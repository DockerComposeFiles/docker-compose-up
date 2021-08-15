RUN echo "auto eth0" >> /etc/network/interfaces
RUN echo "iface eth0 inet static" >> /etc/network/interfaces
RUN echo "address 176.17.0.250" >> /etc/network/interfaces
RUN echo "netmask 255.255.0.0" >> /etc/network/interfaces
RUN ifdown eth0
RUN ifup eth0