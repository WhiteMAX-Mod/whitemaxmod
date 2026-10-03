.class public interface abstract Lio/jsonwebtoken/Claims;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lio/jsonwebtoken/ClaimsMutator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lio/jsonwebtoken/ClaimsMutator<",
        "Lio/jsonwebtoken/Claims;",
        ">;"
    }
.end annotation


# static fields
.field public static final AUDIENCE:Ljava/lang/String; = "aud"

.field public static final EXPIRATION:Ljava/lang/String; = "exp"

.field public static final ID:Ljava/lang/String; = "jti"

.field public static final ISSUED_AT:Ljava/lang/String; = "iat"

.field public static final ISSUER:Ljava/lang/String; = "iss"

.field public static final NOT_BEFORE:Ljava/lang/String; = "nbf"

.field public static final SUBJECT:Ljava/lang/String; = "sub"


# virtual methods
.method public abstract get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
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
.end method

.method public abstract getAudience()Ljava/lang/String;
.end method

.method public abstract getExpiration()Ljava/util/Date;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIssuedAt()Ljava/util/Date;
.end method

.method public abstract getIssuer()Ljava/lang/String;
.end method

.method public abstract getNotBefore()Ljava/util/Date;
.end method

.method public abstract getSubject()Ljava/lang/String;
.end method

.method public abstract setAudience(Ljava/lang/String;)Lio/jsonwebtoken/Claims;
.end method

.method public abstract setExpiration(Ljava/util/Date;)Lio/jsonwebtoken/Claims;
.end method

.method public abstract setId(Ljava/lang/String;)Lio/jsonwebtoken/Claims;
.end method

.method public abstract setIssuedAt(Ljava/util/Date;)Lio/jsonwebtoken/Claims;
.end method

.method public abstract setIssuer(Ljava/lang/String;)Lio/jsonwebtoken/Claims;
.end method

.method public abstract setNotBefore(Ljava/util/Date;)Lio/jsonwebtoken/Claims;
.end method

.method public abstract setSubject(Ljava/lang/String;)Lio/jsonwebtoken/Claims;
.end method
