#!/usr/bin/env zx

let resp = await fetch('http://wttr.in')
if (resp.ok) {
  console.log(await resp.text())
}