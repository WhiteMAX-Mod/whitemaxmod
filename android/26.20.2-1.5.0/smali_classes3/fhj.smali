.class public final Lfhj;
.super Lehj;
.source "SourceFile"


# virtual methods
.method public final i()S
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final j()S
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public final k()Lctf;
    .locals 2

    new-instance v0, Lztg;

    const-string v1, "HmacSHA384"

    invoke-direct {v0, v1}, Lztg;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lctf;

    invoke-direct {v1, v0}, Lctf;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
