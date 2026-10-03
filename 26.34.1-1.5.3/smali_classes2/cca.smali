.class public final Lcca;
.super Lbol;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Liaj;

.field public final n:Lgaj;

.field public o:Laca;

.field public p:Lzba;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Ljv0;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lbol;-><init>(Ljv0;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljv0;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcca;->l:Z

    new-instance p2, Liaj;

    invoke-direct {p2}, Liaj;-><init>()V

    iput-object p2, p0, Lcca;->m:Liaj;

    new-instance p2, Lgaj;

    invoke-direct {p2}, Lgaj;-><init>()V

    iput-object p2, p0, Lcca;->n:Lgaj;

    invoke-virtual {p1}, Ljv0;->j()Ljaj;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Laca;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Laca;-><init>(Ljaj;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcca;->o:Laca;

    iput-boolean v0, p0, Lcca;->s:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Ljv0;->k()Looa;

    move-result-object p1

    new-instance p2, Laca;

    new-instance v0, Lbca;

    invoke-direct {v0, p1}, Lbca;-><init>(Looa;)V

    sget-object p1, Liaj;->p:Ljava/lang/Object;

    sget-object v1, Laca;->h:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Laca;-><init>(Ljaj;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcca;->o:Laca;

    return-void
.end method


# virtual methods
.method public final C(Lqua;)Lqua;
    .locals 1

    iget-object v0, p1, Lqua;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcca;->o:Laca;

    iget-object p0, p0, Laca;->g:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Laca;->h:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Lqua;->a(Ljava/lang/Object;)Lqua;

    move-result-object p0

    return-object p0
.end method

.method public final D(Ljaj;)V
    .locals 12

    iget-boolean v0, p0, Lcca;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcca;->o:Laca;

    new-instance v1, Laca;

    iget-object v2, v0, Laca;->f:Ljava/lang/Object;

    iget-object v0, v0, Laca;->g:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, Laca;-><init>(Ljaj;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcca;->o:Laca;

    iget-object p1, p0, Lcca;->p:Lzba;

    if-eqz p1, :cond_6

    iget-wide v0, p1, Lzba;->g:J

    invoke-virtual {p0, v0, v1}, Lcca;->H(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ljaj;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcca;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcca;->o:Laca;

    new-instance v1, Laca;

    iget-object v2, v0, Laca;->f:Ljava/lang/Object;

    iget-object v0, v0, Laca;->g:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, Laca;-><init>(Ljaj;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Liaj;->p:Ljava/lang/Object;

    sget-object v1, Laca;->h:Ljava/lang/Object;

    new-instance v2, Laca;

    invoke-direct {v2, p1, v0, v1}, Laca;-><init>(Ljaj;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcca;->o:Laca;

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x0

    iget-object v2, p0, Lcca;->m:Liaj;

    invoke-virtual {p1, v0, v2}, Ljaj;->n(ILiaj;)V

    iget-wide v3, v2, Liaj;->k:J

    iget-object v7, v2, Liaj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcca;->p:Lzba;

    move-wide v4, v3

    iget-object v3, p0, Lcca;->n:Lgaj;

    if-eqz v1, :cond_3

    iget-wide v8, v1, Lzba;->b:J

    iget-object v6, p0, Lcca;->o:Laca;

    iget-object v1, v1, Lzba;->a:Lqua;

    iget-object v1, v1, Lqua;->a:Ljava/lang/Object;

    invoke-virtual {v6, v1, v3}, Ljaj;->g(Ljava/lang/Object;Lgaj;)Lgaj;

    iget-wide v10, v3, Lgaj;->e:J

    add-long/2addr v10, v8

    iget-object v1, p0, Lcca;->o:Laca;

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v0, v2, v8, v9}, Laca;->m(ILiaj;J)Liaj;

    iget-wide v0, v2, Liaj;->k:J

    cmp-long v0, v10, v0

    if-eqz v0, :cond_3

    move-wide v5, v10

    goto :goto_1

    :cond_3
    move-wide v5, v4

    :goto_1
    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Ljaj;->i(Liaj;Lgaj;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean p1, p0, Lcca;->s:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcca;->o:Laca;

    new-instance v0, Laca;

    iget-object v4, p1, Laca;->f:Ljava/lang/Object;

    iget-object p1, p1, Laca;->g:Ljava/lang/Object;

    invoke-direct {v0, v1, v4, p1}, Laca;-><init>(Ljaj;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Laca;

    invoke-direct {p1, v1, v7, v0}, Laca;-><init>(Ljaj;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p1

    :goto_2
    iput-object v0, p0, Lcca;->o:Laca;

    iget-object p1, p0, Lcca;->p:Lzba;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2, v3}, Lcca;->H(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Lzba;->a:Lqua;

    iget-object v0, p1, Lqua;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcca;->o:Laca;

    iget-object v1, v1, Laca;->g:Ljava/lang/Object;

    if-eqz v1, :cond_5

    sget-object v1, Laca;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcca;->o:Laca;

    iget-object v0, v0, Laca;->g:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1, v0}, Lqua;->a(Ljava/lang/Object;)Lqua;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcca;->s:Z

    iput-boolean v0, p0, Lcca;->r:Z

    iget-object v0, p0, Lcca;->o:Laca;

    invoke-virtual {p0, v0}, Ljv0;->p(Ljaj;)V

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcca;->p:Lzba;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lzba;->a(Lqua;)V

    :cond_7
    return-void
.end method

.method public final E()V
    .locals 2

    iget-boolean v0, p0, Lcca;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcca;->q:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lbol;->k:Ljv0;

    invoke-virtual {p0, v0, v1}, Ljj4;->B(Ljava/lang/Object;Ljv0;)V

    :cond_0
    return-void
.end method

.method public final F(Lqua;Lug;J)Lzba;
    .locals 1

    new-instance v0, Lzba;

    invoke-direct {v0, p1, p2, p3, p4}, Lzba;-><init>(Lqua;Lug;J)V

    iget-object p2, v0, Lzba;->d:Ljv0;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lkw8;->A(Z)V

    iget-object p2, p0, Lbol;->k:Ljv0;

    iput-object p2, v0, Lzba;->d:Ljv0;

    iget-boolean p4, p0, Lcca;->r:Z

    if-eqz p4, :cond_2

    iget-object p2, p1, Lqua;->a:Ljava/lang/Object;

    iget-object p3, p0, Lcca;->o:Laca;

    iget-object p3, p3, Laca;->g:Ljava/lang/Object;

    if-eqz p3, :cond_1

    sget-object p3, Laca;->h:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcca;->o:Laca;

    iget-object p2, p0, Laca;->g:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p2}, Lqua;->a(Ljava/lang/Object;)Lqua;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzba;->a(Lqua;)V

    return-object v0

    :cond_2
    iput-object v0, p0, Lcca;->p:Lzba;

    iget-boolean p1, p0, Lcca;->q:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, Lcca;->q:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ljj4;->B(Ljava/lang/Object;Ljv0;)V

    :cond_3
    return-object v0
.end method

.method public final G()Laca;
    .locals 0

    iget-object p0, p0, Lcca;->o:Laca;

    return-object p0
.end method

.method public final H(J)Z
    .locals 5

    iget-object v0, p0, Lcca;->p:Lzba;

    iget-object v1, p0, Lcca;->o:Laca;

    iget-object v2, v0, Lzba;->a:Lqua;

    iget-object v2, v2, Lqua;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Laca;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lcca;->o:Laca;

    iget-object p0, p0, Lcca;->n:Lgaj;

    invoke-virtual {v2, v1, p0, v3}, Laca;->f(ILgaj;Z)Lgaj;

    iget-wide v1, p0, Lgaj;->d:J

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
    iput-wide p1, v0, Lzba;->g:J

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Looa;)Z
    .locals 0

    iget-object p0, p0, Lbol;->k:Ljv0;

    invoke-virtual {p0, p1}, Ljv0;->c(Looa;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic e(Lqua;Lug;J)Lmqa;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcca;->F(Lqua;Lug;J)Lzba;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lmqa;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lzba;

    iget-object v1, v0, Lzba;->e:Lmqa;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lzba;->d:Ljv0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzba;->e:Lmqa;

    invoke-virtual {v1, v0}, Ljv0;->q(Lmqa;)V

    :cond_0
    iget-object v0, p0, Lcca;->p:Lzba;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcca;->p:Lzba;

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcca;->r:Z

    iput-boolean v0, p0, Lcca;->q:Z

    invoke-super {p0}, Ljj4;->s()V

    return-void
.end method

.method public final v(Looa;)V
    .locals 4

    iget-boolean v0, p0, Lcca;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcca;->o:Laca;

    iget-object v1, v0, Lur7;->e:Ljaj;

    invoke-static {v1, p1}, Lkaj;->q(Ljaj;Looa;)Lkaj;

    move-result-object v1

    new-instance v2, Laca;

    iget-object v3, v0, Laca;->f:Ljava/lang/Object;

    iget-object v0, v0, Laca;->g:Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v0}, Laca;-><init>(Ljaj;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcca;->o:Laca;

    goto :goto_0

    :cond_0
    new-instance v0, Laca;

    new-instance v1, Lbca;

    invoke-direct {v1, p1}, Lbca;-><init>(Looa;)V

    sget-object v2, Liaj;->p:Ljava/lang/Object;

    sget-object v3, Laca;->h:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Laca;-><init>(Ljaj;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcca;->o:Laca;

    :goto_0
    iget-object p0, p0, Lbol;->k:Ljv0;

    invoke-virtual {p0, p1}, Ljv0;->v(Looa;)V

    return-void
.end method
