.class public Lcom/huawei/location/nlp/scan/cell/yn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/nlp/scan/cell/yn$Vw;
    }
.end annotation


# instance fields
.field private Vw:Landroid/telephony/TelephonyManager;

.field private yn:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/nlp/scan/cell/yn;->yn:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/huawei/location/nlp/scan/cell/yn;->Vw:Landroid/telephony/TelephonyManager;

    :cond_0
    return-void
.end method


# virtual methods
.method public yn(Lcom/huawei/location/nlp/scan/cell/yn$Vw;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/cell/yn;->Vw:Landroid/telephony/TelephonyManager;

    const-string v1, "CellScanManager"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/cell/yn;->yn:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/huawei/location/nlp/scan/cell/yn;->Vw:Landroid/telephony/TelephonyManager;

    goto :goto_0

    :cond_0
    const-string p0, "telephonyManager is null"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/cell/yn;->yn:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v2}, Lcom/huawei/location/lite/common/util/PermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "do not ACCESS_FINE_LOCATION"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/cell/yn;->Vw:Landroid/telephony/TelephonyManager;

    invoke-static {}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->getInstance()Lcom/huawei/location/lite/common/util/ExecutorUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/huawei/location/nlp/scan/cell/yn$yn;

    invoke-direct {v3, p0, p1}, Lcom/huawei/location/nlp/scan/cell/yn$yn;-><init>(Lcom/huawei/location/nlp/scan/cell/yn;Lcom/huawei/location/nlp/scan/cell/yn$Vw;)V

    invoke-static {v0, v2, v3}, Lp5j;->e(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/ExecutorService;Landroid/telephony/TelephonyManager$CellInfoCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "requestCellInfoUpdate exception"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/nlp/scan/cell/yn;->Vw:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/huawei/location/nlp/scan/cell/yn$Vw;->yn(Ljava/util/List;)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/huawei/location/nlp/scan/cell/yn;->Vw:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/huawei/location/nlp/scan/cell/yn$Vw;->yn(Ljava/util/List;)V

    return-void
.end method
