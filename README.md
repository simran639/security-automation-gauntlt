 # Security Automation with Gauntlt

   This project automates basic web app security tests on OWASP Juice Shop and Google's Gruyere app using [Gauntlt](http://gauntlt.org/).

   ## Features
   - XSS detection
   - SQL Injection with sqlmap
   - Port scanning with nmap
   - Technology fingerprinting with whatweb
   - Directory brute force with ffuf (Gruyere)

   ## Tools Used
   - [Gauntlt](http://gauntlt.org/)
   - SQLMap
   - Nmap
   - FFUF
   - WhatWeb
   - curl

   ## Setup
   ```bash
   docker build -t security-automation .
   docker run --rm -it security-automation
   ```

   ## Target Applications
   - [Juice Shop](https://github.com/juice-shop/juice-shop)
   - [Gruyere](https://google-gruyere.appspot.com/)

   ## Course Completed(LinkedIn)
   - DevOps Foundations: DevSecOps
   - DevSecOps: Automated Security Testing

