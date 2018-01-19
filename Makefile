all: draft-sonoda-dnsop-dnslb-00.txt

%.txt: %.xml
	xml2rfc $<
