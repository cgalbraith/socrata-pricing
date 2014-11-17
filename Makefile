download: d/washington.xlsx d/gsa.pdf d/sacramento.pdf d/washington.pdf d/epa-transcript.pdf d/new-york-state.pdf d/hawaii.pdf d/hawaii-2.pdf d/new-york-state-2.pdf d/austin.pdf d/uk.pdf d/chattanooga.pdf d/west-sacramento.pdf d/vermont.pdf d/weatherford.pdf d/vermont.html d/raleigh.doc

d/washington.xlsx:
	wget -O d/washington.xlsx http://des.wa.gov/SiteCollectionDocuments/ContractingPurchasing/socrata/2013-08_Socrata.xlsx

d/washington.pdf:
	wget -O d/washington.pdf http://des.wa.gov/SiteCollectionDocuments/ContractingPurchasing/socrata/T10-MST-432.pdf

d/gsa.pdf:
	wget -O d/gsa.pdf https://www.gsaadvantage.gov/ref_text/GS35F0598S/0M6UAI.2PFEFN_GS-35F-0598S_ACESGSAPRICELISTSEPT172013.PDF
	# http://www.aces.biz/files/GSA.pdf

d/west-sacramento-1.pdf:
	wget -O d/west-sacramento-1.pdf http://www.cityofwestsacramento.org/civica/filebank/blobdload.asp?BlobID=9779

d/west-sacramento-2.pdf:
	wget -O d/west-sacramento-2.pdf https://10587544491877078173.googlegroups.com/attach/77944ab537ddacf6/westsac_opendatapolicy.pdf?part=0.1&vt=ANaJVrEOBeUhhowLIfyWDpbM-Jqd1ZZJ7Y8tUsKJthKv9udeyqdcs645FTU-6c0By6rTcku45SeeLMzkoU1LGmIdPBNWmOvmHp9DLNHOAaNTcTePUOSbWJc

d/epa-transcript.pdf:
	echo Go to http://www.slideshare.net/webmanageruniversity/socrata-epa-transcript#

d/new-york-state.pdf:
	wget -O d/new-york-state.pdf http://www.ogs.state.ny.us/purchase/snt/awardnotes/7901622710Spec_OpenDataServices.pdf

d/new-york-state-2.pdf:
	wget -O d/new-york-state-2.pdf http://www.ogs.ny.gov/purchase/prices/7901622710PL_OpenDataServices.pdf

d/hawaii.pdf:
	wget -O d/hawaii.pdf http://hawaii.gov/spo2/exempt103d/attachments/form071529.PDF

d/hawaii-2.pdf:
	wget -O d/hawaii-2.pdf http://oimt.hawaii.gov/wp-content/uploads/2013/11/09-25-2014-ITSC-Agenda.pdf

d/austin.pdf:
	wget -O d/austin.pdf http://www.austintexas.gov/edims/document.cfm?id=181472

d/uk.pdf:
	wget -O d/uk.pdf http://assets-production.govstore.service.gov.uk/G4/Socrata_Inc-1268/5228f117354067ab54ebd341/QD4/Socrata%20Pricelist%20September%202013.pdf

d/chattanooga.pdf:
	wget -O d/chattanooga.pdf http://www.chattanooga.gov/city-council-files/Agenda-Minutes/Agenda/2014/08-05-2014_Agenda_Packet/08-05-14_Revised_Council_Agenda.pdf

#d/montana.docx:
#	http://sitsd.mt.gov/content/policy/councils/egov/docs/minutes_2_19_14_final

d/vermont.pdf:
	wget -O d/vermont.pdf https://outside.vermont.gov/sites/egcgeo/opendatawg/Shared%20Documents/OpenDataWG_Minutes_20140211.pdf

d/weatherford.pdf:
	wget -O d/weatherford.pdf http://www.weatherfordtx.gov/Archive/ViewFile/Item/1891

d/vermont.html:
	wget -O d/vermont.html http://www.sevendaysvt.com/vermont/broken-records-vermont-takes-its-first-steps-in-the-direction-of-open-data/Content?oid=2266357

d/raleigh.doc:
	wget -O d/raleigh.doc http://www.raleighnc.gov/content/BoardsCommissions/Documents/CityCouncil/Archive/Minutes/2014/CC-Minutes-20140304.doc

d/connecticut.pptx:
	wget -O d/connecticut.pptx http://www.ct.gov/best/lib/best/pug/PUG_03-12-14.pptx
