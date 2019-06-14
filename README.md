# AW reflow 3

awreflow3 is a reflow oven for soldering PCBs based on [Andy's Workshop awreflow2](http://andybrown.me.uk/2015/07/12/awreflow2/). Technically, this repository contains the missing electric diagram and a layout for the oven, with some modifications in order to suit the parts I had lying around. The purpose of this repository is that you can also pull the files and modify them according to your needs.

## Prerequisites

This project has been developed with [KiCad](http://www.kicad-pcb.org/download/)


## Notes

If you have to order the MOC3020 from the schematic you could get a [MOC3023](https://www.arrow.com/en/products/moc3023/isocom) instead and do away with the Q2 transistor and adjoining resistors.

Other things worth mentioning on the actual oven. Get one based on halogen heating elements just like Andy has done. Mine is a quartz elements oven and the PID is totally useless due to its very high inertia. I had to bypass the PID and hardcode some time intervals where power level is 0% and others where power is driven at 100%. 
At 1000W power and and 9L volume my oven can still bake a full tray of leaded solder PCBs, only a bit slower than others. Here is how it looks:

![img1](https://i.imgur.com/gyH375Q.jpg)
![img2](https://i.imgur.com/1DKV6k1.jpg)
![img3](https://i.imgur.com/fc24D1K.png)

## License
[MIT](https://choosealicense.com/licenses/mit/)
