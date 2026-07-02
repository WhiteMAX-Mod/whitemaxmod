.class public interface abstract Lj39;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()I
    .locals 5

    move-object v0, p0

    check-cast v0, Lh39;

    invoke-virtual {v0}, Lh39;->b()Lfw9;

    move-result-object v1

    iget-wide v1, v1, Lfw9;->e:J

    invoke-virtual {v0}, Lh39;->e()Lw54;

    move-result-object v3

    invoke-virtual {v3}, Lw54;->u()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v0, v0, Lh39;->a:Lkl2;

    iget-object v0, v0, Lkl2;->b:Lfp2;

    iget-object v0, v0, Lfp2;->b:Ldp2;

    sget-object v4, Ldp2;->b:Ldp2;

    if-eq v0, v4, :cond_1

    sget-object v4, Ldp2;->e:Ldp2;

    if-ne v0, v4, :cond_2

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-static {v3, v2}, Lgek;->c(IZ)I

    move-result v0

    invoke-static {v0, v1}, Lgek;->d(IZ)I

    move-result v0

    return v0
.end method
