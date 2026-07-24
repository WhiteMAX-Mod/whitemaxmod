.class public abstract Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SHA256WithRSA"

.field private static final b:Ljava/lang/String; = "SHA256WithRSA/PSS"

.field private static final c:Ljava/lang/String; = "RSASign"

.field private static final d:Ljava/lang/String; = "UTF-8"

.field private static final e:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 64
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p1}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 66
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->newSign(Ljava/lang/String;Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 67
    :cond_1
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->sign(Ljava/lang/String;Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 68
    :cond_2
    :goto_0
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->c:Ljava/lang/String;

    const-string p1, "sign content or key is null"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/security/PrivateKey;Z)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->sign([BLjava/security/PrivateKey;Z)[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 58
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sign UnsupportedEncodingException: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p2}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->getPublicKey(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object p2

    if-eqz p3, :cond_1

    .line 61
    invoke-static {p0, p1, p2}, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->newVerifySign(Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Z

    move-result p0

    return p0

    .line 62
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->verifySign(Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Z

    move-result p0

    return p0

    .line 63
    :cond_2
    :goto_0
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->c:Ljava/lang/String;

    const-string p1, "content or public key or sign value is null"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Z)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->verifySign([B[BLjava/security/PublicKey;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "base64 decode Exception : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lx;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "verifySign UnsupportedEncodingException: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v0
.end method

.method public static isBuildVersionHigherThan23()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static newSign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->isBuildVersionHigherThan23()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->c:Ljava/lang/String;

    const-string p1, "sdk version is too low"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static newSign(Ljava/lang/String;Ljava/security/PrivateKey;)Ljava/lang/String;
    .locals 1

    .line 22
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->isBuildVersionHigherThan23()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->c:Ljava/lang/String;

    const-string p1, "sdk version is too low"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-static {p0, p1, v0}, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->a(Ljava/lang/String;Ljava/security/PrivateKey;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static newVerifySign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->isBuildVersionHigherThan23()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->c:Ljava/lang/String;

    const-string p1, "sdk version is too low"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static newVerifySign(Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Z
    .locals 1

    .line 21
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->isBuildVersionHigherThan23()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->c:Ljava/lang/String;

    const-string p1, "sdk version is too low"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, p1, p2, v0}, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->a(Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Z)Z

    move-result p0

    return p0
.end method

.method public static sign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 233
    invoke-static {p0, p1, v0}, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sign(Ljava/lang/String;Ljava/security/PrivateKey;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 217
    invoke-static {p0, p1, v0}, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->a(Ljava/lang/String;Ljava/security/PrivateKey;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sign(Ljava/nio/ByteBuffer;Ljava/security/PrivateKey;Z)[B
    .locals 8

    const-string v0, "result is : "

    const/4 v1, 0x0

    new-array v1, v1, [B

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    move-object v2, p1

    check-cast v2, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {v2}, Lcom/huawei/secure/android/common/encrypt/rsa/RSAEncrypt;->isPrivateKeyLengthRight(Ljava/security/interfaces/RSAPrivateKey;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    const-string p2, "SHA256WithRSA/PSS"

    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    new-instance v2, Ljava/security/spec/PSSParameterSpec;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "SHA-256"

    const-string v4, "MGF1"

    :try_start_1
    sget-object v5, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v6, 0x20

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    invoke-virtual {p2, v2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_1
    const-string p2, "SHA256WithRSA"

    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_0
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {p2, p0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p2}, Ljava/security/Signature;->sign()[B

    move-result-object v1

    sget-object p0, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :goto_1
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sign Exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lx;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_6

    :goto_2
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sign InvalidAlgorithmParameterException: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_3
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sign SignatureException: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_4
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sign InvalidKeyException: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sign NoSuchAlgorithmException: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-object v1

    :cond_2
    :goto_7
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->c:Ljava/lang/String;

    const-string p1, "content or privateKey is null , or length is too short"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static sign([BLjava/security/PrivateKey;Z)[B
    .locals 8

    const/4 v0, 0x0

    .line 218
    new-array v1, v0, [B

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 219
    move-object v0, p1

    check-cast v0, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {v0}, Lcom/huawei/secure/android/common/encrypt/rsa/RSAEncrypt;->isPrivateKeyLengthRight(Ljava/security/interfaces/RSAPrivateKey;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    const-string p2, "SHA256WithRSA/PSS"

    .line 220
    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    .line 221
    new-instance v2, Ljava/security/spec/PSSParameterSpec;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "SHA-256"

    const-string v4, "MGF1"

    :try_start_1
    sget-object v5, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v6, 0x20

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    invoke-virtual {p2, v2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_1
    const-string p2, "SHA256WithRSA"

    .line 222
    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    .line 223
    :goto_0
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 224
    invoke-virtual {p2, p0}, Ljava/security/Signature;->update([B)V

    .line 225
    invoke-virtual {p2}, Ljava/security/Signature;->sign()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 226
    :goto_1
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sign Exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-static {p0, p2, p1}, Lx;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_6

    .line 228
    :goto_2
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sign InvalidAlgorithmParameterException: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 229
    :goto_3
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sign SignatureException: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 230
    :goto_4
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sign InvalidKeyException: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 231
    :goto_5
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sign NoSuchAlgorithmException: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-object v1

    .line 232
    :cond_2
    :goto_7
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->c:Ljava/lang/String;

    const-string p1, "content or privateKey is null , or length is too short"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static verifySign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 112
    invoke-static {p0, p1, p2, v0}, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static verifySign(Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 111
    invoke-static {p0, p1, p2, v0}, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->a(Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Z)Z

    move-result p0

    return p0
.end method

.method public static verifySign(Ljava/nio/ByteBuffer;[BLjava/security/PublicKey;Z)Z
    .locals 8

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 113
    move-object v0, p2

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 114
    invoke-static {v0}, Lcom/huawei/secure/android/common/encrypt/rsa/RSAEncrypt;->isPublicKeyLengthRight(Ljava/security/interfaces/RSAPublicKey;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    if-eqz p3, :cond_1

    :try_start_0
    const-string p3, "SHA256WithRSA/PSS"

    .line 115
    invoke-static {p3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p3

    .line 116
    new-instance v2, Ljava/security/spec/PSSParameterSpec;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "SHA-256"

    const-string v4, "MGF1"

    :try_start_1
    sget-object v5, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v6, 0x20

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    invoke-virtual {p3, v2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    const-string p3, "SHA256WithRSA"

    .line 117
    invoke-static {p3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p3

    .line 118
    :goto_0
    invoke-virtual {p3, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 119
    invoke-virtual {p3, p0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 120
    invoke-virtual {p3, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    .line 121
    :goto_1
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "exception : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-static {p0, p2, p1}, Lx;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_3

    .line 123
    :goto_2
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "check sign exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v1

    .line 124
    :cond_2
    :goto_4
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->c:Ljava/lang/String;

    const-string p1, "content or publicKey is null , or length is too short"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static verifySign([B[BLjava/security/PublicKey;Z)Z
    .locals 8

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {v0}, Lcom/huawei/secure/android/common/encrypt/rsa/RSAEncrypt;->isPublicKeyLengthRight(Ljava/security/interfaces/RSAPublicKey;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    if-eqz p3, :cond_1

    :try_start_0
    const-string p3, "SHA256WithRSA/PSS"

    invoke-static {p3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p3

    new-instance v2, Ljava/security/spec/PSSParameterSpec;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "SHA-256"

    const-string v4, "MGF1"

    :try_start_1
    sget-object v5, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v6, 0x20

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    invoke-virtual {p3, v2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    const-string p3, "SHA256WithRSA"

    invoke-static {p3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p3

    :goto_0
    invoke-virtual {p3, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {p3, p0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p3, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :goto_1
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "exception : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lx;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "check sign exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v1

    :cond_2
    :goto_4
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->c:Ljava/lang/String;

    const-string p1, "content or publicKey is null , or length is too short"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
