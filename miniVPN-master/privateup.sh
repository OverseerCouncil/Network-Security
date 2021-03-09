sudo ip a flush enp0s3
sudo systemctl restart networking.service
sudo ifdown enp0s3 && sudo ifup enp0s3
