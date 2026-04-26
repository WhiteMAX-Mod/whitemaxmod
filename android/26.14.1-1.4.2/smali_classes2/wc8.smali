.class public abstract Lwc8;
.super Lpd8;
.source "SourceFile"


# virtual methods
.method public final d()Ldd8;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final h()Ldd8;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljhf;

    iget-object v0, v0, Ljhf;->h:Ljhf;

    invoke-virtual {v0}, Lpd8;->g()Lxd8;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljhf;

    iget-object v0, v0, Ljhf;->h:Ljhf;

    invoke-virtual {v0}, Lpd8;->g()Lxd8;

    move-result-object v0

    return-object v0
.end method
