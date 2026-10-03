.class public Lio/jsonwebtoken/impl/DefaultJwtBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/JwtBuilder;


# instance fields
.field private algorithm:Lio/jsonwebtoken/SignatureAlgorithm;

.field private base64UrlEncoder:Lio/jsonwebtoken/io/Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Encoder<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private claims:Lio/jsonwebtoken/Claims;

.field private compressionCodec:Lio/jsonwebtoken/CompressionCodec;

.field private header:Lio/jsonwebtoken/Header;

.field private key:Ljava/security/Key;

.field private payload:Ljava/lang/String;

.field private serializer:Lio/jsonwebtoken/io/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Serializer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/jsonwebtoken/io/Encoders;->BASE64URL:Lio/jsonwebtoken/io/Encoder;

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->base64UrlEncoder:Lio/jsonwebtoken/io/Encoder;

    return-void
.end method


# virtual methods
.method public addClaims(Ljava/util/Map;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->ensureClaims()Lio/jsonwebtoken/Claims;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public base64UrlEncode(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Ljava/util/Map;

    const-string v1, "object argument must be a map."

    invoke-static {v0, p1, v1}, Lio/jsonwebtoken/lang/Assert;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    :try_start_0
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->toJson(Ljava/lang/Object;)[B

    move-result-object p1
    :try_end_0
    .catch Lio/jsonwebtoken/io/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->base64UrlEncoder:Lio/jsonwebtoken/io/Encoder;

    invoke-interface {p0, p1}, Lio/jsonwebtoken/io/Encoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p2, p0}, Lwy;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public base64UrlEncodeWith(Lio/jsonwebtoken/io/Encoder;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Encoder<",
            "[B",
            "Ljava/lang/String;",
            ">;)",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation

    const-string v0, "base64UrlEncoder cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->base64UrlEncoder:Lio/jsonwebtoken/io/Encoder;

    return-object p0
.end method

.method public claim(Ljava/lang/String;Ljava/lang/Object;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    const-string v0, "Claim property name cannot be null or empty."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims:Lio/jsonwebtoken/Claims;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->ensureClaims()Lio/jsonwebtoken/Claims;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0

    :cond_1
    if-nez p2, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public compact()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->serializer:Lio/jsonwebtoken/io/Serializer;

    if-nez v0, :cond_0

    const-class v0, Lio/jsonwebtoken/io/Serializer;

    invoke-static {v0}, Lio/jsonwebtoken/impl/lang/LegacyServices;->loadFirst(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/io/Serializer;

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->serializer:Lio/jsonwebtoken/io/Serializer;

    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->payload:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims:Lio/jsonwebtoken/Claims;

    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->payload:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->payload:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims:Lio/jsonwebtoken/Claims;

    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Both \'payload\' and \'claims\' cannot both be specified. Choose either one."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->ensureHeader()Lio/jsonwebtoken/Header;

    move-result-object v0

    instance-of v1, v0, Lio/jsonwebtoken/JwsHeader;

    if-eqz v1, :cond_4

    check-cast v0, Lio/jsonwebtoken/JwsHeader;

    goto :goto_1

    :cond_4
    new-instance v1, Lio/jsonwebtoken/impl/DefaultJwsHeader;

    invoke-direct {v1, v0}, Lio/jsonwebtoken/impl/DefaultJwsHeader;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    :goto_1
    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->key:Ljava/security/Key;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->algorithm:Lio/jsonwebtoken/SignatureAlgorithm;

    invoke-virtual {v1}, Lio/jsonwebtoken/SignatureAlgorithm;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/jsonwebtoken/JwsHeader;->setAlgorithm(Ljava/lang/String;)Lio/jsonwebtoken/JwsHeader;

    goto :goto_2

    :cond_5
    sget-object v1, Lio/jsonwebtoken/SignatureAlgorithm;->NONE:Lio/jsonwebtoken/SignatureAlgorithm;

    invoke-virtual {v1}, Lio/jsonwebtoken/SignatureAlgorithm;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/jsonwebtoken/JwsHeader;->setAlgorithm(Ljava/lang/String;)Lio/jsonwebtoken/JwsHeader;

    :goto_2
    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->compressionCodec:Lio/jsonwebtoken/CompressionCodec;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lio/jsonwebtoken/CompressionCodec;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/jsonwebtoken/Header;->setCompressionAlgorithm(Ljava/lang/String;)Lio/jsonwebtoken/Header;

    :cond_6
    const-string v1, "Unable to serialize header to json."

    invoke-virtual {p0, v0, v1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->base64UrlEncode(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->payload:Ljava/lang/String;

    if-eqz v1, :cond_7

    sget-object v2, Lio/jsonwebtoken/lang/Strings;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims:Lio/jsonwebtoken/Claims;

    invoke-virtual {p0, v1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->toJson(Ljava/lang/Object;)[B

    move-result-object v1
    :try_end_0
    .catch Lio/jsonwebtoken/io/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object v2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->compressionCodec:Lio/jsonwebtoken/CompressionCodec;

    if-eqz v2, :cond_8

    invoke-interface {v2, v1}, Lio/jsonwebtoken/CompressionCodec;->compress([B)[B

    move-result-object v1

    :cond_8
    iget-object v2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->base64UrlEncoder:Lio/jsonwebtoken/io/Encoder;

    invoke-interface {v2, v1}, Lio/jsonwebtoken/io/Encoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->key:Ljava/security/Key;

    if-eqz v2, :cond_9

    iget-object v3, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->algorithm:Lio/jsonwebtoken/SignatureAlgorithm;

    invoke-virtual {p0, v3, v2}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->createSigner(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)Lio/jsonwebtoken/impl/crypto/JwtSigner;

    move-result-object p0

    invoke-interface {p0, v1}, Lio/jsonwebtoken/impl/crypto/JwtSigner;->sign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to serialize claims object to json: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public compressWith(Lio/jsonwebtoken/CompressionCodec;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    const-string v0, "compressionCodec cannot be null"

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->compressionCodec:Lio/jsonwebtoken/CompressionCodec;

    return-object p0
.end method

.method public createSigner(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)Lio/jsonwebtoken/impl/crypto/JwtSigner;
    .locals 1

    new-instance v0, Lio/jsonwebtoken/impl/crypto/DefaultJwtSigner;

    iget-object p0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->base64UrlEncoder:Lio/jsonwebtoken/io/Encoder;

    invoke-direct {v0, p1, p2, p0}, Lio/jsonwebtoken/impl/crypto/DefaultJwtSigner;-><init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;Lio/jsonwebtoken/io/Encoder;)V

    return-object v0
.end method

.method public ensureClaims()Lio/jsonwebtoken/Claims;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims:Lio/jsonwebtoken/Claims;

    if-nez v0, :cond_0

    new-instance v0, Lio/jsonwebtoken/impl/DefaultClaims;

    invoke-direct {v0}, Lio/jsonwebtoken/impl/DefaultClaims;-><init>()V

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims:Lio/jsonwebtoken/Claims;

    :cond_0
    return-object v0
.end method

.method public ensureHeader()Lio/jsonwebtoken/Header;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->header:Lio/jsonwebtoken/Header;

    if-nez v0, :cond_0

    new-instance v0, Lio/jsonwebtoken/impl/DefaultHeader;

    invoke-direct {v0}, Lio/jsonwebtoken/impl/DefaultHeader;-><init>()V

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->header:Lio/jsonwebtoken/Header;

    :cond_0
    return-object v0
.end method

.method public serializeToJsonWith(Lio/jsonwebtoken/io/Serializer;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Serializer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation

    const-string v0, "Serializer cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->serializer:Lio/jsonwebtoken/io/Serializer;

    return-object p0
.end method

.method public bridge synthetic setAudience(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->setAudience(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setAudience(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->ensureClaims()Lio/jsonwebtoken/Claims;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setAudience(Ljava/lang/String;)Lio/jsonwebtoken/Claims;

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims:Lio/jsonwebtoken/Claims;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setAudience(Ljava/lang/String;)Lio/jsonwebtoken/Claims;

    :cond_1
    return-object p0
.end method

.method public setClaims(Lio/jsonwebtoken/Claims;)Lio/jsonwebtoken/JwtBuilder;
    .locals 0

    .line 8
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims:Lio/jsonwebtoken/Claims;

    return-object p0
.end method

.method public setClaims(Ljava/util/Map;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation

    new-instance v0, Lio/jsonwebtoken/impl/DefaultClaims;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/impl/DefaultClaims;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims:Lio/jsonwebtoken/Claims;

    return-object p0
.end method

.method public bridge synthetic setExpiration(Ljava/util/Date;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->setExpiration(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setExpiration(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->ensureClaims()Lio/jsonwebtoken/Claims;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setExpiration(Ljava/util/Date;)Lio/jsonwebtoken/Claims;

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims:Lio/jsonwebtoken/Claims;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setExpiration(Ljava/util/Date;)Lio/jsonwebtoken/Claims;

    :cond_1
    return-object p0
.end method

.method public setHeader(Lio/jsonwebtoken/Header;)Lio/jsonwebtoken/JwtBuilder;
    .locals 0

    .line 8
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->header:Lio/jsonwebtoken/Header;

    return-object p0
.end method

.method public setHeader(Ljava/util/Map;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation

    new-instance v0, Lio/jsonwebtoken/impl/DefaultHeader;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/impl/DefaultHeader;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->header:Lio/jsonwebtoken/Header;

    return-object p0
.end method

.method public setHeaderParam(Ljava/lang/String;Ljava/lang/Object;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->ensureHeader()Lio/jsonwebtoken/Header;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setHeaderParams(Ljava/util/Map;)Lio/jsonwebtoken/JwtBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/jsonwebtoken/JwtBuilder;"
        }
    .end annotation

    invoke-static {p1}, Lio/jsonwebtoken/lang/Collections;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->ensureHeader()Lio/jsonwebtoken/Header;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setId(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->setId(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->ensureClaims()Lio/jsonwebtoken/Claims;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setId(Ljava/lang/String;)Lio/jsonwebtoken/Claims;

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims:Lio/jsonwebtoken/Claims;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setId(Ljava/lang/String;)Lio/jsonwebtoken/Claims;

    :cond_1
    return-object p0
.end method

.method public bridge synthetic setIssuedAt(Ljava/util/Date;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->setIssuedAt(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setIssuedAt(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->ensureClaims()Lio/jsonwebtoken/Claims;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setIssuedAt(Ljava/util/Date;)Lio/jsonwebtoken/Claims;

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims:Lio/jsonwebtoken/Claims;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setIssuedAt(Ljava/util/Date;)Lio/jsonwebtoken/Claims;

    :cond_1
    return-object p0
.end method

.method public bridge synthetic setIssuer(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->setIssuer(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setIssuer(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->ensureClaims()Lio/jsonwebtoken/Claims;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setIssuer(Ljava/lang/String;)Lio/jsonwebtoken/Claims;

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims:Lio/jsonwebtoken/Claims;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setIssuer(Ljava/lang/String;)Lio/jsonwebtoken/Claims;

    :cond_1
    return-object p0
.end method

.method public bridge synthetic setNotBefore(Ljava/util/Date;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->setNotBefore(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setNotBefore(Ljava/util/Date;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->ensureClaims()Lio/jsonwebtoken/Claims;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setNotBefore(Ljava/util/Date;)Lio/jsonwebtoken/Claims;

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims:Lio/jsonwebtoken/Claims;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setNotBefore(Ljava/util/Date;)Lio/jsonwebtoken/Claims;

    :cond_1
    return-object p0
.end method

.method public setPayload(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
    .locals 0

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->payload:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setSubject(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->setSubject(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setSubject(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1

    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->ensureClaims()Lio/jsonwebtoken/Claims;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setSubject(Ljava/lang/String;)Lio/jsonwebtoken/Claims;

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->claims:Lio/jsonwebtoken/Claims;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setSubject(Ljava/lang/String;)Lio/jsonwebtoken/Claims;

    :cond_1
    return-object p0
.end method

.method public signWith(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/InvalidKeyException;
        }
    .end annotation

    .line 42
    const-string v0, "base64-encoded secret key cannot be null or empty."

    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lio/jsonwebtoken/SignatureAlgorithm;->isHmac()Z

    move-result v0

    const-string v1, "Base64-encoded key bytes may only be specified for HMAC signatures.  If using RSA or Elliptic Curve, use the signWith(SignatureAlgorithm, Key) method instead."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    .line 44
    sget-object v0, Lio/jsonwebtoken/io/Decoders;->BASE64:Lio/jsonwebtoken/io/Decoder;

    invoke-interface {v0, p2}, Lio/jsonwebtoken/io/Decoder;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 45
    invoke-virtual {p0, p1, p2}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->signWith(Lio/jsonwebtoken/SignatureAlgorithm;[B)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p0

    return-object p0
.end method

.method public signWith(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)Lio/jsonwebtoken/JwtBuilder;
    .locals 0

    .line 46
    invoke-virtual {p0, p2, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->signWith(Ljava/security/Key;Lio/jsonwebtoken/SignatureAlgorithm;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p0

    return-object p0
.end method

.method public signWith(Lio/jsonwebtoken/SignatureAlgorithm;[B)Lio/jsonwebtoken/JwtBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/InvalidKeyException;
        }
    .end annotation

    const-string v0, "SignatureAlgorithm cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secret key byte array cannot be null or empty."

    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)V

    invoke-virtual {p1}, Lio/jsonwebtoken/SignatureAlgorithm;->isHmac()Z

    move-result v0

    const-string v1, "Key bytes may only be specified for HMAC signatures.  If using RSA or Elliptic Curve, use the signWith(SignatureAlgorithm, Key) method instead."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lio/jsonwebtoken/SignatureAlgorithm;->getJcaName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->signWith(Ljava/security/Key;Lio/jsonwebtoken/SignatureAlgorithm;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p0

    return-object p0
.end method

.method public signWith(Ljava/security/Key;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/InvalidKeyException;
        }
    .end annotation

    .line 39
    const-string v0, "Key argument cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Lio/jsonwebtoken/SignatureAlgorithm;->forSigningKey(Ljava/security/Key;)Lio/jsonwebtoken/SignatureAlgorithm;

    move-result-object v0

    .line 41
    invoke-virtual {p0, p1, v0}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->signWith(Ljava/security/Key;Lio/jsonwebtoken/SignatureAlgorithm;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p0

    return-object p0
.end method

.method public signWith(Ljava/security/Key;Lio/jsonwebtoken/SignatureAlgorithm;)Lio/jsonwebtoken/JwtBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/InvalidKeyException;
        }
    .end annotation

    .line 33
    const-string v0, "Key argument cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v0, "SignatureAlgorithm cannot be null."

    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2, p1}, Lio/jsonwebtoken/SignatureAlgorithm;->assertValidSigningKey(Ljava/security/Key;)V

    .line 36
    invoke-virtual {p0, p2, p1}, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->createSigner(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)Lio/jsonwebtoken/impl/crypto/JwtSigner;

    .line 37
    iput-object p2, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->algorithm:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 38
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->key:Ljava/security/Key;

    return-object p0
.end method

.method public toJson(Ljava/lang/Object;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/io/SerializationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Ljava/util/Map;

    const-string v1, "object argument must be a map."

    invoke-static {v0, p1, v1}, Lio/jsonwebtoken/lang/Assert;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lio/jsonwebtoken/impl/DefaultJwtBuilder;->serializer:Lio/jsonwebtoken/io/Serializer;

    invoke-interface {p0, p1}, Lio/jsonwebtoken/io/Serializer;->serialize(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method
