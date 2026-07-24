.class public Lcom/huawei/hms/locationSdk/r;
.super Lcom/huawei/hms/common/internal/HmsClient;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/common/internal/HmsClient;-><init>(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)V

    return-void
.end method


# virtual methods
.method public getMinApkVersion()I
    .locals 0

    const p0, 0x2625ad2

    return p0
.end method

.method public getServiceAction()Ljava/lang/String;
    .locals 0

    const-string p0, "com.huawei.hms.core.locationaidlservice"

    return-object p0
.end method
