#!/bin/sh

echo "Ending the production process, hard"

touch prod.pid
kill -9 $(cat prod.pid)
rm prod.pid


