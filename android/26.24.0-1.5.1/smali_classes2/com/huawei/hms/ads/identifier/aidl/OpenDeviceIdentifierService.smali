.class public interface abstract Lcom/huawei/hms/ads/identifier/aidl/OpenDeviceIdentifierService;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/identifier/aidl/OpenDeviceIdentifierService$Stub;
    }
.end annotation


# virtual methods
.method public abstract getOaid()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isOaidTrackLimited()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
