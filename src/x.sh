#!/bin/bash
clear
tsc

#call tsc
#ts-node mbake.ts -f /Users/uptim/Documents/GitHub/examples-plugins/website-s
mbake ewApp/wUI
node mbake.js -w
# ts-node mbake.ts -i /Users/uptim/Documents/GitHub/examples-plugins/navSite/team
#ts-node mbake.ts /Users/code/Public/github/examples/examples/blog
#ts-node mbake.ts -t
#/Users/code/Public/github/examples/examples/firo/riotFirst
#node mbake.js -j /Users/code/Public/github/examples/examples/website/news
