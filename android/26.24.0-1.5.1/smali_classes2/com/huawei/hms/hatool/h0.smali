.class public Lcom/huawei/hms/hatool/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 54
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/h0;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "hmsSdk"

    const-string p1, "Unsupported encoding exception,utf-8"

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 3

    .line 52
    const-string v0, ""

    const-string v1, "hmsSdk"

    if-eqz p1, :cond_1

    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/hatool/h0;->a([B)Ljava/security/PublicKey;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/hms/hatool/h0;->a([BLjava/security/PublicKey;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->byteArray2HexStr([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "encrypt(): Invalid key specification"

    :goto_0
    invoke-static {v1, p0}, Lcom/huawei/hms/hatool/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p0, "encrypt(): getInstance - No such algorithm,transformation"

    goto :goto_0

    :goto_1
    return-object v0

    :cond_1
    :goto_2
    const-string p0, "encrypt: content is empty or null"

    invoke-static {v1, p0}, Lcom/huawei/hms/hatool/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a([B)Ljava/security/PublicKey;
    .locals 1

    .line 53
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string p0, "RSA"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method private static a([BLjava/security/PublicKey;)[B
    .locals 3

    const-string v0, "hmsSdk"

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    const-string p1, "The loaded public key is null"

    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "rsaEncrypt(): doFinal - The provided block is not filled with"

    :goto_0
    invoke-static {v0, p0}, Lcom/huawei/hms/hatool/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p0, "rsaEncrypt():False filling parameters!"

    goto :goto_0

    :catch_2
    const-string p0, "rsaEncrypt():  No such filling parameters "

    goto :goto_0

    :catch_3
    const-string p0, "rsaEncrypt(): init - Invalid key!"

    goto :goto_0

    :catch_4
    const-string p0, "rsaEncrypt(): getInstance - No such algorithm,transformation"

    goto :goto_0

    :catch_5
    const-string p0, "rsaEncrypt(): getBytes - Unsupported coding format!"

    goto :goto_0

    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method
