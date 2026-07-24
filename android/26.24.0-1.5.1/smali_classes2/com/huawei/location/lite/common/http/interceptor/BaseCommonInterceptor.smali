.class public abstract Lcom/huawei/location/lite/common/http/interceptor/BaseCommonInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter;


# static fields
.field protected static final APPID:Ljava/lang/String; = "appid"

.field protected static final DEVICE_TYPE:Ljava/lang/String; = "X-Device-Type"

.field protected static final EMUI_VERSION:Ljava/lang/String; = "X-OS-V"

.field protected static final HMS_CORE_VERSION:Ljava/lang/String; = "X-HmsCore-V"

.field protected static final LOCATION_KIT_VERSION:Ljava/lang/String; = "X-LocationKit-V"

.field protected static final LOCATOR_SDK_VERSION:Ljava/lang/String; = "X-LocatorSdk-V"

.field protected static final PARAM_CLIENT_LITE_VERSION:Ljava/lang/String; = "clientLiteSDKVersion"

.field protected static final PARAM_CLIENT_VERSION:Ljava/lang/String; = "clientVersion"

.field protected static final PHONE_MODEL:Ljava/lang/String; = "X-PhoneModel"

.field protected static final TAG:Ljava/lang/String; = "CommonHeadsInterceptor"

.field protected static final USER_AGENT:Ljava/lang/String; = "User-Agent"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addCommonHeads(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;)V
    .locals 2

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->getDeviceFeature(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Device-Type"

    invoke-virtual {p0, p1, v1, v0}, Lcom/huawei/location/lite/common/http/interceptor/BaseCommonInterceptor;->addHead(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/lite/common/util/DeviceInfoUtil;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-PhoneModel"

    invoke-virtual {p0, p1, v1, v0}, Lcom/huawei/location/lite/common/http/interceptor/BaseCommonInterceptor;->addHead(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getUserAgent()Ljava/lang/String;
    .locals 6

    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x1f

    if-le v4, v5, :cond_2

    const/16 v5, 0x7f

    if-lt v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "\\u%04x"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract addCustomHeads(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;)V
.end method

.method public abstract addCustomQuery(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;)V
.end method

.method public addHead(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "CommonHeadsInterceptor"

    const-string p1, "add head failed : key or value is null or illegal"

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public intercept(Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter$Chain;)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/huawei/location/lite/common/http/exception/OnFailureException;,
            Lcom/huawei/location/lite/common/http/exception/OnErrorException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter$Chain;->request()Lcom/huawei/location/lite/common/http/request/BaseRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->newBuilder()Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/location/lite/common/http/interceptor/BaseCommonInterceptor;->addCommonHeads(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;)V

    invoke-virtual {p0, v0}, Lcom/huawei/location/lite/common/http/interceptor/BaseCommonInterceptor;->addCustomHeads(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;)V

    invoke-virtual {p0, v0}, Lcom/huawei/location/lite/common/http/interceptor/BaseCommonInterceptor;->addCustomQuery(Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;)V

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->build()Lcom/huawei/location/lite/common/http/request/BaseRequest;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter$Chain;->proceed(Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;

    move-result-object p0

    return-object p0
.end method
