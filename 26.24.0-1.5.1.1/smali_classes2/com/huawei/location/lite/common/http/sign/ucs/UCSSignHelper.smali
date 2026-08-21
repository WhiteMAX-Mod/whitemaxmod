.class public Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$LogUcsImpl;,
        Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$HACapabilityImpl;,
        Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$NetworkCapabilityImpl;,
        Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$GrsCapabilityImpl;,
        Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$UCSSignHelperHolder;
    }
.end annotation


# static fields
.field private static final APP_KEY_ID:Ljava/lang/String; = "hmslocation"

.field private static final KEY_CREDENTIAL_CACHE:Ljava/lang/String; = "credentialCache"

.field private static final KEY_CREDENTIAL_EXPIRED_TIME:Ljava/lang/String; = "credentialExpiredTime"

.field private static final NEED_UPDATE_PERIOD:J = 0x36ee80L

.field private static final PACKAGE_NAME:Ljava/lang/String; = "com.huawei.hms.location"

.field private static final TAG:Ljava/lang/String; = "UCSSignHelper"


# instance fields
.field private credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

.field private credentialClient:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;-><init>()V

    return-void
.end method

.method private checkAndInitCredential(Landroid/content/Context;)Z
    .locals 5

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getExpireTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->isNeedUpdate(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "init credential from sp"

    const-string v2, "UCSSignHelper"

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v3, "location_credential"

    invoke-direct {v0, v3}, Lcom/huawei/location/lite/common/util/PreferencesHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->initCredentialFromSp(Landroid/content/Context;Lcom/huawei/location/lite/common/util/PreferencesHelper;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    if-eqz v3, :cond_1

    return v1

    :cond_1
    const-string v3, "init credential from network"

    invoke-static {v2, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->initCredentialFromNetwork(Landroid/content/Context;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/huawei/location/lite/common/agc/AGCManager;->getInstance()Lcom/huawei/location/lite/common/agc/AGCManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/agc/AGCManager;->notifyAkChange()V

    iget-object p1, p0, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getExpireTime()J

    move-result-wide v3

    const-string p1, "credentialExpiredTime"

    invoke-virtual {v0, p1, v3, v4}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveLong(Ljava/lang/String;J)Z

    iget-object p1, p0, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "credentialCache"

    invoke-virtual {v0, v3, p1}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Credential init success, expire time is :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getExpireTime()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static getInstance()Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;
    .locals 1

    invoke-static {}, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$UCSSignHelperHolder;->access$100()Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized initCredentialFromNetwork(Landroid/content/Context;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .locals 5

    const-string v0, "init credential form network failed :"

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/huawei/location/lite/common/util/country/CountryCodeUtil;->getLocationCountryCode()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    new-instance v3, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    invoke-direct {v3}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;-><init>()V

    invoke-virtual {v3, p1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->context(Landroid/content/Context;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->serCountry(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->networkRetryTime(I)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    move-result-object p1

    const/16 v1, 0x2710

    invoke-virtual {p1, v1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->networkTimeOut(I)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    move-result-object p1

    invoke-static {}, Lcom/huawei/location/lite/common/agc/AGCManager;->getInstance()Lcom/huawei/location/lite/common/agc/AGCManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/agc/AGCManager;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->appId(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    move-result-object p1

    new-instance v1, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$GrsCapabilityImpl;

    invoke-direct {v1, v2}, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$GrsCapabilityImpl;-><init>(Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$1;)V

    invoke-virtual {p1, v1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->grsCapability(Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    move-result-object p1

    new-instance v1, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$HACapabilityImpl;

    invoke-direct {v1, v2}, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$HACapabilityImpl;-><init>(Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$1;)V

    invoke-virtual {p1, v1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->haCapability(Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    move-result-object p1

    new-instance v1, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$NetworkCapabilityImpl;

    invoke-direct {v1, v2}, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$NetworkCapabilityImpl;-><init>(Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$1;)V

    invoke-virtual {p1, v1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->networkCapability(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    move-result-object p1

    new-instance v1, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$LogUcsImpl;

    invoke-direct {v1, v2}, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$LogUcsImpl;-><init>(Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper$1;)V

    invoke-virtual {p1, v1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->logInstance(Lcom/huawei/wisesecurity/ucs/common/log/ILogUcs;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->build()Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->credentialClient:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    const-string v1, "com.huawei.hms.location"

    invoke-virtual {p1, v1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->applyCredential(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p1
    :try_end_1
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->getErrorCode()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UCSSignHelper"

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private initCredentialFromSp(Landroid/content/Context;Lcom/huawei/location/lite/common/util/PreferencesHelper;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .locals 5

    const-string v0, "credentialExpiredTime"

    invoke-virtual {p2, v0}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const-string v4, "UCSSignHelper"

    if-lez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->isNeedUpdate(Ljava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "credentialCache"

    invoke-virtual {p2, v0}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "sp credential is null"

    :goto_0
    invoke-static {v4, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    :try_start_0
    new-instance v0, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->context(Landroid/content/Context;)Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient$Builder;->build()Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->credentialClient:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    invoke-virtual {p1, p2}, Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;->genCredentialFromString(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/Credential;

    move-result-object p0
    :try_end_0
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "init credential form sp failed :"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->getErrorCode()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "sp credential is expired,credentialExpiredTime:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private isNeedUpdate(Ljava/lang/Long;)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gtz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p0, v0

    const-wide/32 v0, 0x36ee80

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private realSign(Lcom/huawei/location/lite/common/http/sign/SignRequest;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;,
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    const-string v1, "UCSSignHelper"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getExpireTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->isNeedUpdate(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;-><init>()V

    iget-object v2, p0, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    invoke-virtual {v0, v2}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;->withCredential(Lcom/huawei/wisesecurity/ucs/credential/Credential;)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;

    move-result-object v0

    sget-object v2, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;->HMAC_SHA256:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;

    invoke-virtual {v0, v2}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;->withAlg(Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->credentialClient:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    invoke-virtual {v0, v2}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;->withCredentialClient(Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner$Builder;->build()Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/sign/SignRequest;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/sign/SignRequest;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/sign/SignRequest;->getQuery()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/sign/SignRequest;->getPayload()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    invoke-virtual {v7}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getAccessKey()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&ak="

    invoke-static {v8, v3, v6, v4, v7}, Lgpg;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "&timestamp="

    invoke-static {v8, v4, v2}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/sign/SignRequest;->getHeadSigned()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/sign/SignRequest;->getHeadSigned()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v6

    invoke-static {v4, v3, v5}, Lqh5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v3, "newStringToSign:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSigner;->getSignHandler()Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;->from(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignHandler;->signBase64()Ljava/lang/String;

    move-result-object v0

    const-string v3, "sign successful"

    invoke-static {v1, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getAccessKey()Ljava/lang/String;

    move-result-object p0

    const-string v1, ",signature="

    const-string v3, ",ak="

    const-string v4, "EXT-AUTH-CLOUDSOA-HMAC-SHA256 appid=hmslocation,timestamp="

    invoke-static {v4, v2, v1, v0, v3}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/sign/SignRequest;->getHeadSigned()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/sign/SignRequest;->getHeadSigned()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    const-string v0, ",signedHeaders="

    invoke-static {p0, v0, p1}, Lqh5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    const-string p0, "credential is not ready"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public reApplyCredential()V
    .locals 2

    const-string v0, "UCSSignHelper"

    const-string v1, "reApplyCredential"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    new-instance v0, Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v1, "location_credential"

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/util/PreferencesHelper;-><init>(Ljava/lang/String;)V

    const-string v1, "credentialExpiredTime"

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->remove(Ljava/lang/String;)Z

    const-string v1, "credentialCache"

    invoke-virtual {v0, v1}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->remove(Ljava/lang/String;)Z

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->checkAndInitCredential(Landroid/content/Context;)Z

    return-void
.end method

.method public sign(Landroid/content/Context;Lcom/huawei/location/lite/common/http/sign/SignRequest;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;,
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;,
            Lcom/huawei/location/lite/common/http/exception/AuthException;
        }
    .end annotation

    const-string v0, "begin to sign"

    const-string v1, "UCSSignHelper"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->checkAndInitCredential(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/huawei/location/lite/common/http/sign/ucs/UCSSignHelper;->realSign(Lcom/huawei/location/lite/common/http/sign/SignRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Credential init fail,sign fail"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/location/lite/common/http/exception/AuthException;

    const/16 p1, 0x2936

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->valueOf(I)Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/location/lite/common/http/exception/AuthException;-><init>(Lcom/huawei/location/lite/common/http/exception/ErrorCode;)V

    throw p0
.end method
