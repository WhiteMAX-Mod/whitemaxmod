.class public final Lcom/huawei/location/crowdsourcing/common/util/FB;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/crowdsourcing/common/util/FB$yn;
    }
.end annotation


# direct methods
.method public static yn(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 3

    const-string v0, "HmacUtil"

    sget-object v1, Lcom/huawei/location/crowdsourcing/common/util/FB$yn;->yn:Lcom/huawei/location/crowdsourcing/common/util/FB$yn;

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1}, Lcom/huawei/location/crowdsourcing/common/util/FB$yn;->yn()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljavax/crypto/spec/SecretKeySpec;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    goto :goto_1

    :catch_0
    const-string p0, "InvalidKeyException"

    :goto_0
    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, p1

    goto :goto_1

    :catch_1
    const-string p0, "NoSuchAlgorithmException"

    goto :goto_0

    :goto_1
    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/util/SafeBase64;->encode([BI)[B

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_2
    return-object p1
.end method
