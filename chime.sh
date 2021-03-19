#!/bin/bash
$minut = date + "%M"
if [$minut -ge 20 && -le 40]
then 
echo -ne '\007'
elif [$minut -ge 40 && -le 60] 
then 
echo -ne '\007' -ne '\007'
else 
echo -ne 
fi


