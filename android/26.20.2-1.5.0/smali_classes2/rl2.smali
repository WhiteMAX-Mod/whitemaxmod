.class public final Lrl2;
.super Lzz4;
.source "SourceFile"


# instance fields
.field public final e:J

.field public final f:Lxg8;

.field public final g:Lxg8;


# direct methods
.method public constructor <init>(JLxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0, p5, p6, p7, p9}, Lzz4;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;)V

    iput-wide p1, p0, Lrl2;->e:J

    iput-object p3, p0, Lrl2;->f:Lxg8;

    iput-object p4, p0, Lrl2;->g:Lxg8;

    return-void
.end method


# virtual methods
.method public final d(Lw54;)Lu5h;
    .locals 5

    invoke-virtual {p0}, Lrl2;->h()Lkl2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw54;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkl2;->i(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lzz4;->c()Lquc;

    move-result-object v1

    invoke-virtual {p0}, Lrl2;->h()Lkl2;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lquc;->d(Lkl2;Lw54;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Lzz4;->d(Lw54;)Lu5h;

    move-result-object p1

    return-object p1

    :cond_1
    iget-boolean v1, p1, Lw54;->f:Z

    if-eqz v1, :cond_2

    sget p1, Lenb;->O2:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p1}, Lp5h;-><init>(I)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lzz4;->b()Lhj3;

    move-result-object v1

    check-cast v1, Ljwe;

    invoke-virtual {v1}, Ljwe;->p()J

    move-result-wide v1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_4

    sget p1, Lenb;->y0:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p1}, Lp5h;-><init>(I)V

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lrl2;->h()Lkl2;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lw54;->u()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lkl2;->q0(J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lrl2;->h()Lkl2;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkl2;->a0()Z

    move-result p1

    if-ne p1, v2, :cond_5

    sget p1, Lenb;->Q2:I

    goto :goto_2

    :cond_5
    sget p1, Lenb;->R2:I

    :goto_2
    new-instance v0, Lp5h;

    invoke-direct {v0, p1}, Lp5h;-><init>(I)V

    return-object v0

    :cond_6
    if-eqz v0, :cond_8

    iget-object v1, p0, Lrl2;->g:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd4;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lgd4;->j(J)Lhzd;

    move-result-object v0

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw54;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lw54;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    sget p1, Lenb;->x0:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lr5h;

    invoke-static {v0}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lr5h;-><init>(ILjava/util/List;)V

    return-object v1

    :cond_7
    invoke-super {p0, p1}, Lzz4;->d(Lw54;)Lu5h;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-super {p0, p1}, Lzz4;->d(Lw54;)Lu5h;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lw54;)Z
    .locals 8

    invoke-virtual {p0}, Lzz4;->c()Lquc;

    move-result-object v0

    invoke-virtual {p0}, Lrl2;->h()Lkl2;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lquc;->d(Lkl2;Lw54;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lw54;->u()J

    move-result-wide v2

    invoke-virtual {p0}, Lzz4;->b()Lhj3;

    move-result-object v0

    check-cast v0, Ljwe;

    invoke-virtual {v0}, Ljwe;->p()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lrl2;->h()Lkl2;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lw54;->u()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lkl2;->q0(J)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lrl2;->h()Lkl2;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lzz4;->b()Lhj3;

    move-result-object v5

    check-cast v5, Ljwe;

    invoke-virtual {v5}, Ljwe;->p()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lkl2;->j(J)I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lp1k;->b(II)Z

    move-result v4

    if-ne v4, v2, :cond_3

    invoke-virtual {p0}, Lrl2;->h()Lkl2;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lw54;->u()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lkl2;->V(J)Z

    move-result v4

    if-ne v4, v2, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    invoke-virtual {p0}, Lrl2;->h()Lkl2;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lw54;->u()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lkl2;->V(J)Z

    move-result p1

    if-ne p1, v2, :cond_4

    move p1, v2

    goto :goto_3

    :cond_4
    move p1, v1

    :goto_3
    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    if-nez v4, :cond_5

    if-nez p1, :cond_6

    :cond_5
    return v2

    :cond_6
    :goto_4
    return v1
.end method

.method public final g(Lw54;)Lxo9;
    .locals 5

    invoke-super {p0, p1}, Lzz4;->g(Lw54;)Lxo9;

    move-result-object v0

    invoke-virtual {p0}, Lrl2;->h()Lkl2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lw54;->u()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lkl2;->q0(J)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v0, v2}, Lxo9;->m(Lxo9;Z)Lxo9;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lkl2;
    .locals 3

    iget-object v0, p0, Lrl2;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee3;

    iget-wide v1, p0, Lrl2;->e:J

    invoke-virtual {v0, v1, v2}, Lee3;->l(J)Lhzd;

    move-result-object v0

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    return-object v0
.end method
