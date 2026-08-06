.class public abstract Lcom/huawei/hms/ads/identifier/aidl/OpenDeviceIdentifierService$Stub;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/identifier/aidl/OpenDeviceIdentifierService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/identifier/aidl/OpenDeviceIdentifierService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

.field static final TRANSACTION_GETOAID:I = 0x1

.field static final TRANSACTION_ISOAIDTRACKLIMITED:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/ads/identifier/aidl/OpenDeviceIdentifierService;
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/identifier/aidl/OpenDeviceIdentifierService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/identifier/aidl/OpenDeviceIdentifierService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
