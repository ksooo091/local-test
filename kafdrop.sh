helm upgrade -i kafdrop chart --set image.tag=3.30.0 -n <네임스페이스> \                                                                                                                                                      [22/05/12 | 12:27:28]
    --set kafka.brokerConnect=<"브로커 리스너"> \
    --set server.servlet.contextPath="/" \
    --set jvm.opts="-Xms32M -Xmx64M"
