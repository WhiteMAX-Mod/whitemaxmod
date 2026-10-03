.class public interface abstract Lio/jsonwebtoken/JwtParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SEPARATOR_CHAR:C = '.'


# virtual methods
.method public abstract base64UrlDecodeWith(Lio/jsonwebtoken/io/Decoder;)Lio/jsonwebtoken/JwtParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Decoder<",
            "Ljava/lang/String;",
            "[B>;)",
            "Lio/jsonwebtoken/JwtParser;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract deserializeJsonWith(Lio/jsonwebtoken/io/Deserializer;)Lio/jsonwebtoken/JwtParser;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isSigned(Ljava/lang/String;)Z
.end method

.method public abstract parse(Ljava/lang/String;)Lio/jsonwebtoken/Jwt;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/ExpiredJwtException;,
            Lio/jsonwebtoken/MalformedJwtException;,
            Lio/jsonwebtoken/security/SignatureException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract parse(Ljava/lang/String;Lio/jsonwebtoken/JwtHandler;)Ljava/lang/Object;
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
.end method

.method public abstract parseClaimsJws(Ljava/lang/String;)Lio/jsonwebtoken/Jws;
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
.end method

.method public abstract parseClaimsJwt(Ljava/lang/String;)Lio/jsonwebtoken/Jwt;
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
.end method

.method public abstract parsePlaintextJws(Ljava/lang/String;)Lio/jsonwebtoken/Jws;
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
.end method

.method public abstract parsePlaintextJwt(Ljava/lang/String;)Lio/jsonwebtoken/Jwt;
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
.end method

.method public abstract require(Ljava/lang/String;Ljava/lang/Object;)Lio/jsonwebtoken/JwtParser;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract requireAudience(Ljava/lang/String;)Lio/jsonwebtoken/JwtParser;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract requireExpiration(Ljava/util/Date;)Lio/jsonwebtoken/JwtParser;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract requireId(Ljava/lang/String;)Lio/jsonwebtoken/JwtParser;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract requireIssuedAt(Ljava/util/Date;)Lio/jsonwebtoken/JwtParser;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract requireIssuer(Ljava/lang/String;)Lio/jsonwebtoken/JwtParser;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract requireNotBefore(Ljava/util/Date;)Lio/jsonwebtoken/JwtParser;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract requireSubject(Ljava/lang/String;)Lio/jsonwebtoken/JwtParser;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setAllowedClockSkewSeconds(J)Lio/jsonwebtoken/JwtParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setClock(Lio/jsonwebtoken/Clock;)Lio/jsonwebtoken/JwtParser;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setCompressionCodecResolver(Lio/jsonwebtoken/CompressionCodecResolver;)Lio/jsonwebtoken/JwtParser;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setSigningKey(Ljava/lang/String;)Lio/jsonwebtoken/JwtParser;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setSigningKey(Ljava/security/Key;)Lio/jsonwebtoken/JwtParser;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setSigningKey([B)Lio/jsonwebtoken/JwtParser;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setSigningKeyResolver(Lio/jsonwebtoken/SigningKeyResolver;)Lio/jsonwebtoken/JwtParser;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
