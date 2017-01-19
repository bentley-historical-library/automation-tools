#!/bin/bash
# transfer script example
# /etc/archivematica/automation-tools/transfer-script.sh
cd /usr/lib/archivematica/automation-tools/
/usr/share/python/automation-tools/bin/python -m transfers.transfer --user eckardm --api-key 11134b7a2121b3938e2d88cb877a0ed57a2fc004 --ss-user eckardm --ss-api-key 21ed9db78bed720de210e1ac5b43845103957b93 --transfer-source 95036154-6920-4857-80b6-f19244fb0a31 --config-file /usr/lib/archivematica/automation-tools/etc/transfers_bhl-digitalarchive.conf --transfer-type 'unzipped bag' -v
