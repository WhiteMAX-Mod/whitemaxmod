.class public final Lku8;
.super Lhji;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Lelg;

.field public final n:Lblg;

.field public o:Lgu8;

.field public p:Leu8;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lxk0;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lhji;-><init>(Lxk0;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lxk0;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lku8;->l:Z

    new-instance p2, Lelg;

    invoke-direct {p2}, Lelg;-><init>()V

    iput-object p2, p0, Lku8;->m:Lelg;

    new-instance p2, Lblg;

    invoke-direct {p2}, Lblg;-><init>()V

    iput-object p2, p0, Lku8;->n:Lblg;

    invoke-virtual {p1}, Lxk0;->h()Lglg;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Lgu8;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Lgu8;-><init>(Lglg;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lku8;->o:Lgu8;

    iput-boolean v0, p0, Lku8;->s:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lxk0;->i()Lz49;

    move-result-object p1

    new-instance p2, Lgu8;

    new-instance v0, Liu8;

    invoke-direct {v0, p1}, Liu8;-><init>(Lz49;)V

    sget-object p1, Lelg;->q:Ljava/lang/Object;

    sget-object v1, Lgu8;->h:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lgu8;-><init>(Lglg;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lku8;->o:Lgu8;

    return-void
.end method


# virtual methods
.method public final A(Lnd9;)Lnd9;
    .locals 2

    iget-object v0, p1, Lnd9;->a:Ljava/lang/Object;

    iget-object v1, p0, Lku8;->o:Lgu8;

    iget-object v1, v1, Lgu8;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lgu8;->h:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Lnd9;->a(Ljava/lang/Object;)Lnd9;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lglg;)V
    .locals 11

    iget-boolean v1, p0, Lku8;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lku8;->o:Lgu8;

    new-instance v2, Lgu8;

    iget-object v3, v1, Lgu8;->f:Ljava/lang/Object;

    iget-object v1, v1, Lgu8;->g:Ljava/lang/Object;

    invoke-direct {v2, p1, v3, v1}, Lgu8;-><init>(Lglg;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lku8;->o:Lgu8;

    iget-object v0, p0, Lku8;->p:Leu8;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Leu8;->Y:J

    invoke-virtual {p0, v0, v1}, Lku8;->F(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lglg;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lku8;->s:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lku8;->o:Lgu8;

    new-instance v2, Lgu8;

    iget-object v3, v1, Lgu8;->f:Ljava/lang/Object;

    iget-object v1, v1, Lgu8;->g:Ljava/lang/Object;

    invoke-direct {v2, p1, v3, v1}, Lgu8;-><init>(Lglg;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lelg;->q:Ljava/lang/Object;

    sget-object v2, Lgu8;->h:Ljava/lang/Object;

    new-instance v3, Lgu8;

    invoke-direct {v3, p1, v1, v2}, Lgu8;-><init>(Lglg;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    :goto_0
    iput-object v2, p0, Lku8;->o:Lgu8;

    goto/16 :goto_3

    :cond_2
    const/4 v1, 0x0

    iget-object v2, p0, Lku8;->m:Lelg;

    invoke-virtual {p1, v1, v2}, Lglg;->n(ILelg;)V

    iget-wide v3, v2, Lelg;->l:J

    iget-object v6, v2, Lelg;->a:Ljava/lang/Object;

    iget-object v5, p0, Lku8;->p:Leu8;

    if-eqz v5, :cond_3

    iget-wide v7, v5, Leu8;->b:J

    iget-object v9, p0, Lku8;->o:Lgu8;

    iget-object v5, v5, Leu8;->a:Lnd9;

    iget-object v5, v5, Lnd9;->a:Ljava/lang/Object;

    iget-object v10, p0, Lku8;->n:Lblg;

    invoke-virtual {v9, v5, v10}, Lglg;->g(Ljava/lang/Object;Lblg;)Lblg;

    iget-wide v9, v10, Lblg;->e:J

    add-long/2addr v9, v7

    iget-object v5, p0, Lku8;->o:Lgu8;

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v1, v2, v7, v8}, Lgu8;->m(ILelg;J)Lelg;

    iget-wide v1, v2, Lelg;->l:J

    cmp-long v1, v9, v1

    if-eqz v1, :cond_3

    move-wide v4, v9

    goto :goto_1

    :cond_3
    move-wide v4, v3

    :goto_1
    iget-object v2, p0, Lku8;->n:Lblg;

    const/4 v3, 0x0

    iget-object v1, p0, Lku8;->m:Lelg;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lglg;->i(Lelg;Lblg;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, p0, Lku8;->s:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lku8;->o:Lgu8;

    new-instance v2, Lgu8;

    iget-object v5, v1, Lgu8;->f:Ljava/lang/Object;

    iget-object v1, v1, Lgu8;->g:Ljava/lang/Object;

    invoke-direct {v2, p1, v5, v1}, Lgu8;-><init>(Lglg;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lgu8;

    invoke-direct {v1, p1, v6, v2}, Lgu8;-><init>(Lglg;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lku8;->o:Lgu8;

    iget-object v0, p0, Lku8;->p:Leu8;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v3, v4}, Lku8;->F(J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Leu8;->a:Lnd9;

    iget-object v1, v0, Lnd9;->a:Ljava/lang/Object;

    iget-object v2, p0, Lku8;->o:Lgu8;

    iget-object v2, v2, Lgu8;->g:Ljava/lang/Object;

    if-eqz v2, :cond_5

    sget-object v2, Lgu8;->h:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lku8;->o:Lgu8;

    iget-object v1, v1, Lgu8;->g:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0, v1}, Lnd9;->a(Ljava/lang/Object;)Lnd9;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lku8;->s:Z

    iput-boolean v1, p0, Lku8;->r:Z

    iget-object v1, p0, Lku8;->o:Lgu8;

    invoke-virtual {p0, v1}, Lxk0;->n(Lglg;)V

    if-eqz v0, :cond_7

    iget-object v1, p0, Lku8;->p:Leu8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Leu8;->a(Lnd9;)V

    :cond_7
    return-void
.end method

.method public final D()V
    .locals 1

    iget-boolean v0, p0, Lku8;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lku8;->q:Z

    invoke-virtual {p0}, Lhji;->C()V

    :cond_0
    return-void
.end method

.method public final E(Lnd9;Lrm4;J)Leu8;
    .locals 1

    new-instance v0, Leu8;

    invoke-direct {v0, p1, p2, p3, p4}, Leu8;-><init>(Lnd9;Lrm4;J)V

    iget-object p2, v0, Leu8;->d:Lxk0;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lp5j;->g(Z)V

    iget-object p2, p0, Lhji;->k:Lxk0;

    iput-object p2, v0, Leu8;->d:Lxk0;

    iget-boolean p2, p0, Lku8;->r:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lnd9;->a:Ljava/lang/Object;

    iget-object p3, p0, Lku8;->o:Lgu8;

    iget-object p3, p3, Lgu8;->g:Ljava/lang/Object;

    if-eqz p3, :cond_1

    sget-object p3, Lgu8;->h:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p2, p0, Lku8;->o:Lgu8;

    iget-object p2, p2, Lgu8;->g:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p2}, Lnd9;->a(Ljava/lang/Object;)Lnd9;

    move-result-object p1

    invoke-virtual {v0, p1}, Leu8;->a(Lnd9;)V

    return-object v0

    :cond_2
    iput-object v0, p0, Lku8;->p:Leu8;

    iget-boolean p1, p0, Lku8;->q:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, Lku8;->q:Z

    invoke-virtual {p0}, Lhji;->C()V

    :cond_3
    return-object v0
.end method

.method public final F(J)Z
    .locals 5

    iget-object v0, p0, Lku8;->p:Leu8;

    iget-object v1, p0, Lku8;->o:Lgu8;

    iget-object v2, v0, Leu8;->a:Lnd9;

    iget-object v2, v2, Lnd9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lgu8;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lku8;->o:Lgu8;

    iget-object v4, p0, Lku8;->n:Lblg;

    invoke-virtual {v2, v1, v4, v3}, Lgu8;->f(ILblg;Z)Lblg;

    iget-wide v1, v4, Lblg;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, Leu8;->Y:J

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lz49;)Z
    .locals 1

    iget-object v0, p0, Lhji;->k:Lxk0;

    invoke-virtual {v0, p1}, Lxk0;->a(Lz49;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic c(Lnd9;Lrm4;J)La79;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lku8;->E(Lnd9;Lrm4;J)Leu8;

    move-result-object p1

    return-object p1
.end method

.method public final o(La79;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Leu8;

    iget-object v1, v0, Leu8;->o:La79;

    if-eqz v1, :cond_0

    iget-object v1, v0, Leu8;->d:Lxk0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Leu8;->o:La79;

    invoke-virtual {v1, v0}, Lxk0;->o(La79;)V

    :cond_0
    iget-object v0, p0, Lku8;->p:Leu8;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lku8;->p:Leu8;

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lku8;->r:Z

    iput-boolean v0, p0, Lku8;->q:Z

    invoke-super {p0}, Lsp3;->q()V

    return-void
.end method

.method public final t(Lz49;)V
    .locals 4

    iget-boolean v0, p0, Lku8;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lku8;->o:Lgu8;

    new-instance v1, Lhcc;

    iget-object v2, p0, Lku8;->o:Lgu8;

    iget-object v2, v2, Lhm6;->e:Lglg;

    invoke-direct {v1, v2, p1}, Lhcc;-><init>(Lglg;Lz49;)V

    new-instance v2, Lgu8;

    iget-object v3, v0, Lgu8;->f:Ljava/lang/Object;

    iget-object v0, v0, Lgu8;->g:Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v0}, Lgu8;-><init>(Lglg;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lku8;->o:Lgu8;

    goto :goto_0

    :cond_0
    new-instance v0, Lgu8;

    new-instance v1, Liu8;

    invoke-direct {v1, p1}, Liu8;-><init>(Lz49;)V

    sget-object v2, Lelg;->q:Ljava/lang/Object;

    sget-object v3, Lgu8;->h:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lgu8;-><init>(Lglg;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lku8;->o:Lgu8;

    :goto_0
    iget-object v0, p0, Lhji;->k:Lxk0;

    invoke-virtual {v0, p1}, Lxk0;->t(Lz49;)V

    return-void
.end method
