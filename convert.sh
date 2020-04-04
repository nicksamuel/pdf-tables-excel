#!/usr/bin/env python3

# This is the same python script wrapped in bash so you can run it by double clicking the file in Linux like a Windows .exe

import pdftables_api
import os
import requests

# Nick Variables - Insert your API key here from https://pdftables.com/pdf-to-excel-api

api = "abcdefghijkl"
request = "https://pdftables.com/api/remaining?key="
query = request+api

# Stuff I didn't do. Note script looks for PDFs to convert relative to where it runs i.e. this script should be saved in the same folder as the PDFs with tables you want to extract

c = pdftables_api.Client(api)

file_path = "/home/username/wherever-you-save-this-script"

for file in os.listdir(file_path):
    if file.endswith(".PDF"):
        c.xlsx(os.path.join(file_path,file), file+'.xlsx')

# Nick API Credits - This will print the remaining API credits in terminal or console after conversion. I needed to know this and worked out a quick way of displaying the info
credits = requests.get(query)

print(credits.text)

input("Press enter to exit ;)")


