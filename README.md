# CloudCrackInstaller

Script which installs Crunch, Pyrit and Cowpatty on a running Amazon EC2 Cluster GPU Instance to crack WPA and WPA2 keys.


## Amazon EC2 Cluster GPU Instance Details

* AMI ID: ami-aa30c7c3
* Manifest: amazon/EC2 CentOS 5.5 GPU HVM AMI
* Platform: Cent OS
* Instance Type: Cluster GPU(cg1.4xlarge, 22 GiB) !!Important

## Git Installation on CentOS 5.5

i386

wget http://packages.sw.be/rpmforge-release/rpmforge-release-0.5.2-2.el5.rf.i386.rpm

OR x86_64

wget http://packages.sw.be/rpmforge-release/rpmforge-release-0.5.2-2.el5.rf.x86_64.rpm


Install DAG's GPG key

rpm --import http://apt.sw.be/RPM-GPG-KEY.dag.txt


Verify download

rpm -K rpmforge-release-0.5.2-2.el5.rf.*.rpm


Install package

rpm -i rpmforge-release-0.5.2-2.el5.rf.*.rpm


Install Git

yum install git