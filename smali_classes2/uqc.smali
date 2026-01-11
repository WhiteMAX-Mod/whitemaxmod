.class public abstract Luqc;
.super Ldrc;
.source "SourceFile"


# virtual methods
.method public final h(Lie8;)Z
    .locals 4

    sget-object v0, Lrqc;->a:Lrqc;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lrqc;

    return p1

    :cond_0
    instance-of v0, p0, Lsqc;

    if-eqz v0, :cond_1

    instance-of p1, p1, Lsqc;

    return p1

    :cond_1
    instance-of v0, p0, Ltqc;

    if-eqz v0, :cond_3

    instance-of v0, p1, Ltqc;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ltqc;

    iget-object v0, v0, Ltqc;->a:Lwkc;

    iget-wide v0, v0, Lwkc;->a:J

    check-cast p1, Ltqc;

    iget-object p1, p1, Ltqc;->a:Lwkc;

    iget-wide v2, p1, Lwkc;->a:J

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

.method public final q(Lie8;)Z
    .locals 1

    sget-object v0, Lrqc;->a:Lrqc;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lrqc;

    return p1

    :cond_0
    instance-of v0, p0, Lsqc;

    if-eqz v0, :cond_1

    instance-of p1, p1, Lsqc;

    return p1

    :cond_1
    instance-of v0, p0, Ltqc;

    if-eqz v0, :cond_3

    instance-of v0, p1, Ltqc;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ltqc;

    check-cast p1, Ltqc;

    iget-object p1, p1, Ltqc;->a:Lwkc;

    iget-object v0, v0, Ltqc;->a:Lwkc;

    invoke-virtual {v0, p1}, Lwkc;->equals(Ljava/lang/Object;)Z

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
