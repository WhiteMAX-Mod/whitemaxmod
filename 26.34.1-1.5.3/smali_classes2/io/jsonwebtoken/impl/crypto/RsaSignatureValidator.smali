.class public Lio/jsonwebtoken/impl/crypto/RsaSignatureValidator;
.super Lio/jsonwebtoken/impl/crypto/RsaProvider;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/crypto/SignatureValidator;


# instance fields
.field private final SIGNER:Lio/jsonwebtoken/impl/crypto/RsaSigner;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/crypto/RsaProvider;-><init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V

    instance-of v0, p2, Ljava/security/interfaces/RSAPrivateKey;

    if-nez v0, :cond_1

    instance-of v1, p2, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "RSA Signature validation requires either a RSAPublicKey or RSAPrivateKey instance."

    invoke-static {v1, v2}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    if-eqz v0, :cond_2

    new-instance v0, Lio/jsonwebtoken/impl/crypto/RsaSigner;

    invoke-direct {v0, p1, p2}, Lio/jsonwebtoken/impl/crypto/RsaSigner;-><init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lio/jsonwebtoken/impl/crypto/RsaSignatureValidator;->SIGNER:Lio/jsonwebtoken/impl/crypto/RsaSigner;

    return-void
.end method


# virtual methods
.method public doVerify(Ljava/security/Signature;Ljava/security/PublicKey;[B[B)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {p1, p3}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p1, p4}, Ljava/security/Signature;->verify([B)Z

    move-result p0

    return p0
.end method

.method public isValid([B[B)Z
    .locals 2

    iget-object v0, p0, Lio/jsonwebtoken/impl/crypto/SignatureProvider;->key:Ljava/security/Key;

    instance-of v0, v0, Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/crypto/RsaProvider;->createSignatureInstance()Ljava/security/Signature;

    move-result-object v0

    iget-object v1, p0, Lio/jsonwebtoken/impl/crypto/SignatureProvider;->key:Ljava/security/Key;

    check-cast v1, Ljava/security/PublicKey;

    :try_start_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/jsonwebtoken/impl/crypto/RsaSignatureValidator;->doVerify(Ljava/security/Signature;Ljava/security/PublicKey;[B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "Unable to verify RSA signature using configured PublicKey. "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lusd;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/crypto/RsaSignatureValidator;->SIGNER:Lio/jsonwebtoken/impl/crypto/RsaSigner;

    const-string v1, "RSA Signer instance cannot be null.  This is a bug.  Please report it."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/jsonwebtoken/impl/crypto/RsaSignatureValidator;->SIGNER:Lio/jsonwebtoken/impl/crypto/RsaSigner;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/crypto/RsaSigner;->sign([B)[B

    move-result-object p0

    invoke-static {p0, p2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p0

    return p0
.end method
