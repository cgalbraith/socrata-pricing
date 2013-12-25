download: d/washington.xlsx d/gsa.pdf d/sacramento.pdf

d/washington.xlsx:
	wget -O d/washington.xlsx http://des.wa.gov/SiteCollectionDocuments/ContractingPurchasing/socrata/2013-08_Socrata.xlsx

d/gsa.pdf:
	wget -O d/gsa.pdf https://www.gsaadvantage.gov/ref_text/GS35F0598S/0M6UAI.2PFEFN_GS-35F-0598S_ACESGSAPRICELISTSEPT172013.PDF

d/sacramento.pdf:
	wget -O d/sacramento.pdf http://www.cityofwestsacramento.org/civica/filebank/blobdload.asp?BlobID=9779
