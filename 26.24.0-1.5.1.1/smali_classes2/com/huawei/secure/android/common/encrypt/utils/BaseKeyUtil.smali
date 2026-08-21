.class public Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "BaseKeyUtil"

.field private static final b:I = 0x10

.field private static final c:I = 0x10

.field private static final d:I = 0x2710

.field private static final e:I = 0x20

.field private static final f:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(III)I
    .locals 0

    .line 11
    if-ge p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-ge p2, p0, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method private static a(I)Z
    .locals 1

    .line 10
    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(I[B)Z
    .locals 0

    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->a(I)Z

    move-result p0

    invoke-static {p1}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->a([B)Z

    move-result p1

    and-int/2addr p0, p1

    return p0
.end method

.method private static a([B)Z
    .locals 1

    .line 12
    array-length p0, p0

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static exportHexRootKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)Ljava/lang/String;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->exportRootKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->byteArray2HexStr([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static exportRootKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)[B
    .locals 0

    .line 83
    invoke-static {p3}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object p3

    invoke-static/range {p0 .. p5}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->exportRootKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static exportRootKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZ)[B
    .locals 5

    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p2}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object p2

    array-length v0, p0

    array-length v1, p1

    array-length v2, p2

    invoke-static {v0, v1, v2}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->a(III)I

    move-result v0

    invoke-static {v0, p3}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->a(I[B)Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    xor-int/2addr v3, v4

    aget-byte v4, p2, v2

    xor-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p6, :cond_1

    sget-object p0, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->a:Ljava/lang/String;

    const-string p1, "exportRootKey: sha1"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 p5, p5, 0x8

    invoke-static {v1, p3, p4, p5}, Lcom/huawei/secure/android/common/encrypt/hash/PBKDF2;->pbkdf2([C[BII)[B

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->a:Ljava/lang/String;

    const-string p1, "exportRootKey: sha256"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 p5, p5, 0x8

    invoke-static {v1, p3, p4, p5}, Lcom/huawei/secure/android/common/encrypt/hash/PBKDF2;->pbkdf2SHA256([C[BII)[B

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "key length must be more than 128bit."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static exportRootKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B
    .locals 7

    const/16 v4, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    .line 81
    invoke-static/range {v0 .. v6}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->exportRootKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static exportRootKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)[B
    .locals 6

    const/16 v4, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 82
    invoke-static/range {v0 .. v5}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->exportRootKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static exportRootKey32(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)[B
    .locals 6

    const/16 v4, 0x20

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->exportRootKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static exportRootKey32Iteration1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)[B
    .locals 7

    const/4 v4, 0x1

    const/16 v5, 0x20

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->exportRootKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static exportRootKeyIteration1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)[B
    .locals 7

    const/4 v4, 0x1

    const/16 v5, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->exportRootKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZ)[B

    move-result-object p0

    return-object p0
.end method
