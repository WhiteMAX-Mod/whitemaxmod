.class public interface abstract Lcom/huawei/wisesecurity/kfs/crypto/key/KfsKeyManager;
.super Ljava/lang/Object;


# virtual methods
.method public abstract generate(Lcom/huawei/wisesecurity/kfs/crypto/key/KeyGenerateParam;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation
.end method

.method public abstract getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation
.end method

.method public abstract getKey(Ljava/lang/String;)Ljava/security/Key;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation
.end method

.method public abstract getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation
.end method

.method public abstract getPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation
.end method

.method public abstract hasAlias(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation
.end method
