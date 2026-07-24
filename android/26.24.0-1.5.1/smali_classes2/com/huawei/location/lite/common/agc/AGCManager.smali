.class public Lcom/huawei/location/lite/common/agc/AGCManager;
.super Ljava/lang/Object;


# static fields
.field private static final EXPIRE_TIME_KEY:Ljava/lang/String; = "ExpireTime"

.field private static final SECURITY_AGC:Ljava/lang/String; = "AGC_INFO"

.field private static final SYNC_LOCK:[B

.field private static final TAG:Ljava/lang/String; = "AGCManager"

.field private static final TOKEN_KEY:Ljava/lang/String; = "Token"

.field private static volatile instance:Lcom/huawei/location/lite/common/agc/AGCManager;


# instance fields
.field private volatile mAgcInfo:Lcom/huawei/location/lite/common/agc/yn;

.field private mOnlineAgcService:Lcom/huawei/location/lite/common/agc/net/yn;

.field private final preferencesHelper:Lcom/huawei/location/lite/common/util/PreferencesHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/location/lite/common/agc/AGCManager;->SYNC_LOCK:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v1, "AGCInfo"

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/util/PreferencesHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/location/lite/common/agc/AGCManager;->preferencesHelper:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    return-void
.end method

.method private asyncGetAgcInfo()Lcom/huawei/location/lite/common/agc/yn;
    .locals 8

    const-string v0, ", msg is "

    const-string v1, "doHttp, response code is "

    iget-object v2, p0, Lcom/huawei/location/lite/common/agc/AGCManager;->mOnlineAgcService:Lcom/huawei/location/lite/common/agc/net/yn;

    if-nez v2, :cond_0

    new-instance v2, Lcom/huawei/location/lite/common/agc/net/yn;

    invoke-direct {v2}, Lcom/huawei/location/lite/common/agc/net/yn;-><init>()V

    iput-object v2, p0, Lcom/huawei/location/lite/common/agc/AGCManager;->mOnlineAgcService:Lcom/huawei/location/lite/common/agc/net/yn;

    :cond_0
    iget-object p0, p0, Lcom/huawei/location/lite/common/agc/AGCManager;->mOnlineAgcService:Lcom/huawei/location/lite/common/agc/net/yn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "getOnlineAgcInfo"

    const-string v2, "OnlineAgcService"

    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/location/lite/common/agc/net/AGCResponse;

    invoke-direct {p0}, Lcom/huawei/location/lite/common/agc/net/AGCResponse;-><init>()V

    :try_start_0
    new-instance v3, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;

    invoke-direct {v3}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;-><init>()V
    :try_end_0
    .catch Lcom/huawei/location/lite/common/http/exception/OnFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/huawei/location/lite/common/http/exception/OnErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const-string v4, "fingerprint"

    :try_start_1
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/location/lite/common/util/APKUtil;->getSignatureForPkgName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/location/lite/common/http/request/RequestJsonBody$Builder;->build()Lcom/huawei/location/lite/common/http/request/RequestJsonBody;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.huawei.hms.location"

    invoke-static {v5}, Lcom/huawei/location/lite/common/grs/LocationNlpGrsHelper;->getGrsHostAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v1, "grsHostAddress is null"

    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_0
    move-exception v1

    goto/16 :goto_1

    :catch_1
    move-exception v1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    invoke-direct {v7, v4}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->setPackageName(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    move-result-object v4

    new-instance v6, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    const-string v7, "/location/v1/getToken"

    invoke-direct {v6, v7}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->setBaseUrl(Ljava/lang/String;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->setHeads(Lcom/huawei/location/lite/common/http/request/HeadBuilder;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->setBody(Lcom/huawei/location/lite/common/http/request/RequestJsonBody;)Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;

    move-result-object v3

    new-instance v4, Lcom/huawei/location/lite/common/http/HttpClientEx;

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;

    invoke-direct {v6}, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;->setNeedCheckAGC(Z)Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/huawei/location/lite/common/http/HttpClientEx;-><init>(Landroid/content/Context;Lcom/huawei/location/lite/common/http/adapter/HttpClientBuilder;)V

    invoke-virtual {v3}, Lcom/huawei/location/lite/common/http/request/BaseRequest$Builder;->build()Lcom/huawei/location/lite/common/http/request/BaseRequest;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/huawei/location/lite/common/http/HttpClientEx;->newSubmit(Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/adapter/ISubmitAdapter;

    move-result-object v3

    const-class v4, Lcom/huawei/location/lite/common/agc/net/AGCResponse;

    invoke-interface {v3, v4}, Lcom/huawei/location/lite/common/http/adapter/ISubmitAdapter;->execute(Ljava/lang/Class;)Lcom/huawei/location/lite/common/http/response/BaseResponse;

    move-result-object v3

    check-cast v3, Lcom/huawei/location/lite/common/agc/net/AGCResponse;
    :try_end_1
    .catch Lcom/huawei/location/lite/common/http/exception/OnFailureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/huawei/location/lite/common/http/exception/OnErrorException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/location/lite/common/agc/net/AGCResponse;->getApiCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/huawei/location/lite/common/http/exception/OnFailureException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/huawei/location/lite/common/http/exception/OnErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object p0, v3

    goto :goto_4

    :catch_2
    move-exception v1

    move-object p0, v3

    goto :goto_1

    :catch_3
    move-exception v1

    move-object p0, v3

    goto :goto_3

    :catch_4
    move-object p0, v3

    :catch_5
    const-string v0, "unknown exception"

    :goto_0
    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doHttp, OnErrorException: code is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->getApiCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/http/exception/OnErrorException;->getApiMsg()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doHttp, OnFailureException: code is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/http/exception/BaseException;->getErrorCode()Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_4
    invoke-virtual {p0}, Lcom/huawei/location/lite/common/agc/net/AGCResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "getOnlineAgcInfo success,save to cache"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/location/lite/common/agc/yn;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/agc/yn;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/agc/net/AGCResponse;->getExpireTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/location/lite/common/agc/yn;->yn(J)V

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/agc/net/AGCResponse;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/location/lite/common/agc/yn;->yn(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/lite/common/agc/AGCManager;->getInstance()Lcom/huawei/location/lite/common/agc/AGCManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/huawei/location/lite/common/agc/AGCManager;->setAgcCache(Lcom/huawei/location/lite/common/agc/yn;)V

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    :goto_5
    return-object v0
.end method

.method public static getInstance()Lcom/huawei/location/lite/common/agc/AGCManager;
    .locals 2

    sget-object v0, Lcom/huawei/location/lite/common/agc/AGCManager;->instance:Lcom/huawei/location/lite/common/agc/AGCManager;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/location/lite/common/agc/AGCManager;->SYNC_LOCK:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/lite/common/agc/AGCManager;->instance:Lcom/huawei/location/lite/common/agc/AGCManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/location/lite/common/agc/AGCManager;

    invoke-direct {v1}, Lcom/huawei/location/lite/common/agc/AGCManager;-><init>()V

    sput-object v1, Lcom/huawei/location/lite/common/agc/AGCManager;->instance:Lcom/huawei/location/lite/common/agc/AGCManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/location/lite/common/agc/AGCManager;->instance:Lcom/huawei/location/lite/common/agc/AGCManager;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized checkAgc()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/huawei/location/lite/common/agc/AGCManager;->getInstance()Lcom/huawei/location/lite/common/agc/AGCManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/agc/AGCManager;->getAgcInfo()Lcom/huawei/location/lite/common/agc/yn;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getAgcInfo()Lcom/huawei/location/lite/common/agc/yn;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/location/lite/common/agc/AGCManager;->mAgcInfo:Lcom/huawei/location/lite/common/agc/yn;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/location/lite/common/agc/AGCManager;->mAgcInfo:Lcom/huawei/location/lite/common/agc/yn;

    invoke-virtual {v2}, Lcom/huawei/location/lite/common/agc/yn;->yn()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-string v0, "AGCManager"

    const-string v1, "use cache agcInfo"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/lite/common/agc/AGCManager;->mAgcInfo:Lcom/huawei/location/lite/common/agc/yn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/huawei/location/lite/common/agc/AGCManager;->asyncGetAgcInfo()Lcom/huawei/location/lite/common/agc/yn;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/lite/common/agc/AGCManager;->mAgcInfo:Lcom/huawei/location/lite/common/agc/yn;

    iget-object v0, p0, Lcom/huawei/location/lite/common/agc/AGCManager;->mAgcInfo:Lcom/huawei/location/lite/common/agc/yn;

    if-eqz v0, :cond_1

    const-string v0, "AGCManager"

    const-string v1, "use agcInfo from online"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/lite/common/agc/AGCManager;->mAgcInfo:Lcom/huawei/location/lite/common/agc/yn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/huawei/location/lite/common/agc/AGCManager;->preferencesHelper:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v1, "ExpireTime"

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/location/lite/common/agc/AGCManager;->preferencesHelper:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v3, "Token"

    invoke-virtual {v2, v3}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-gtz v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "AGCManager"

    const-string v4, "use agcInfo from sp"

    invoke-static {v3, v4}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/huawei/location/lite/common/security/LocationSecurityManager;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;-><init>(I)V

    new-instance v4, Lcom/huawei/location/lite/common/agc/yn;

    invoke-direct {v4}, Lcom/huawei/location/lite/common/agc/yn;-><init>()V

    iput-object v4, p0, Lcom/huawei/location/lite/common/agc/AGCManager;->mAgcInfo:Lcom/huawei/location/lite/common/agc/yn;

    iget-object v4, p0, Lcom/huawei/location/lite/common/agc/AGCManager;->mAgcInfo:Lcom/huawei/location/lite/common/agc/yn;

    const-string v5, "AGC_INFO"

    invoke-virtual {v3, v2, v5}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/huawei/location/lite/common/agc/yn;->yn(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/location/lite/common/agc/AGCManager;->mAgcInfo:Lcom/huawei/location/lite/common/agc/yn;

    invoke-virtual {v2, v0, v1}, Lcom/huawei/location/lite/common/agc/yn;->yn(J)V

    iget-object v0, p0, Lcom/huawei/location/lite/common/agc/AGCManager;->mAgcInfo:Lcom/huawei/location/lite/common/agc/yn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 3

    const-string p0, ""

    const-string v0, "client/app_id"

    :try_start_0
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->fromContext(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/huawei/agconnect/AGConnectOptions;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    invoke-interface {v1, v0}, Lcom/huawei/agconnect/AGConnectOptions;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string v0, "AGCManager"

    const-string v1, "get agc appId by exception"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public declared-synchronized notifyAkChange()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/huawei/location/lite/common/agc/AGCManager;->mAgcInfo:Lcom/huawei/location/lite/common/agc/yn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized setAgcCache(Lcom/huawei/location/lite/common/agc/yn;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/huawei/location/lite/common/agc/AGCManager;->mAgcInfo:Lcom/huawei/location/lite/common/agc/yn;

    new-instance v0, Lcom/huawei/location/lite/common/security/LocationSecurityManager;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;-><init>(I)V

    iget-object v1, p0, Lcom/huawei/location/lite/common/agc/AGCManager;->preferencesHelper:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/agc/yn;->Vw()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AGC_INFO"

    invoke-virtual {v0, v2, v3}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Token"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/huawei/location/lite/common/agc/AGCManager;->preferencesHelper:Lcom/huawei/location/lite/common/util/PreferencesHelper;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/agc/yn;->yn()J

    move-result-wide v1

    const-string p1, "ExpireTime"

    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveLong(Ljava/lang/String;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
