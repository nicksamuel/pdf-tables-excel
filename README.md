# PDF To Excel Table Extractor using API + Python

This is a modified version of the example API sript from  https://pdftables.com/.

I needed to extract loads of tables from a few years worth of bank statements from a bank account I no longer have access to.

Instead of phoning up the customer help line (Zzzz) or having to manually copying + pasting this info I thought I'd put my limited Python skillz to use (Shout out to Al Sweigart - https://automatetheboringstuff.com/).

Hopefully someone else will find this script ever so slightly more useful than the default example...

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

**How many credits does 1 pdf cost?**

It's actually done on a page by page basis, so 1 page = 1 credit. I thought this didn't seem particularly fair to be honest, but then realised someone could concatenate a massive PDF with hundreds of pages and potentially rinse their servers at the cost of 1 credit...

**What depencneis do I need to install?**

Using PIP3 or whatever you will need to install OS, Requests and pdftables_api.OS and requests might be isntalled by default depending on your Python environment/IDE or can be instaleld using PIP/Python Package Index. PDFtables_API is slightly different..

**I can't install pdftables_api**

If I recall correctly, I had to download and install this module from https://github.com/pdftables/python-pdftables-api/tree/master/pdftables_api.

**The Script encoutners an error; do you have any other troubleshooting advice?**
Two generic tips I have is to check which version of Python and PIP you are running. Assumig you have old version of Python installed you shoudl specific PIP3 when installing anything, and execue Python3 just to be sure. Next tip is to check trailing slashes on folder locations, make sure this is correct. It's easy to get confused between forward and backward slashes, and where they shouldbe referencing a folder path.

Lastly, check to see the number of credits left and make sure your PDF actually contains tables/actually exists in the directory. Testing a few different PDF examples is a good way of isolating whether the problem is with your code or file.


**Is there a script for just converting one file?**
- Yeah they give an example for that as well, let me find that script and upload it soon...

**Are there any other (free) Python libraries or methods to extract tables from PDFs to Excel?**

I was able to find one or two other examples which were open source/free, however I couldn't get them to work out of the box very easily.


## Useful Links

- https://pdftables.com/ 

- https://github.com/pdftables/python-pdftables-api 

- https://requests.readthedocs.io/en/master/


