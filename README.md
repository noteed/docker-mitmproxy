# Docker image with mitmproxy

Sample usage:

    > docker run -e LANG=en_US.UTF-8 -v `pwd`:/source -t -i mitmproxy \
        mitmproxy -r /source/mitm-output.txt
