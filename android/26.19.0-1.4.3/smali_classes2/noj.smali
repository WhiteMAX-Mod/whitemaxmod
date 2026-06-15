.class public abstract Lnoj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqpe;Lz63;)Z
    .locals 4

    instance-of v0, p1, Ly63;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lx63;

    if-eqz v0, :cond_3

    iget v0, p0, Lqpe;->a:I

    if-ne v0, v1, :cond_2

    check-cast p1, Lx63;

    iget-object p1, p1, Lx63;->a:Ljava/util/Set;

    iget-object p0, p0, Lqpe;->d:Lqk2;

    if-eqz p0, :cond_1

    iget-wide v2, p0, Lqk2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lel3;->t0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static b(Ldr3;Ldr3;)I
    .locals 2

    invoke-interface {p0, p1}, Ldr3;->d(Ldr3;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lee5;->c(JJ)I

    move-result p0

    return p0
.end method
