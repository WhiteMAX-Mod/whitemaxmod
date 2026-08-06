.class Lcom/huawei/location/lite/common/security/yn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/lite/common/security/Vw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, ""

    const-string v1, "AesSecurityCipher"

    if-nez p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2, p1}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesGcmKS;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "AesGcmKS decrypt failed"

    const/4 p1, 0x1

    invoke-static {v1, p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, "decrypt alias or content is null"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, ""

    const-string v1, "AesSecurityCipher"

    if-nez p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2, p1}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesGcmKS;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "AesGcmKS encrypt failed"

    const/4 p1, 0x1

    invoke-static {v1, p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, "encrypt alias or content is null"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
