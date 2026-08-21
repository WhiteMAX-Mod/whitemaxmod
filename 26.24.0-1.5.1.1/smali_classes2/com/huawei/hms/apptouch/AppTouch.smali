.class public Lcom/huawei/hms/apptouch/AppTouch;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppClientImpl(Landroid/app/Activity;)Lcom/huawei/hms/apptouch/AppTouchClient;
    .locals 2

    invoke-static {p0}, Lcom/huawei/hms/utils/Checker;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/apptouch/e;

    invoke-direct {v0}, Lcom/huawei/hms/apptouch/e;-><init>()V

    new-instance v1, Lcom/huawei/hms/apptouch/AppTouchClientImpl;

    invoke-direct {v1, p0, v0}, Lcom/huawei/hms/apptouch/AppTouchClientImpl;-><init>(Landroid/app/Activity;Lcom/huawei/hms/apptouch/e;)V

    const/4 p0, 0x4

    invoke-virtual {v1, p0}, Lcom/huawei/hms/common/HuaweiApi;->setApiLevel(I)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    return-object v1
.end method

.method public static getAppClientImpl(Landroid/content/Context;)Lcom/huawei/hms/apptouch/AppTouchClient;
    .locals 2

    .line 22
    invoke-static {p0}, Lcom/huawei/hms/utils/Checker;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/apptouch/e;

    invoke-direct {v0}, Lcom/huawei/hms/apptouch/e;-><init>()V

    new-instance v1, Lcom/huawei/hms/apptouch/AppTouchClientImpl;

    invoke-direct {v1, p0, v0}, Lcom/huawei/hms/apptouch/AppTouchClientImpl;-><init>(Landroid/content/Context;Lcom/huawei/hms/apptouch/e;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/huawei/hms/common/HuaweiApi;->setApiLevel(I)V

    invoke-virtual {v1, p0}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    return-object v1
.end method
