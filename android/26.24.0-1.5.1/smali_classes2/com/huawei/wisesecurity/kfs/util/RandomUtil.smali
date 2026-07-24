.class public final Lcom/huawei/wisesecurity/kfs/util/RandomUtil;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "RandomUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateRandomBytes(I)[B
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->setBouncycastleFlag(Z)V

    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->generateSecureRandom(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static generateRandomBytesBase64(I)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;->BASE64:Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;

    invoke-static {p0}, Lcom/huawei/wisesecurity/kfs/util/RandomUtil;->generateRandomBytes(I)[B

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/huawei/wisesecurity/kfs/crypto/codec/Encoder;->encode([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/huawei/wisesecurity/kfs/exception/CodecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RandomUtil"

    const-string v1, "base64 encode failed"

    invoke-static {v0, v1, p0}, Lcom/huawei/wisesecurity/kfs/log/LogKfs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method

.method public static generateRandomHexString(IZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/huawei/wisesecurity/kfs/util/RandomUtil;->generateRandomBytes(I)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/huawei/wisesecurity/kfs/util/HexUtil;->encodeHexString([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
