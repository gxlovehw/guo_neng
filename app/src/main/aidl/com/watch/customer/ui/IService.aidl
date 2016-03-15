// IService.aidl
package com.watch.customer.ui;

// Declare any non-default types here with import statements
import com.watch.customer.ui.ICallback;

interface IService {
    void registerCallback(ICallback cb);
    void unregisterCallback(ICallback cb);

    boolean initialize();
    boolean connect(String addr);
    void disconnect();

    void turnOnImmediateAlert();
    void turnOffImmediateAlert();

    void scanBtDevices(boolean enable);
}
