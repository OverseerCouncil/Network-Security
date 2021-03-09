## miniVPN-vagrant

This project explores SEEDLabs VPN-lab implementation. The emphasis for this implementation is to automate the process of setting up the machines. To achieve this effect, Hashicorp's Vagrant has been utilized to automate the setup and provisioning of the test demo.

## Prerequisites
- Vagrant
- Virtualbox

***NOTICE:*** *This provisioning script will **automatically assign** the IP address of the machines to the ones shown in the table below. If machines with these addresses exist on the network, there will be an **IP address conflict**.*

To provision the virtual machines for miniVPN, simply run
```
vagrant up
```
Which will provision 3 machines with the following address allocations:

| machine | IP |
| ------- | -- |
| client | **10.0.2.7** |
| server | **10.0.2.8** & **192.168.60.1** |
| target | **192.168.60.101** |

to access the machines, simply run the following command

```
vagrant ssh [client|server|target]
```
where you choose one of the three machines, (client, server, target).


---
  ![UofA](images/UofA.jfif)
