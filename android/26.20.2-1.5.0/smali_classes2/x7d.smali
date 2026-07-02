.class public abstract Lx7d;
.super Lk8d;
.source "SourceFile"


# virtual methods
.method public final h(Lzo8;)Z
    .locals 4

    sget-object v0, Lu7d;->a:Lu7d;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lu7d;

    return p1

    :cond_0
    instance-of v0, p0, Lv7d;

    if-eqz v0, :cond_1

    instance-of p1, p1, Lv7d;

    return p1

    :cond_1
    instance-of v0, p0, Lw7d;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lw7d;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lw7d;

    iget-object v0, v0, Lw7d;->a:Li3d;

    iget-wide v0, v0, Li3d;->a:J

    check-cast p1, Lw7d;

    iget-object p1, p1, Lw7d;->a:Li3d;

    iget-wide v2, p1, Li3d;->a:J

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

.method public final n(Lzo8;)Z
    .locals 1

    sget-object v0, Lu7d;->a:Lu7d;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lu7d;

    return p1

    :cond_0
    instance-of v0, p0, Lv7d;

    if-eqz v0, :cond_1

    instance-of p1, p1, Lv7d;

    return p1

    :cond_1
    instance-of v0, p0, Lw7d;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lw7d;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lw7d;

    check-cast p1, Lw7d;

    iget-object p1, p1, Lw7d;->a:Li3d;

    iget-object v0, v0, Lw7d;->a:Li3d;

    invoke-virtual {v0, p1}, Li3d;->equals(Ljava/lang/Object;)Z

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
