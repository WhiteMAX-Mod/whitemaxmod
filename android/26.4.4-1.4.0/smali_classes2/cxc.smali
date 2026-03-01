.class public abstract Lcxc;
.super Lnxc;
.source "SourceFile"


# virtual methods
.method public final h(Lmg8;)Z
    .locals 4

    sget-object v0, Lzwc;->a:Lzwc;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lzwc;

    return p1

    :cond_0
    instance-of v0, p0, Laxc;

    if-eqz v0, :cond_1

    instance-of p1, p1, Laxc;

    return p1

    :cond_1
    instance-of v0, p0, Lbxc;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lbxc;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lbxc;

    iget-object v0, v0, Lbxc;->a:Lxqc;

    iget-wide v0, v0, Lxqc;->a:J

    check-cast p1, Lbxc;

    iget-object p1, p1, Lbxc;->a:Lxqc;

    iget-wide v2, p1, Lxqc;->a:J

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

.method public final q(Lmg8;)Z
    .locals 1

    sget-object v0, Lzwc;->a:Lzwc;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lzwc;

    return p1

    :cond_0
    instance-of v0, p0, Laxc;

    if-eqz v0, :cond_1

    instance-of p1, p1, Laxc;

    return p1

    :cond_1
    instance-of v0, p0, Lbxc;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lbxc;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lbxc;

    check-cast p1, Lbxc;

    iget-object p1, p1, Lbxc;->a:Lxqc;

    iget-object v0, v0, Lbxc;->a:Lxqc;

    invoke-virtual {v0, p1}, Lxqc;->equals(Ljava/lang/Object;)Z

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
