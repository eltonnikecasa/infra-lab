# DNS Troubleshooting

This document describes a basic DNS troubleshooting procedure.

## Step 1 - Verify IP configuration

Check if the system received valid DNS servers.

Windows:

ipconfig /all

Linux:

cat /etc/resolv.conf

---

## Step 2 - Test DNS resolution

Use nslookup to test name resolution.

Example:

nslookup google.com

Expected result:

The command should return an IP address.

---

## Step 3 - Test using a public DNS server

Example using Google DNS:

nslookup google.com 8.8.8.8

If this works but the default DNS fails, the local DNS server is the problem.

---

## Step 4 - Test network connectivity

Ping the DNS server directly.

Example:

ping 8.8.8.8

If this fails, the problem is network connectivity.

---

## Common DNS Problems

Wrong DNS server configured  
Router DNS forwarding failure  
ISP DNS failure  
Firewall blocking port 53

