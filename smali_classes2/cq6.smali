.class public final Lcq6;
.super Lxzb;
.source "SourceFile"


# virtual methods
.method public final j()Lvzb;
    .locals 1

    iget-object v0, p0, Lxzb;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzb;

    invoke-virtual {v0}, Lyzb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvzb;->a:Lvzb;

    return-object v0

    :cond_0
    sget-object v0, Lvzb;->b:Lvzb;

    return-object v0
.end method
