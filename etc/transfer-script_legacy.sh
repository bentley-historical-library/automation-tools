#!/bin/bash
# transfer script example
# /etc/archivematica/automation-tools/transfer-script.sh
cd /usr/lib/archivematica/automation-tools/
/usr/share/python/automation-tools/bin/python -m transfers.transfer --user eckardm --api-key 77cd1a5b8e3cf306261322da376420f141a0c05a --ss-user eckardm --ss-api-key 4855ff24aae0eafe2c3c29f7bd523d1a1280cdde --transfer-source 87f94b0e-e4a5-4197-8b25-5bd7fe6517c6 --config-file /usr/lib/archivematica/automation-tools/etc/transfers_legacy.conf --transfer-type 'unzipped bag' --hide -v
