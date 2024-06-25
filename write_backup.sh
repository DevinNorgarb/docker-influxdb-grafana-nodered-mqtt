#!/bin/sh

influx write \
  --org devsdev \
  --bucket obd_restore \
  --token "2gYonlj_glbj1ZW6oBli4JLwnrRS9FA5cbvoSSpOqkA6d4fyLoy0LHnsm4CtxkcTQhWxeBRLwbhkIA_3THm1rg==" \
  --file /influx_export
