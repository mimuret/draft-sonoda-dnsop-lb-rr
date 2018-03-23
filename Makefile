all: draft-sonoda-dnsop-dnslb-00.txt draft-sonoda-dnsop-dnslb-01.txt draft-sonoda-dnsop-dnslb-02.txt

%.txt: %.xml
	xml2rfc $<
