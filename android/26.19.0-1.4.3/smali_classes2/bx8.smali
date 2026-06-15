.class public final Lbx8;
.super Lgvi;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Lfvg;

.field public final n:Ldvg;

.field public o:Lzw8;

.field public p:Lyw8;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lrn0;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lgvi;-><init>(Lrn0;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lrn0;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lbx8;->l:Z

    new-instance p2, Lfvg;

    invoke-direct {p2}, Lfvg;-><init>()V

    iput-object p2, p0, Lbx8;->m:Lfvg;

    new-instance p2, Ldvg;

    invoke-direct {p2}, Ldvg;-><init>()V

    iput-object p2, p0, Lbx8;->n:Ldvg;

    invoke-virtual {p1}, Lrn0;->j()Lgvg;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Lzw8;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Lzw8;-><init>(Lgvg;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lbx8;->o:Lzw8;

    iput-boolean v0, p0, Lbx8;->s:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lrn0;->k()Lo79;

    move-result-object p1

    new-instance p2, Lzw8;

    new-instance v0, Lax8;

    invoke-direct {v0, p1}, Lax8;-><init>(Lo79;)V

    sget-object p1, Lfvg;->q:Ljava/lang/Object;

    sget-object v1, Lzw8;->h:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lzw8;-><init>(Lgvg;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lbx8;->o:Lzw8;

    return-void
.end method


# virtual methods
.method public final C(Lzf9;)Lzf9;
    .locals 2

    iget-object v0, p1, Lzf9;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbx8;->o:Lzw8;

    iget-object v1, v1, Lzw8;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lzw8;->h:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Lzf9;->a(Ljava/lang/Object;)Lzf9;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lgvg;)V
    .locals 11

    iget-boolean v1, p0, Lbx8;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbx8;->o:Lzw8;

    new-instance v2, Lzw8;

    iget-object v3, v1, Lzw8;->f:Ljava/lang/Object;

    iget-object v1, v1, Lzw8;->g:Ljava/lang/Object;

    invoke-direct {v2, p1, v3, v1}, Lzw8;-><init>(Lgvg;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lbx8;->o:Lzw8;

    iget-object v0, p0, Lbx8;->p:Lyw8;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lyw8;->g:J

    invoke-virtual {p0, v0, v1}, Lbx8;->I(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lgvg;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lbx8;->s:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbx8;->o:Lzw8;

    new-instance v2, Lzw8;

    iget-object v3, v1, Lzw8;->f:Ljava/lang/Object;

    iget-object v1, v1, Lzw8;->g:Ljava/lang/Object;

    invoke-direct {v2, p1, v3, v1}, Lzw8;-><init>(Lgvg;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lfvg;->q:Ljava/lang/Object;

    sget-object v2, Lzw8;->h:Ljava/lang/Object;

    new-instance v3, Lzw8;

    invoke-direct {v3, p1, v1, v2}, Lzw8;-><init>(Lgvg;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    :goto_0
    iput-object v2, p0, Lbx8;->o:Lzw8;

    goto/16 :goto_3

    :cond_2
    const/4 v1, 0x0

    iget-object v2, p0, Lbx8;->m:Lfvg;

    invoke-virtual {p1, v1, v2}, Lgvg;->n(ILfvg;)V

    iget-wide v3, v2, Lfvg;->l:J

    iget-object v6, v2, Lfvg;->a:Ljava/lang/Object;

    iget-object v5, p0, Lbx8;->p:Lyw8;

    if-eqz v5, :cond_3

    iget-wide v7, v5, Lyw8;->b:J

    iget-object v9, p0, Lbx8;->o:Lzw8;

    iget-object v5, v5, Lyw8;->a:Lzf9;

    iget-object v5, v5, Lzf9;->a:Ljava/lang/Object;

    iget-object v10, p0, Lbx8;->n:Ldvg;

    invoke-virtual {v9, v5, v10}, Lgvg;->g(Ljava/lang/Object;Ldvg;)Ldvg;

    iget-wide v9, v10, Ldvg;->e:J

    add-long/2addr v9, v7

    iget-object v5, p0, Lbx8;->o:Lzw8;

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v1, v2, v7, v8}, Lzw8;->m(ILfvg;J)Lfvg;

    iget-wide v1, v2, Lfvg;->l:J

    cmp-long v1, v9, v1

    if-eqz v1, :cond_3

    move-wide v4, v9

    goto :goto_1

    :cond_3
    move-wide v4, v3

    :goto_1
    iget-object v2, p0, Lbx8;->n:Ldvg;

    const/4 v3, 0x0

    iget-object v1, p0, Lbx8;->m:Lfvg;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lgvg;->i(Lfvg;Ldvg;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, p0, Lbx8;->s:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbx8;->o:Lzw8;

    new-instance v2, Lzw8;

    iget-object v5, v1, Lzw8;->f:Ljava/lang/Object;

    iget-object v1, v1, Lzw8;->g:Ljava/lang/Object;

    invoke-direct {v2, p1, v5, v1}, Lzw8;-><init>(Lgvg;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lzw8;

    invoke-direct {v1, p1, v6, v2}, Lzw8;-><init>(Lgvg;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lbx8;->o:Lzw8;

    iget-object v0, p0, Lbx8;->p:Lyw8;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v3, v4}, Lbx8;->I(J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lyw8;->a:Lzf9;

    iget-object v1, v0, Lzf9;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbx8;->o:Lzw8;

    iget-object v2, v2, Lzw8;->g:Ljava/lang/Object;

    if-eqz v2, :cond_5

    sget-object v2, Lzw8;->h:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lbx8;->o:Lzw8;

    iget-object v1, v1, Lzw8;->g:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0, v1}, Lzf9;->a(Ljava/lang/Object;)Lzf9;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbx8;->s:Z

    iput-boolean v1, p0, Lbx8;->r:Z

    iget-object v1, p0, Lbx8;->o:Lzw8;

    invoke-virtual {p0, v1}, Lrn0;->p(Lgvg;)V

    if-eqz v0, :cond_7

    iget-object v1, p0, Lbx8;->p:Lyw8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lyw8;->a(Lzf9;)V

    :cond_7
    return-void
.end method

.method public final F()V
    .locals 1

    iget-boolean v0, p0, Lbx8;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbx8;->q:Z

    invoke-virtual {p0}, Lgvi;->E()V

    :cond_0
    return-void
.end method

.method public final G(Lzf9;Lzd;J)Lyw8;
    .locals 1

    new-instance v0, Lyw8;

    invoke-direct {v0, p1, p2, p3, p4}, Lyw8;-><init>(Lzf9;Lzd;J)V

    iget-object p2, v0, Lyw8;->d:Lrn0;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lvff;->D(Z)V

    iget-object p2, p0, Lgvi;->k:Lrn0;

    iput-object p2, v0, Lyw8;->d:Lrn0;

    iget-boolean p2, p0, Lbx8;->r:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lzf9;->a:Ljava/lang/Object;

    iget-object p3, p0, Lbx8;->o:Lzw8;

    iget-object p3, p3, Lzw8;->g:Ljava/lang/Object;

    if-eqz p3, :cond_1

    sget-object p3, Lzw8;->h:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p2, p0, Lbx8;->o:Lzw8;

    iget-object p2, p2, Lzw8;->g:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p2}, Lzf9;->a(Ljava/lang/Object;)Lzf9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyw8;->a(Lzf9;)V

    return-object v0

    :cond_2
    iput-object v0, p0, Lbx8;->p:Lyw8;

    iget-boolean p1, p0, Lbx8;->q:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, Lbx8;->q:Z

    invoke-virtual {p0}, Lgvi;->E()V

    :cond_3
    return-object v0
.end method

.method public final H()Lzw8;
    .locals 1

    iget-object v0, p0, Lbx8;->o:Lzw8;

    return-object v0
.end method

.method public final I(J)Z
    .locals 5

    iget-object v0, p0, Lbx8;->p:Lyw8;

    iget-object v1, p0, Lbx8;->o:Lzw8;

    iget-object v2, v0, Lyw8;->a:Lzf9;

    iget-object v2, v2, Lzf9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lzw8;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lbx8;->o:Lzw8;

    iget-object v4, p0, Lbx8;->n:Ldvg;

    invoke-virtual {v2, v1, v4, v3}, Lzw8;->f(ILdvg;Z)Ldvg;

    iget-wide v1, v4, Ldvg;->d:J

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
    iput-wide p1, v0, Lyw8;->g:J

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lo79;)Z
    .locals 1

    iget-object v0, p0, Lgvi;->k:Lrn0;

    invoke-virtual {v0, p1}, Lrn0;->c(Lo79;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic e(Lzf9;Lzd;J)Ln99;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lbx8;->G(Lzf9;Lzd;J)Lyw8;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ln99;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lyw8;

    iget-object v1, v0, Lyw8;->e:Ln99;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lyw8;->d:Lrn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyw8;->e:Ln99;

    invoke-virtual {v1, v0}, Lrn0;->q(Ln99;)V

    :cond_0
    iget-object v0, p0, Lbx8;->p:Lyw8;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lbx8;->p:Lyw8;

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbx8;->r:Z

    iput-boolean v0, p0, Lbx8;->q:Z

    invoke-super {p0}, Lsu3;->s()V

    return-void
.end method

.method public final v(Lo79;)V
    .locals 4

    iget-boolean v0, p0, Lbx8;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbx8;->o:Lzw8;

    iget-object v1, v0, Lcq6;->e:Lgvg;

    invoke-static {v1, p1}, Lhvg;->q(Lgvg;Lo79;)Lhvg;

    move-result-object v1

    new-instance v2, Lzw8;

    iget-object v3, v0, Lzw8;->f:Ljava/lang/Object;

    iget-object v0, v0, Lzw8;->g:Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v0}, Lzw8;-><init>(Lgvg;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lbx8;->o:Lzw8;

    goto :goto_0

    :cond_0
    new-instance v0, Lzw8;

    new-instance v1, Lax8;

    invoke-direct {v1, p1}, Lax8;-><init>(Lo79;)V

    sget-object v2, Lfvg;->q:Ljava/lang/Object;

    sget-object v3, Lzw8;->h:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lzw8;-><init>(Lgvg;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lbx8;->o:Lzw8;

    :goto_0
    iget-object v0, p0, Lgvi;->k:Lrn0;

    invoke-virtual {v0, p1}, Lrn0;->v(Lo79;)V

    return-void
.end method
