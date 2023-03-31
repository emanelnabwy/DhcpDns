$TTL 3H
@       IN SOA  @ rname.invalid. (
                                        0       ; serial
                                        1D      ; refresh
                                        1H      ; retry
                                        1W      ; expire
                                        3H )    ; minimum
@       IN      NS      dns.iti.com.
www     IN      A       10.0.0.1
@       IN      A       10.0.0.3
dns     IN      A       10.0.0.3
dhcp    IN      A       10.0.0.1
gateway IN      A       10.0.0.2
