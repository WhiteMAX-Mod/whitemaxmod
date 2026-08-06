.class public final Lhhj;
.super Lghj;
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

.method public final i()Lfde;
    .locals 2

    new-instance p0, Lc6f;

    const-string v0, "HmacSHA384"

    invoke-direct {p0, v0}, Lc6f;-><init>(Ljava/lang/String;)V

    new-instance v0, Lfde;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lfde;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
