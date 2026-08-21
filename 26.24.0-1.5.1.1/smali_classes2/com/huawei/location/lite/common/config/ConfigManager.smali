.class public Lcom/huawei/location/lite/common/config/ConfigManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/config/ConfigManager$Vw;
    }
.end annotation


# static fields
.field private static final CONFIG_URL:Ljava/lang/String; = "/networklocation/v1/configurations"

.field public static final EXPIRED_TIME:J = 0x5265c00L

.field private static final GROUP_NAME:Ljava/lang/String; = "groupName"

.field private static final GROUP_NAME_LITE_SDK:Ljava/lang/String; = "liteSDK"

.field private static final KEY_CACHE_TIME:Ljava/lang/String; = "KEY_CACHE_TIME"

.field private static final KEY_CONFIG_DATA:Ljava/lang/String; = "KEY_CONFIG_DATA"

.field public static final MAX_REQUEST_COUNT:I = 0x3

.field public static final MAX_REQUEST_FAILED_INTERVAL:J = 0x36ee80L

.field private static final SECURITY_PARAMS:Ljava/lang/String; = "LOCATION_LITE_SDK"

.field private static final SP_NAME:Ljava/lang/String; = "com.huawei.hms.location.config"

.field private static final TAG:Ljava/lang/String; = "ConfigManager"


# instance fields
.field private configCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private firstRequestFailedTime:J

.field private requestFailedCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/config/ConfigManager;->requestFailedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/location/lite/common/config/ConfigManager$yn;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/huawei/location/lite/common/config/ConfigManager;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/huawei/location/lite/common/config/ConfigManager;->lambda$requestConfig$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private checkCacheExpired(Lcom/huawei/location/lite/common/util/PreferencesHelper;)Z
    .locals 4

    const-string p0, "KEY_CACHE_TIME"

    invoke-virtual {p1, p0}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr p0, v2

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private checkConfigData()V
    .locals 2

    new-instance v0, Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v1, "com.huawei.hms.location.config"

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/util/PreferencesHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/location/lite/common/config/ConfigManager;->checkCacheExpired(Lcom/huawei/location/lite/common/util/PreferencesHelper;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/lite/common/config/ConfigManager;->configCache:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/location/lite/common/config/ConfigManager;->requestConfigSync()V

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/huawei/location/lite/common/config/ConfigManager;->loadConfigCache(Lcom/huawei/location/lite/common/util/PreferencesHelper;)V

    iget-object v0, p0, Lcom/huawei/location/lite/common/config/ConfigManager;->configCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    const-string v0, "ConfigManager"

    const-string v1, "load cache config fail ,reload config from network"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/huawei/location/lite/common/config/ConfigManager;
    .locals 1

    invoke-static {}, Lcom/huawei/location/lite/common/config/ConfigManager$Vw;->yn()Lcom/huawei/location/lite/common/config/ConfigManager;

    move-result-object v0

    return-object v0
.end method

.method private jsonArray2Map(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/lite/common/config/ConfigManager;->configCache:Ljava/util/HashMap;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lcom/huawei/location/lite/common/config/ConfigResponseItem;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/location/lite/common/config/ConfigResponseItem;

    iget-object v2, p0, Lcom/huawei/location/lite/common/config/ConfigManager;->configCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/config/ConfigResponseItem;->getItemName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/config/ConfigResponseItem;->getItemValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "ConfigManager"

    const-string v2, "jsonArray2Map failed"

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic lambda$requestConfig$0()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ConfigManager"

    :try_start_0
    new-instance v1, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;

    invoke-direct {v1}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;-><init>()V

    const-string v2, "groupName"

    const-string v3, "liteSDK"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;

    move-result-object v1

    new-instance v2, Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    const-string v4, "/networklocation/v1/configurations"

    invoke-direct {v3, v4}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->setHeads(Lcom/huawei/location/lite/common/http/request/HeadBuilder;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->build()Lcom/huawei/location/lite/common/http/request/RequestJsonBody;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->setBody(Lcom/huawei/location/lite/common/http/request/RequestJsonBody;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    move-result-object v1

    new-instance v2, Lcom/huawei/location/lite/common/http/HttpClientEx;

    invoke-direct {v2}, Lcom/huawei/location/lite/common/http/HttpClientEx;-><init>()V

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->build()Lcom/huawei/location/lite/common/http/request/BaseRequest;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/location/lite/common/http/HttpClientEx;->newSubmit(Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/adapter/ISubmitAdapter;

    move-result-object v1

    const-class v2, Lcom/huawei/location/lite/common/config/ConfigResponseData;

    invoke-interface {v1, v2}, Lcom/huawei/location/lite/common/http/adapter/ISubmitAdapter;->execute(Ljava/lang/Class;)Lcom/huawei/location/lite/common/http/response/BaseResponse;

    move-result-object v1

    check-cast v1, Lcom/huawei/location/lite/common/config/ConfigResponseData;

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/config/ConfigResponseData;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/huawei/location/lite/common/http/exception/OnErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/huawei/location/lite/common/http/exception/OnFailureException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OnFailureException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/http/exception/BaseException;->getErrorCode()Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    move-result-object v3

    iget v3, v3, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->code:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/http/exception/BaseException;->getErrorCode()Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    move-result-object v1

    iget-object v1, v1, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->msg:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OnErrorException:code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/http/exception/BaseException;->getErrorCode()Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    move-result-object v3

    iget v3, v3, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->code:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",apiCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->getApiCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",apiMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->getApiMsg()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private loadConfigCache(Lcom/huawei/location/lite/common/util/PreferencesHelper;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/location/lite/common/config/ConfigManager;->configCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "KEY_CONFIG_DATA"

    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ConfigManager"

    if-eqz v0, :cond_1

    const-string p0, "load cache config empty"

    :goto_0
    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/huawei/location/lite/common/security/LocationSecurityManager;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;-><init>(I)V

    const-string v2, "LOCATION_LITE_SDK"

    invoke-virtual {v0, p1, v2}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "load config decrypt failed"

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v0, Lcom/huawei/location/lite/common/config/ConfigManager$yn;

    invoke-direct {v0, p0}, Lcom/huawei/location/lite/common/config/ConfigManager$yn;-><init>(Lcom/huawei/location/lite/common/config/ConfigManager;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/huawei/location/lite/common/config/ConfigManager;->configCache:Ljava/util/HashMap;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "load config jsonSyntax failed"

    goto :goto_0
.end method

.method private requestConfig()Ljava/lang/String;
    .locals 5

    const-string p0, "ConfigManager"

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Ll44;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll44;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->getInstance()Lcom/huawei/location/lite/common/util/ExecutorUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/location/lite/common/util/ExecutorUtil;->execute(Ljava/util/concurrent/FutureTask;)V

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    const-string v0, "task get response failed by timeOut"

    :goto_0
    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_1
    const-string v0, "task get response failed by interrupt"

    goto :goto_0

    :catch_2
    const-string v0, "task get response failed by execution"

    goto :goto_0
.end method

.method private save2Storage(Ljava/lang/String;)V
    .locals 3

    new-instance p0, Lcom/huawei/location/lite/common/security/LocationSecurityManager;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;-><init>(I)V

    const-string v0, "LOCATION_LITE_SDK"

    invoke-virtual {p0, p1, v0}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "ConfigManager"

    if-eqz p1, :cond_0

    const-string p0, "save config to storage fail"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v1, "com.huawei.hms.location.config"

    invoke-direct {p1, v1}, Lcom/huawei/location/lite/common/util/PreferencesHelper;-><init>(Ljava/lang/String;)V

    const-string v1, "KEY_CONFIG_DATA"

    invoke-virtual {p1, v1, p0}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p0, "KEY_CACHE_TIME"

    invoke-virtual {p1, p0, v1, v2}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveLong(Ljava/lang/String;J)Z

    const-string p0, "save config to storage end"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized getConfig(Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/location/lite/common/config/ConfigBaseResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/location/lite/common/config/ConfigBaseResponse;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",request itemName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigManager"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/location/lite/common/config/ConfigManager;->checkConfigData()V

    iget-object v0, p0, Lcom/huawei/location/lite/common/config/ConfigManager;->configCache:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/lite/common/config/ConfigBaseResponse;
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_3
    const-string p1, "ConfigManager"

    const-string p2, "getConfig failed"

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized getConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 83
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",request itemName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigManager"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/location/lite/common/config/ConfigManager;->checkConfigData()V

    iget-object v0, p0, Lcom/huawei/location/lite/common/config/ConfigManager;->configCache:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 84
    const-string v0, "key="

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/location/lite/common/config/ConfigManager;->checkConfigData()V

    iget-object v1, p0, Lcom/huawei/location/lite/common/config/ConfigManager;->configCache:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_3
    const-string p1, "ConfigManager"

    const-string v1, "json parse failed"

    invoke-static {p1, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",value="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConfigManager"

    invoke-static {p2, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized requestConfigSync()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "ConfigManager"

    const-string v1, "requestConfigSync start"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/location/lite/common/config/ConfigManager;->firstRequestFailedTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    const/4 v1, 0x3

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/location/lite/common/config/ConfigManager;->requestFailedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lt v0, v1, :cond_0

    const-string v0, "ConfigManager"

    const-string v1, "requestConfigSync failed max count"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/location/lite/common/config/ConfigManager;->requestFailedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/location/lite/common/config/ConfigManager;->requestFailedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/location/lite/common/config/ConfigManager;->configCache:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    const-string v0, "ConfigManager"

    const-string v1, "configCache is init"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    :try_start_2
    invoke-direct {p0}, Lcom/huawei/location/lite/common/config/ConfigManager;->requestConfig()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-direct {p0, v3}, Lcom/huawei/location/lite/common/config/ConfigManager;->jsonArray2Map(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/location/lite/common/config/ConfigManager;->configCache:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/huawei/location/lite/common/config/ConfigManager;->save2Storage(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/location/lite/common/config/ConfigManager;->requestFailedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-wide v0, p0, Lcom/huawei/location/lite/common/config/ConfigManager;->firstRequestFailedTime:J

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/huawei/location/lite/common/config/ConfigManager;->requestFailedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/location/lite/common/config/ConfigManager;->firstRequestFailedTime:J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    const-string v2, "ConfigManager"

    const-string v3, "JSONException"

    invoke-static {v2, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/location/lite/common/config/ConfigManager;->requestFailedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-wide v2, p0, Lcom/huawei/location/lite/common/config/ConfigManager;->firstRequestFailedTime:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/location/lite/common/config/ConfigManager;->firstRequestFailedTime:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized updateAndGetConfig(Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/location/lite/common/config/ConfigBaseResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/location/lite/common/config/ConfigBaseResponse;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/huawei/location/lite/common/config/ConfigManager;->configCache:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/config/ConfigManager;->requestConfigSync()V

    invoke-virtual {p0, p1, p2}, Lcom/huawei/location/lite/common/config/ConfigManager;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/location/lite/common/config/ConfigBaseResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized updateAndGetConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 16
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/huawei/location/lite/common/config/ConfigManager;->configCache:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/config/ConfigManager;->requestConfigSync()V

    invoke-virtual {p0, p1}, Lcom/huawei/location/lite/common/config/ConfigManager;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
