#! /usr/bin/fish

echo ---------------------------------------------------------------------------
echo Copying files
echo ---------------------------------------------------------------------------
cp -v ./src/rclone.service /data/config/systemd
cp -v ./src/rclone@.service /data/config/systemd
cp -v ./src/rclone.env /data/config/rclone
echo ---------------------------------------------------------------------------
