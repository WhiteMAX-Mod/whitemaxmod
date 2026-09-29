.class public final Lfaa;
.super Lnel;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Ls3j;

.field public final n:Lq3j;

.field public o:Ldaa;

.field public p:Lcaa;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lcv0;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lnel;-><init>(Lcv0;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcv0;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lfaa;->l:Z

    new-instance p2, Ls3j;

    invoke-direct {p2}, Ls3j;-><init>()V

    iput-object p2, p0, Lfaa;->m:Ls3j;

    new-instance p2, Lq3j;

    invoke-direct {p2}, Lq3j;-><init>()V

    iput-object p2, p0, Lfaa;->n:Lq3j;

    invoke-virtual {p1}, Lcv0;->j()Lt3j;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Ldaa;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Ldaa;-><init>(Lt3j;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lfaa;->o:Ldaa;

    iput-boolean v0, p0, Lfaa;->s:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lcv0;->k()Llma;

    move-result-object p1

    new-instance p2, Ldaa;

    new-instance v0, Leaa;

    invoke-direct {v0, p1}, Leaa;-><init>(Llma;)V

    sget-object p1, Ls3j;->p:Ljava/lang/Object;

    sget-object v1, Ldaa;->h:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Ldaa;-><init>(Lt3j;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lfaa;->o:Ldaa;

    return-void
.end method


# virtual methods
.method public final C(Lpsa;)Lpsa;
    .locals 1

    iget-object v0, p1, Lpsa;->a:Ljava/lang/Object;

    iget-object p0, p0, Lfaa;->o:Ldaa;

    iget-object p0, p0, Ldaa;->g:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Ldaa;->h:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Lpsa;->a(Ljava/lang/Object;)Lpsa;

    move-result-object p0

    return-object p0
.end method

.method public final D(Lt3j;)V
    .locals 12

    iget-boolean v0, p0, Lfaa;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfaa;->o:Ldaa;

    new-instance v1, Ldaa;

    iget-object v2, v0, Ldaa;->f:Ljava/lang/Object;

    iget-object v0, v0, Ldaa;->g:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, Ldaa;-><init>(Lt3j;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lfaa;->o:Ldaa;

    iget-object p1, p0, Lfaa;->p:Lcaa;

    if-eqz p1, :cond_6

    iget-wide v0, p1, Lcaa;->g:J

    invoke-virtual {p0, v0, v1}, Lfaa;->H(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lt3j;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfaa;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfaa;->o:Ldaa;

    new-instance v1, Ldaa;

    iget-object v2, v0, Ldaa;->f:Ljava/lang/Object;

    iget-object v0, v0, Ldaa;->g:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, Ldaa;-><init>(Lt3j;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ls3j;->p:Ljava/lang/Object;

    sget-object v1, Ldaa;->h:Ljava/lang/Object;

    new-instance v2, Ldaa;

    invoke-direct {v2, p1, v0, v1}, Ldaa;-><init>(Lt3j;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lfaa;->o:Ldaa;

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x0

    iget-object v2, p0, Lfaa;->m:Ls3j;

    invoke-virtual {p1, v0, v2}, Lt3j;->n(ILs3j;)V

    iget-wide v3, v2, Ls3j;->k:J

    iget-object v7, v2, Ls3j;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfaa;->p:Lcaa;

    move-wide v4, v3

    iget-object v3, p0, Lfaa;->n:Lq3j;

    if-eqz v1, :cond_3

    iget-wide v8, v1, Lcaa;->b:J

    iget-object v6, p0, Lfaa;->o:Ldaa;

    iget-object v1, v1, Lcaa;->a:Lpsa;

    iget-object v1, v1, Lpsa;->a:Ljava/lang/Object;

    invoke-virtual {v6, v1, v3}, Lt3j;->g(Ljava/lang/Object;Lq3j;)Lq3j;

    iget-wide v10, v3, Lq3j;->e:J

    add-long/2addr v10, v8

    iget-object v1, p0, Lfaa;->o:Ldaa;

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v0, v2, v8, v9}, Ldaa;->m(ILs3j;J)Ls3j;

    iget-wide v0, v2, Ls3j;->k:J

    cmp-long v0, v10, v0

    if-eqz v0, :cond_3

    move-wide v5, v10

    goto :goto_1

    :cond_3
    move-wide v5, v4

    :goto_1
    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lt3j;->i(Ls3j;Lq3j;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean p1, p0, Lfaa;->s:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfaa;->o:Ldaa;

    new-instance v0, Ldaa;

    iget-object v4, p1, Ldaa;->f:Ljava/lang/Object;

    iget-object p1, p1, Ldaa;->g:Ljava/lang/Object;

    invoke-direct {v0, v1, v4, p1}, Ldaa;-><init>(Lt3j;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ldaa;

    invoke-direct {p1, v1, v7, v0}, Ldaa;-><init>(Lt3j;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p1

    :goto_2
    iput-object v0, p0, Lfaa;->o:Ldaa;

    iget-object p1, p0, Lfaa;->p:Lcaa;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2, v3}, Lfaa;->H(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Lcaa;->a:Lpsa;

    iget-object v0, p1, Lpsa;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfaa;->o:Ldaa;

    iget-object v1, v1, Ldaa;->g:Ljava/lang/Object;

    if-eqz v1, :cond_5

    sget-object v1, Ldaa;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lfaa;->o:Ldaa;

    iget-object v0, v0, Ldaa;->g:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1, v0}, Lpsa;->a(Ljava/lang/Object;)Lpsa;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfaa;->s:Z

    iput-boolean v0, p0, Lfaa;->r:Z

    iget-object v0, p0, Lfaa;->o:Ldaa;

    invoke-virtual {p0, v0}, Lcv0;->p(Lt3j;)V

    if-eqz p1, :cond_7

    iget-object p0, p0, Lfaa;->p:Lcaa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcaa;->a(Lpsa;)V

    :cond_7
    return-void
.end method

.method public final E()V
    .locals 2

    iget-boolean v0, p0, Lfaa;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfaa;->q:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lnel;->k:Lcv0;

    invoke-virtual {p0, v0, v1}, Lwh4;->B(Ljava/lang/Object;Lcv0;)V

    :cond_0
    return-void
.end method

.method public final F(Lpsa;Lsg;J)Lcaa;
    .locals 1

    new-instance v0, Lcaa;

    invoke-direct {v0, p1, p2, p3, p4}, Lcaa;-><init>(Lpsa;Lsg;J)V

    iget-object p2, v0, Lcaa;->d:Lcv0;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lvu8;->w(Z)V

    iget-object p2, p0, Lnel;->k:Lcv0;

    iput-object p2, v0, Lcaa;->d:Lcv0;

    iget-boolean p4, p0, Lfaa;->r:Z

    if-eqz p4, :cond_2

    iget-object p2, p1, Lpsa;->a:Ljava/lang/Object;

    iget-object p3, p0, Lfaa;->o:Ldaa;

    iget-object p3, p3, Ldaa;->g:Ljava/lang/Object;

    if-eqz p3, :cond_1

    sget-object p3, Ldaa;->h:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p0, p0, Lfaa;->o:Ldaa;

    iget-object p2, p0, Ldaa;->g:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p2}, Lpsa;->a(Ljava/lang/Object;)Lpsa;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcaa;->a(Lpsa;)V

    return-object v0

    :cond_2
    iput-object v0, p0, Lfaa;->p:Lcaa;

    iget-boolean p1, p0, Lfaa;->q:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, Lfaa;->q:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lwh4;->B(Ljava/lang/Object;Lcv0;)V

    :cond_3
    return-object v0
.end method

.method public final G()Ldaa;
    .locals 0

    iget-object p0, p0, Lfaa;->o:Ldaa;

    return-object p0
.end method

.method public final H(J)Z
    .locals 5

    iget-object v0, p0, Lfaa;->p:Lcaa;

    iget-object v1, p0, Lfaa;->o:Ldaa;

    iget-object v2, v0, Lcaa;->a:Lpsa;

    iget-object v2, v2, Lpsa;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ldaa;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lfaa;->o:Ldaa;

    iget-object p0, p0, Lfaa;->n:Lq3j;

    invoke-virtual {v2, v1, p0, v3}, Ldaa;->f(ILq3j;Z)Lq3j;

    iget-wide v1, p0, Lq3j;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    cmp-long p0, p1, v1

    if-ltz p0, :cond_1

    const-wide/16 p0, 0x1

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, Lcaa;->g:J

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Llma;)Z
    .locals 0

    iget-object p0, p0, Lnel;->k:Lcv0;

    invoke-virtual {p0, p1}, Lcv0;->c(Llma;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic e(Lpsa;Lsg;J)Lloa;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lfaa;->F(Lpsa;Lsg;J)Lcaa;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lloa;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lcaa;

    iget-object v1, v0, Lcaa;->e:Lloa;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcaa;->d:Lcv0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcaa;->e:Lloa;

    invoke-virtual {v1, v0}, Lcv0;->q(Lloa;)V

    :cond_0
    iget-object v0, p0, Lfaa;->p:Lcaa;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lfaa;->p:Lcaa;

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfaa;->r:Z

    iput-boolean v0, p0, Lfaa;->q:Z

    invoke-super {p0}, Lwh4;->s()V

    return-void
.end method

.method public final v(Llma;)V
    .locals 4

    iget-boolean v0, p0, Lfaa;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfaa;->o:Ldaa;

    iget-object v1, v0, Lmq7;->e:Lt3j;

    invoke-static {v1, p1}, Lu3j;->q(Lt3j;Llma;)Lu3j;

    move-result-object v1

    new-instance v2, Ldaa;

    iget-object v3, v0, Ldaa;->f:Ljava/lang/Object;

    iget-object v0, v0, Ldaa;->g:Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v0}, Ldaa;-><init>(Lt3j;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lfaa;->o:Ldaa;

    goto :goto_0

    :cond_0
    new-instance v0, Ldaa;

    new-instance v1, Leaa;

    invoke-direct {v1, p1}, Leaa;-><init>(Llma;)V

    sget-object v2, Ls3j;->p:Ljava/lang/Object;

    sget-object v3, Ldaa;->h:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Ldaa;-><init>(Lt3j;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lfaa;->o:Ldaa;

    :goto_0
    iget-object p0, p0, Lnel;->k:Lcv0;

    invoke-virtual {p0, p1}, Lcv0;->v(Llma;)V

    return-void
.end method
