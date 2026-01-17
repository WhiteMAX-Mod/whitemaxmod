.class public abstract Ltrc;
.super Ldsc;
.source "SourceFile"


# virtual methods
.method public final h(Lud8;)Z
    .locals 4

    sget-object v0, Lqrc;->a:Lqrc;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lqrc;

    return p1

    :cond_0
    instance-of v0, p0, Lrrc;

    if-eqz v0, :cond_1

    instance-of p1, p1, Lrrc;

    return p1

    :cond_1
    instance-of v0, p0, Lsrc;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lsrc;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lsrc;

    iget-object v0, v0, Lsrc;->a:Ltlc;

    iget-wide v0, v0, Ltlc;->a:J

    check-cast p1, Lsrc;

    iget-object p1, p1, Lsrc;->a:Ltlc;

    iget-wide v2, p1, Ltlc;->a:J

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

.method public final q(Lud8;)Z
    .locals 1

    sget-object v0, Lqrc;->a:Lqrc;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lqrc;

    return p1

    :cond_0
    instance-of v0, p0, Lrrc;

    if-eqz v0, :cond_1

    instance-of p1, p1, Lrrc;

    return p1

    :cond_1
    instance-of v0, p0, Lsrc;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lsrc;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lsrc;

    check-cast p1, Lsrc;

    iget-object p1, p1, Lsrc;->a:Ltlc;

    iget-object v0, v0, Lsrc;->a:Ltlc;

    invoke-virtual {v0, p1}, Ltlc;->equals(Ljava/lang/Object;)Z

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
