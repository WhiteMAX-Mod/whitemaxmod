.class public final Lcom/huawei/hms/maps/common/util/maa;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/huawei/hms/maps/utils/MapClientUtil;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ConfigCheckUtil"

    if-nez v0, :cond_2

    invoke-static {}, Lcom/huawei/hms/maps/utils/MapsAdvUtil;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/huawei/hms/maps/common/util/maa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ApiKey and token is null. Please check whether set accessToken or the agconnect-services.json file is added to your app project."

    invoke-static {v1, p0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/huawei/hms/maps/model/RuntimeRemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "AppId is null. Please check whether the agconnect-services.json file is added to your app project."

    invoke-static {v1, p0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/huawei/hms/maps/model/RuntimeRemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 56
    invoke-static {p1}, Lcom/huawei/hms/maps/utils/MapClientUtil;->validCountryCode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/hms/maps/MapClientIdentify;->setCountryCode(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "processing_location_policy/map"

    invoke-static {p0, p1}, Lcom/huawei/hms/maps/utils/AgcCoreUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "region"

    invoke-static {p0, p1}, Lcom/huawei/hms/maps/utils/AgcCoreUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/maps/utils/MapClientUtil;->validCountryCode(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/huawei/hms/maps/MapClientIdentify;->setCountryCode(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/maps/MapClientIdentify;->initApiKey(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/hms/maps/MapClientIdentify;->getApiKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
