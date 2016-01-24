all:
	mkdir -p c__build__c
	gcc server.c -std=c11 -o c__build__c/server
	gcc client.c -std=c11 -o c__build__c/client
