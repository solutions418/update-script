#
#script to run all commands needed for updates
#
#!/bin/bash
sudo apt-get autoclean
echo step 1 complete
sudo apt-get clean
echo step 2 complete
sudo apt-get autoremove
echo step 3 complete
sudo apt-get update        # Fetches the list of available updates
echo step 4 complete
sudo apt-get upgrade       # Strictly upgrades the current packages
echo step 5 complete
sudo apt-get dist-upgrade  # Installs updates (new ones)
echo step 6 complete
