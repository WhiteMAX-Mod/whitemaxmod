.class public Lcom/huawei/agconnect/config/impl/j;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/huawei/agconnect/config/impl/d;)Ljavax/crypto/SecretKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/agconnect/config/impl/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "build aes key, iterationCount:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/agconnect/config/impl/d;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AGC_Keys"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/huawei/agconnect/config/impl/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/agconnect/config/impl/Hex;->decodeHexString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/agconnect/config/impl/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/agconnect/config/impl/Hex;->decodeHexString(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/agconnect/config/impl/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/agconnect/config/impl/Hex;->decodeHexString(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/huawei/agconnect/config/impl/j;->a([B[B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/agconnect/config/impl/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/agconnect/config/impl/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/agconnect/config/impl/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/agconnect/config/impl/Hex;->decodeHexString(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {p0}, Lcom/huawei/agconnect/config/impl/d;->g()I

    move-result v5

    invoke-virtual {p0}, Lcom/huawei/agconnect/config/impl/d;->h()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    invoke-direct {v3, v0, v4, v5, p0}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {v2, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    const-string v0, "build aes key end"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "invalid data for generating the key."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljavax/crypto/SecretKey;[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 126
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x11

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4, p0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length p0, v0

    add-int/2addr p0, v1

    array-length v3, p1

    array-length v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {v2, p1, p0, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "key or cipherText must not be null."

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([BI)[B
    .locals 3

    .line 127
    if-eqz p0, :cond_2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    if-gez p1, :cond_0

    aget-byte v1, p0, v0

    neg-int v2, p1

    shl-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    goto :goto_1

    :cond_0
    aget-byte v1, p0, v0

    shr-int/2addr v1, p1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    const-string p0, "bytes must not be null."

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([B[B)[B
    .locals 4

    .line 128
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    array-length v1, p0

    array-length v2, p1

    if-ne v1, v2, :cond_1

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const-string p0, "left and right must be the same length."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "left or right must not be null."

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a([B[B[B)[B
    .locals 1

    .line 129
    const/4 v0, -0x4

    invoke-static {p0, v0}, Lcom/huawei/agconnect/config/impl/j;->a([BI)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/huawei/agconnect/config/impl/j;->a([B[B)[B

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p0, p1}, Lcom/huawei/agconnect/config/impl/j;->a([BI)[B

    move-result-object p0

    invoke-static {p0, p2}, Lcom/huawei/agconnect/config/impl/j;->a([B[B)[B

    move-result-object p0

    return-object p0
.end method
