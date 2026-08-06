.class public final Lcom/huawei/secure/android/common/encrypt/hash/SHA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SHA"

.field private static final b:Ljava/lang/String; = "SHA-256"

.field private static final c:Ljava/lang/String; = ""

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "SHA-384"

    const-string v1, "SHA-512"

    const-string v2, "SHA-256"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/secure/android/common/encrypt/hash/SHA;->d:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcom/huawei/secure/android/common/encrypt/hash/SHA;->d:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static sha256Encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-256"

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/encrypt/hash/SHA;->shaEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static shaEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/huawei/secure/android/common/encrypt/hash/SHA;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/huawei/secure/android/common/encrypt/hash/SHA;->a:Ljava/lang/String;

    const-string p1, "algorithm is not safe or legal"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    sget-object v0, Lcom/huawei/secure/android/common/encrypt/hash/SHA;->a:Ljava/lang/String;

    const-string v1, "Error in generate SHA UnsupportedEncodingException"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/hash/SHA;->shaEncryptByte([BLjava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->byteArray2HexStr([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/hash/SHA;->a:Ljava/lang/String;

    const-string p1, "content or algorithm is null."

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static shaEncryptByte([BLjava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/secure/android/common/encrypt/hash/SHA;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Lcom/huawei/secure/android/common/encrypt/hash/SHA;->a:Ljava/lang/String;

    const-string p1, "algorithm is not safe or legal"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v0, [B

    return-object p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/hash/SHA;->a:Ljava/lang/String;

    const-string p1, "Error in generate SHA NoSuchAlgorithmException"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v0, [B

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/hash/SHA;->a:Ljava/lang/String;

    const-string p1, "content or algorithm is null."

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v0, [B

    return-object p0
.end method

.method public static validateSHA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Lcom/huawei/secure/android/common/encrypt/hash/SHA;->shaEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static validateSHA256(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/hash/SHA;->sha256Encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
