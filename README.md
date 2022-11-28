# backup-script
A simple bash backup script for linux

## Documentation

This script will save the current path in an archive.

```
bash backup.sh
```

or

```
sudo chmod +x backup.sh

./backup.sh
```

## Automating

```
sudo crontab -e
```

And copy the [crontab](https://raw.githubusercontent.com/rbourgeat/backup-script/main/crontab) file
