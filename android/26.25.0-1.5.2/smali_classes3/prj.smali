.class public final Lprj;
.super Lorj;
.source "SourceFile"


# virtual methods
.method public final g()S
    .locals 0

    const/16 p0, 0x20

    return p0
.end method

.method public final h()S
    .locals 0

    const/16 p0, 0x30

    return p0
.end method

.method public final i()Ld6g;
    .locals 1

    new-instance p0, Lca6;

    const-string v0, "HmacSHA384"

    invoke-direct {p0, v0}, Lca6;-><init>(Ljava/lang/String;)V

    new-instance v0, Ld6g;

    invoke-direct {v0, p0}, Ld6g;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
