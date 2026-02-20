.class public final Ljv8;
.super Lnsi;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Lgtg;

.field public final n:Ldtg;

.field public o:Lfv8;

.field public p:Ldv8;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lim0;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lnsi;-><init>(Lim0;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lim0;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Ljv8;->l:Z

    new-instance p2, Lgtg;

    invoke-direct {p2}, Lgtg;-><init>()V

    iput-object p2, p0, Ljv8;->m:Lgtg;

    new-instance p2, Ldtg;

    invoke-direct {p2}, Ldtg;-><init>()V

    iput-object p2, p0, Ljv8;->n:Ldtg;

    invoke-virtual {p1}, Lim0;->h()Litg;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Lfv8;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Lfv8;-><init>(Litg;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ljv8;->o:Lfv8;

    iput-boolean v0, p0, Ljv8;->s:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lim0;->i()Ly59;

    move-result-object p1

    new-instance p2, Lfv8;

    new-instance v0, Lhv8;

    invoke-direct {v0, p1}, Lhv8;-><init>(Ly59;)V

    sget-object p1, Lgtg;->q:Ljava/lang/Object;

    sget-object v1, Lfv8;->h:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lfv8;-><init>(Litg;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Ljv8;->o:Lfv8;

    return-void
.end method


# virtual methods
.method public final A(Lne9;)Lne9;
    .locals 2

    iget-object v0, p1, Lne9;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljv8;->o:Lfv8;

    iget-object v1, v1, Lfv8;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lfv8;->h:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Lne9;->a(Ljava/lang/Object;)Lne9;

    move-result-object p1

    return-object p1
.end method

.method public final B(Litg;)V
    .locals 11

    iget-boolean v1, p0, Ljv8;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljv8;->o:Lfv8;

    new-instance v2, Lfv8;

    iget-object v3, v1, Lfv8;->f:Ljava/lang/Object;

    iget-object v1, v1, Lfv8;->g:Ljava/lang/Object;

    invoke-direct {v2, p1, v3, v1}, Lfv8;-><init>(Litg;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Ljv8;->o:Lfv8;

    iget-object v0, p0, Ljv8;->p:Ldv8;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Ldv8;->Y:J

    invoke-virtual {p0, v0, v1}, Ljv8;->F(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Litg;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ljv8;->s:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljv8;->o:Lfv8;

    new-instance v2, Lfv8;

    iget-object v3, v1, Lfv8;->f:Ljava/lang/Object;

    iget-object v1, v1, Lfv8;->g:Ljava/lang/Object;

    invoke-direct {v2, p1, v3, v1}, Lfv8;-><init>(Litg;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lgtg;->q:Ljava/lang/Object;

    sget-object v2, Lfv8;->h:Ljava/lang/Object;

    new-instance v3, Lfv8;

    invoke-direct {v3, p1, v1, v2}, Lfv8;-><init>(Litg;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    :goto_0
    iput-object v2, p0, Ljv8;->o:Lfv8;

    goto/16 :goto_3

    :cond_2
    const/4 v1, 0x0

    iget-object v2, p0, Ljv8;->m:Lgtg;

    invoke-virtual {p1, v1, v2}, Litg;->n(ILgtg;)V

    iget-wide v3, v2, Lgtg;->l:J

    iget-object v6, v2, Lgtg;->a:Ljava/lang/Object;

    iget-object v5, p0, Ljv8;->p:Ldv8;

    if-eqz v5, :cond_3

    iget-wide v7, v5, Ldv8;->b:J

    iget-object v9, p0, Ljv8;->o:Lfv8;

    iget-object v5, v5, Ldv8;->a:Lne9;

    iget-object v5, v5, Lne9;->a:Ljava/lang/Object;

    iget-object v10, p0, Ljv8;->n:Ldtg;

    invoke-virtual {v9, v5, v10}, Litg;->g(Ljava/lang/Object;Ldtg;)Ldtg;

    iget-wide v9, v10, Ldtg;->e:J

    add-long/2addr v9, v7

    iget-object v5, p0, Ljv8;->o:Lfv8;

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v1, v2, v7, v8}, Lfv8;->m(ILgtg;J)Lgtg;

    iget-wide v1, v2, Lgtg;->l:J

    cmp-long v1, v9, v1

    if-eqz v1, :cond_3

    move-wide v4, v9

    goto :goto_1

    :cond_3
    move-wide v4, v3

    :goto_1
    iget-object v2, p0, Ljv8;->n:Ldtg;

    const/4 v3, 0x0

    iget-object v1, p0, Ljv8;->m:Lgtg;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Litg;->i(Lgtg;Ldtg;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, p0, Ljv8;->s:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljv8;->o:Lfv8;

    new-instance v2, Lfv8;

    iget-object v5, v1, Lfv8;->f:Ljava/lang/Object;

    iget-object v1, v1, Lfv8;->g:Ljava/lang/Object;

    invoke-direct {v2, p1, v5, v1}, Lfv8;-><init>(Litg;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lfv8;

    invoke-direct {v1, p1, v6, v2}, Lfv8;-><init>(Litg;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    :goto_2
    iput-object v2, p0, Ljv8;->o:Lfv8;

    iget-object v0, p0, Ljv8;->p:Ldv8;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v3, v4}, Ljv8;->F(J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Ldv8;->a:Lne9;

    iget-object v1, v0, Lne9;->a:Ljava/lang/Object;

    iget-object v2, p0, Ljv8;->o:Lfv8;

    iget-object v2, v2, Lfv8;->g:Ljava/lang/Object;

    if-eqz v2, :cond_5

    sget-object v2, Lfv8;->h:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Ljv8;->o:Lfv8;

    iget-object v1, v1, Lfv8;->g:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0, v1}, Lne9;->a(Ljava/lang/Object;)Lne9;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljv8;->s:Z

    iput-boolean v1, p0, Ljv8;->r:Z

    iget-object v1, p0, Ljv8;->o:Lfv8;

    invoke-virtual {p0, v1}, Lim0;->n(Litg;)V

    if-eqz v0, :cond_7

    iget-object v1, p0, Ljv8;->p:Ldv8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ldv8;->b(Lne9;)V

    :cond_7
    return-void
.end method

.method public final D()V
    .locals 1

    iget-boolean v0, p0, Ljv8;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljv8;->q:Z

    invoke-virtual {p0}, Lnsi;->C()V

    :cond_0
    return-void
.end method

.method public final E(Lne9;Lho4;J)Ldv8;
    .locals 1

    new-instance v0, Ldv8;

    invoke-direct {v0, p1, p2, p3, p4}, Ldv8;-><init>(Lne9;Lho4;J)V

    iget-object p2, v0, Ldv8;->d:Lim0;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lxej;->g(Z)V

    iget-object p2, p0, Lnsi;->k:Lim0;

    iput-object p2, v0, Ldv8;->d:Lim0;

    iget-boolean p2, p0, Ljv8;->r:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lne9;->a:Ljava/lang/Object;

    iget-object p3, p0, Ljv8;->o:Lfv8;

    iget-object p3, p3, Lfv8;->g:Ljava/lang/Object;

    if-eqz p3, :cond_1

    sget-object p3, Lfv8;->h:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p2, p0, Ljv8;->o:Lfv8;

    iget-object p2, p2, Lfv8;->g:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p2}, Lne9;->a(Ljava/lang/Object;)Lne9;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldv8;->b(Lne9;)V

    return-object v0

    :cond_2
    iput-object v0, p0, Ljv8;->p:Ldv8;

    iget-boolean p1, p0, Ljv8;->q:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, Ljv8;->q:Z

    invoke-virtual {p0}, Lnsi;->C()V

    :cond_3
    return-object v0
.end method

.method public final F(J)Z
    .locals 5

    iget-object v0, p0, Ljv8;->p:Ldv8;

    iget-object v1, p0, Ljv8;->o:Lfv8;

    iget-object v2, v0, Ldv8;->a:Lne9;

    iget-object v2, v2, Lne9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lfv8;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Ljv8;->o:Lfv8;

    iget-object v4, p0, Ljv8;->n:Ldtg;

    invoke-virtual {v2, v1, v4, v3}, Lfv8;->f(ILdtg;Z)Ldtg;

    iget-wide v1, v4, Ldtg;->d:J

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
    iput-wide p1, v0, Ldv8;->Y:J

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ly59;)Z
    .locals 1

    iget-object v0, p0, Lnsi;->k:Lim0;

    invoke-virtual {v0, p1}, Lim0;->a(Ly59;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic c(Lne9;Lho4;J)La89;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljv8;->E(Lne9;Lho4;J)Ldv8;

    move-result-object p1

    return-object p1
.end method

.method public final o(La89;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Ldv8;

    iget-object v1, v0, Ldv8;->o:La89;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldv8;->d:Lim0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldv8;->o:La89;

    invoke-virtual {v1, v0}, Lim0;->o(La89;)V

    :cond_0
    iget-object v0, p0, Ljv8;->p:Ldv8;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Ljv8;->p:Ldv8;

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljv8;->r:Z

    iput-boolean v0, p0, Ljv8;->q:Z

    invoke-super {p0}, Lsq3;->q()V

    return-void
.end method

.method public final t(Ly59;)V
    .locals 4

    iget-boolean v0, p0, Ljv8;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljv8;->o:Lfv8;

    new-instance v1, Ltgc;

    iget-object v2, p0, Ljv8;->o:Lfv8;

    iget-object v2, v2, Lco6;->e:Litg;

    invoke-direct {v1, v2, p1}, Ltgc;-><init>(Litg;Ly59;)V

    new-instance v2, Lfv8;

    iget-object v3, v0, Lfv8;->f:Ljava/lang/Object;

    iget-object v0, v0, Lfv8;->g:Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v0}, Lfv8;-><init>(Litg;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Ljv8;->o:Lfv8;

    goto :goto_0

    :cond_0
    new-instance v0, Lfv8;

    new-instance v1, Lhv8;

    invoke-direct {v1, p1}, Lhv8;-><init>(Ly59;)V

    sget-object v2, Lgtg;->q:Ljava/lang/Object;

    sget-object v3, Lfv8;->h:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lfv8;-><init>(Litg;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ljv8;->o:Lfv8;

    :goto_0
    iget-object v0, p0, Lnsi;->k:Lim0;

    invoke-virtual {v0, p1}, Lim0;->t(Ly59;)V

    return-void
.end method
