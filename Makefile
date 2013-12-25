download: d/washington.xlsx d/gsa.pdf d/sacramento.pdf d/washington.pdf d/epa-transcript.pdf

d/washington.xlsx:
	wget -O d/washington.xlsx http://des.wa.gov/SiteCollectionDocuments/ContractingPurchasing/socrata/2013-08_Socrata.xlsx

d/washington.pdf:
	wget -O d/washington.pdf http://des.wa.gov/SiteCollectionDocuments/ContractingPurchasing/socrata/T10-MST-432.pdf

d/gsa.pdf:
	wget -O d/gsa.pdf https://www.gsaadvantage.gov/ref_text/GS35F0598S/0M6UAI.2PFEFN_GS-35F-0598S_ACESGSAPRICELISTSEPT172013.PDF
	# http://www.aces.biz/files/GSA.pdf

d/sacramento.pdf:
	wget -O d/sacramento.pdf http://www.cityofwestsacramento.org/civica/filebank/blobdload.asp?BlobID=9779

d/epa-transcript.pdf:
	wget -O d/epa-transcript.pdf http://s3.amazonaws.com/ppt-download/socrataepatranscript-100805094426-phpapp02.pdf?response-content-disposition=attachment&Signature=mQdhKog7NmSagd9rtH%2BvCkD%2FzgQ%3D&Expires=1387996407&AWSAccessKeyId=AKIAIW74DRRRQSO4NIKA
