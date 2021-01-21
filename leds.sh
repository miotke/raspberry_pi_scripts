#!/bin/bash

# green off
#sudo sh -c 'echo 0 > /sys/class/leds/led0/brightness'

# green on 
#sudo sh -c 'echo 1 > /sys/class/leds/led0/brightness'

# red off 
#sudo sh -c 'echo 0 > /sys/class/leds/led1/brightness'

# red on 
#sudo sh -c 'echo 1 > /sys/class/leds/led1/brightness'

sudo sh -c 'echo $2 > /sys/class/leds/led$1/brightness'

