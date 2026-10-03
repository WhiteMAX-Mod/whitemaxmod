.class Lio/jsonwebtoken/impl/ImmutableJwtParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/JwtParser;


# instance fields
.field private final jwtParser:Lio/jsonwebtoken/JwtParser;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/JwtParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/jsonwebtoken/impl/ImmutableJwtParser;->jwtParser:Lio/jsonwebtoken/JwtParser;

    return-void
.end method

.method private doNotMutate()Ljava/lang/IllegalStateException;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot mutate a JwtParser created from JwtParserBuilder.build(), the mutable methods in JwtParser will be removed before version 1.0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public base64UrlDecodeWith(Lio/jsonwebtoken/io/Decoder;)Lio/jsonwebtoken/JwtParser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Decoder<",
            "Ljava/lang/String;",
            "[B>;)",
            "Lio/jsonwebtoken/JwtParser;"
        }
    .end annotation

    invoke-direct {p0}, Lio/jsonwebtoken/impl/ImmutableJwtParser;->doNotMutate()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public deserializeJsonWith(Lio/jsonwebtoken/io/Deserializer;)Lio/jsonwebtoken/JwtParser;
    .locals 0
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

    invoke-direct {p0}, Lio/jsonwebtoken/impl/ImmutableJwtParser;->doNotMutate()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public isSigned(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lio/jsonwebtoken/impl/ImmutableJwtParser;->jwtParser:Lio/jsonwebtoken/JwtParser;

    invoke-interface {p0, p1}, Lio/jsonwebtoken/JwtParser;->isSigned(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public parse(Ljava/lang/String;)Lio/jsonwebtoken/Jwt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/ExpiredJwtException;,
            Lio/jsonwebtoken/MalformedJwtException;,
            Lio/jsonwebtoken/security/SignatureException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object p0, p0, Lio/jsonwebtoken/impl/ImmutableJwtParser;->jwtParser:Lio/jsonwebtoken/JwtParser;

    invoke-interface {p0, p1}, Lio/jsonwebtoken/JwtParser;->parse(Ljava/lang/String;)Lio/jsonwebtoken/Jwt;

    move-result-object p0

    return-object p0
.end method

.method public parse(Ljava/lang/String;Lio/jsonwebtoken/JwtHandler;)Ljava/lang/Object;
    .locals 0
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
            Lio/jsonwebtoken/UnsupportedJwtException;,
            Lio/jsonwebtoken/MalformedJwtException;,
            Lio/jsonwebtoken/security/SignatureException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 7
    iget-object p0, p0, Lio/jsonwebtoken/impl/ImmutableJwtParser;->jwtParser:Lio/jsonwebtoken/JwtParser;

    invoke-interface {p0, p1, p2}, Lio/jsonwebtoken/JwtParser;->parse(Ljava/lang/String;Lio/jsonwebtoken/JwtHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public parseClaimsJws(Ljava/lang/String;)Lio/jsonwebtoken/Jws;
    .locals 0
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/ExpiredJwtException;,
            Lio/jsonwebtoken/UnsupportedJwtException;,
            Lio/jsonwebtoken/MalformedJwtException;,
            Lio/jsonwebtoken/security/SignatureException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object p0, p0, Lio/jsonwebtoken/impl/ImmutableJwtParser;->jwtParser:Lio/jsonwebtoken/JwtParser;

    invoke-interface {p0, p1}, Lio/jsonwebtoken/JwtParser;->parseClaimsJws(Ljava/lang/String;)Lio/jsonwebtoken/Jws;

    move-result-object p0

    return-object p0
.end method

.method public parseClaimsJwt(Ljava/lang/String;)Lio/jsonwebtoken/Jwt;
    .locals 0
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/ExpiredJwtException;,
            Lio/jsonwebtoken/UnsupportedJwtException;,
            Lio/jsonwebtoken/MalformedJwtException;,
            Lio/jsonwebtoken/security/SignatureException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object p0, p0, Lio/jsonwebtoken/impl/ImmutableJwtParser;->jwtParser:Lio/jsonwebtoken/JwtParser;

    invoke-interface {p0, p1}, Lio/jsonwebtoken/JwtParser;->parseClaimsJwt(Ljava/lang/String;)Lio/jsonwebtoken/Jwt;

    move-result-object p0

    return-object p0
.end method

.method public parsePlaintextJws(Ljava/lang/String;)Lio/jsonwebtoken/Jws;
    .locals 0
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/UnsupportedJwtException;,
            Lio/jsonwebtoken/MalformedJwtException;,
            Lio/jsonwebtoken/security/SignatureException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object p0, p0, Lio/jsonwebtoken/impl/ImmutableJwtParser;->jwtParser:Lio/jsonwebtoken/JwtParser;

    invoke-interface {p0, p1}, Lio/jsonwebtoken/JwtParser;->parsePlaintextJws(Ljava/lang/String;)Lio/jsonwebtoken/Jws;

    move-result-object p0

    return-object p0
.end method

.method public parsePlaintextJwt(Ljava/lang/String;)Lio/jsonwebtoken/Jwt;
    .locals 0
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/UnsupportedJwtException;,
            Lio/jsonwebtoken/MalformedJwtException;,
            Lio/jsonwebtoken/security/SignatureException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object p0, p0, Lio/jsonwebtoken/impl/ImmutableJwtParser;->jwtParser:Lio/jsonwebtoken/JwtParser;

    invoke-interface {p0, p1}, Lio/jsonwebtoken/JwtParser;->parsePlaintextJwt(Ljava/lang/String;)Lio/jsonwebtoken/Jwt;

    move-result-object p0

    return-object p0
.end method

.method public require(Ljava/lang/String;Ljava/lang/Object;)Lio/jsonwebtoken/JwtParser;
    .locals 0

    invoke-direct {p0}, Lio/jsonwebtoken/impl/ImmutableJwtParser;->doNotMutate()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public requireAudience(Ljava/lang/String;)Lio/jsonwebtoken/JwtParser;
    .locals 0

    invoke-direct {p0}, Lio/jsonwebtoken/impl/ImmutableJwtParser;->doNotMutate()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public requireExpiration(Ljava/util/Date;)Lio/jsonwebtoken/JwtParser;
    .locals 0

    invoke-direct {p0}, Lio/jsonwebtoken/impl/ImmutableJwtParser;->doNotMutate()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public requireId(Ljava/lang/String;)Lio/jsonwebtoken/JwtParser;
    .locals 0

    invoke-direct {p0}, Lio/jsonwebtoken/impl/ImmutableJwtParser;->doNotMutate()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public requireIssuedAt(Ljava/util/Date;)Lio/jsonwebtoken/JwtParser;
    .locals 0

    invoke-direct {p0}, Lio/jsonwebtoken/impl/ImmutableJwtParser;->doNotMutate()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public requireIssuer(Ljava/lang/String;)Lio/jsonwebtoken/JwtParser;
    .locals 0

    invoke-direct {p0}, Lio/jsonwebtoken/impl/ImmutableJwtParser;->doNotMutate()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public requireNotBefore(Ljava/util/Date;)Lio/jsonwebtoken/JwtParser;
    .locals 0

    invoke-direct {p0}, Lio/jsonwebtoken/impl/ImmutableJwtParser;->doNotMutate()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public requireSubject(Ljava/lang/String;)Lio/jsonwebtoken/JwtParser;
    .locals 0

    invoke-direct {p0}, Lio/jsonwebtoken/impl/ImmutableJwtParser;->doNotMutate()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public setAllowedClockSkewSeconds(J)Lio/jsonwebtoken/JwtParser;
    .locals 0

    invoke-direct {p0}, Lio/jsonwebtoken/impl/ImmutableJwtParser;->doNotMutate()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public setClock(Lio/jsonwebtoken/Clock;)Lio/jsonwebtoken/JwtParser;
    .locals 0

    invoke-direct {p0}, Lio/jsonwebtoken/impl/ImmutableJwtParser;->doNotMutate()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public setCompressionCodecResolver(Lio/jsonwebtoken/CompressionCodecResolver;)Lio/jsonwebtoken/JwtParser;
    .locals 0

    invoke-direct {p0}, Lio/jsonwebtoken/impl/ImmutableJwtParser;->doNotMutate()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public setSigningKey(Ljava/lang/String;)Lio/jsonwebtoken/JwtParser;
    .locals 0

    .line 5
    invoke-direct {p0}, Lio/jsonwebtoken/impl/ImmutableJwtParser;->doNotMutate()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public setSigningKey(Ljava/security/Key;)Lio/jsonwebtoken/JwtParser;
    .locals 0

    .line 6
    invoke-direct {p0}, Lio/jsonwebtoken/impl/ImmutableJwtParser;->doNotMutate()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public setSigningKey([B)Lio/jsonwebtoken/JwtParser;
    .locals 0

    invoke-direct {p0}, Lio/jsonwebtoken/impl/ImmutableJwtParser;->doNotMutate()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public setSigningKeyResolver(Lio/jsonwebtoken/SigningKeyResolver;)Lio/jsonwebtoken/JwtParser;
    .locals 0

    invoke-direct {p0}, Lio/jsonwebtoken/impl/ImmutableJwtParser;->doNotMutate()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method
