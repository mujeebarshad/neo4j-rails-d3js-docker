#!/bin/bash

# rake rails:update:bin

# start the SSH server for connecting the debugger in development
bin/rails server --port 3000 --binding 0.0.0.0
