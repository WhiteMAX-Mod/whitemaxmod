.class public interface abstract Lio/jsonwebtoken/JwtHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onClaimsJws(Lio/jsonwebtoken/Jws;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jws<",
            "Lio/jsonwebtoken/Claims;",
            ">;)TT;"
        }
    .end annotation
.end method

.method public abstract onClaimsJwt(Lio/jsonwebtoken/Jwt;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jwt<",
            "Lio/jsonwebtoken/Header;",
            "Lio/jsonwebtoken/Claims;",
            ">;)TT;"
        }
    .end annotation
.end method

.method public abstract onPlaintextJws(Lio/jsonwebtoken/Jws;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jws<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation
.end method

.method public abstract onPlaintextJwt(Lio/jsonwebtoken/Jwt;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jwt<",
            "Lio/jsonwebtoken/Header;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation
.end method
