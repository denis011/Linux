## Mount share from windows computer

### 1. Install cifs-utils

```
sudo apt-get install cifs-utils
```
### 2. Create folders where to mount windows shares 

```
cd /mnt/
sudo mkdir filmovi
sudo mkdir muzika
sudo mkdir downloads
sudo mkdir install
sudo mkdir documents
```

### 3. Change permissions on folders

```
cd /mnt/
sudo chmod 777 * 
```
### 4a. Execute scripts for mount/umount 

**mount**
```
cd ~/Linux/
sh mount.sh
```
**umount**
```
cd ~/Linux/
sh umount.sh
```

### 4b. Or create alias `mountpc` and `umountpc` (add following lines under alias section of `.bashrc` file)

```
alias mountpc='sh ~/Linux/mount.sh'
alias umountpc='sh ~/Linux/umount.sh'
```

