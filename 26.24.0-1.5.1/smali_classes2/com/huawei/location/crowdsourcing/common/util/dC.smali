.class public Lcom/huawei/location/crowdsourcing/common/util/dC;
.super Ljava/lang/Object;


# static fields
.field private static final yn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.telephony.TelephonyManager$CellInfoCallback"

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/ReflectionUtils;->isSupportClass(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "TelephonyService"

    if-eqz v0, :cond_0

    const-string v0, "support CallBack"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "not support CallBack"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/huawei/location/crowdsourcing/common/util/dC;->yn:Z

    return-void
.end method

.method private static FB(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    const-string p0, "TelephonyService"

    const-string v0, "not get TELEPHONY_SERVICE"

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public static Vw(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/huawei/location/lite/common/util/TelephonyUtil;->isAirplaneModeOn()Z

    move-result v0

    const-string v1, ""

    const-string v2, "TelephonyService"

    if-eqz v0, :cond_0

    const-string p0, "airplaneMode on, no mcc"

    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/huawei/location/crowdsourcing/common/util/dC;->FB(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "no TelephonyManager"

    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "mcc is Empty"

    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static yn(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/huawei/location/crowdsourcing/common/util/dC;->FB(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    const-string v0, "TelephonyService"

    if-nez p0, :cond_0

    const-string p0, "no TelephonyManager"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-object p0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    sget-boolean v1, Lcom/huawei/location/crowdsourcing/common/util/dC;->yn:Z

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/huawei/location/crowdsourcing/common/util/LW;->yn(Landroid/telephony/TelephonyManager;)V

    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "cell info null"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    :cond_2
    return-object p0
.end method
