## Mount share from windows computer

#### 1. Install cifs-utils

```
sudo apt-get install cifs-utils
```
#### 2. Create folders where to mount windows shares 

```
cd /mnt/
sudo mkdir filmovi
sudo mkdir muzika
sudo mkdir downloads
sudo mkdir install
sudo mkdir documents
```

#### 3. Change permissions on folders

```
cd /mnt/
sudo chmod 777 * 
```
#### 4a. Create file with user credentials for accessing windows share

```
touch ~/Linux/kredencijali
```

#### 4b. Insert into `kredencijali` file folowing text
```
username=user
password=pass
domain=your_local_network
```

#### 5a. Execute scripts for mount/umount 

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

#### 5b. Or create alias `mountpc` and `umountpc` (add following lines under alias section of `.bashrc` file)

```
alias mountpc='sh /home/denis/Linux/mount.sh'
alias umountpc='sh /home/denis/Linux/umount.sh'
```

