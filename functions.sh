#!/bin/bash
# Here you can create functions which will be available from the commands file
# You can also use here user variables defined in your config file
# To avoid conflicts, name your function like this
# pg_XX_myfunction () { }
# pg for PluGin
# XX is a short code for your plugin, ex: ww for Weather Wunderground
# You can use translations provided in the language folders functions.sh

Jv_Pg_Radio_Salue_Play ()
{
if [ $jv_pg_radio_salue_audio_device ]; then
	cvlc --aout alsa --alsa-audio-device "$jv_pg_radio_salue_audio_device" "$jv_pg_radio_salue_mp3_url"&
else
	cvlc "$jv_pg_radio_salue_mp3_url"
fi
}
