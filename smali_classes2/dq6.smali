.class public final Ldq6;
.super Ldzb;
.source "SourceFile"


# virtual methods
.method public final j()Lbzb;
    .locals 1

    iget-object v0, p0, Ldzb;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezb;

    invoke-virtual {v0}, Lezb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbzb;->a:Lbzb;

    return-object v0

    :cond_0
    sget-object v0, Lbzb;->b:Lbzb;

    return-object v0
.end method
