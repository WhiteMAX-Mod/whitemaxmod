.class public final Lq23;
.super Lcp5;
.source "SourceFile"


# instance fields
.field public final e:J

.field public final f:Lvj9;

.field public final g:Lvj9;


# direct methods
.method public constructor <init>(JLvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0, p5, p6, p7, p9}, Lcp5;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    iput-wide p1, p0, Lq23;->e:J

    iput-object p3, p0, Lq23;->f:Lvj9;

    iput-object p4, p0, Lq23;->g:Lvj9;

    return-void
.end method


# virtual methods
.method public final d(Lsq4;)Ltyi;
    .locals 5

    invoke-virtual {p0}, Lq23;->h()Lj23;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsq4;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj23;->l(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcp5;->c()Lf8e;

    move-result-object v1

    invoke-virtual {p0}, Lq23;->h()Lj23;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lf8e;->c(Lj23;Lsq4;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Lcp5;->d(Lsq4;)Ltyi;

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean v1, p1, Lsq4;->f:Z

    if-eqz v1, :cond_2

    new-instance p0, Loyi;

    const p1, 0x7f110e1d

    invoke-direct {p0, p1}, Loyi;-><init>(I)V

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcp5;->b()Ls24;

    move-result-object v1

    check-cast v1, Lbcg;

    invoke-virtual {v1}, Lbcg;->s()J

    move-result-wide v1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_4

    new-instance p0, Loyi;

    const p1, 0x7f110d15

    invoke-direct {p0, p1}, Loyi;-><init>(I)V

    return-object p0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lq23;->h()Lj23;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lsq4;->w()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj23;->v0(J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lq23;->h()Lj23;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lj23;->d0()Z

    move-result p0

    if-ne p0, v2, :cond_5

    const p0, 0x7f110e1f

    goto :goto_2

    :cond_5
    const p0, 0x7f110e20

    :goto_2
    new-instance p1, Loyi;

    invoke-direct {p1, p0}, Loyi;-><init>(I)V

    return-object p1

    :cond_6
    if-eqz v0, :cond_8

    iget-object v1, p0, Lq23;->g:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy4;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfy4;->j(J)Lcbf;

    move-result-object v0

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq4;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lqyi;

    invoke-static {p0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v0, 0x7f110d14

    invoke-direct {p1, v0, p0}, Lqyi;-><init>(ILjava/util/List;)V

    return-object p1

    :cond_7
    invoke-super {p0, p1}, Lcp5;->d(Lsq4;)Ltyi;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-super {p0, p1}, Lcp5;->d(Lsq4;)Ltyi;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lsq4;)Z
    .locals 7

    invoke-virtual {p0}, Lcp5;->c()Lf8e;

    move-result-object v0

    invoke-virtual {p0}, Lq23;->h()Lj23;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lf8e;->c(Lj23;Lsq4;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lsq4;->w()J

    move-result-wide v2

    invoke-virtual {p0}, Lcp5;->b()Ls24;

    move-result-object v0

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->s()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lq23;->h()Lj23;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lsq4;->w()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lj23;->v0(J)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lq23;->h()Lj23;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcp5;->b()Ls24;

    move-result-object v5

    check-cast v5, Lbcg;

    invoke-virtual {v5}, Lbcg;->s()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lj23;->m(J)I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lj6m;->b(II)Z

    move-result v4

    if-ne v4, v2, :cond_3

    invoke-virtual {p0}, Lq23;->h()Lj23;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lsq4;->w()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lj23;->Y(J)Z

    move-result v4

    if-ne v4, v2, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    invoke-virtual {p0}, Lq23;->h()Lj23;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lsq4;->w()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lj23;->Y(J)Z

    move-result p0

    if-ne p0, v2, :cond_4

    move p0, v2

    goto :goto_3

    :cond_4
    move p0, v1

    :goto_3
    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    if-nez v4, :cond_5

    if-nez p0, :cond_6

    :cond_5
    return v2

    :cond_6
    :goto_4
    return v1
.end method

.method public final g(Lsq4;)Ldwa;
    .locals 4

    invoke-super {p0, p1}, Lcp5;->g(Lsq4;)Ldwa;

    move-result-object v0

    invoke-virtual {p0}, Lq23;->h()Lj23;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lsq4;->w()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lj23;->v0(J)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v1, p1

    :cond_0
    invoke-static {v0, v1}, Ldwa;->i(Ldwa;Z)Ldwa;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lj23;
    .locals 3

    iget-object v0, p0, Lq23;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    iget-wide v1, p0, Lq23;->e:J

    invoke-virtual {v0, v1, v2}, Lrw3;->j(J)Lcbf;

    move-result-object p0

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj23;

    return-object p0
.end method
