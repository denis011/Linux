## Mount share from windows computer

### 1. Install cifs-utils

```
sudo apt-get install cifs-utils
```
### 2. Create folders for mounting

```
cd /mnt/
sudo mkdir filmovi
sudo mkdir muzika
sudo mkdir downloads
sudo mkdir install
sudo mkdir documents
```

### 3. Change permissions on mount folders

```
cd /mnt/
sudo chmod 777 * 
```


