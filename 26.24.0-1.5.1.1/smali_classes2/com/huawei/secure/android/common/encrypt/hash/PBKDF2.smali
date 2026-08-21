.class public abstract Lcom/huawei/secure/android/common/encrypt/hash/PBKDF2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "PBKDF2"

.field private static final b:Ljava/lang/String; = "PBKDF2WithHmacSHA1"

.field private static final c:Ljava/lang/String; = "PBKDF2WithHmacSHA256"

.field private static final d:Ljava/lang/String; = ""

.field private static final e:I = 0x8

.field private static final f:I = 0x10

.field private static final g:I = 0x20

.field private static final h:I = 0x2710

.field private static final i:I = 0x3e8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B[B)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    array-length v1, p0

    array-length v2, p1

    xor-int/2addr v1, v2

    move v2, v0

    .line 60
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 61
    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    xor-int/2addr v3, v4

    or-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method private static a([C[BIIZ)[B
    .locals 1

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v0, p0, p1, p2, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    if-eqz p4, :cond_0

    const-string p0, "PBKDF2WithHmacSHA256"

    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "PBKDF2WithHmacSHA1"

    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/hash/PBKDF2;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "pbkdf exception : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static pbkdf2([C[BII)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/huawei/secure/android/common/encrypt/hash/PBKDF2;->a([C[BIIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static pbkdf2Encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x2710

    .line 91
    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/encrypt/hash/PBKDF2;->pbkdf2Encrypt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static pbkdf2Encrypt(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x8

    .line 89
    invoke-static {v0}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->generateSecureRandom(I)[B

    move-result-object v0

    const/16 v1, 0x20

    .line 90
    invoke-static {p0, v0, p1, v1}, Lcom/huawei/secure/android/common/encrypt/hash/PBKDF2;->pbkdf2Encrypt(Ljava/lang/String;[BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static pbkdf2Encrypt(Ljava/lang/String;[BII)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    sget-object p0, Lcom/huawei/secure/android/common/encrypt/hash/PBKDF2;->a:Ljava/lang/String;

    const-string p1, "pwd is null."

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/16 v0, 0x3e8

    if-ge p2, v0, :cond_1

    sget-object p0, Lcom/huawei/secure/android/common/encrypt/hash/PBKDF2;->a:Ljava/lang/String;

    const-string p1, "iterations times is not enough."

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    if-eqz p1, :cond_4

    array-length v0, p1

    const/16 v2, 0x8

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x20

    if-ge p3, v0, :cond_3

    sget-object p0, Lcom/huawei/secure/android/common/encrypt/hash/PBKDF2;->a:Ljava/lang/String;

    const-string p1, "cipherLen length is not enough"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    mul-int/2addr p3, v2

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/secure/android/common/encrypt/hash/PBKDF2;->pbkdf2([C[BII)[B

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->byteArray2HexStr([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->byteArray2HexStr([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/hash/PBKDF2;->a:Ljava/lang/String;

    const-string p1, "salt parameter is null or length is not enough"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static pbkdf2EncryptNew(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2710

    .line 99
    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/encrypt/hash/PBKDF2;->pbkdf2EncryptNew(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static pbkdf2EncryptNew(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x10

    .line 97
    invoke-static {v0}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->generateSecureRandom(I)[B

    move-result-object v0

    const/16 v1, 0x20

    .line 98
    invoke-static {p0, v0, p1, v1}, Lcom/huawei/secure/android/common/encrypt/hash/PBKDF2;->pbkdf2EncryptNew(Ljava/lang/String;[BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static pbkdf2EncryptNew(Ljava/lang/String;[BII)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    sget-object p0, Lcom/huawei/secure/android/common/encrypt/hash/PBKDF2;->a:Ljava/lang/String;

    const-string p1, "pwd is null."

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/16 v0, 0x3e8

    if-ge p2, v0, :cond_1

    sget-object p0, Lcom/huawei/secure/android/common/encrypt/hash/PBKDF2;->a:Ljava/lang/String;

    const-string p1, "iterations times is not enough."

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    if-eqz p1, :cond_4

    array-length v0, p1

    const/16 v2, 0x10

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x20

    if-ge p3, v0, :cond_3

    sget-object p0, Lcom/huawei/secure/android/common/encrypt/hash/PBKDF2;->a:Ljava/lang/String;

    const-string p1, "cipherLen length is not enough"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    sget-object v0, Lcom/huawei/secure/android/common/encrypt/hash/PBKDF2;->a:Ljava/lang/String;

    const-string v1, "sha 256"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    mul-int/lit8 p3, p3, 0x8

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/secure/android/common/encrypt/hash/PBKDF2;->pbkdf2SHA256([C[BII)[B

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->byteArray2HexStr([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->byteArray2HexStr([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/hash/PBKDF2;->a:Ljava/lang/String;

    const-string p1, "salt parameter is null or length is not enough"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static pbkdf2SHA256([C[BII)[B
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/huawei/secure/android/common/encrypt/hash/PBKDF2;->a([C[BIIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static validatePassword(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x2710

    .line 54
    invoke-static {p0, p1, v0}, Lcom/huawei/secure/android/common/encrypt/hash/PBKDF2;->validatePassword(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static validatePassword(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {v0}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x100

    invoke-static {p0, v0, p2, v1}, Lcom/huawei/secure/android/common/encrypt/hash/PBKDF2;->pbkdf2([C[BII)[B

    move-result-object p0

    invoke-static {p1}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/hash/PBKDF2;->a([B[B)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static validatePasswordNew(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x2710

    .line 54
    invoke-static {p0, p1, v0}, Lcom/huawei/secure/android/common/encrypt/hash/PBKDF2;->validatePasswordNew(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static validatePasswordNew(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {v0}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x100

    invoke-static {p0, v0, p2, v1}, Lcom/huawei/secure/android/common/encrypt/hash/PBKDF2;->pbkdf2SHA256([C[BII)[B

    move-result-object p0

    invoke-static {p1}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/hash/PBKDF2;->a([B[B)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method
