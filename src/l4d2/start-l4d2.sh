#!/usr/bin/env bash
steamcmd +runscript /opt/l4d2/l4d2-steamcmd-script;
/opt/l4d2/game/srcds_run -ip 0.0.0.0 -port 27015 -secure +map c5m1_waterfront;
