package com.freesky.rest.client;

import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSession;

public class InsecureHostnameVerifier implements HostnameVerifier {
    @Override
    public boolean verify(String hostname, SSLSession session) {
        return true;
    }
}