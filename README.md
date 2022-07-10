# qb-npwdcontact
 
## For radial menu
Replace line:16 of `qb-radial/config.lua` menu with this:

```lua
event = 'contact:checkDist',
```
## Extra
I have added an export so that you can call the event above anywhere
```lua
exports['qb-npwdcontact']:givecontact()
```
