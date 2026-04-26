.class public abstract Ltbe;
.super Lfce;
.source "SourceFile"


# virtual methods
.method public final h(Lhb9;)Z
    .locals 4

    sget-object v0, Lqbe;->a:Lqbe;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lqbe;

    return p1

    :cond_0
    instance-of v0, p0, Lrbe;

    if-eqz v0, :cond_1

    instance-of p1, p1, Lrbe;

    return p1

    :cond_1
    instance-of v0, p0, Lsbe;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lsbe;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lsbe;

    iget-object v0, v0, Lsbe;->a:Ls5e;

    iget-wide v0, v0, Ls5e;->a:J

    check-cast p1, Lsbe;

    iget-object p1, p1, Lsbe;->a:Ls5e;

    iget-wide v2, p1, Ls5e;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final l(Lhb9;)Z
    .locals 1

    sget-object v0, Lqbe;->a:Lqbe;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lqbe;

    return p1

    :cond_0
    instance-of v0, p0, Lrbe;

    if-eqz v0, :cond_1

    instance-of p1, p1, Lrbe;

    return p1

    :cond_1
    instance-of v0, p0, Lsbe;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lsbe;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lsbe;

    check-cast p1, Lsbe;

    iget-object p1, p1, Lsbe;->a:Ls5e;

    iget-object v0, v0, Lsbe;->a:Ls5e;

    invoke-virtual {v0, p1}, Ls5e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
