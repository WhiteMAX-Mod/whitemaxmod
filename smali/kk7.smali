.class public abstract Lkk7;
.super Lel7;
.source "SourceFile"


# virtual methods
.method public final d()Lrk7;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final h()Lrk7;
    .locals 1

    move-object v0, p0

    check-cast v0, Lktd;

    iget-object v0, v0, Lktd;->Z:Lktd;

    invoke-virtual {v0}, Lel7;->g()Lll7;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    move-object v0, p0

    check-cast v0, Lktd;

    iget-object v0, v0, Lktd;->Z:Lktd;

    invoke-virtual {v0}, Lel7;->g()Lll7;

    move-result-object v0

    return-object v0
.end method
