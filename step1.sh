##########################################

#####################OK
./goto.sh ZURI router
conf t

    interface port_BASE
        ip address 31.0.1.1/24
    exit

    interface port_GENE
        ip address 31.0.2.1/24
    exit

    interface port_LUGA
        ip address 31.0.3.1/24
    exit

    interface port_MUNI
        ip address 31.0.4.1/24
    exit

    interface port_VIEN
        ip address 31.0.5.1/24
    exit
exit
#####################

#####################OK
./goto.sh BASE router
conf t

    interface port_ZURI
    ip address 31.0.1.2/24
    exit

    interface port_GENE
        ip address 31.0.6.1/24
    exit

    interface port_MUNI
        ip address 31.0.7.1/24
    exit

    interface port_LYON
        ip address 31.0.8.1/24
    exit
exit
#####################

#####################
./goto.sh GENE router
conf t

    interface port_ZURI
        ip address 31.0.2.2/24
    exit

    interface port_BASE
        ip address 31.0.6.2/24
    exit

    interface port_LUGA
        ip address 31.0.9.1/24
    exit

    interface port_LYON
        ip address 31.0.10.1/24
    exit
exit
#####################

#####################OK
./goto.sh LUGA router
conf t

    interface port_ZURI
        ip address 31.0.3.2/24
    exit

    interface port_GENE
        ip address 31.0.9.2/24
    exit

    interface port_VIEN
        ip address 31.0.12.1/24
    exit

    interface port_MILA
        ip address 31.0.11.2/24
    exit
exit
#####################

#####################OK
./goto.sh MUNI router
conf t

    interface port_ZURI
        ip address 31.0.4.2/24
    exit

    interface port_BASE
        ip address 31.0.7.2/24
    exit
exit
#####################

#####################OK
./goto.sh LYON router
conf t

    interface port_BASE
        ip address 31.0.8.2/24
    exit

    interface port_GENE
        ip address 31.0.10.1/24
    exit
exit
#####################

#####################OK
./goto.sh VIEN router
conf t

    interface port_ZURI
        ip address 31.0.5.2/24
    exit

    interface port_LUGA
        ip address 31.0.12.1/24
    exit
exit
#####################

#####################
./goto.sh MILA router
conf t

    interface port_LUGA
        ip address 31.0.11.2/24
    exit
exit
#####################

##########################################

#####################HOST INTERFACES#####################

#####################

./goto.sh ZURI host
exit

./goto.sh BASE host
exit

./goto.sh GENE host
exit

./goto.sh LUGA host
exit

./goto.sh MUNI host
exit

./goto.sh LYON host
exit

./goto.sh VIEN host
exit

./goto.sh MILA host
exit







