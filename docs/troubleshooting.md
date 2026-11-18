# Troubleshooting

## 1. Kickstart file not found

Check the USB or virtual disk label.

## 2. Installation source not found

Check that the RHEL 10 ISO is attached.

## 3. Partitioning errors

Check the clearpart and autopart directives.

## 4. Package installation errors

Check that the requested packages exist
in the installation media.

## 5. Network issues

Check network configuration using:

ip addr
nmcli device status
