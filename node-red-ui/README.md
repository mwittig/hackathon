
# Node-Red UI for the Publich Education Blockchain

A simple UI has been built using node-red along with the 
node-red-contrib-composer and node-red-dashboard plugins. 

## Installation

### Installation of node-red

```
npm install -g node-red
```

Now start `node-red` once as shown below and stop it again by 
typing `Ctrl-C` in the terminal.

```
node-red
```

### Installation of node-red plugins

Make sure `node-red` has been run once. Note, a patched version
of the node-red-composer plugin is used which add getAll/resolveAll
functionality for the retrieve action.

```
cd ~/.node-red
npm install ~/hackathon/node-red-ui/node-red-contrib-composer-0.0.10.tgz 
npm install node-red-dashboard
```

Note: Generally is is possible to install plugin using the 
"Manage Palette" function of the node-red weub UI. However,
the installation of `node-red-contrib-composer` did not 
succeed this way. Therefore, it is suggested to install the plugins
from the command line.
