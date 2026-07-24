.class public Lcom/huawei/location/lite/common/util/NetworkUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/util/NetworkUtil$NetType;
    }
.end annotation


# static fields
.field private static final NETWORK_2G:Ljava/lang/String; = "2G"

.field private static final NETWORK_3G:Ljava/lang/String; = "3G"

.field private static final NETWORK_4G:Ljava/lang/String; = "4G"

.field private static final NETWORK_5G:Ljava/lang/String; = "5G"

.field private static final NETWORK_NONE:Ljava/lang/String; = ""

.field private static final NETWORK_WIFI:Ljava/lang/String; = "wifi"

.field private static final TAG:Ljava/lang/String; = "NetworkUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getHwNetworkType(Landroid/content/Context;)I
    .locals 3

    const-string v0, "NetworkUtil"

    const-string v1, "com.huawei.android.os.BuildEx$VERSION"

    invoke-static {v1}, Lcom/huawei/location/lite/common/util/ReflectionUtils;->checkCompatible(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    const-string v1, "phone"

    invoke-static {p0, v1}, Lcom/huawei/location/lite/common/util/NetworkUtil;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_0

    :try_start_0
    sget v1, Lcom/huawei/android/os/BuildEx$VERSION;->EMUI_SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/huawei/android/telephony/ServiceStateEx;->getConfigRadioTechnology(Landroid/telephony/ServiceState;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "NoClassDefFoundError occur in method getHwNetworkType."

    :goto_0
    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p0, "NoSuchMethodError occur in method getHwNetworkType."

    goto :goto_0

    :catch_2
    const-string p0, "requires permission maybe missing."

    goto :goto_0

    :cond_0
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private static getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "connectivity"

    invoke-static {p0, v1}, Lcom/huawei/location/lite/common/util/NetworkUtil;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "NetworkUtil"

    const-string v1, "getActiveNetworkInfo failed, exception"

    invoke-static {p0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static getNetworkState()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/NetworkUtil;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "5G"

    return-object v0

    :cond_1
    const-string v0, "4G"

    return-object v0

    :cond_2
    const-string v0, "3G"

    return-object v0

    :cond_3
    const-string v0, "2G"

    return-object v0

    :cond_4
    const-string v0, "wifi"

    return-object v0
.end method

.method public static getNetworkType()I
    .locals 2

    .line 110
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/NetworkUtil;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public static getNetworkType(Landroid/content/Context;)I
    .locals 8

    const-string v0, "NetworkUtil"

    const-string v1, "getHwNetworkType return is: "

    const/4 v2, -0x1

    :try_start_0
    invoke-static {p0}, Lcom/huawei/location/lite/common/util/NetworkUtil;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_6

    const/16 v6, 0xd

    if-eq v6, v4, :cond_6

    invoke-static {p0}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->getDeviceFeature(Landroid/content/Context;)I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_0

    const/16 v6, 0x9

    if-ne v6, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    if-nez v4, :cond_6

    invoke-static {p0}, Lcom/huawei/location/lite/common/util/NetworkUtil;->getHwNetworkType(Landroid/content/Context;)I

    move-result p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/16 v0, 0x14

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    move v0, v5

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    move v0, v2

    goto :goto_0

    :pswitch_2
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    :goto_0
    if-nez v0, :cond_5

    const/16 v0, 0x10

    if-eq p0, v0, :cond_4

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v5

    :cond_7
    return v2

    :catch_0
    const-string p0, "getNetworkType exception"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "NetworkUtil"

    if-nez p0, :cond_0

    const-string p0, "context is null"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "SystemServer error:"

    invoke-static {v1, p1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static isCurActiveNetInfoValid(Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    const-string v0, "connectivity"

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/util/NetworkUtil;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "NetworkUtil"

    const-string v0, "isNetValida exception"

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/util/PermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/huawei/location/lite/common/util/NetworkUtil;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
