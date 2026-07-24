.class public interface abstract Lcom/huawei/wisesecurity/kfs/crypto/signer/VerifyHandler;
.super Ljava/lang/Object;


# virtual methods
.method public abstract fromBase64Data(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/VerifyHandler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation
.end method

.method public abstract fromBase64UrlData(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/VerifyHandler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation
.end method

.method public abstract fromData(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/VerifyHandler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation
.end method

.method public abstract fromData([B)Lcom/huawei/wisesecurity/kfs/crypto/signer/VerifyHandler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation
.end method

.method public abstract fromHexData(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/VerifyHandler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation
.end method

.method public abstract verify(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation
.end method

.method public abstract verify([B)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation
.end method

.method public abstract verifyBase64(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation
.end method

.method public abstract verifyBase64Url(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation
.end method

.method public abstract verifyHex(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation
.end method
