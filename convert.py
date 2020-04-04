import pdftables_api
import os
import requests

#Nick defining variables

api = "abcdefghijkl"
request = "https://pdftables.com/api/remaining?key="
query = request+api

# stuff I didn't do

c = pdftables_api.Client(api)

file_path = "/home/username/wherever-you-save-this-script"

for file in os.listdir(file_path):
    if file.endswith(".PDF"):
        c.xlsx(os.path.join(file_path,file), file+'.xlsx')

# Nick add on for credits check to terminal
credz = requests.get(query)

print(credz.text)
