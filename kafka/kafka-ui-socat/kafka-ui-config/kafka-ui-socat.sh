apk add socat && nohup socat tcp-listen:9092,fork tcp:host.docker.internal:9092 &
