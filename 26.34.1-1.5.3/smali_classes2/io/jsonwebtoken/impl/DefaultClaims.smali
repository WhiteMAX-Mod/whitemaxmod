.class public Lio/jsonwebtoken/impl/DefaultClaims;
.super Lio/jsonwebtoken/impl/JwtMap;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/Claims;


# static fields
.field private static final CONVERSION_ERROR_MSG:Ljava/lang/String; = "Cannot convert existing claim value of type \'%s\' to desired type \'%s\'. JJWT only converts simple String, Date, Long, Integer, Short and Byte types automatically. Anything more complex is expected to be already converted to your desired type by the JSON Deserializer implementation. You may specify a custom Deserializer for a JwtParser with the desired conversion configuration via the JwtParserBuilder.deserializeJsonWith() method. See https://github.com/jwtk/jjwt#custom-json-processor for more information. If using Jackson, you can specify custom claim POJO types as described in https://github.com/jwtk/jjwt#json-jackson-custom-types"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/jsonwebtoken/impl/JwtMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/JwtMap;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private castClaimValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-class v0, Ljava/lang/Long;

    if-ne p2, v0, :cond_0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-class v0, Ljava/lang/Short;

    if-ne p2, v0, :cond_1

    const/16 v0, -0x8000

    if-gt v0, p0, :cond_1

    const/16 v0, 0x7fff

    if-gt p0, v0, :cond_1

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-class v0, Ljava/lang/Byte;

    if-ne p2, v0, :cond_2

    const/16 v0, -0x80

    if-gt v0, p0, :cond_2

    const/16 v0, 0x7f

    if-gt p0, v0, :cond_2

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lio/jsonwebtoken/RequiredTypeException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot convert existing claim value of type \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' to desired type \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'. JJWT only converts simple String, Date, Long, Integer, Short and Byte types automatically. Anything more complex is expected to be already converted to your desired type by the JSON Deserializer implementation. You may specify a custom Deserializer for a JwtParser with the desired conversion configuration via the JwtParserBuilder.deserializeJsonWith() method. See https://github.com/jwtk/jjwt#custom-json-processor for more information. If using Jackson, you can specify custom claim POJO types as described in https://github.com/jwtk/jjwt#json-jackson-custom-types"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/jsonwebtoken/RequiredTypeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isSpecDate(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "exp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "iat"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "nbf"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/JwtMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v1, Ljava/util/Date;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lio/jsonwebtoken/impl/DefaultClaims;->isSpecDate(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lio/jsonwebtoken/impl/JwtMap;->toSpecDate(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lio/jsonwebtoken/impl/JwtMap;->toDate(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-direct {p0, v0, p2}, Lio/jsonwebtoken/impl/DefaultClaims;->castClaimValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAudience()Ljava/lang/String;
    .locals 1

    const-string v0, "aud"

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/JwtMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getExpiration()Ljava/util/Date;
    .locals 2

    const-string v0, "exp"

    const-class v1, Ljava/util/Date;

    invoke-virtual {p0, v0, v1}, Lio/jsonwebtoken/impl/DefaultClaims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "jti"

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/JwtMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIssuedAt()Ljava/util/Date;
    .locals 2

    const-string v0, "iat"

    const-class v1, Ljava/util/Date;

    invoke-virtual {p0, v0, v1}, Lio/jsonwebtoken/impl/DefaultClaims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0
.end method

.method public getIssuer()Ljava/lang/String;
    .locals 1

    const-string v0, "iss"

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/JwtMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 2

    const-string v0, "nbf"

    const-class v1, Ljava/util/Date;

    invoke-virtual {p0, v0, v1}, Lio/jsonwebtoken/impl/DefaultClaims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    const-string v0, "sub"

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/JwtMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/jsonwebtoken/impl/DefaultClaims;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p2, Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/jsonwebtoken/impl/DefaultClaims;->isSpecDate(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lio/jsonwebtoken/impl/JwtMap;->setDateAsSeconds(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lio/jsonwebtoken/impl/JwtMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setAudience(Ljava/lang/String;)Lio/jsonwebtoken/Claims;
    .locals 1

    const-string v0, "aud"

    invoke-virtual {p0, v0, p1}, Lio/jsonwebtoken/impl/JwtMap;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setAudience(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultClaims;->setAudience(Ljava/lang/String;)Lio/jsonwebtoken/Claims;

    move-result-object p0

    return-object p0
.end method

.method public setExpiration(Ljava/util/Date;)Lio/jsonwebtoken/Claims;
    .locals 1

    const-string v0, "exp"

    invoke-virtual {p0, v0, p1}, Lio/jsonwebtoken/impl/JwtMap;->setDateAsSeconds(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic setExpiration(Ljava/util/Date;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultClaims;->setExpiration(Ljava/util/Date;)Lio/jsonwebtoken/Claims;

    move-result-object p0

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lio/jsonwebtoken/Claims;
    .locals 1

    const-string v0, "jti"

    invoke-virtual {p0, v0, p1}, Lio/jsonwebtoken/impl/JwtMap;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setId(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultClaims;->setId(Ljava/lang/String;)Lio/jsonwebtoken/Claims;

    move-result-object p0

    return-object p0
.end method

.method public setIssuedAt(Ljava/util/Date;)Lio/jsonwebtoken/Claims;
    .locals 1

    const-string v0, "iat"

    invoke-virtual {p0, v0, p1}, Lio/jsonwebtoken/impl/JwtMap;->setDateAsSeconds(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic setIssuedAt(Ljava/util/Date;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultClaims;->setIssuedAt(Ljava/util/Date;)Lio/jsonwebtoken/Claims;

    move-result-object p0

    return-object p0
.end method

.method public setIssuer(Ljava/lang/String;)Lio/jsonwebtoken/Claims;
    .locals 1

    const-string v0, "iss"

    invoke-virtual {p0, v0, p1}, Lio/jsonwebtoken/impl/JwtMap;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setIssuer(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultClaims;->setIssuer(Ljava/lang/String;)Lio/jsonwebtoken/Claims;

    move-result-object p0

    return-object p0
.end method

.method public setNotBefore(Ljava/util/Date;)Lio/jsonwebtoken/Claims;
    .locals 1

    const-string v0, "nbf"

    invoke-virtual {p0, v0, p1}, Lio/jsonwebtoken/impl/JwtMap;->setDateAsSeconds(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic setNotBefore(Ljava/util/Date;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultClaims;->setNotBefore(Ljava/util/Date;)Lio/jsonwebtoken/Claims;

    move-result-object p0

    return-object p0
.end method

.method public setSubject(Ljava/lang/String;)Lio/jsonwebtoken/Claims;
    .locals 1

    const-string v0, "sub"

    invoke-virtual {p0, v0, p1}, Lio/jsonwebtoken/impl/JwtMap;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setSubject(Ljava/lang/String;)Lio/jsonwebtoken/ClaimsMutator;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/DefaultClaims;->setSubject(Ljava/lang/String;)Lio/jsonwebtoken/Claims;

    move-result-object p0

    return-object p0
.end method
