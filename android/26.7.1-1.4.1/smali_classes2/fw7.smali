.class public abstract Lfw7;
.super Lyw7;
.source "SourceFile"


# virtual methods
.method public final d()Lmw7;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final h()Lmw7;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcoe;

    iget-object v0, v0, Lcoe;->Z:Lcoe;

    invoke-virtual {v0}, Lyw7;->g()Lgx7;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcoe;

    iget-object v0, v0, Lcoe;->Z:Lcoe;

    invoke-virtual {v0}, Lyw7;->g()Lgx7;

    move-result-object v0

    return-object v0
.end method
