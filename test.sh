#!/bin/sh
///bin/true <<//
/*
//
if ! command -v deno > /dev/null ; then
    echo install Deno!
    curl -fsSL https://deno.land/x/install/install.sh | sh
    export DENO_INSTALL="$HOME/.deno"
    export PATH="$DENO_INSTALL/bin:$PATH"
else
    echo Deno is already installed
fi
    exec deno run --allow-all "$0"
*/

// start Deno script
import { exec } from "https://deno.land/x/exec/mod.ts";
await exec('echo "Deno!!"');
