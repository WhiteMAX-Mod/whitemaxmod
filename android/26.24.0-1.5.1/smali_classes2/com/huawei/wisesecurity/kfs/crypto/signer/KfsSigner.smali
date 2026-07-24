.class public interface abstract Lcom/huawei/wisesecurity/kfs/crypto/signer/KfsSigner;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getSignHandler()Lcom/huawei/wisesecurity/kfs/crypto/signer/SignHandler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation
.end method

.method public abstract getVerifyHandler()Lcom/huawei/wisesecurity/kfs/crypto/signer/VerifyHandler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation
.end method
