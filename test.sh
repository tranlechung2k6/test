#!/bin/bash
ket_qua=$(bash tong.sh 2 3)
if [ "$ket_qua" = "5" ]; then
  echo "TEST PASS"
  exit 0
else
  echo "TEST FAIL: nhan duoc $ket_qua"
  exit 1
fi
