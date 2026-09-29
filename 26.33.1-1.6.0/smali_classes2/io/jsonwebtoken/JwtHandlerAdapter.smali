.class public Lio/jsonwebtoken/JwtHandlerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/JwtHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/JwtHandler<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClaimsJws(Lio/jsonwebtoken/Jws;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jws<",
            "Lio/jsonwebtoken/Claims;",
            ">;)TT;"
        }
    .end annotation

    new-instance p0, Lio/jsonwebtoken/UnsupportedJwtException;

    const-string p1, "Signed Claims JWSs are not supported."

    invoke-direct {p0, p1}, Lio/jsonwebtoken/UnsupportedJwtException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onClaimsJwt(Lio/jsonwebtoken/Jwt;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jwt<",
            "Lio/jsonwebtoken/Header;",
            "Lio/jsonwebtoken/Claims;",
            ">;)TT;"
        }
    .end annotation

    new-instance p0, Lio/jsonwebtoken/UnsupportedJwtException;

    const-string p1, "Unsigned Claims JWTs are not supported."

    invoke-direct {p0, p1}, Lio/jsonwebtoken/UnsupportedJwtException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onPlaintextJws(Lio/jsonwebtoken/Jws;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jws<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    new-instance p0, Lio/jsonwebtoken/UnsupportedJwtException;

    const-string p1, "Signed plaintext JWSs are not supported."

    invoke-direct {p0, p1}, Lio/jsonwebtoken/UnsupportedJwtException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onPlaintextJwt(Lio/jsonwebtoken/Jwt;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/Jwt<",
            "Lio/jsonwebtoken/Header;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    new-instance p0, Lio/jsonwebtoken/UnsupportedJwtException;

    const-string p1, "Unsigned plaintext JWTs are not supported."

    invoke-direct {p0, p1}, Lio/jsonwebtoken/UnsupportedJwtException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
