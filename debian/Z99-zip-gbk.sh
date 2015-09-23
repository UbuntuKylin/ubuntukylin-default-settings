if [ "`echo $LANGUAGE | grep zh_CN`" != "" ]; then
    export UNZIP="-O GBK"
    export ZIPINFO="-O GBK"
fi
