# Firewall Configuration with `ufw`

In this project, I have implemented firewall configurations for my web servers using the `ufw` (Uncomplicated Firewall) tool.

## Project Tasks :page_with_curl:

* **Task 0: Restrict Incoming Traffic**
  * [Task 0 - Restrict Incoming Traffic](./0-block_all_incoming_traffic_but): This Bash script sets up a `ufw` firewall to block all incoming traffic except for essential ports `22` (SSH), `443` (HTTPS), and `80` (HTTP) on a web server.

* **Task 2: Port Forwarding**
  * [Task 2 - Port Forwarding](./100-port_forwarding): The `ufw` configuration file provided here enables port forwarding from port `8080/TCP` to port `80/TCP`, allowing seamless redirection of traffic.