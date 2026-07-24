.class public interface abstract Lcom/huawei/wisesecurity/kfs/crypto/signer/SignHandler;
.super Ljava/lang/Object;


# virtual methods
.method public abstract from(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/SignHandler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation
.end method

.method public abstract from([B)Lcom/huawei/wisesecurity/kfs/crypto/signer/SignHandler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation
.end method

.method public abstract fromBase64(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/SignHandler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation
.end method

.method public abstract fromBase64Url(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/SignHandler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation
.end method

.method public abstract fromHex(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/SignHandler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation
.end method

.method public abstract sign()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation
.end method

.method public abstract signBase64()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation
.end method

.method public abstract signBase64Url()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation
.end method

.method public abstract signHex()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation
.end method
