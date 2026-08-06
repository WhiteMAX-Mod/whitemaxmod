.class public Lcom/huawei/hms/opendevice/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/opendevice/m$c;,
        Lcom/huawei/hms/opendevice/m$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/huawei/hms/opendevice/m$a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/opendevice/m$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hms/opendevice/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Z
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/huawei/hms/opendevice/m;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 9
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/opendevice/m;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 124
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/opendevice/m;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Https response body\'s ret code: "

    const-string v1, "Report success "

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "ReportAaidToken"

    if-eqz v2, :cond_0

    const-string p0, "Https response is empty."

    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ret"

    const/16 v4, 0x100

    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SHA-256"

    invoke-static {p1, p2}, Lcom/huawei/hms/opendevice/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    move-result-object p0

    const-string p2, "reportAaidAndToken"

    invoke-virtual {p0, p2, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "and save success."

    goto :goto_0

    :cond_1
    const-string p0, "but save failure."

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", error message: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "msg"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Exception occur."

    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p0, "Has JSONException."

    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2

    .line 121
    new-instance v0, Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-direct {v0, p0}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 122
    const-string p0, "com.huawei.android.pushagent"

    invoke-virtual {v0, p0}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    move-result p0

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NC version code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReportAaidToken"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x55ed698

    if-gt v0, p0, :cond_0

    const v0, 0x5f5e100

    if-lt p0, v0, :cond_1

    :cond_0
    const v0, 0x5f5e615

    if-lt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "region"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "timezone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "country"

    invoke-static {}, Lcom/huawei/hms/android/SystemUtils;->getLocalCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-direct {v4, p0}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    const-string v5, "com.huawei.android.pushagent"

    invoke-virtual {v4, v5}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "agent_version"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "hms_version"

    invoke-static {p0}, Lcom/huawei/hms/utils/Util;->getHmsVersion(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "dev_type"

    sget-object v6, Lcom/huawei/hms/opendevice/m$b;->b:Lcom/huawei/hms/opendevice/m$b;

    invoke-virtual {v6}, Lcom/huawei/hms/opendevice/m$b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "dev_sub_type"

    const-string v6, "phone"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "os_type"

    sget-object v6, Lcom/huawei/hms/opendevice/m$c;->c:Lcom/huawei/hms/opendevice/m$c;

    invoke-virtual {v6}, Lcom/huawei/hms/opendevice/m$c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "os_version"

    sget v6, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "id"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "global"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "push_agent"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "hardware"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "aaid"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "token"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "app_id"

    invoke-static {p0}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->fromContext(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    move-result-object p2

    const-string v2, "client/app_id"

    invoke-interface {p2, v2}, Lcom/huawei/agconnect/AGConnectOptions;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->fromContext(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/huawei/agconnect/AGConnectOptions;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const-string p0, "ReportAaidToken"

    const-string p1, "Catch JSONException."

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    move-result-object p0

    const-string v0, "reportAaidAndToken"

    invoke-virtual {p0, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "ReportAaidToken"

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string p0, "It hasn\'t been reported, this time needs report."

    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {p0, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "It has been reported, but report value is empty, this time needs report."

    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SHA-256"

    invoke-static {p1, p2}, Lcom/huawei/hms/opendevice/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0
.end method
