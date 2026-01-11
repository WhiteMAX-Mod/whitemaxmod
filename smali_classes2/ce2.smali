.class public final Lce2;
.super Les4;
.source "SourceFile"


# instance fields
.field public final e:J

.field public final f:Ld68;

.field public final g:Ld68;


# direct methods
.method public constructor <init>(JLd68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0, p5, p6, p7, p8}, Les4;-><init>(Ld68;Ld68;Ld68;Ld68;)V

    iput-wide p1, p0, Lce2;->e:J

    iput-object p3, p0, Lce2;->f:Ld68;

    iput-object p4, p0, Lce2;->g:Ld68;

    return-void
.end method


# virtual methods
.method public final c(Lyx3;)Lghg;
    .locals 5

    invoke-virtual {p0}, Lce2;->g()Lud2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lyx3;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lud2;->f(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p1, Lyx3;->X:Z

    if-eqz v1, :cond_1

    sget p1, Lkfb;->n2:I

    new-instance v0, Lbhg;

    invoke-direct {v0, p1}, Lbhg;-><init>(I)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Les4;->b()Lte3;

    move-result-object v1

    check-cast v1, Lcfe;

    invoke-virtual {v1}, Lcfe;->s()J

    move-result-wide v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_3

    sget p1, Lkfb;->Y:I

    new-instance v0, Lbhg;

    invoke-direct {v0, p1}, Lbhg;-><init>(I)V

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lce2;->g()Lud2;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lyx3;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lud2;->f0(J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lce2;->g()Lud2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lud2;->O()Z

    move-result p1

    if-ne p1, v2, :cond_4

    sget p1, Lkfb;->p2:I

    goto :goto_2

    :cond_4
    sget p1, Lkfb;->q2:I

    :goto_2
    new-instance v0, Lbhg;

    invoke-direct {v0, p1}, Lbhg;-><init>(I)V

    return-object v0

    :cond_5
    if-eqz v0, :cond_7

    iget-object v1, p0, Lce2;->g:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh64;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lh64;->d(J)Lpkd;

    move-result-object v0

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx3;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lyx3;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget p1, Lkfb;->X:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ldhg;

    invoke-static {v0}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ldhg;-><init>(ILjava/util/List;)V

    return-object v1

    :cond_6
    invoke-super {p0, p1}, Les4;->c(Lyx3;)Lghg;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-super {p0, p1}, Les4;->c(Lyx3;)Lghg;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lyx3;)Z
    .locals 8

    invoke-virtual {p1}, Lyx3;->p()J

    move-result-wide v0

    invoke-virtual {p0}, Les4;->b()Lte3;

    move-result-object v2

    check-cast v2, Lcfe;

    invoke-virtual {v2}, Lcfe;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lce2;->g()Lud2;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lyx3;->p()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lud2;->f0(J)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lce2;->g()Lud2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Les4;->b()Lte3;

    move-result-object v5

    check-cast v5, Lcfe;

    invoke-virtual {v5}, Lcfe;->s()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lud2;->g(J)I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lx2j;->c(II)Z

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {p0}, Lce2;->g()Lud2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lyx3;->p()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lud2;->J(J)Z

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {p0}, Lce2;->g()Lud2;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lyx3;->p()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lud2;->J(J)Z

    move-result p1

    if-ne p1, v2, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    if-nez v4, :cond_4

    if-nez p1, :cond_5

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public final f(Lyx3;)Lwg9;
    .locals 5

    invoke-super {p0, p1}, Les4;->f(Lyx3;)Lwg9;

    move-result-object v0

    invoke-virtual {p0}, Lce2;->g()Lud2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lyx3;->p()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lud2;->f0(J)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v0, v2}, Lwg9;->l(Lwg9;Z)Lwg9;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lud2;
    .locals 3

    iget-object v0, p0, Lce2;->f:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca3;

    iget-wide v1, p0, Lce2;->e:J

    invoke-virtual {v0, v1, v2}, Lca3;->k(J)Lpkd;

    move-result-object v0

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    return-object v0
.end method
