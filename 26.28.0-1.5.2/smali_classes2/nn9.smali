.class public final Lnn9;
.super Lr0k;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Ltsh;

.field public final n:Lrsh;

.field public o:Lln9;

.field public p:Lkn9;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lur0;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lr0k;-><init>(Lur0;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lur0;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lnn9;->l:Z

    new-instance p2, Ltsh;

    invoke-direct {p2}, Ltsh;-><init>()V

    iput-object p2, p0, Lnn9;->m:Ltsh;

    new-instance p2, Lrsh;

    invoke-direct {p2}, Lrsh;-><init>()V

    iput-object p2, p0, Lnn9;->n:Lrsh;

    invoke-virtual {p1}, Lur0;->j()Lush;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Lln9;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Lln9;-><init>(Lush;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lnn9;->o:Lln9;

    iput-boolean v0, p0, Lnn9;->s:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lur0;->k()Lry9;

    move-result-object p1

    new-instance p2, Lln9;

    new-instance v0, Lmn9;

    invoke-direct {v0, p1}, Lmn9;-><init>(Lry9;)V

    sget-object p1, Ltsh;->p:Ljava/lang/Object;

    sget-object v1, Lln9;->h:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lln9;-><init>(Lush;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lnn9;->o:Lln9;

    return-void
.end method


# virtual methods
.method public final C(Lx4a;)Lx4a;
    .locals 1

    iget-object v0, p1, Lx4a;->a:Ljava/lang/Object;

    iget-object p0, p0, Lnn9;->o:Lln9;

    iget-object p0, p0, Lln9;->g:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Lln9;->h:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Lx4a;->a(Ljava/lang/Object;)Lx4a;

    move-result-object p0

    return-object p0
.end method

.method public final D(Lush;)V
    .locals 12

    iget-boolean v2, p0, Lnn9;->r:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnn9;->o:Lln9;

    new-instance v3, Lln9;

    iget-object v4, v2, Lln9;->f:Ljava/lang/Object;

    iget-object v2, v2, Lln9;->g:Ljava/lang/Object;

    invoke-direct {v3, p1, v4, v2}, Lln9;-><init>(Lush;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lnn9;->o:Lln9;

    iget-object v1, p0, Lnn9;->p:Lkn9;

    if-eqz v1, :cond_6

    iget-wide v1, v1, Lkn9;->g:J

    invoke-virtual {p0, v1, v2}, Lnn9;->H(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lush;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lnn9;->s:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnn9;->o:Lln9;

    new-instance v3, Lln9;

    iget-object v4, v2, Lln9;->f:Ljava/lang/Object;

    iget-object v2, v2, Lln9;->g:Ljava/lang/Object;

    invoke-direct {v3, p1, v4, v2}, Lln9;-><init>(Lush;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v2, Ltsh;->p:Ljava/lang/Object;

    sget-object v3, Lln9;->h:Ljava/lang/Object;

    new-instance v4, Lln9;

    invoke-direct {v4, p1, v2, v3}, Lln9;-><init>(Lush;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    :goto_0
    iput-object v3, p0, Lnn9;->o:Lln9;

    goto/16 :goto_3

    :cond_2
    const/4 v2, 0x0

    iget-object v3, p0, Lnn9;->m:Ltsh;

    invoke-virtual {p1, v2, v3}, Lush;->n(ILtsh;)V

    iget-wide v4, v3, Ltsh;->k:J

    iget-object v7, v3, Ltsh;->a:Ljava/lang/Object;

    iget-object v6, p0, Lnn9;->p:Lkn9;

    if-eqz v6, :cond_3

    iget-wide v8, v6, Lkn9;->b:J

    iget-object v10, p0, Lnn9;->o:Lln9;

    iget-object v6, v6, Lkn9;->a:Lx4a;

    iget-object v6, v6, Lx4a;->a:Ljava/lang/Object;

    iget-object v11, p0, Lnn9;->n:Lrsh;

    invoke-virtual {v10, v6, v11}, Lush;->g(Ljava/lang/Object;Lrsh;)Lrsh;

    iget-wide v10, v11, Lrsh;->e:J

    add-long/2addr v10, v8

    iget-object v6, p0, Lnn9;->o:Lln9;

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v2, v3, v8, v9}, Lln9;->m(ILtsh;J)Ltsh;

    iget-wide v2, v3, Ltsh;->k:J

    cmp-long v2, v10, v2

    if-eqz v2, :cond_3

    move-wide v5, v10

    goto :goto_1

    :cond_3
    move-wide v5, v4

    :goto_1
    iget-object v3, p0, Lnn9;->n:Lrsh;

    const/4 v4, 0x0

    iget-object v2, p0, Lnn9;->m:Ltsh;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lush;->i(Ltsh;Lrsh;IJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v2, p0, Lnn9;->s:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnn9;->o:Lln9;

    new-instance v3, Lln9;

    iget-object v6, v2, Lln9;->f:Ljava/lang/Object;

    iget-object v2, v2, Lln9;->g:Ljava/lang/Object;

    invoke-direct {v3, p1, v6, v2}, Lln9;-><init>(Lush;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v2, Lln9;

    invoke-direct {v2, p1, v7, v3}, Lln9;-><init>(Lush;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    :goto_2
    iput-object v3, p0, Lnn9;->o:Lln9;

    iget-object v1, p0, Lnn9;->p:Lkn9;

    if-eqz v1, :cond_6

    invoke-virtual {p0, v4, v5}, Lnn9;->H(J)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v1, Lkn9;->a:Lx4a;

    iget-object v2, v1, Lx4a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lnn9;->o:Lln9;

    iget-object v3, v3, Lln9;->g:Ljava/lang/Object;

    if-eqz v3, :cond_5

    sget-object v3, Lln9;->h:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, p0, Lnn9;->o:Lln9;

    iget-object v2, v2, Lln9;->g:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1, v2}, Lx4a;->a(Ljava/lang/Object;)Lx4a;

    move-result-object v1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x0

    :goto_4
    const/4 v2, 0x1

    iput-boolean v2, p0, Lnn9;->s:Z

    iput-boolean v2, p0, Lnn9;->r:Z

    iget-object v2, p0, Lnn9;->o:Lln9;

    invoke-virtual {p0, v2}, Lur0;->p(Lush;)V

    if-eqz v1, :cond_7

    iget-object v0, p0, Lnn9;->p:Lkn9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lkn9;->b(Lx4a;)V

    :cond_7
    return-void
.end method

.method public final E()V
    .locals 2

    iget-boolean v0, p0, Lnn9;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnn9;->q:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lr0k;->k:Lur0;

    invoke-virtual {p0, v0, v1}, Le84;->B(Ljava/lang/Object;Lur0;)V

    :cond_0
    return-void
.end method

.method public final F(Lx4a;Lqf;J)Lkn9;
    .locals 1

    new-instance v0, Lkn9;

    invoke-direct {v0, p1, p2, p3, p4}, Lkn9;-><init>(Lx4a;Lqf;J)V

    iget-object p2, v0, Lkn9;->d:Lur0;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Llvb;->b0(Z)V

    iget-object p2, p0, Lr0k;->k:Lur0;

    iput-object p2, v0, Lkn9;->d:Lur0;

    iget-boolean p4, p0, Lnn9;->r:Z

    if-eqz p4, :cond_2

    iget-object p2, p1, Lx4a;->a:Ljava/lang/Object;

    iget-object p3, p0, Lnn9;->o:Lln9;

    iget-object p3, p3, Lln9;->g:Ljava/lang/Object;

    if-eqz p3, :cond_1

    sget-object p3, Lln9;->h:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p0, p0, Lnn9;->o:Lln9;

    iget-object p2, p0, Lln9;->g:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p2}, Lx4a;->a(Ljava/lang/Object;)Lx4a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkn9;->b(Lx4a;)V

    return-object v0

    :cond_2
    iput-object v0, p0, Lnn9;->p:Lkn9;

    iget-boolean p1, p0, Lnn9;->q:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, Lnn9;->q:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Le84;->B(Ljava/lang/Object;Lur0;)V

    :cond_3
    return-object v0
.end method

.method public final G()Lln9;
    .locals 0

    iget-object p0, p0, Lnn9;->o:Lln9;

    return-object p0
.end method

.method public final H(J)Z
    .locals 5

    iget-object v0, p0, Lnn9;->p:Lkn9;

    iget-object v1, p0, Lnn9;->o:Lln9;

    iget-object v2, v0, Lkn9;->a:Lx4a;

    iget-object v2, v2, Lx4a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lln9;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lnn9;->o:Lln9;

    iget-object p0, p0, Lnn9;->n:Lrsh;

    invoke-virtual {v2, v1, p0, v3}, Lln9;->f(ILrsh;Z)Lrsh;

    iget-wide v1, p0, Lrsh;->d:J

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
    iput-wide p1, v0, Lkn9;->g:J

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lry9;)Z
    .locals 0

    iget-object p0, p0, Lr0k;->k:Lur0;

    invoke-virtual {p0, p1}, Lur0;->c(Lry9;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic e(Lx4a;Lqf;J)Lu0a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lnn9;->F(Lx4a;Lqf;J)Lkn9;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lu0a;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lkn9;

    iget-object v1, v0, Lkn9;->e:Lu0a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkn9;->d:Lur0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkn9;->e:Lu0a;

    invoke-virtual {v1, v0}, Lur0;->q(Lu0a;)V

    :cond_0
    iget-object v0, p0, Lnn9;->p:Lkn9;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lnn9;->p:Lkn9;

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnn9;->r:Z

    iput-boolean v0, p0, Lnn9;->q:Z

    invoke-super {p0}, Le84;->s()V

    return-void
.end method

.method public final v(Lry9;)V
    .locals 4

    iget-boolean v0, p0, Lnn9;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnn9;->o:Lln9;

    iget-object v1, v0, Lna7;->e:Lush;

    invoke-static {v1, p1}, Lvsh;->q(Lush;Lry9;)Lvsh;

    move-result-object v1

    new-instance v2, Lln9;

    iget-object v3, v0, Lln9;->f:Ljava/lang/Object;

    iget-object v0, v0, Lln9;->g:Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v0}, Lln9;-><init>(Lush;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lnn9;->o:Lln9;

    goto :goto_0

    :cond_0
    new-instance v0, Lln9;

    new-instance v1, Lmn9;

    invoke-direct {v1, p1}, Lmn9;-><init>(Lry9;)V

    sget-object v2, Ltsh;->p:Ljava/lang/Object;

    sget-object v3, Lln9;->h:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lln9;-><init>(Lush;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lnn9;->o:Lln9;

    :goto_0
    iget-object p0, p0, Lr0k;->k:Lur0;

    invoke-virtual {p0, p1}, Lur0;->v(Lry9;)V

    return-void
.end method
