.class public Lio/jsonwebtoken/impl/DefaultHeader;
.super Lio/jsonwebtoken/impl/JwtMap;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/Header;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/jsonwebtoken/Header<",
        "TT;>;>",
        "Lio/jsonwebtoken/impl/JwtMap;",
        "Lio/jsonwebtoken/Header<",
        "TT;>;"
    }
.end annotation


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
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lio/jsonwebtoken/impl/JwtMap;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getCompressionAlgorithm()Ljava/lang/String;
    .locals 2

    const-string v0, "zip"

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/JwtMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "calg"

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/JwtMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "cty"

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/JwtMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "typ"

    invoke-virtual {p0, v0}, Lio/jsonwebtoken/impl/JwtMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setCompressionAlgorithm(Ljava/lang/String;)Lio/jsonwebtoken/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "zip"

    invoke-virtual {p0, v0, p1}, Lio/jsonwebtoken/impl/JwtMap;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setContentType(Ljava/lang/String;)Lio/jsonwebtoken/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "cty"

    invoke-virtual {p0, v0, p1}, Lio/jsonwebtoken/impl/JwtMap;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lio/jsonwebtoken/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "typ"

    invoke-virtual {p0, v0, p1}, Lio/jsonwebtoken/impl/JwtMap;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
