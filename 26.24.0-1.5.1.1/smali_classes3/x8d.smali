.class public abstract Lx8d;
.super Lk9d;
.source "SourceFile"


# virtual methods
.method public final h(Lgu8;)Z
    .locals 4

    sget-object v0, Lu8d;->a:Lu8d;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p1, Lu8d;

    return p0

    :cond_0
    instance-of v0, p0, Lv8d;

    if-eqz v0, :cond_1

    instance-of p0, p1, Lv8d;

    return p0

    :cond_1
    instance-of v0, p0, Lw8d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lw8d;

    if-eqz v0, :cond_2

    check-cast p0, Lw8d;

    iget-object p0, p0, Lw8d;->a:Lf4d;

    iget-wide v2, p0, Lf4d;->a:J

    check-cast p1, Lw8d;

    iget-object p0, p1, Lw8d;->a:Lf4d;

    iget-wide p0, p0, Lf4d;->a:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Ld5e;->r()V

    return v1
.end method

.method public final m(Lgu8;)Z
    .locals 2

    sget-object v0, Lu8d;->a:Lu8d;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p1, Lu8d;

    return p0

    :cond_0
    instance-of v0, p0, Lv8d;

    if-eqz v0, :cond_1

    instance-of p0, p1, Lv8d;

    return p0

    :cond_1
    instance-of v0, p0, Lw8d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lw8d;

    if-eqz v0, :cond_2

    check-cast p0, Lw8d;

    check-cast p1, Lw8d;

    iget-object p1, p1, Lw8d;->a:Lf4d;

    iget-object p0, p0, Lw8d;->a:Lf4d;

    invoke-virtual {p0, p1}, Lf4d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Ld5e;->r()V

    return v1
.end method
