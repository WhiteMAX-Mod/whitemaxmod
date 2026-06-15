.class public final Lxk2;
.super Lfw4;
.source "SourceFile"


# instance fields
.field public final e:J

.field public final f:Lfa8;

.field public final g:Lfa8;


# direct methods
.method public constructor <init>(JLfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0, p5, p6, p7, p9}, Lfw4;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;)V

    iput-wide p1, p0, Lxk2;->e:J

    iput-object p3, p0, Lxk2;->f:Lfa8;

    iput-object p4, p0, Lxk2;->g:Lfa8;

    return-void
.end method


# virtual methods
.method public final d(Lc34;)Lzqg;
    .locals 5

    invoke-virtual {p0}, Lxk2;->h()Lqk2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc34;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqk2;->i(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lfw4;->c()Linc;

    move-result-object v1

    invoke-virtual {p0}, Lxk2;->h()Lqk2;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Linc;->d(Lqk2;Lc34;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Lfw4;->d(Lc34;)Lzqg;

    move-result-object p1

    return-object p1

    :cond_1
    iget-boolean v1, p1, Lc34;->f:Z

    if-eqz v1, :cond_2

    sget p1, Ljgb;->A2:I

    new-instance v0, Luqg;

    invoke-direct {v0, p1}, Luqg;-><init>(I)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lfw4;->b()Lrh3;

    move-result-object v1

    check-cast v1, Lhoe;

    invoke-virtual {v1}, Lhoe;->p()J

    move-result-wide v1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_4

    sget p1, Ljgb;->k0:I

    new-instance v0, Luqg;

    invoke-direct {v0, p1}, Luqg;-><init>(I)V

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lxk2;->h()Lqk2;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lc34;->t()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lqk2;->p0(J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lxk2;->h()Lqk2;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lqk2;->Z()Z

    move-result p1

    if-ne p1, v2, :cond_5

    sget p1, Ljgb;->C2:I

    goto :goto_2

    :cond_5
    sget p1, Ljgb;->D2:I

    :goto_2
    new-instance v0, Luqg;

    invoke-direct {v0, p1}, Luqg;-><init>(I)V

    return-object v0

    :cond_6
    if-eqz v0, :cond_8

    iget-object v1, p0, Lxk2;->g:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa4;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Loa4;->j(J)Lhsd;

    move-result-object v0

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc34;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lc34;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    sget p1, Ljgb;->j0:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lwqg;

    invoke-static {v0}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lwqg;-><init>(ILjava/util/List;)V

    return-object v1

    :cond_7
    invoke-super {p0, p1}, Lfw4;->d(Lc34;)Lzqg;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-super {p0, p1}, Lfw4;->d(Lc34;)Lzqg;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lc34;)Z
    .locals 8

    invoke-virtual {p0}, Lfw4;->c()Linc;

    move-result-object v0

    invoke-virtual {p0}, Lxk2;->h()Lqk2;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Linc;->d(Lqk2;Lc34;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lc34;->t()J

    move-result-wide v2

    invoke-virtual {p0}, Lfw4;->b()Lrh3;

    move-result-object v0

    check-cast v0, Lhoe;

    invoke-virtual {v0}, Lhoe;->p()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lxk2;->h()Lqk2;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lc34;->t()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lqk2;->p0(J)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lxk2;->h()Lqk2;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lfw4;->b()Lrh3;

    move-result-object v5

    check-cast v5, Lhoe;

    invoke-virtual {v5}, Lhoe;->p()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lqk2;->k(J)I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lh7j;->a(II)Z

    move-result v4

    if-ne v4, v2, :cond_3

    invoke-virtual {p0}, Lxk2;->h()Lqk2;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lc34;->t()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lqk2;->U(J)Z

    move-result v4

    if-ne v4, v2, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    invoke-virtual {p0}, Lxk2;->h()Lqk2;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lc34;->t()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lqk2;->U(J)Z

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

.method public final g(Lc34;)Ldj9;
    .locals 5

    invoke-super {p0, p1}, Lfw4;->g(Lc34;)Ldj9;

    move-result-object v0

    invoke-virtual {p0}, Lxk2;->h()Lqk2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lc34;->t()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lqk2;->p0(J)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v0, v2}, Ldj9;->n(Ldj9;Z)Ldj9;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lqk2;
    .locals 3

    iget-object v0, p0, Lxk2;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    iget-wide v1, p0, Lxk2;->e:J

    invoke-virtual {v0, v1, v2}, Lzc3;->k(J)Lhsd;

    move-result-object v0

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    return-object v0
.end method
