#!/bin/sh
///bin/true <<//
/*
//
if ! command -v deno > /dev/null ; then
    echo hello
else
    echo Deno is already installed
fi

exec deno run --allow-all "$0"
*/

# start Deno script
import { exec } from "https://deno.land/x/exec/mod.ts";
await exec('echo "Deno!!"');
