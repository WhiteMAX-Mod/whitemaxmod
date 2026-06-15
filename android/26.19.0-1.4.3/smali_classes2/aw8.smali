.class public interface abstract Law8;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()I
    .locals 5

    move-object v0, p0

    check-cast v0, Lyv8;

    invoke-virtual {v0}, Lyv8;->b()Lmq9;

    move-result-object v1

    iget-wide v1, v1, Lmq9;->e:J

    invoke-virtual {v0}, Lyv8;->e()Lc34;

    move-result-object v3

    invoke-virtual {v3}, Lc34;->t()J

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
    iget-object v0, v0, Lyv8;->a:Lqk2;

    iget-object v0, v0, Lqk2;->b:Llo2;

    iget-object v0, v0, Llo2;->b:Ljo2;

    sget-object v4, Ljo2;->b:Ljo2;

    if-eq v0, v4, :cond_1

    sget-object v4, Ljo2;->e:Ljo2;

    if-ne v0, v4, :cond_2

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-static {v3, v2}, Lrjj;->a(IZ)I

    move-result v0

    invoke-static {v0, v1}, Lrjj;->b(IZ)I

    move-result v0

    return v0
.end method
