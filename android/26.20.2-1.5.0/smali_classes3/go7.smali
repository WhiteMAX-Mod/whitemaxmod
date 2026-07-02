.class public final Lgo7;
.super Libc;
.source "SourceFile"


# virtual methods
.method public final e()Lgbc;
    .locals 1

    iget-object v0, p0, Libc;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbc;

    invoke-virtual {v0}, Lkbc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgbc;->a:Lgbc;

    return-object v0

    :cond_0
    sget-object v0, Lgbc;->b:Lgbc;

    return-object v0
.end method
