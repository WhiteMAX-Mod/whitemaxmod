.class public abstract Lyhd;
.super Llid;
.source "SourceFile"


# virtual methods
.method public final h(Ls09;)Z
    .locals 4

    sget-object v0, Lvhd;->a:Lvhd;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p1, Lvhd;

    return p0

    :cond_0
    instance-of v0, p0, Lwhd;

    if-eqz v0, :cond_1

    instance-of p0, p1, Lwhd;

    return p0

    :cond_1
    instance-of v0, p0, Lxhd;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lxhd;

    if-eqz v0, :cond_2

    check-cast p0, Lxhd;

    iget-object p0, p0, Lxhd;->a:Lidd;

    iget-wide v2, p0, Lidd;->a:J

    check-cast p1, Lxhd;

    iget-object p0, p1, Lxhd;->a:Lidd;

    iget-wide p0, p0, Lidd;->a:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Lkie;->p()V

    return v1
.end method

.method public final m(Ls09;)Z
    .locals 2

    sget-object v0, Lvhd;->a:Lvhd;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p1, Lvhd;

    return p0

    :cond_0
    instance-of v0, p0, Lwhd;

    if-eqz v0, :cond_1

    instance-of p0, p1, Lwhd;

    return p0

    :cond_1
    instance-of v0, p0, Lxhd;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lxhd;

    if-eqz v0, :cond_2

    check-cast p0, Lxhd;

    check-cast p1, Lxhd;

    iget-object p1, p1, Lxhd;->a:Lidd;

    iget-object p0, p0, Lxhd;->a:Lidd;

    invoke-virtual {p0, p1}, Lidd;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Lkie;->p()V

    return v1
.end method
