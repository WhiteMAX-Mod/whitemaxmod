.class public final Lbf2;
.super Lqt4;
.source "SourceFile"


# instance fields
.field public final e:J

.field public final f:Lj88;

.field public final g:Lj88;


# direct methods
.method public constructor <init>(JLj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0, p5, p6, p7, p8}, Lqt4;-><init>(Lj88;Lj88;Lj88;Lj88;)V

    iput-wide p1, p0, Lbf2;->e:J

    iput-object p3, p0, Lbf2;->f:Lj88;

    iput-object p4, p0, Lbf2;->g:Lj88;

    return-void
.end method


# virtual methods
.method public final c(Lwy3;)Lhpg;
    .locals 5

    invoke-virtual {p0}, Lbf2;->g()Lte2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwy3;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lte2;->f(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p1, Lwy3;->X:Z

    if-eqz v1, :cond_1

    sget p1, Lbib;->x2:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p1}, Lcpg;-><init>(I)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lqt4;->b()Lug3;

    move-result-object v1

    check-cast v1, Lqme;

    invoke-virtual {v1}, Lqme;->s()J

    move-result-wide v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_3

    sget p1, Lbib;->k0:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p1}, Lcpg;-><init>(I)V

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lbf2;->g()Lte2;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lwy3;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lte2;->h0(J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lbf2;->g()Lte2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lte2;->Q()Z

    move-result p1

    if-ne p1, v2, :cond_4

    sget p1, Lbib;->z2:I

    goto :goto_2

    :cond_4
    sget p1, Lbib;->A2:I

    :goto_2
    new-instance v0, Lcpg;

    invoke-direct {v0, p1}, Lcpg;-><init>(I)V

    return-object v0

    :cond_5
    if-eqz v0, :cond_7

    iget-object v1, p0, Lbf2;->g:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc84;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc84;->e(J)Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy3;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lwy3;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget p1, Lbib;->j0:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lepg;

    invoke-static {v0}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lepg;-><init>(ILjava/util/List;)V

    return-object v1

    :cond_6
    invoke-super {p0, p1}, Lqt4;->c(Lwy3;)Lhpg;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-super {p0, p1}, Lqt4;->c(Lwy3;)Lhpg;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lwy3;)Z
    .locals 8

    invoke-virtual {p1}, Lwy3;->r()J

    move-result-wide v0

    invoke-virtual {p0}, Lqt4;->b()Lug3;

    move-result-object v2

    check-cast v2, Lqme;

    invoke-virtual {v2}, Lqme;->s()J

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
    invoke-virtual {p0}, Lbf2;->g()Lte2;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lwy3;->r()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lte2;->h0(J)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lbf2;->g()Lte2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lqt4;->b()Lug3;

    move-result-object v5

    check-cast v5, Lqme;

    invoke-virtual {v5}, Lqme;->s()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lte2;->g(J)I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lecj;->d(II)Z

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {p0}, Lbf2;->g()Lte2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lwy3;->r()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lte2;->L(J)Z

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {p0}, Lbf2;->g()Lte2;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lwy3;->r()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lte2;->L(J)Z

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

.method public final f(Lwy3;)Luh9;
    .locals 5

    invoke-super {p0, p1}, Lqt4;->f(Lwy3;)Luh9;

    move-result-object v0

    invoke-virtual {p0}, Lbf2;->g()Lte2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lwy3;->r()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lte2;->h0(J)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v0, v2}, Luh9;->l(Luh9;Z)Luh9;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lte2;
    .locals 3

    iget-object v0, p0, Lbf2;->f:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    iget-wide v1, p0, Lbf2;->e:J

    invoke-virtual {v0, v1, v2}, Lcc3;->l(J)Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    return-object v0
.end method
