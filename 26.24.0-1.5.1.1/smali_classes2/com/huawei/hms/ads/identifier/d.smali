.class public abstract Lcom/huawei/hms/ads/identifier/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/identifier/d$a;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/huawei/hms/ads/identifier/d;->a:[B

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/ads/identifier/d;->b:[B

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/hms/ads/identifier/d$a;)Ljava/lang/String;
    .locals 1

    .line 108
    invoke-static {}, Lcom/huawei/hms/ads/identifier/d;->b()[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/identifier/d;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/d;->d(Landroid/content/Context;)[B

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/identifier/d;->b(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/hms/ads/identifier/d$a;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 97
    const-string v0, "decrypt oaid ex: "

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/huawei/hms/ads/identifier/d;->a:[B

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/huawei/hms/ads/identifier/d;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/identifier/d;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const-string p1, "Aes128"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-object v2

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-object v2
.end method

.method public static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 3

    .line 98
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x20

    if-lt v0, v2, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/ads/identifier/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/identifier/d;->d(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "fail to decrypt: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Aes128"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    .line 99
    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/16 v3, 0x30

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static a()[B
    .locals 1

    .line 100
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/huawei/hms/ads/identifier/d;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(I)[B
    .locals 1

    .line 101
    invoke-static {}, Lcom/huawei/hms/ads/identifier/d;->c()Ljava/security/SecureRandom;

    move-result-object v0

    new-array p0, p0, [B

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;)[B
    .locals 4

    .line 102
    const-string v0, "getWorkKeyBytes "

    sget-object v1, Lcom/huawei/hms/ads/identifier/d;->b:[B

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/huawei/hms/ads/identifier/d;->c:Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    :try_start_1
    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/ads/identifier/d;->b(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    move-object v2, p0

    goto :goto_3

    :catchall_1
    move-exception v2

    :try_start_2
    const-string v3, "Aes128"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_0
    const-string v0, "Aes128"

    const-string v2, "getWorkKeyBytes UnsupportedEncodingException"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/d;->c(Landroid/content/Context;)[B

    move-result-object p0

    goto :goto_1

    :goto_3
    new-instance p0, Ljava/lang/ref/SoftReference;

    invoke-direct {p0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/huawei/hms/ads/identifier/d;->c:Ljava/lang/ref/SoftReference;

    :cond_1
    monitor-exit v1

    return-object v2

    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 2

    .line 103
    sget v0, Lcom/huawei/ads/R$string;->identifier_hiad_str_2:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/huawei/ads/R$string;->identifier_hiad_str_3:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/huawei/hms/ads/identifier/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    .line 104
    const/4 v0, 0x0

    new-array v0, v0, [B

    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/d;->b(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "hex string 2 byte: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Aes128"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 105
    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/d;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1}, Lcom/huawei/hms/ads/identifier/d;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p2}, Lcom/huawei/hms/ads/identifier/d;->a(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/identifier/d;->a([B[B)[B

    move-result-object p0

    invoke-static {p0, p2}, Lcom/huawei/hms/ads/identifier/d;->a([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;[B[B)[B
    .locals 3

    .line 106
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Aes128"

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/huawei/hms/ads/identifier/d;->c([B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/huawei/hms/ads/identifier/d;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/ads/identifier/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/huawei/hms/ads/identifier/d;->a([B[B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "GCM encrypt data error"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-array p0, v1, [B

    return-object p0

    :cond_0
    const-string p0, "gcm encrypt param is not right"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static a([B[B)[B
    .locals 6

    .line 107
    array-length v0, p0

    array-length v1, p1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_0
    array-length v0, p0

    array-length v1, p1

    new-array v0, v0, [B

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-byte v3, p1, v2

    aget-byte v4, p0, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    array-length p1, p0

    if-ge v2, p1, :cond_2

    aget-byte p1, p0, v2

    aput-byte p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public static a([B[B[B)[B
    .locals 4

    const/4 v0, 0x0

    const-string v1, "Aes128"

    if-eqz p0, :cond_6

    array-length v2, p0

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    if-eqz p1, :cond_5

    array-length v2, p1

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {}, Lcom/huawei/hms/ads/identifier/d;->d()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "encrypt, osVersion too low."

    :goto_0
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    new-array p0, v0, [B

    return-object p0

    :cond_2
    if-eqz p2, :cond_4

    array-length v2, p2

    const/16 v3, 0xc

    if-ge v2, v3, :cond_3

    goto :goto_2

    :cond_3
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/GCM/NoPadding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-static {p2}, Lcom/huawei/hms/ads/identifier/d;->d([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "GCM encrypt data error"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    :goto_2
    const-string p0, "encrypt, random invalid."

    goto :goto_0

    :cond_5
    :goto_3
    const-string p0, "encrypt, keyBytes invalid."

    goto :goto_0

    :cond_6
    :goto_4
    const-string p0, "encrypt, contentBytes invalid."

    goto :goto_0
.end method

.method public static a([C[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 109
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    const/16 v1, 0x2710

    const/16 v2, 0x100

    invoke-direct {v0, p0, p1, v1, v2}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1a

    if-le p0, p1, :cond_0

    const-string p0, "PBKDF2WithHmacSHA256"

    :goto_0
    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0

    goto :goto_1

    :cond_0
    const-string p0, "PBKDF2WithHmacSHA1"

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 4

    .line 100
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/ads/identifier/d;->c()Ljava/security/SecureRandom;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "generate aes key1 err:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Aes128"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 96
    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v0, Lcom/huawei/hms/ads/identifier/d;->b:[B

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/d$a;->a(Landroid/content/Context;)Lcom/huawei/hms/ads/identifier/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/ads/identifier/d$a;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    invoke-static {p0, v1}, Lcom/huawei/hms/ads/identifier/d;->a(Landroid/content/Context;Lcom/huawei/hms/ads/identifier/d$a;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/d;->d(Landroid/content/Context;)[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hms/ads/identifier/d;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_1
    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    .line 97
    const-string v0, "fail to cipher: "

    const-string v1, "Aes128"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/ads/identifier/d;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/identifier/d;->c(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-object v3
.end method

.method private static b([B)Z
    .locals 1

    .line 98
    if-eqz p0, :cond_0

    array-length p0, p0

    const/16 v0, 0xc

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()[B
    .locals 1

    .line 99
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/huawei/hms/ads/identifier/d;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [B

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    const-string v3, "UTF-8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_1

    new-instance v5, Ljava/lang/String;

    mul-int/lit8 v6, v4, 0x2

    aget-byte v7, p0, v6

    const/4 v8, 0x1

    new-array v9, v8, [B

    aput-byte v7, v9, v1

    invoke-direct {v5, v9, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v7, "0x"

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Byte;->decode(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    int-to-byte v5, v5

    new-instance v9, Ljava/lang/String;

    add-int/2addr v6, v8

    aget-byte v6, p0, v6

    new-array v8, v8, [B

    aput-byte v6, v8, v1

    invoke-direct {v9, v8, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Byte;->decode(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 50
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Aes128"

    const-string v0, "IV is invalid."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0
.end method

.method private static c(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    invoke-static {}, Lcom/huawei/hms/ads/identifier/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/huawei/hms/ads/identifier/d;->a(I)[B

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/ads/identifier/d;->a(Ljava/lang/String;[B[B)[B

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p1, p0

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/huawei/hms/ads/identifier/d;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/d;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lqh5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method private static c()Ljava/security/SecureRandom;
    .locals 2

    .line 51
    :try_start_0
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getInstanceStrong, exception: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Aes128"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    :cond_0
    return-object v0
.end method

.method private static c([B)Z
    .locals 1

    .line 52
    if-eqz p0, :cond_0

    array-length p0, p0

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Landroid/content/Context;)[B
    .locals 2

    .line 53
    const-string v0, "Aes128"

    const-string v1, "regenerateWorkKey"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/d$a;->a(Landroid/content/Context;)Lcom/huawei/hms/ads/identifier/d$a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/identifier/d$a;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/d;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 105
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static d(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 5

    const-string v0, "Aes128"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    array-length v1, p1

    const/16 v3, 0x10

    if-lt v1, v3, :cond_1

    invoke-static {}, Lcom/huawei/hms/ads/identifier/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v1, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/GCM/NoPadding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcom/huawei/hms/ads/identifier/d;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/ads/identifier/d;->d([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/d;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "ivParameter or encrypedWord is null"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "GCM decrypt data exception: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lhpi;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method private static d([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .line 106
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    invoke-direct {v0, v1, p0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    return-object v0
.end method

.method private static d()Z
    .locals 1

    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method private static d(Landroid/content/Context;)[B
    .locals 2

    .line 108
    const-string v0, "Aes128"

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/d$a;->a(Landroid/content/Context;)Lcom/huawei/hms/ads/identifier/d$a;

    move-result-object v1

    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/d;->e(Landroid/content/Context;)[B

    move-result-object p0

    invoke-virtual {v1}, Lcom/huawei/hms/ads/identifier/d$a;->g()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/d;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {v1}, Lcom/huawei/hms/ads/identifier/d;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {p0, v1}, Lcom/huawei/hms/ads/identifier/d;->a([C[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "get userRootKey InvalidKeySpecException"

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    const-string p0, "get userRootKey NoSuchAlgorithmException"

    goto :goto_0

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Landroid/content/Context;)[B
    .locals 1

    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/hms/ads/identifier/d;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/d$a;->a(Landroid/content/Context;)Lcom/huawei/hms/ads/identifier/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/identifier/d$a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x40

    invoke-static {v0}, Lcom/huawei/hms/ads/identifier/d;->b(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/ads/identifier/e;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/huawei/hms/ads/identifier/d$1;

    invoke-direct {v2, p0, v0}, Lcom/huawei/hms/ads/identifier/d$1;-><init>(Lcom/huawei/hms/ads/identifier/d$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0
.end method
