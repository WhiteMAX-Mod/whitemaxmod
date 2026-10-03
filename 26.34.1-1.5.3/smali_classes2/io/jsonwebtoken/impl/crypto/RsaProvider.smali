.class public abstract Lio/jsonwebtoken/impl/crypto/RsaProvider;
.super Lio/jsonwebtoken/impl/crypto/SignatureProvider;
.source "SourceFile"


# static fields
.field private static final PSS_PARAMETER_SPECS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/jsonwebtoken/SignatureAlgorithm;",
            "Ljava/security/spec/PSSParameterSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/jsonwebtoken/impl/crypto/RsaProvider;->createPssParameterSpecs()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/crypto/RsaProvider;->PSS_PARAMETER_SPECS:Ljava/util/Map;

    invoke-static {}, Lio/jsonwebtoken/lang/RuntimeEnvironment;->enableBouncyCastleIfPossible()V

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/impl/crypto/SignatureProvider;-><init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)V

    invoke-virtual {p1}, Lio/jsonwebtoken/SignatureAlgorithm;->isRsa()Z

    move-result p0

    const-string p1, "SignatureAlgorithm must be an RSASSA or RSASSA-PSS algorithm."

    invoke-static {p0, p1}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    return-void
.end method

.method private static createPssParameterSpecs()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/jsonwebtoken/SignatureAlgorithm;",
            "Ljava/security/spec/PSSParameterSpec;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v4}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x20

    const/4 v6, 0x1

    const-string v3, "MGF1"

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    sget-object v2, Lio/jsonwebtoken/SignatureAlgorithm;->PS256:Lio/jsonwebtoken/SignatureAlgorithm;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    new-instance v3, Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v6}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x30

    const/4 v8, 0x1

    const-string v5, "MGF1"

    invoke-direct/range {v3 .. v8}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    sget-object v1, Lio/jsonwebtoken/SignatureAlgorithm;->PS384:Lio/jsonwebtoken/SignatureAlgorithm;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    new-instance v4, Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v7}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x40

    const/4 v9, 0x1

    const-string v6, "MGF1"

    invoke-direct/range {v4 .. v9}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    sget-object v1, Lio/jsonwebtoken/SignatureAlgorithm;->PS512:Lio/jsonwebtoken/SignatureAlgorithm;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static generateKeyPair()Ljava/security/KeyPair;
    .locals 1

    const/16 v0, 0x1000

    .line 45
    invoke-static {v0}, Lio/jsonwebtoken/impl/crypto/RsaProvider;->generateKeyPair(I)Ljava/security/KeyPair;

    move-result-object v0

    return-object v0
.end method

.method public static generateKeyPair(I)Ljava/security/KeyPair;
    .locals 1

    .line 44
    sget-object v0, Lio/jsonwebtoken/impl/crypto/SignatureProvider;->DEFAULT_SECURE_RANDOM:Ljava/security/SecureRandom;

    invoke-static {p0, v0}, Lio/jsonwebtoken/impl/crypto/RsaProvider;->generateKeyPair(ILjava/security/SecureRandom;)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static generateKeyPair(ILjava/security/SecureRandom;)Ljava/security/KeyPair;
    .locals 1

    .line 46
    const-string v0, "RSA"

    invoke-static {v0, p0, p1}, Lio/jsonwebtoken/impl/crypto/RsaProvider;->generateKeyPair(Ljava/lang/String;ILjava/security/SecureRandom;)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static generateKeyPair(Lio/jsonwebtoken/SignatureAlgorithm;)Ljava/security/KeyPair;
    .locals 2

    invoke-virtual {p0}, Lio/jsonwebtoken/SignatureAlgorithm;->isRsa()Z

    move-result v0

    const-string v1, "Only RSA algorithms are supported by this method."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    sget-object v0, Lio/jsonwebtoken/impl/crypto/RsaProvider$1;->$SwitchMap$io$jsonwebtoken$SignatureAlgorithm:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/16 p0, 0x1000

    goto :goto_0

    :cond_0
    const/16 p0, 0xc00

    goto :goto_0

    :cond_1
    const/16 p0, 0x800

    :goto_0
    sget-object v0, Lio/jsonwebtoken/impl/crypto/SignatureProvider;->DEFAULT_SECURE_RANDOM:Ljava/security/SecureRandom;

    invoke-static {p0, v0}, Lio/jsonwebtoken/impl/crypto/RsaProvider;->generateKeyPair(ILjava/security/SecureRandom;)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static generateKeyPair(Ljava/lang/String;ILjava/security/SecureRandom;)Ljava/security/KeyPair;
    .locals 2

    .line 47
    :try_start_0
    invoke-static {p0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    invoke-virtual {p0, p1, p2}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    .line 49
    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 50
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to obtain an RSA KeyPairGenerator: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public createSignatureInstance()Ljava/security/Signature;
    .locals 3

    invoke-super {p0}, Lio/jsonwebtoken/impl/crypto/SignatureProvider;->createSignatureInstance()Ljava/security/Signature;

    move-result-object v0

    sget-object v1, Lio/jsonwebtoken/impl/crypto/RsaProvider;->PSS_PARAMETER_SPECS:Ljava/util/Map;

    iget-object v2, p0, Lio/jsonwebtoken/impl/crypto/SignatureProvider;->alg:Lio/jsonwebtoken/SignatureAlgorithm;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/spec/PSSParameterSpec;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, Lio/jsonwebtoken/impl/crypto/RsaProvider;->setParameter(Ljava/security/Signature;Ljava/security/spec/PSSParameterSpec;)V

    :cond_0
    return-object v0
.end method

.method public doSetParameter(Ljava/security/Signature;Ljava/security/spec/PSSParameterSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method public setParameter(Ljava/security/Signature;Ljava/security/spec/PSSParameterSpec;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/jsonwebtoken/impl/crypto/RsaProvider;->doSetParameter(Ljava/security/Signature;Ljava/security/spec/PSSParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported RSASSA-PSS parameter \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\': "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lio/jsonwebtoken/security/SignatureException;

    invoke-direct {p2, p1, p0}, Lio/jsonwebtoken/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
