.class public Lio/jsonwebtoken/impl/DefaultJwtParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/JwtParser;


# static fields
.field private static final MILLISECONDS_PER_SECOND:I = 0x3e8


# instance fields
.field private allowedClockSkewMillis:J

.field private base64UrlDecoder:Lio/jsonwebtoken/io/Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Decoder<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private clock:Lio/jsonwebtoken/Clock;

.field private compressionCodecResolver:Lio/jsonwebtoken/CompressionCodecResolver;

.field private deserializer:Lio/jsonwebtoken/io/Deserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/io/Deserializer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field

.field private expectedClaims:Lio/jsonwebtoken/Claims;

.field private key:Ljava/security/Key;

.field private keyBytes:[B

.field private signingKeyResolver:Lio/jsonwebtoken/SigningKeyResolver;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lio/jsonwebtoken/impl/compression/DefaultCompressionCodecResolver;

    invoke-direct {v0}, Lio/jsonwebtoken/impl/compression/DefaultCompressionCodecResolver;-><init>()V

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->compressionCodecResolver:Lio/jsonwebtoken/CompressionCodecResolver;

    .line 44
    sget-object v0, Lio/jsonwebtoken/io/Decoders;->BASE64URL:Lio/jsonwebtoken/io/Decoder;

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->base64UrlDecoder:Lio/jsonwebtoken/io/Decoder;

    .line 45
    new-instance v0, Lio/jsonwebtoken/impl/DefaultClaims;

    invoke-direct {v0}, Lio/jsonwebtoken/impl/DefaultClaims;-><init>()V

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->expectedClaims:Lio/jsonwebtoken/Claims;

    .line 46
    sget-object v0, Lio/jsonwebtoken/impl/DefaultClock;->INSTANCE:Lio/jsonwebtoken/Clock;

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->clock:Lio/jsonwebtoken/Clock;

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->allowedClockSkewMillis:J

    return-void
.end method

.method public constructor <init>(Lio/jsonwebtoken/SigningKeyResolver;Ljava/security/Key;[BLio/jsonwebtoken/Clock;JLio/jsonwebtoken/Claims;Lio/jsonwebtoken/io/Decoder;Lio/jsonwebtoken/io/Deserializer;Lio/jsonwebtoken/CompressionCodecResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/SigningKeyResolver;",
            "Ljava/security/Key;",
            "[B",
            "Lio/jsonwebtoken/Clock;",
            "J",
            "Lio/jsonwebtoken/Claims;",
            "Lio/jsonwebtoken/io/Decoder<",
            "Ljava/lang/String;",
            "[B>;",
            "Lio/jsonwebtoken/io/Deserializer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;",
            "Lio/jsonwebtoken/CompressionCodecResolver;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/jsonwebtoken/impl/compression/DefaultCompressionCodecResolver;

    invoke-direct {v0}, Lio/jsonwebtoken/impl/compression/DefaultCompressionCodecResolver;-><init>()V

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->compressionCodecResolver:Lio/jsonwebtoken/CompressionCodecResolver;

    sget-object v0, Lio/jsonwebtoken/io/Decoders;->BASE64URL:Lio/jsonwebtoken/io/Decoder;

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->base64UrlDecoder:Lio/jsonwebtoken/io/Decoder;

    new-instance v0, Lio/jsonwebtoken/impl/DefaultClaims;

    invoke-direct {v0}, Lio/jsonwebtoken/impl/DefaultClaims;-><init>()V

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->expectedClaims:Lio/jsonwebtoken/Claims;

    sget-object v0, Lio/jsonwebtoken/impl/DefaultClock;->INSTANCE:Lio/jsonwebtoken/Clock;

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->signingKeyResolver:Lio/jsonwebtoken/SigningKeyResolver;

    iput-object p2, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->key:Ljava/security/Key;

    iput-object p3, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->keyBytes:[B

    iput-object p4, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->clock:Lio/jsonwebtoken/Clock;

    iput-wide p5, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->allowedClockSkewMillis:J

    iput-object p7, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->expectedClaims:Lio/jsonwebtoken/Claims;

    iput-object p8, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->base64UrlDecoder:Lio/jsonwebtoken/io/Decoder;

    iput-object p9, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->deserializer:Lio/jsonwebtoken/io/Deserializer;

    iput-object p10, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->compressionCodecResolver:Lio/jsonwebtoken/CompressionCodecResolver;

    return-void
.end method

.method private static normalize(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private validateExpectedClaims(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;)V
    .locals 5

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->expectedClaims:Lio/jsonwebtoken/Claims;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->expectedClaims:Lio/jsonwebtoken/Claims;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lio/jsonwebtoken/impl/DefaultJwtParser;->normalize(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lio/jsonwebtoken/impl/DefaultJwtParser;->normalize(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v2, Ljava/util/Date;

    if-eqz v4, :cond_0

    :try_start_0
    const-class v4, Ljava/util/Date;

    invoke-interface {p2, v1, v4}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "JWT Claim \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' was expected to be a Date, but its value cannot be converted to a Date using current heuristics.  Value: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lio/jsonwebtoken/IncorrectClaimException;

    invoke-direct {v0, p1, p2, p0}, Lio/jsonwebtoken/IncorrectClaimException;-><init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_1
    if-nez v3, :cond_1

    const-string v3, "Expected %s claim to be: %s, but was not present in the JWT claims."

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lio/jsonwebtoken/MissingClaimException;

    invoke-direct {v4, p1, p2, v3}, Lio/jsonwebtoken/MissingClaimException;-><init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "Expected %s claim to be: %s, but was: %s."

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lio/jsonwebtoken/IncorrectClaimException;

    invoke-direct {v4, p1, p2, v3}, Lio/jsonwebtoken/IncorrectClaimException;-><init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v1}, Lio/jsonwebtoken/InvalidClaimException;->setClaimName(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lio/jsonwebtoken/InvalidClaimException;->setClaimValue(Ljava/lang/Object;)V

    throw v4

    :cond_4
    return-void
.end method


# virtual methods
.method public base64UrlDecodeWith(Lio/jsonwebtoken/io/Decoder;)Lio/jsonwebtoken/JwtParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Decoder<",
            "Ljava/lang/String;",
            "[B>;)",
            "Lio/jsonwebtoken/JwtParser;"
        }
    .end annotation

    const-string v0, "base64UrlDecoder cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->base64UrlDecoder:Lio/jsonwebtoken/io/Decoder;

    return-object p0
.end method

.method public createSignatureValidator(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)Lio/jsonwebtoken/impl/crypto/JwtSignatureValidator;
    .locals 1

    new-instance v0, Lio/jsonwebtoken/impl/crypto/DefaultJwtSignatureValidator;

    iget-object p0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->base64UrlDecoder:Lio/jsonwebtoken/io/Decoder;

    invoke-direct {v0, p1, p2, p0}, Lio/jsonwebtoken/impl/crypto/DefaultJwtSignatureValidator;-><init>(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;Lio/jsonwebtoken/io/Decoder;)V

    return-object v0
.end method

.method public deserializeJsonWith(Lio/jsonwebtoken/io/Deserializer;)Lio/jsonwebtoken/JwtParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Deserializer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)",
            "Lio/jsonwebtoken/JwtParser;"
        }
    .end annotation

    const-string v0, "deserializer cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/jsonwebtoken/impl/JwtDeserializer;

    invoke-direct {v0, p1}, Lio/jsonwebtoken/impl/JwtDeserializer;-><init>(Lio/jsonwebtoken/io/Deserializer;)V

    iput-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->deserializer:Lio/jsonwebtoken/io/Deserializer;

    return-object p0
.end method

.method public isSigned(Ljava/lang/String;)Z
    .locals 5

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    move v0, p0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x2

    const/16 v4, 0x2e

    if-ne v1, v3, :cond_2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p1

    if-nez p1, :cond_1

    if-eq v2, v4, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    if-ne v2, v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return p0
.end method

.method public parse(Ljava/lang/String;)Lio/jsonwebtoken/Jwt;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/ExpiredJwtException;,
            Lio/jsonwebtoken/MalformedJwtException;,
            Lio/jsonwebtoken/security/SignatureException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->deserializer:Lio/jsonwebtoken/io/Deserializer;

    if-nez v2, :cond_0

    const-class v2, Lio/jsonwebtoken/io/Deserializer;

    invoke-static {v2}, Lio/jsonwebtoken/impl/lang/LegacyServices;->loadFirst(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/jsonwebtoken/io/Deserializer;

    invoke-virtual {v0, v2}, Lio/jsonwebtoken/impl/DefaultJwtParser;->deserializeJsonWith(Lio/jsonwebtoken/io/Deserializer;)Lio/jsonwebtoken/JwtParser;

    :cond_0
    const-string v2, "JWT String argument cannot be null or empty."

    invoke-static {v1, v2}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ".."

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, v4

    move-object v9, v8

    move v6, v5

    move v7, v6

    :goto_0
    const/16 v10, 0x2e

    const/4 v11, 0x1

    if-ge v6, v3, :cond_5

    aget-char v12, v1, v6

    if-ne v12, v10, :cond_4

    invoke-static {v2}, Lio/jsonwebtoken/lang/Strings;->clean(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v4

    :goto_1
    if-nez v7, :cond_2

    move-object v8, v10

    goto :goto_2

    :cond_2
    if-ne v7, v11, :cond_3

    move-object v9, v10

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    if-ne v7, v1, :cond_23

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v4

    :goto_4
    if-eqz v8, :cond_8

    iget-object v2, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->base64UrlDecoder:Lio/jsonwebtoken/io/Decoder;

    invoke-interface {v2, v8}, Lio/jsonwebtoken/io/Decoder;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    new-instance v3, Ljava/lang/String;

    sget-object v6, Lio/jsonwebtoken/lang/Strings;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v3}, Lio/jsonwebtoken/impl/DefaultJwtParser;->readValue(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v1, :cond_7

    new-instance v3, Lio/jsonwebtoken/impl/DefaultJwsHeader;

    invoke-direct {v3, v2}, Lio/jsonwebtoken/impl/DefaultJwsHeader;-><init>(Ljava/util/Map;)V

    goto :goto_5

    :cond_7
    new-instance v3, Lio/jsonwebtoken/impl/DefaultHeader;

    invoke-direct {v3, v2}, Lio/jsonwebtoken/impl/DefaultHeader;-><init>(Ljava/util/Map;)V

    :goto_5
    iget-object v2, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->compressionCodecResolver:Lio/jsonwebtoken/CompressionCodecResolver;

    invoke-interface {v2, v3}, Lio/jsonwebtoken/CompressionCodecResolver;->resolveCompressionCodec(Lio/jsonwebtoken/Header;)Lio/jsonwebtoken/CompressionCodec;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v4

    move-object v3, v2

    :goto_6
    if-eqz v9, :cond_a

    iget-object v6, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->base64UrlDecoder:Lio/jsonwebtoken/io/Decoder;

    invoke-interface {v6, v9}, Lio/jsonwebtoken/io/Decoder;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    if-eqz v2, :cond_9

    invoke-interface {v2, v6}, Lio/jsonwebtoken/CompressionCodec;->decompress([B)[B

    move-result-object v6

    :cond_9
    new-instance v2, Ljava/lang/String;

    sget-object v7, Lio/jsonwebtoken/lang/Strings;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_7

    :cond_a
    const-string v2, ""

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x7b

    if-ne v6, v7, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v11

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x7d

    if-ne v6, v7, :cond_b

    invoke-virtual {v0, v2}, Lio/jsonwebtoken/impl/DefaultJwtParser;->readValue(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    new-instance v7, Lio/jsonwebtoken/impl/DefaultClaims;

    invoke-direct {v7, v6}, Lio/jsonwebtoken/impl/DefaultClaims;-><init>(Ljava/util/Map;)V

    goto :goto_8

    :cond_b
    move-object v7, v4

    :goto_8
    if-eqz v1, :cond_18

    move-object v6, v3

    check-cast v6, Lio/jsonwebtoken/JwsHeader;

    if-eqz v3, :cond_c

    invoke-interface {v6}, Lio/jsonwebtoken/JwsHeader;->getAlgorithm()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-static {v12}, Lio/jsonwebtoken/SignatureAlgorithm;->forName(Ljava/lang/String;)Lio/jsonwebtoken/SignatureAlgorithm;

    move-result-object v12

    goto :goto_9

    :cond_c
    move-object v12, v4

    :goto_9
    if-eqz v12, :cond_17

    sget-object v13, Lio/jsonwebtoken/SignatureAlgorithm;->NONE:Lio/jsonwebtoken/SignatureAlgorithm;

    if-eq v12, v13, :cond_17

    iget-object v13, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->key:Ljava/security/Key;

    if-eqz v13, :cond_e

    iget-object v14, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->keyBytes:[B

    if-nez v14, :cond_d

    goto :goto_a

    :cond_d
    const-string v0, "A key object and key bytes cannot both be specified. Choose either."

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_e
    :goto_a
    if-nez v13, :cond_f

    iget-object v14, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->keyBytes:[B

    if-eqz v14, :cond_11

    :cond_f
    iget-object v14, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->signingKeyResolver:Lio/jsonwebtoken/SigningKeyResolver;

    if-eqz v14, :cond_11

    if-eqz v13, :cond_10

    const-string v0, "a key object"

    goto :goto_b

    :cond_10
    const-string v0, "key bytes"

    :goto_b
    const-string v1, "A signing key resolver and "

    const-string v2, " cannot both be specified. Choose either."

    invoke-static {v1, v0, v2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_11
    if-nez v13, :cond_14

    iget-object v4, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->keyBytes:[B

    invoke-static {v4}, Lio/jsonwebtoken/lang/Objects;->isEmpty([B)Z

    move-result v14

    if-eqz v14, :cond_13

    iget-object v14, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->signingKeyResolver:Lio/jsonwebtoken/SigningKeyResolver;

    if-eqz v14, :cond_13

    if-eqz v7, :cond_12

    invoke-interface {v14, v6, v7}, Lio/jsonwebtoken/SigningKeyResolver;->resolveSigningKey(Lio/jsonwebtoken/JwsHeader;Lio/jsonwebtoken/Claims;)Ljava/security/Key;

    move-result-object v13

    goto :goto_c

    :cond_12
    invoke-interface {v14, v6, v2}, Lio/jsonwebtoken/SigningKeyResolver;->resolveSigningKey(Lio/jsonwebtoken/JwsHeader;Ljava/lang/String;)Ljava/security/Key;

    move-result-object v13

    :cond_13
    :goto_c
    invoke-static {v4}, Lio/jsonwebtoken/lang/Objects;->isEmpty([B)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v12}, Lio/jsonwebtoken/SignatureAlgorithm;->isHmac()Z

    move-result v6

    const-string v13, "Key bytes can only be specified for HMAC signatures. Please specify a PublicKey or PrivateKey instance."

    invoke-static {v6, v13}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    new-instance v13, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v12}, Lio/jsonwebtoken/SignatureAlgorithm;->getJcaName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v13, v4, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :cond_14
    const-string v4, "A signing key must be specified if the specified JWT is digitally signed."

    invoke-static {v13, v4}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v9, :cond_15

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_15
    :try_start_0
    invoke-virtual {v12, v13}, Lio/jsonwebtoken/SignatureAlgorithm;->assertValidVerificationKey(Ljava/security/Key;)V

    invoke-virtual {v0, v12, v13}, Lio/jsonwebtoken/impl/DefaultJwtParser;->createSignatureValidator(Lio/jsonwebtoken/SignatureAlgorithm;Ljava/security/Key;)Lio/jsonwebtoken/impl/crypto/JwtSignatureValidator;

    move-result-object v6
    :try_end_0
    .catch Lio/jsonwebtoken/security/WeakKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lio/jsonwebtoken/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v6, v4, v1}, Lio/jsonwebtoken/impl/crypto/JwtSignatureValidator;->isValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_e

    :cond_16
    new-instance v0, Lio/jsonwebtoken/security/SignatureException;

    const-string v1, "JWT signature does not match locally computed signature. JWT validity cannot be asserted and should not be trusted."

    invoke-direct {v0, v1}, Lio/jsonwebtoken/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    :goto_d
    invoke-virtual {v12}, Lio/jsonwebtoken/SignatureAlgorithm;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "The parsed JWT indicates it was signed with the \'"

    const-string v3, "\' signature algorithm, but the provided "

    invoke-static {v2, v1, v3}, Lj55;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " key may not be used to verify "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " signatures.  Because the specified key reflects a specific and expected algorithm, and the JWT does not reflect this algorithm, it is likely that the JWT was not expected and therefore should not be trusted.  Another possibility is that the parser was provided the incorrect signature verification key, but this cannot be assumed for security reasons."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/jsonwebtoken/UnsupportedJwtException;

    invoke-direct {v2, v1, v0}, Lio/jsonwebtoken/UnsupportedJwtException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    throw v0

    :cond_17
    new-instance v0, Lio/jsonwebtoken/MalformedJwtException;

    const-string v1, "JWT string has a digest/signature, but the header does not reference a valid signature algorithm."

    invoke-direct {v0, v1}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_e
    iget-wide v8, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->allowedClockSkewMillis:J

    const-wide/16 v12, 0x0

    cmp-long v4, v8, v12

    if-lez v4, :cond_19

    goto :goto_f

    :cond_19
    move v11, v5

    :goto_f
    if-eqz v7, :cond_20

    iget-object v4, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->clock:Lio/jsonwebtoken/Clock;

    invoke-interface {v4}, Lio/jsonwebtoken/Clock;->now()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-interface {v7}, Lio/jsonwebtoken/Claims;->getExpiration()Ljava/util/Date;

    move-result-object v6

    const-string v10, " milliseconds."

    const-string v12, " milliseconds.  Allowed clock skew: "

    const-string v13, ", a difference of "

    const-string v14, ". Current time: "

    if-eqz v6, :cond_1c

    move-object v15, v6

    iget-wide v5, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->allowedClockSkewMillis:J

    sub-long v5, v8, v5

    move-object/from16 v16, v2

    if-eqz v11, :cond_1a

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    goto :goto_10

    :cond_1a
    move-object v2, v4

    :goto_10
    invoke-virtual {v2, v15}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_11

    :cond_1b
    const/4 v2, 0x0

    invoke-static {v15, v2}, Lio/jsonwebtoken/lang/DateFormats;->formatIso8601(Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2}, Lio/jsonwebtoken/lang/DateFormats;->formatIso8601(Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v5, v8

    const-string v4, "JWT expired at "

    invoke-static {v4, v1, v14, v2, v13}, Lqr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->allowedClockSkewMillis:J

    invoke-static {v4, v5, v10, v1}, Lab9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/jsonwebtoken/ExpiredJwtException;

    invoke-direct {v1, v3, v7, v0}, Lio/jsonwebtoken/ExpiredJwtException;-><init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;)V

    throw v1

    :cond_1c
    move-object/from16 v16, v2

    :goto_11
    invoke-interface {v7}, Lio/jsonwebtoken/Claims;->getNotBefore()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-wide v5, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->allowedClockSkewMillis:J

    add-long/2addr v8, v5

    if-eqz v11, :cond_1d

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    goto :goto_12

    :cond_1d
    move-object v5, v4

    :goto_12
    invoke-virtual {v5, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_13

    :cond_1e
    const/4 v5, 0x0

    invoke-static {v2, v5}, Lio/jsonwebtoken/lang/DateFormats;->formatIso8601(Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Lio/jsonwebtoken/lang/DateFormats;->formatIso8601(Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v8

    const-string v2, "JWT must not be accepted before "

    invoke-static {v2, v1, v14, v4, v13}, Lqr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lio/jsonwebtoken/impl/DefaultJwtParser;->allowedClockSkewMillis:J

    invoke-static {v4, v5, v10, v1}, Lab9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/jsonwebtoken/PrematureJwtException;

    invoke-direct {v1, v3, v7, v0}, Lio/jsonwebtoken/PrematureJwtException;-><init>(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;Ljava/lang/String;)V

    throw v1

    :cond_1f
    :goto_13
    invoke-direct {v0, v3, v7}, Lio/jsonwebtoken/impl/DefaultJwtParser;->validateExpectedClaims(Lio/jsonwebtoken/Header;Lio/jsonwebtoken/Claims;)V

    goto :goto_14

    :cond_20
    move-object/from16 v16, v2

    :goto_14
    if-eqz v7, :cond_21

    move-object v2, v7

    goto :goto_15

    :cond_21
    move-object/from16 v2, v16

    :goto_15
    if-eqz v1, :cond_22

    new-instance v0, Lio/jsonwebtoken/impl/DefaultJws;

    check-cast v3, Lio/jsonwebtoken/JwsHeader;

    invoke-direct {v0, v3, v2, v1}, Lio/jsonwebtoken/impl/DefaultJws;-><init>(Lio/jsonwebtoken/JwsHeader;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_22
    new-instance v0, Lio/jsonwebtoken/impl/DefaultJwt;

    invoke-direct {v0, v3, v2}, Lio/jsonwebtoken/impl/DefaultJwt;-><init>(Lio/jsonwebtoken/Header;Ljava/lang/Object;)V

    return-object v0

    :cond_23
    const-string v0, "JWT strings must contain exactly 2 period characters. Found: "

    invoke-static {v7, v0}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/jsonwebtoken/MalformedJwtException;

    invoke-direct {v1, v0}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v0, Lio/jsonwebtoken/MalformedJwtException;

    const-string v1, "JWT string \'..\' is missing a header."

    invoke-direct {v0, v1}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public parse(Ljava/lang/String;Lio/jsonwebtoken/JwtHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/JwtHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/ExpiredJwtException;,
            Lio/jsonwebtoken/MalformedJwtException;,
            Lio/jsonwebtoken/security/SignatureException;
        }
    .end annotation

    .line 651
    const-string v0, "JwtHandler argument cannot be null."

    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    const-string v0, "JWT String argument cannot be null or empty."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultJwtParser;->parse(Ljava/lang/String;)Lio/jsonwebtoken/Jwt;

    move-result-object p0

    .line 654
    instance-of p1, p0, Lio/jsonwebtoken/Jws;

    if-eqz p1, :cond_1

    .line 655
    check-cast p0, Lio/jsonwebtoken/Jws;

    .line 656
    invoke-interface {p0}, Lio/jsonwebtoken/Jwt;->getBody()Ljava/lang/Object;

    move-result-object p1

    .line 657
    instance-of p1, p1, Lio/jsonwebtoken/Claims;

    if-eqz p1, :cond_0

    .line 658
    invoke-interface {p2, p0}, Lio/jsonwebtoken/JwtHandler;->onClaimsJws(Lio/jsonwebtoken/Jws;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 659
    :cond_0
    invoke-interface {p2, p0}, Lio/jsonwebtoken/JwtHandler;->onPlaintextJws(Lio/jsonwebtoken/Jws;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 660
    :cond_1
    invoke-interface {p0}, Lio/jsonwebtoken/Jwt;->getBody()Ljava/lang/Object;

    move-result-object p1

    .line 661
    instance-of p1, p1, Lio/jsonwebtoken/Claims;

    if-eqz p1, :cond_2

    .line 662
    invoke-interface {p2, p0}, Lio/jsonwebtoken/JwtHandler;->onClaimsJwt(Lio/jsonwebtoken/Jwt;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 663
    :cond_2
    invoke-interface {p2, p0}, Lio/jsonwebtoken/JwtHandler;->onPlaintextJwt(Lio/jsonwebtoken/Jwt;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public parseClaimsJws(Ljava/lang/String;)Lio/jsonwebtoken/Jws;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/Jws<",
            "Lio/jsonwebtoken/Claims;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/jsonwebtoken/impl/DefaultJwtParser$4;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/impl/DefaultJwtParser$4;-><init>(Lio/jsonwebtoken/impl/DefaultJwtParser;)V

    invoke-virtual {p0, p1, v0}, Lio/jsonwebtoken/impl/DefaultJwtParser;->parse(Ljava/lang/String;Lio/jsonwebtoken/JwtHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/jsonwebtoken/Jws;

    return-object p0
.end method

.method public parseClaimsJwt(Ljava/lang/String;)Lio/jsonwebtoken/Jwt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/Jwt<",
            "Lio/jsonwebtoken/Header;",
            "Lio/jsonwebtoken/Claims;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lio/jsonwebtoken/impl/DefaultJwtParser$2;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/impl/DefaultJwtParser$2;-><init>(Lio/jsonwebtoken/impl/DefaultJwtParser;)V

    invoke-virtual {p0, p1, v0}, Lio/jsonwebtoken/impl/DefaultJwtParser;->parse(Ljava/lang/String;Lio/jsonwebtoken/JwtHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/jsonwebtoken/Jwt;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/jsonwebtoken/UnsupportedJwtException;

    const-string v0, "Signed JWSs are not supported."

    invoke-direct {p1, v0, p0}, Lio/jsonwebtoken/UnsupportedJwtException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public parsePlaintextJws(Ljava/lang/String;)Lio/jsonwebtoken/Jws;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/Jws<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lio/jsonwebtoken/impl/DefaultJwtParser$3;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/impl/DefaultJwtParser$3;-><init>(Lio/jsonwebtoken/impl/DefaultJwtParser;)V

    invoke-virtual {p0, p1, v0}, Lio/jsonwebtoken/impl/DefaultJwtParser;->parse(Ljava/lang/String;Lio/jsonwebtoken/JwtHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/jsonwebtoken/Jws;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lio/jsonwebtoken/UnsupportedJwtException;

    const-string v0, "Signed JWSs are not supported."

    invoke-direct {p1, v0, p0}, Lio/jsonwebtoken/UnsupportedJwtException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public parsePlaintextJwt(Ljava/lang/String;)Lio/jsonwebtoken/Jwt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/jsonwebtoken/Jwt<",
            "Lio/jsonwebtoken/Header;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/jsonwebtoken/impl/DefaultJwtParser$1;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/impl/DefaultJwtParser$1;-><init>(Lio/jsonwebtoken/impl/DefaultJwtParser;)V

    invoke-virtual {p0, p1, v0}, Lio/jsonwebtoken/impl/DefaultJwtParser;->parse(Ljava/lang/String;Lio/jsonwebtoken/JwtHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/jsonwebtoken/Jwt;

    return-object p0
.end method

.method public readValue(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    sget-object v0, Lio/jsonwebtoken/lang/Strings;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-object p0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->deserializer:Lio/jsonwebtoken/io/Deserializer;

    invoke-interface {p0, p1}, Lio/jsonwebtoken/io/Deserializer;->deserialize([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public require(Ljava/lang/String;Ljava/lang/Object;)Lio/jsonwebtoken/JwtParser;
    .locals 2

    const-string v0, "claim name cannot be null or empty."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The value cannot be null for claim name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->expectedClaims:Lio/jsonwebtoken/Claims;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public requireAudience(Ljava/lang/String;)Lio/jsonwebtoken/JwtParser;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->expectedClaims:Lio/jsonwebtoken/Claims;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setAudience(Ljava/lang/String;)Lio/jsonwebtoken/Claims;

    return-object p0
.end method

.method public requireExpiration(Ljava/util/Date;)Lio/jsonwebtoken/JwtParser;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->expectedClaims:Lio/jsonwebtoken/Claims;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setExpiration(Ljava/util/Date;)Lio/jsonwebtoken/Claims;

    return-object p0
.end method

.method public requireId(Ljava/lang/String;)Lio/jsonwebtoken/JwtParser;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->expectedClaims:Lio/jsonwebtoken/Claims;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setId(Ljava/lang/String;)Lio/jsonwebtoken/Claims;

    return-object p0
.end method

.method public requireIssuedAt(Ljava/util/Date;)Lio/jsonwebtoken/JwtParser;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->expectedClaims:Lio/jsonwebtoken/Claims;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setIssuedAt(Ljava/util/Date;)Lio/jsonwebtoken/Claims;

    return-object p0
.end method

.method public requireIssuer(Ljava/lang/String;)Lio/jsonwebtoken/JwtParser;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->expectedClaims:Lio/jsonwebtoken/Claims;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setIssuer(Ljava/lang/String;)Lio/jsonwebtoken/Claims;

    return-object p0
.end method

.method public requireNotBefore(Ljava/util/Date;)Lio/jsonwebtoken/JwtParser;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->expectedClaims:Lio/jsonwebtoken/Claims;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setNotBefore(Ljava/util/Date;)Lio/jsonwebtoken/Claims;

    return-object p0
.end method

.method public requireSubject(Ljava/lang/String;)Lio/jsonwebtoken/JwtParser;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->expectedClaims:Lio/jsonwebtoken/Claims;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/Claims;->setSubject(Ljava/lang/String;)Lio/jsonwebtoken/Claims;

    return-object p0
.end method

.method public setAllowedClockSkewSeconds(J)Lio/jsonwebtoken/JwtParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-wide v0, 0x20c49ba5e353f7L

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Illegal allowedClockSkewMillis value: multiplying this value by 1000 to obtain the number of milliseconds would cause a numeric overflow."

    invoke-static {v0, v1}, Lio/jsonwebtoken/lang/Assert;->isTrue(ZLjava/lang/String;)V

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->allowedClockSkewMillis:J

    return-object p0
.end method

.method public setClock(Lio/jsonwebtoken/Clock;)Lio/jsonwebtoken/JwtParser;
    .locals 1

    const-string v0, "Clock instance cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->clock:Lio/jsonwebtoken/Clock;

    return-object p0
.end method

.method public setCompressionCodecResolver(Lio/jsonwebtoken/CompressionCodecResolver;)Lio/jsonwebtoken/JwtParser;
    .locals 1

    const-string v0, "compressionCodecResolver cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->compressionCodecResolver:Lio/jsonwebtoken/CompressionCodecResolver;

    return-object p0
.end method

.method public setSigningKey(Ljava/lang/String;)Lio/jsonwebtoken/JwtParser;
    .locals 1

    const-string v0, "signing key cannot be null or empty."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lio/jsonwebtoken/io/Decoders;->BASE64:Lio/jsonwebtoken/io/Decoder;

    invoke-interface {v0, p1}, Lio/jsonwebtoken/io/Decoder;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->keyBytes:[B

    return-object p0
.end method

.method public setSigningKey(Ljava/security/Key;)Lio/jsonwebtoken/JwtParser;
    .locals 1

    .line 18
    const-string v0, "signing key cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->key:Ljava/security/Key;

    return-object p0
.end method

.method public setSigningKey([B)Lio/jsonwebtoken/JwtParser;
    .locals 1

    .line 16
    const-string v0, "signing key cannot be null or empty."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty([BLjava/lang/String;)V

    .line 17
    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->keyBytes:[B

    return-object p0
.end method

.method public setSigningKeyResolver(Lio/jsonwebtoken/SigningKeyResolver;)Lio/jsonwebtoken/JwtParser;
    .locals 1

    const-string v0, "SigningKeyResolver cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/jsonwebtoken/impl/DefaultJwtParser;->signingKeyResolver:Lio/jsonwebtoken/SigningKeyResolver;

    return-object p0
.end method
