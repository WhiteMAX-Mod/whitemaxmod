.class public abstract Lsme;
.super Lfne;
.source "SourceFile"


# virtual methods
.method public final h(Lss9;)Z
    .locals 4

    sget-object v0, Lpme;->a:Lpme;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p1, Lpme;

    return p0

    :cond_0
    instance-of v0, p0, Lqme;

    if-eqz v0, :cond_1

    instance-of p0, p1, Lqme;

    return p0

    :cond_1
    instance-of v0, p0, Lrme;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lrme;

    if-eqz v0, :cond_2

    check-cast p0, Lrme;

    iget-object p0, p0, Lrme;->a:Lcie;

    iget-wide v2, p0, Lcie;->a:J

    check-cast p1, Lrme;

    iget-object p0, p1, Lrme;->a:Lcie;

    iget-wide p0, p0, Lcie;->a:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Lmvf;->k()V

    return v1
.end method

.method public final n(Lss9;)Z
    .locals 2

    sget-object v0, Lpme;->a:Lpme;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p1, Lpme;

    return p0

    :cond_0
    instance-of v0, p0, Lqme;

    if-eqz v0, :cond_1

    instance-of p0, p1, Lqme;

    return p0

    :cond_1
    instance-of v0, p0, Lrme;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lrme;

    if-eqz v0, :cond_2

    check-cast p0, Lrme;

    check-cast p1, Lrme;

    iget-object p1, p1, Lrme;->a:Lcie;

    iget-object p0, p0, Lrme;->a:Lcie;

    invoke-virtual {p0, p1}, Lcie;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Lmvf;->k()V

    return v1
.end method
