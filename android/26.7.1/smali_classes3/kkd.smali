.class public abstract Lkkd;
.super Lwkd;
.source "SourceFile"


# virtual methods
.method public final h(Llt8;)Z
    .locals 4

    sget-object v0, Lhkd;->a:Lhkd;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lhkd;

    return p1

    :cond_0
    instance-of v0, p0, Likd;

    if-eqz v0, :cond_1

    instance-of p1, p1, Likd;

    return p1

    :cond_1
    instance-of v0, p0, Ljkd;

    if-eqz v0, :cond_3

    instance-of v0, p1, Ljkd;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljkd;

    iget-object v0, v0, Ljkd;->a:Lied;

    iget-wide v0, v0, Lied;->a:J

    check-cast p1, Ljkd;

    iget-object p1, p1, Ljkd;->a:Lied;

    iget-wide v2, p1, Lied;->a:J

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

.method public final q(Llt8;)Z
    .locals 1

    sget-object v0, Lhkd;->a:Lhkd;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lhkd;

    return p1

    :cond_0
    instance-of v0, p0, Likd;

    if-eqz v0, :cond_1

    instance-of p1, p1, Likd;

    return p1

    :cond_1
    instance-of v0, p0, Ljkd;

    if-eqz v0, :cond_3

    instance-of v0, p1, Ljkd;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljkd;

    check-cast p1, Ljkd;

    iget-object p1, p1, Ljkd;->a:Lied;

    iget-object v0, v0, Ljkd;->a:Lied;

    invoke-virtual {v0, p1}, Lied;->equals(Ljava/lang/Object;)Z

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
