# Linux Admin 3 and Server Management Project
This project showcases my skills and experience in setting up a secure and efficient network environment using `CentOS 7` virtual machines. Specifically, I focused on the following topics:

## DHCP Server Setup
I have extensive experience in setting up and managing `DHCP` servers, which helped me ensure that devices on our network were assigned IP addresses automatically and efficiently. In this project, I used CentOS 7 virtual machines with private IP addresses to set up and manage the `DHCP` server.

## DNS Server Setup
My expertise in setting up and managing `DNS` servers allowed me to resolve domain names and provide name services to our network, making it easier for our team to access resources on our network. I used `CentOS 7` virtual machines with private IP addresses to set up and manage the DNS server.

## Gateway Server Setup with iptables
I was able to create a gateway server on a `CentOS 7` virtual machine using `masquerading` and `iptables`. This helped me connect all our virtual machines using a virtual switch and provide internet access through the gateway server only. I used `iptables` extensively to set up and manage the firewall rules, ensuring that our network was secure and that only authorized devices could access the internet.

With my experience in these three areas, I was able to create a secure and efficient network environment that could handle a large number of devices and provide internet access to our entire team.

## Project Structure
The project includes the following files and directories:

`dhcp/`: Contains the configuration files and scripts for setting up and managing the DHCP server.<br>
`dns/`: Contains the configuration files and scripts for setting up and managing the DNS server.<br>
`gateway/`: Contains the configuration files and scripts for setting up and managing the gateway server using iptables.<br>
`README.md`: This file.
## Technologies Used
- CentOS 7<br>
- Vmware<br>
- iptables<br>
- DHCP server<br>
- DNS server<br>

## How to Run
#### To set up a similar network environment, follow these steps:

1. Install Vmware your host machine.
2. Create Centos 7 virtual machines for each component of the network: DHCP server, DNS server, and gateway server.
3. Configure the internal network interface cards on each virtual machine, making sure they are all on the same internal virtual switch.
4. Install and configure the DHCP server and DNS server on their respective virtual machines.
5. Configure the external network interface card on gateway machine.
6. Configure the gateway server with iptables to provide internet access to the virtual machines.
7. Test the network connectivity and make sure all components are functioning as expected.

## Conclusion
I'm proud of my work on this project and grateful for the opportunity to use my skills and knowledge to make a real difference in our organization. I hope this project serves as a useful example of how to set up a secure and efficient network environment using CentOS 7 virtual machines.




