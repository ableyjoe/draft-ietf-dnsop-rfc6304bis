ALL: draft-jabley-dnsop-rfc6304bis.txt draft-jabley-dnsop-rfc6304bis.html

clean:
	rm -f draft-jabley-dnsop-rfc6304bis.txt draft-jabley-dnsop-rfc6304bis.html

draft-jabley-dnsop-rfc6304bis.txt: draft-jabley-dnsop-rfc6304bis.xml
	xml2rfc draft-jabley-dnsop-rfc6304bis.xml draft-jabley-dnsop-rfc6304bis.txt

draft-jabley-dnsop-rfc6304bis.html: draft-jabley-dnsop-rfc6304bis.xml
	xml2rfc draft-jabley-dnsop-rfc6304bis.xml draft-jabley-dnsop-rfc6304bis.html

