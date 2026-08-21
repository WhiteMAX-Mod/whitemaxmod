.class public interface abstract Lcom/huawei/wisesecurity/kfs/crypto/cipher/DecryptHandler;
.super Ljava/lang/Object;


# virtual methods
.method public abstract from([B)Lcom/huawei/wisesecurity/kfs/crypto/cipher/DecryptHandler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation
.end method

.method public abstract fromBase64(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/DecryptHandler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation
.end method

.method public abstract fromBase64Url(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/DecryptHandler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation
.end method

.method public abstract fromHex(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/cipher/DecryptHandler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation
.end method

.method public abstract to()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation
.end method

.method public abstract toBase64()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation
.end method

.method public abstract toHex()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation
.end method

.method public abstract toRawString()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation
.end method
