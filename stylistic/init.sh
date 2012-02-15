#!/system/bin/sh

wacom-input &
echo "delete from system where name='screen_off_timeout'; insert into system values(NULL, 'screen_off_timeout', 1800000);" | sqlite3 /data/data/com.android.providers.settings/databases/settings.db
echo "insert into system values(NULL, 'stay_on_while_plugged_in', 3);" | sqlite3 /data/data/com.android.providers.settings/databases/settings.db

