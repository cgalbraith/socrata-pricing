download: d/washington.xlsx d/gsa.pdf d/sacramento.pdf d/washington.pdf d/epa-transcript.pdf d/new-york-state.pdf d/hawaii.pdf d/new-york-state-2.pdf d/austin.pdf

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
	echo Go to http://www.slideshare.net/webmanageruniversity/socrata-epa-transcript#

d/new-york-state.pdf:
	wget -O d/new-york-state.pdf http://www.ogs.state.ny.us/purchase/snt/awardnotes/7901622710Spec_OpenDataServices.pdf

d/new-york-state-2.pdf:
	wget -O d/new-york-state-2.pdf http://www.ogs.ny.gov/purchase/prices/7901622710PL_OpenDataServices.pdf

d/hawaii.pdf:
	wget -O d/hawaii.pdf http://hawaii.gov/spo2/exempt103d/attachments/form071529.PDF

d/austin.pdf:
	wget -O d/austin.pdf http://www.austintexas.gov/edims/document.cfm?id=181472
