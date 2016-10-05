#!/bin/bash
# transfer script example
# /etc/archivematica/automation-tools/transfer-script.sh
cd /usr/lib/archivematica/automation-tools/
/usr/share/python/automation-tools/bin/python -m transfers.transfer --user eckardm --api-key 77cd1a5b8e3cf306261322da376420f141a0c05a --ss-user eckardm --ss-api-key 4855ff24aae0eafe2c3c29f7bd523d1a1280cdde --transfer-source 88903976-e45f-4727-9a9c-837210c90143 --config-file /usr/lib/archivematica/automation-tools/etc/transfers_bhl-digitalarchive.conf --transfer-type 'unzipped bag' -v
