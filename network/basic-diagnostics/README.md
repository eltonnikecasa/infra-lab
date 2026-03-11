# Network Basic Diagnostics

## Objective
Identify connectivity problems in a local network or internet connection.

## Step 1 - Check local network configuration

Command:

ipconfig

Verify:
- IP address
- Default gateway
- DNS servers

## Step 2 - Test local gateway connectivity

Command:

ping 192.168.1.1

Expected result:
Low latency and no packet loss.

## Step 3 - Test internet connectivity

Command:

ping 8.8.8.8

If this works but DNS fails, the problem is likely DNS.

## Step 4 - Test DNS resolution

Command:

nslookup google.com

Expected result:
DNS server returns an IP address.

## Step 5 - Trace route to destination

Command:

tracert google.com

Used to identify where the connection fails in the route.

## Conclusion

This procedure allows quick identification of problems related to:

- local network configuration
- gateway connectivity
- internet routing
- DNS resolution
