all: draft-sonoda-dnsop-dnslb-00.txt draft-sonoda-dnsop-dnslb-01.txt draft-sonoda-dnsop-dnslb-02.txt draft-sonoda-dnsop-dnslb-03.txt draft-sonoda-dnsop-lb-rr-01.txt

%.txt: %.xml
	xml2rfc $<
