# This is their example script for converting single PDF tables to excel or other formats

import pdftables_api

c = pdftables_api.Client('my-api-key')
c.xlsx('input.pdf', 'output') 

#replace c.xlsx with c.csv to convert to CSV
#replace c.xlsx with c.xml to convert to XML
#replace c.xlsx with c.html to convert to HTML

# As you can see it's fairly basic and involves quite a lot of manual work to convert multiple PDFs :-(
