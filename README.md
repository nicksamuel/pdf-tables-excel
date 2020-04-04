# PDF To Excel Table Extractor using API + Python

This is a modified version of the example API sript from  https://pdftables.com/.

I needed to extract loads of tables from a few years worth of bank statements from a bank account I no longer have access to.

Well I do legally have access to old bank statements but I can't remember any of my old online membership detals, which is why I downloaded all the PDFs when I closed the account.

Instead of phoning up the customer help line (Zzzz) or having to manually copying + pasting this info I thought I'd put my limited Python skillz to use (Shout out to Al Sweigart/Automate The Boring Stuff).

Hopefully someone else will find this script ever so slightly more useful than the default example...

## Quick Start Guide

1. Download convert.py script.
2. Sign up for an account here to get your API key (50 free credits) https://pdftables.com/join
3. Add API key to line 7 which is the API variable
4. Update line 15 to reference where you saved this file e.g. /home/user/desktop/convert-files/
5. Run using Terminal "$ CD /home/user/desktop/convert-files/" "$ python3 convert.py" or Python IDE of your choice
6. Excel versions of PDFs docs will appear in the same folder where they are currently saved.

## FAQs

**How many credits does 1 pdf cost?**

It's actually done on a page by page basis, so 1 page = 1 credit.

**What depencneis do I need to install?**

Using PIP3 or whatever you will need to install OS, Requests and pdftables_api.

**I can't install pdftables_api**

Yeah it sucks

**Is there a script for just converting one file?**
- Yeah they give an example for that as well, let me find that script and upload it soon...

**Are there any other (free) Python libraries or methods to extract tables from PDFs to Excel?**

I was able to find one or two other examples which were open source/free, however I couldn't get them to work out of the box very easily.


## Useful Links

- https://pdftables.com/ 

- https://github.com/pdftables/python-pdftables-api 

- https://requests.readthedocs.io/en/master/


