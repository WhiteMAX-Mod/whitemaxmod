.class public Lcom/huawei/location/lite/common/security/OpensslSm4Security;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/lite/common/security/Vw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native decrypt([B[B[B[B)[B
.end method

.method public static native encrypt([B[B[B)[B
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string p0, "libOpensslSm4Security.so"

    invoke-static {p0}, Lcom/huawei/location/lite/common/util/LoadSoUtil;->loadLocalSo(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "OpensslSm4Security"

    const-string v1, ""

    if-nez p0, :cond_0

    const-string p0, "load openssl sm4 plugin fail"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "gcm decrypt param is not right"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v2, "gcm decrypt key is not right"

    if-nez p0, :cond_c

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v3, 0x20

    if-eq p0, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string p0, ":"

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v4, 0x2

    if-ge p1, v4, :cond_3

    invoke-static {v0, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    const/4 p1, 0x0

    aget-object v2, p0, p1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x18

    if-eq v5, v6, :cond_4

    goto/16 :goto_2

    :cond_4
    const/4 v5, 0x1

    aget-object p0, p0, v5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {p0, p1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    rem-int/2addr v5, v4

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v4, v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {p1}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p2}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {v2}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1, p2, v2, p0}, Lcom/huawei/location/lite/common/security/OpensslSm4Security;->decrypt([B[B[B[B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "gcm decrypt result is not right"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8
    return-object p1

    :cond_9
    :goto_0
    const-string p0, "gcm decrypt tag is not right"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_a
    :goto_1
    const-string p0, "gcm cipherAndTag length is not right"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_b
    :goto_2
    const-string p0, "gcm decrypt iv is not right"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_c
    :goto_3
    invoke-static {v0, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string p0, "libOpensslSm4Security.so"

    invoke-static {p0}, Lcom/huawei/location/lite/common/util/LoadSoUtil;->loadLocalSo(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "OpensslSm4Security"

    const-string v1, ""

    if-nez p0, :cond_0

    const-string p0, "load openssl sm4 plugin fail"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "gcm encrypt param is not right"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v2, 0x20

    if-eq p0, v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 p0, 0xc

    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->generateSecureRandomStr(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x18

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/huawei/hms/framework/common/StringUtils;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p2}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {p1, p2, v3}, Lcom/huawei/location/lite/common/security/OpensslSm4Security;->encrypt([B[B[B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->byteArray2HexStr([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-gt p2, v2, :cond_4

    goto :goto_0

    :cond_4
    const-string p2, ":"

    invoke-static {p0, p2, p1}, Lqh5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    const-string p0, "gcm encrypt result is not right"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6
    :goto_1
    const-string p0, "gcm encrypt iv is not right"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7
    :goto_2
    const-string p0, "gcm encrypt key is not right"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
