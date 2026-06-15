.class public abstract Lxzc;
.super Lk0d;
.source "SourceFile"


# virtual methods
.method public final h(Lgi8;)Z
    .locals 4

    sget-object v0, Luzc;->a:Luzc;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Luzc;

    return p1

    :cond_0
    instance-of v0, p0, Lvzc;

    if-eqz v0, :cond_1

    instance-of p1, p1, Lvzc;

    return p1

    :cond_1
    instance-of v0, p0, Lwzc;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lwzc;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lwzc;

    iget-object v0, v0, Lwzc;->a:Ljvc;

    iget-wide v0, v0, Ljvc;->a:J

    check-cast p1, Lwzc;

    iget-object p1, p1, Lwzc;->a:Ljvc;

    iget-wide v2, p1, Ljvc;->a:J

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

.method public final l(Lgi8;)Z
    .locals 1

    sget-object v0, Luzc;->a:Luzc;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Luzc;

    return p1

    :cond_0
    instance-of v0, p0, Lvzc;

    if-eqz v0, :cond_1

    instance-of p1, p1, Lvzc;

    return p1

    :cond_1
    instance-of v0, p0, Lwzc;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lwzc;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lwzc;

    check-cast p1, Lwzc;

    iget-object p1, p1, Lwzc;->a:Ljvc;

    iget-object v0, v0, Lwzc;->a:Ljvc;

    invoke-virtual {v0, p1}, Ljvc;->equals(Ljava/lang/Object;)Z

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
