.class public Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;
.super Ljava/lang/Object;


# static fields
.field private static final GCM_IV_LEN:I = 0xc

.field private static final GCM_TAG_LEN:I = 0x10


# instance fields
.field private iv:[B

.field private secKey:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from([B)Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;-><init>()V

    array-length v1, p0

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/16 v1, 0xc

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;->iv:[B

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p0

    sub-int/2addr v2, v1

    new-array v2, v2, [B

    iput-object v2, v0, Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;->secKey:[B

    array-length v4, p0

    sub-int/2addr v4, v1

    invoke-static {p0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    const-wide/16 v0, 0x3e9

    const-string p0, "SK DK format error"

    invoke-static {v0, v1, p0}, Lywf;->c(JLjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public decryptSkDk([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;

    invoke-direct {v0}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;-><init>()V

    sget-object v1, Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;->AES_GCM:Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->withAlg(Lcom/huawei/wisesecurity/kfs/crypto/cipher/CipherAlg;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;->iv:[B

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->withIv([B)Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->withKey(Ljava/security/Key;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher$Builder;->build()Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/aes/AESCipher;->getDecryptHandler()Lcom/huawei/wisesecurity/kfs/crypto/cipher/DecryptHandler;

    move-result-object p1

    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;->secKey:[B

    invoke-interface {p1, p0}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/DecryptHandler;->from([B)Lcom/huawei/wisesecurity/kfs/crypto/cipher/DecryptHandler;

    move-result-object p0

    invoke-interface {p0}, Lcom/huawei/wisesecurity/kfs/crypto/cipher/DecryptHandler;->to()[B

    move-result-object p0
    :try_end_0
    .catch Lcom/huawei/wisesecurity/kfs/exception/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string v0, "decrypt sk dk error : "

    invoke-static {v0}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x3eb

    invoke-direct {p1, v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p1
.end method

.method public getIv()[B
    .locals 0

    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;->iv:[B

    return-object p0
.end method

.method public getSecKey()[B
    .locals 0

    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs/credential/entity/SkDkEntity;->secKey:[B

    return-object p0
.end method
