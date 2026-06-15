.class public final Lhi7;
.super La4c;
.source "SourceFile"


# virtual methods
.method public final j()Ly3c;
    .locals 1

    iget-object v0, p0, La4c;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4c;

    invoke-virtual {v0}, Lc4c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ly3c;->a:Ly3c;

    return-object v0

    :cond_0
    sget-object v0, Ly3c;->b:Ly3c;

    return-object v0
.end method
