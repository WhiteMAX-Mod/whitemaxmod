.class public Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private alg:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;

.field private context:Landroid/content/Context;

.field private credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

.field private extra:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/Credential;Ljava/lang/String;Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    iput-object p3, p0, Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient;->extra:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient;->alg:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/Credential;Ljava/lang/String;Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient$a;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient;-><init>(Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/Credential;Ljava/lang/String;Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;)V

    return-void
.end method


# virtual methods
.method public getAppAuthtication()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "AppAuthticationJws"

    const-string v1, ""

    const-wide/16 v2, 0x7d1

    :try_start_0
    new-instance v4, Lcom/huawei/wisesecurity/ucs_credential/a;

    invoke-direct {v4}, Lcom/huawei/wisesecurity/ucs_credential/a;-><init>()V

    const-string v5, "HS256"
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0xa

    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "alg"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v5, v6}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64EncodeToString([BI)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :catch_1
    move-exception v5

    goto :goto_0

    :catch_2
    move-exception v5

    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "generate Header exception: {0}"

    invoke-static {v0, v7, v5}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v1

    :goto_1
    iput-object v5, v4, Lcom/huawei/wisesecurity/ucs_credential/a;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    invoke-virtual {v5}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getAkskVersion()I

    move-result v5

    const/4 v7, 0x1

    if-ge v5, v7, :cond_0

    iget-object v5, p0, Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->getPkgNameCertFP(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_0
    move-object v5, v1

    move-object v8, v5

    :goto_2
    iget-object v7, p0, Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient;->extra:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "pkgName"

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "certSig"

    invoke-virtual {v9, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "extra"

    invoke-virtual {v9, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :catch_3
    move-exception v5

    goto :goto_4

    :catch_4
    move-exception v5

    goto :goto_4

    :cond_1
    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v5, v6}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64EncodeToString([BI)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "generate PayLoad exception: {0}"

    invoke-static {v0, v7, v5}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    iput-object v1, v4, Lcom/huawei/wisesecurity/ucs_credential/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    invoke-static {v0}, Lcom/huawei/wisesecurity/ucs_credential/l;->a(Lcom/huawei/wisesecurity/ucs/credential/Credential;)[B

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getSecretKeyBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;->from([B)Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;->decryptSkDk([B)[B

    move-result-object p0

    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;->withKey([B)Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;

    move-result-object p0

    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->HMAC_SHA256:Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    invoke-virtual {p0, v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;->withAlg(Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;)Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner$Builder;->build()Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/hmac/HmacSigner;->getSignHandler()Lcom/huawei/wisesecurity/kfs/crypto/signer/SignHandler;

    move-result-object p0

    invoke-virtual {v4}, Lcom/huawei/wisesecurity/ucs_credential/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignHandler;->from(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/SignHandler;

    move-result-object p0

    invoke-interface {p0}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignHandler;->sign()[B

    move-result-object p0

    invoke-static {p0, v6}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64EncodeToString([BI)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/huawei/wisesecurity/ucs_credential/a;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/huawei/wisesecurity/ucs_credential/a;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :goto_6
    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string v1, "app info auth Exception : "

    invoke-static {v1}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/huawei/wisesecurity/ucs_credential/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, v3, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw v0

    :catch_5
    move-exception p0

    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x3fe

    invoke-direct {v0, v1, v2, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw v0

    :catch_6
    const-string p0, "new String UnsupportedOperationException.."

    invoke-static {v2, v3, p0}, Lywf;->c(JLjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
