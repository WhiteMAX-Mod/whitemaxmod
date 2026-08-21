.class public final La5k;
.super Lz4k;
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

.method public final i()Lrai;
    .locals 1

    new-instance p0, Ln6k;

    const-string v0, "HmacSHA384"

    invoke-direct {p0, v0}, Ln6k;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lrai;

    invoke-direct {v0, p0}, Lrai;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
