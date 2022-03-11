choco install installroot -y
choco install vmware-horizon-client -y

# 2022-03-10: One thing this script doesn't do is configure the VMware Horizon client with the AFRC Desktop Anywhere server settings. But, it seems that installroot was able to make the DoD root certificates available to Horizon.
