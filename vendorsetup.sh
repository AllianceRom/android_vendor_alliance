while read device; do
  add_lunch_combo ALLIANCE_$device-userdebug
done < vendor/alliance/alliance.devices
