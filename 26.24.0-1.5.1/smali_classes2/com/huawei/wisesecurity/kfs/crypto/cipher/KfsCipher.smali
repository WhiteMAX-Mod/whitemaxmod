.class public interface abstract Lcom/huawei/wisesecurity/kfs/crypto/cipher/KfsCipher;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getDecryptHandler()Lcom/huawei/wisesecurity/kfs/crypto/cipher/DecryptHandler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation
.end method

.method public abstract getEncryptHandler()Lcom/huawei/wisesecurity/kfs/crypto/cipher/EncryptHandler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation
.end method
