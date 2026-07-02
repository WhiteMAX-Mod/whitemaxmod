.class public abstract Lzr7;
.super Lvs7;
.source "SourceFile"


# virtual methods
.method public final d()Lhs7;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final h()Lhs7;
    .locals 1

    move-object v0, p0

    check-cast v0, Lw7e;

    iget-object v0, v0, Lw7e;->h:Lw7e;

    invoke-virtual {v0}, Lvs7;->g()Ljt7;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    move-object v0, p0

    check-cast v0, Lw7e;

    iget-object v0, v0, Lw7e;->h:Lw7e;

    invoke-virtual {v0}, Lvs7;->g()Ljt7;

    move-result-object v0

    return-object v0
.end method
