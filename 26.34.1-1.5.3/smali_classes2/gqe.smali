.class public abstract Lgqe;
.super Ltqe;
.source "SourceFile"


# virtual methods
.method public final h(Lmu9;)Z
    .locals 4

    sget-object v0, Ldqe;->a:Ldqe;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p1, Ldqe;

    return p0

    :cond_0
    instance-of v0, p0, Leqe;

    if-eqz v0, :cond_1

    instance-of p0, p1, Leqe;

    return p0

    :cond_1
    instance-of v0, p0, Lfqe;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lfqe;

    if-eqz v0, :cond_2

    check-cast p0, Lfqe;

    iget-object p0, p0, Lfqe;->a:Lole;

    iget-wide v2, p0, Lole;->a:J

    check-cast p1, Lfqe;

    iget-object p0, p1, Lfqe;->a:Lole;

    iget-wide p0, p0, Lole;->a:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Lvzf;->k()V

    return v1
.end method

.method public final o(Lmu9;)Z
    .locals 2

    sget-object v0, Ldqe;->a:Ldqe;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p1, Ldqe;

    return p0

    :cond_0
    instance-of v0, p0, Leqe;

    if-eqz v0, :cond_1

    instance-of p0, p1, Leqe;

    return p0

    :cond_1
    instance-of v0, p0, Lfqe;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lfqe;

    if-eqz v0, :cond_2

    check-cast p0, Lfqe;

    check-cast p1, Lfqe;

    iget-object p1, p1, Lfqe;->a:Lole;

    iget-object p0, p0, Lfqe;->a:Lole;

    invoke-virtual {p0, p1}, Lole;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Lvzf;->k()V

    return v1
.end method
