.class public abstract Lrqd;
.super Lerd;
.source "SourceFile"


# virtual methods
.method public final h(Lk79;)Z
    .locals 4

    sget-object v0, Loqd;->a:Loqd;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p1, Loqd;

    return p0

    :cond_0
    instance-of v0, p0, Lpqd;

    if-eqz v0, :cond_1

    instance-of p0, p1, Lpqd;

    return p0

    :cond_1
    instance-of v0, p0, Lqqd;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lqqd;

    if-eqz v0, :cond_2

    check-cast p0, Lqqd;

    iget-object p0, p0, Lqqd;->a:Lemd;

    iget-wide v2, p0, Lemd;->a:J

    check-cast p1, Lqqd;

    iget-object p0, p1, Lqqd;->a:Lemd;

    iget-wide p0, p0, Lemd;->a:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Lore;->o()V

    return v1
.end method

.method public final m(Lk79;)Z
    .locals 2

    sget-object v0, Loqd;->a:Loqd;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p1, Loqd;

    return p0

    :cond_0
    instance-of v0, p0, Lpqd;

    if-eqz v0, :cond_1

    instance-of p0, p1, Lpqd;

    return p0

    :cond_1
    instance-of v0, p0, Lqqd;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lqqd;

    if-eqz v0, :cond_2

    check-cast p0, Lqqd;

    check-cast p1, Lqqd;

    iget-object p1, p1, Lqqd;->a:Lemd;

    iget-object p0, p0, Lqqd;->a:Lemd;

    invoke-virtual {p0, p1}, Lemd;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Lore;->o()V

    return v1
.end method
