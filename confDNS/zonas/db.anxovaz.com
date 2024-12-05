$TTL 38400	; 10 hours 40 minutes
@		IN SOA	ns.anxovaz.com. some.email.address. (
				10000002   ; serial
				10800      ; refresh (3 hours)
				3600       ; retry (1 hour)
				604800     ; expire (1 week)
				38400      ; minimum (10 hours 40 minutes)
				)
@		IN NS	ns.anxovaz.com.
ns      	IN A      	172.29.4.3
barcelona	IN A		172.29.4.2
madrid		IN A		172.29.4.2
