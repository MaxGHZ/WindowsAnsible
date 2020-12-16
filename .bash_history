ssh mickey@ad1.redhat@123.example.opentlc.com
export GUID=`hostname | awk -F"." '{print $2}'`
ssh mickey@ad1.${GUID}.example.opentlc.com
exit
