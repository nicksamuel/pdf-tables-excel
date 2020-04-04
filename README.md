# PDF To Excel Table Extractor using API + Python

This is a modified version of the example API script from  https://pdftables.com/.

I needed to extract loads of tables from a few years worth of bank statements from a bank account I no longer have access to.

Instead of phoning up the customer help line (Zzzz) or having to manually copying + pasting this info I thought I'd put my limited Python skillz to use (Shout out to Al Sweigart - https://automatetheboringstuff.com/).

Hopefully someone will find this script useful...

## Quick Start Guide

1. Download convert.py script.
2. Sign up for an account here to get your API key (50 free credits) https://pdftables.com/join
3. Add API key to line 7 which is the API variable
4. Update line 15 to reference where you saved this file e.g. /home/user/desktop/convert-files/
5. Run using Terminal "$ CD /home/user/desktop/convert-files/" "$ python3 convert.py" or Python IDE of your choice
6. Excel versions of PDFs docs will appear in the same folder where they are currently saved.

## FAQs

**Will this work on Windows/Mac/Linux?**

The underlying Python code will work for sure, my bash script wrapper perhaps not. I currently use Ubuntu so I'm not sure on how other systems and Python work together. My limited experience is that Mac is very similar as it's UNIX whereas Windows command line and installation is slightly different.

**How many PDFs/tables does does 1 pdf cost?**

It's actually done on a page by page basis, so 1 page = 1 credit. I thought this didn't seem particularly fair to be honest, but then realised someone could concatenate a massive PDF with hundreds of pages and potentially rinse their servers at the cost of 1 credit...

**What depencneis do I need to install?**

Using PIP3 or whatever you will need to install OS, Requests and pdftables_api.OS and requests might be isntalled by default depending on your Python environment/IDE or can be installed using PIP/Python Package Index. PDFtables_API is slightly different..

**I can't install pdftables_api using PIP/ Python Package Index (PyPI) repository... **

 I had to download it and then install it from https://github.com/pdftables/python-pdftables-api/tree/master/pdftables_api.

**The Script encoutners an error; do you have any other troubleshooting advice?**


1. Check the file extension name. Current script is capitalised PDF. Try changing it to lowercase or upating the files.

2. Check which version of Python and PIP you are running. Assumig you have old version of Python installed you should specify PIP3 when installing anything, and execute Python3 just to be sure. 

3. Next tip is to check trailing slashes on folder locations, make sure this is correct. It's easy to get confused between forward and backward slashes, and where they shouldbe referencing a folder path.

4. Lastly, check to see the number of credits left and make sure your PDF actually contains tables/actually exists in the directory. Testing a few different PDF examples is a good way of isolating whether the problem is with your code or file.

**Is there a script for just converting one file?**
- Yeah there is an example script from the official site but I'd just include one PDF within the folder to achieve the same thing.

**Are there any other (free) Python libraries or methods to extract tables from PDFs to Excel?**

I was able to find one or two other examples which were open source/free, however I couldn't get them to work out of the box very easily. This article covers them http://theautomatic.net/2019/05/24/3-ways-to-scrape-tables-from-pdfs-with-python/. 

For me Tabula Py appeared to be the most promising however I had issues installing and running the Java layer required https://github.com/chezou/tabula-py

## How else could this script be improved

I'm done with it for now so don't have the motivation but I think it could be improved by ensuring the PDF file type match rule does both lower and upper case for ease of use.

Also there could be more done in terms of credits usage e.g. before and after, how much running it will cost etc. and maybe a confirmation prompt.

## Useful Links

- https://pdftables.com/ 

- https://github.com/pdftables/python-pdftables-api 

- https://requests.readthedocs.io/en/master/
