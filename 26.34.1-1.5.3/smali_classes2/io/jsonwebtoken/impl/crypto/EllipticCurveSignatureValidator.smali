.class public Lio/jsonwebtoken/impl/crypto/EllipticCurveSignatureValidator;
.super Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/crypto/SignatureValidator;


# static fields
.field private static final DER_ENCODING_SYS_PROPERTY_NAME:Ljava/lang/String; = "io.jsonwebtoken.impl.crypto.EllipticCurveSignatureValidator.derEncodingSupported"

.field private static final EC_PUBLIC_KEY_REQD_MSG:Ljava/lang/String; = "Elliptic Curve signature validation requires an ECPublicKey instance."


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;-><init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V

    instance-of p0, p2, Ljava/security/interfaces/ECPublicKey;

    const-string p1, "Elliptic Curve signature validation requires an ECPublicKey instance."

    invoke-static {p0, p1}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

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
    .locals 9

    const-string v0, " per [RFC 7518, Section 3.4 (validation)](https://datatracker.ietf.org/doc/html/rfc7518#section-3.4)."

    const-string v1, "Provided signature is "

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/crypto/SignatureProvider;->createSignatureInstance()Ljava/security/Signature;

    move-result-object v2

    iget-object v3, p0, Lio/jsonwebtoken/impl/crypto/SignatureProvider;->key:Ljava/security/Key;

    check-cast v3, Ljava/security/PublicKey;

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lio/jsonwebtoken/impl/crypto/SignatureProvider;->alg:Lio/jsonwebtoken/SignatureAlgorithm;

    invoke-static {v5}, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->getSignatureByteArrayLength(Lio/jsonwebtoken/SignatureAlgorithm;)I

    move-result v5

    array-length v6, p2

    if-eq v5, v6, :cond_1

    aget-byte v6, p2, v4

    const/16 v7, 0x30

    if-ne v6, v7, :cond_0

    const-string v6, "true"

    const-string v7, "io.jsonwebtoken.impl.crypto.EllipticCurveSignatureValidator.derEncodingSupported"

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p2

    invoke-static {p2}, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->byteSizeString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " but "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/jsonwebtoken/impl/crypto/SignatureProvider;->alg:Lio/jsonwebtoken/SignatureAlgorithm;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " signatures must be exactly "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->byteSizeString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lio/jsonwebtoken/security/SignatureException;

    invoke-direct {p1, p0}, Lio/jsonwebtoken/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v0, v3

    check-cast v0, Ljava/security/interfaces/ECKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    iget v5, p0, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->fieldByteLength:I

    invoke-static {p2, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v1, v6, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v5, Ljava/math/BigInteger;

    iget v7, p0, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->fieldByteLength:I

    array-length v8, p2

    invoke-static {p2, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v7

    if-lt v7, v6, :cond_3

    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v7

    if-lt v7, v6, :cond_3

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_3

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lio/jsonwebtoken/impl/crypto/EllipticCurveProvider;->transcodeConcatToDER([B)[B

    move-result-object p2

    :goto_0
    invoke-virtual {p0, v2, v3, p1, p2}, Lio/jsonwebtoken/impl/crypto/EllipticCurveSignatureValidator;->doVerify(Ljava/security/Signature;Ljava/security/PublicKey;[B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_3
    :goto_1
    return v4

    :goto_2
    const-string p1, "Unable to verify Elliptic Curve signature using configured ECPublicKey. "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lusd;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v4
.end method
