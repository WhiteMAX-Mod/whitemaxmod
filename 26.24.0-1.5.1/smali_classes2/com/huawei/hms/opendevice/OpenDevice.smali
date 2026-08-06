.class public Lcom/huawei/hms/opendevice/OpenDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOpenDeviceClient(Landroid/content/Context;)Lcom/huawei/hms/opendevice/OpenDeviceClient;
    .locals 1

    invoke-static {p0}, Lcom/huawei/hms/utils/Checker;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/opendevice/OpenDeviceClientImpl;

    invoke-direct {v0, p0}, Lcom/huawei/hms/opendevice/OpenDeviceClientImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
