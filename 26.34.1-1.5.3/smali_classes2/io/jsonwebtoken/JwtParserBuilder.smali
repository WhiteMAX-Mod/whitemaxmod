.class public interface abstract Lio/jsonwebtoken/JwtParserBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract base64UrlDecodeWith(Lio/jsonwebtoken/io/Decoder;)Lio/jsonwebtoken/JwtParserBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Decoder<",
            "Ljava/lang/String;",
            "[B>;)",
            "Lio/jsonwebtoken/JwtParserBuilder;"
        }
    .end annotation
.end method

.method public abstract build()Lio/jsonwebtoken/JwtParser;
.end method

.method public abstract deserializeJsonWith(Lio/jsonwebtoken/io/Deserializer;)Lio/jsonwebtoken/JwtParserBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/io/Deserializer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)",
            "Lio/jsonwebtoken/JwtParserBuilder;"
        }
    .end annotation
.end method

.method public abstract require(Ljava/lang/String;Ljava/lang/Object;)Lio/jsonwebtoken/JwtParserBuilder;
.end method

.method public abstract requireAudience(Ljava/lang/String;)Lio/jsonwebtoken/JwtParserBuilder;
.end method

.method public abstract requireExpiration(Ljava/util/Date;)Lio/jsonwebtoken/JwtParserBuilder;
.end method

.method public abstract requireId(Ljava/lang/String;)Lio/jsonwebtoken/JwtParserBuilder;
.end method

.method public abstract requireIssuedAt(Ljava/util/Date;)Lio/jsonwebtoken/JwtParserBuilder;
.end method

.method public abstract requireIssuer(Ljava/lang/String;)Lio/jsonwebtoken/JwtParserBuilder;
.end method

.method public abstract requireNotBefore(Ljava/util/Date;)Lio/jsonwebtoken/JwtParserBuilder;
.end method

.method public abstract requireSubject(Ljava/lang/String;)Lio/jsonwebtoken/JwtParserBuilder;
.end method

.method public abstract setAllowedClockSkewSeconds(J)Lio/jsonwebtoken/JwtParserBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract setClock(Lio/jsonwebtoken/Clock;)Lio/jsonwebtoken/JwtParserBuilder;
.end method

.method public abstract setCompressionCodecResolver(Lio/jsonwebtoken/CompressionCodecResolver;)Lio/jsonwebtoken/JwtParserBuilder;
.end method

.method public abstract setSigningKey(Ljava/lang/String;)Lio/jsonwebtoken/JwtParserBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setSigningKey(Ljava/security/Key;)Lio/jsonwebtoken/JwtParserBuilder;
.end method

.method public abstract setSigningKey([B)Lio/jsonwebtoken/JwtParserBuilder;
.end method

.method public abstract setSigningKeyResolver(Lio/jsonwebtoken/SigningKeyResolver;)Lio/jsonwebtoken/JwtParserBuilder;
.end method
