.class public final Lw99;
.super Lwcj;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Lz5h;

.field public final n:Lx5h;

.field public o:Lu99;

.field public p:Lt99;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Ljp0;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lwcj;-><init>(Ljp0;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljp0;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lw99;->l:Z

    new-instance p2, Lz5h;

    invoke-direct {p2}, Lz5h;-><init>()V

    iput-object p2, p0, Lw99;->m:Lz5h;

    new-instance p2, Lx5h;

    invoke-direct {p2}, Lx5h;-><init>()V

    iput-object p2, p0, Lw99;->n:Lx5h;

    invoke-virtual {p1}, Ljp0;->j()La6h;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Lu99;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Lu99;-><init>(La6h;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lw99;->o:Lu99;

    iput-boolean v0, p0, Lw99;->s:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Ljp0;->k()Lfl9;

    move-result-object p1

    new-instance p2, Lu99;

    new-instance v0, Lv99;

    invoke-direct {v0, p1}, Lv99;-><init>(Lfl9;)V

    sget-object p1, Lz5h;->p:Ljava/lang/Object;

    sget-object v1, Lu99;->h:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lu99;-><init>(La6h;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lw99;->o:Lu99;

    return-void
.end method


# virtual methods
.method public final C(Lir9;)Lir9;
    .locals 1

    iget-object v0, p1, Lir9;->a:Ljava/lang/Object;

    iget-object p0, p0, Lw99;->o:Lu99;

    iget-object p0, p0, Lu99;->g:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Lu99;->h:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Lir9;->a(Ljava/lang/Object;)Lir9;

    move-result-object p0

    return-object p0
.end method

.method public final D(La6h;)V
    .locals 12

    iget-boolean v2, p0, Lw99;->r:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lw99;->o:Lu99;

    new-instance v3, Lu99;

    iget-object v4, v2, Lu99;->f:Ljava/lang/Object;

    iget-object v2, v2, Lu99;->g:Ljava/lang/Object;

    invoke-direct {v3, p1, v4, v2}, Lu99;-><init>(La6h;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lw99;->o:Lu99;

    iget-object v1, p0, Lw99;->p:Lt99;

    if-eqz v1, :cond_6

    iget-wide v1, v1, Lt99;->g:J

    invoke-virtual {p0, v1, v2}, Lw99;->H(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, La6h;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lw99;->s:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lw99;->o:Lu99;

    new-instance v3, Lu99;

    iget-object v4, v2, Lu99;->f:Ljava/lang/Object;

    iget-object v2, v2, Lu99;->g:Ljava/lang/Object;

    invoke-direct {v3, p1, v4, v2}, Lu99;-><init>(La6h;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lz5h;->p:Ljava/lang/Object;

    sget-object v3, Lu99;->h:Ljava/lang/Object;

    new-instance v4, Lu99;

    invoke-direct {v4, p1, v2, v3}, Lu99;-><init>(La6h;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    :goto_0
    iput-object v3, p0, Lw99;->o:Lu99;

    goto/16 :goto_3

    :cond_2
    const/4 v2, 0x0

    iget-object v3, p0, Lw99;->m:Lz5h;

    invoke-virtual {p1, v2, v3}, La6h;->n(ILz5h;)V

    iget-wide v4, v3, Lz5h;->k:J

    iget-object v7, v3, Lz5h;->a:Ljava/lang/Object;

    iget-object v6, p0, Lw99;->p:Lt99;

    if-eqz v6, :cond_3

    iget-wide v8, v6, Lt99;->b:J

    iget-object v10, p0, Lw99;->o:Lu99;

    iget-object v6, v6, Lt99;->a:Lir9;

    iget-object v6, v6, Lir9;->a:Ljava/lang/Object;

    iget-object v11, p0, Lw99;->n:Lx5h;

    invoke-virtual {v10, v6, v11}, La6h;->g(Ljava/lang/Object;Lx5h;)Lx5h;

    iget-wide v10, v11, Lx5h;->e:J

    add-long/2addr v10, v8

    iget-object v6, p0, Lw99;->o:Lu99;

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v2, v3, v8, v9}, Lu99;->m(ILz5h;J)Lz5h;

    iget-wide v2, v3, Lz5h;->k:J

    cmp-long v2, v10, v2

    if-eqz v2, :cond_3

    move-wide v5, v10

    goto :goto_1

    :cond_3
    move-wide v5, v4

    :goto_1
    iget-object v3, p0, Lw99;->n:Lx5h;

    const/4 v4, 0x0

    iget-object v2, p0, Lw99;->m:Lz5h;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, La6h;->i(Lz5h;Lx5h;IJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v2, p0, Lw99;->s:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lw99;->o:Lu99;

    new-instance v3, Lu99;

    iget-object v6, v2, Lu99;->f:Ljava/lang/Object;

    iget-object v2, v2, Lu99;->g:Ljava/lang/Object;

    invoke-direct {v3, p1, v6, v2}, Lu99;-><init>(La6h;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v2, Lu99;

    invoke-direct {v2, p1, v7, v3}, Lu99;-><init>(La6h;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    :goto_2
    iput-object v3, p0, Lw99;->o:Lu99;

    iget-object v1, p0, Lw99;->p:Lt99;

    if-eqz v1, :cond_6

    invoke-virtual {p0, v4, v5}, Lw99;->H(J)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v1, Lt99;->a:Lir9;

    iget-object v2, v1, Lir9;->a:Ljava/lang/Object;

    iget-object v3, p0, Lw99;->o:Lu99;

    iget-object v3, v3, Lu99;->g:Ljava/lang/Object;

    if-eqz v3, :cond_5

    sget-object v3, Lu99;->h:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, p0, Lw99;->o:Lu99;

    iget-object v2, v2, Lu99;->g:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1, v2}, Lir9;->a(Ljava/lang/Object;)Lir9;

    move-result-object v1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x0

    :goto_4
    const/4 v2, 0x1

    iput-boolean v2, p0, Lw99;->s:Z

    iput-boolean v2, p0, Lw99;->r:Z

    iget-object v2, p0, Lw99;->o:Lu99;

    invoke-virtual {p0, v2}, Ljp0;->p(La6h;)V

    if-eqz v1, :cond_7

    iget-object v0, p0, Lw99;->p:Lt99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lt99;->a(Lir9;)V

    :cond_7
    return-void
.end method

.method public final E()V
    .locals 2

    iget-boolean v0, p0, Lw99;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw99;->q:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lwcj;->k:Ljp0;

    invoke-virtual {p0, v0, v1}, Ll24;->B(Ljava/lang/Object;Ljp0;)V

    :cond_0
    return-void
.end method

.method public final F(Lir9;Lgf;J)Lt99;
    .locals 1

    new-instance v0, Lt99;

    invoke-direct {v0, p1, p2, p3, p4}, Lt99;-><init>(Lir9;Lgf;J)V

    iget-object p2, v0, Lt99;->d:Ljp0;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljz8;->C(Z)V

    iget-object p2, p0, Lwcj;->k:Ljp0;

    iput-object p2, v0, Lt99;->d:Ljp0;

    iget-boolean p4, p0, Lw99;->r:Z

    if-eqz p4, :cond_2

    iget-object p2, p1, Lir9;->a:Ljava/lang/Object;

    iget-object p3, p0, Lw99;->o:Lu99;

    iget-object p3, p3, Lu99;->g:Ljava/lang/Object;

    if-eqz p3, :cond_1

    sget-object p3, Lu99;->h:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p0, p0, Lw99;->o:Lu99;

    iget-object p2, p0, Lu99;->g:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p2}, Lir9;->a(Ljava/lang/Object;)Lir9;

    move-result-object p0

    invoke-virtual {v0, p0}, Lt99;->a(Lir9;)V

    return-object v0

    :cond_2
    iput-object v0, p0, Lw99;->p:Lt99;

    iget-boolean p1, p0, Lw99;->q:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, Lw99;->q:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ll24;->B(Ljava/lang/Object;Ljp0;)V

    :cond_3
    return-object v0
.end method

.method public final G()Lu99;
    .locals 0

    iget-object p0, p0, Lw99;->o:Lu99;

    return-object p0
.end method

.method public final H(J)Z
    .locals 5

    iget-object v0, p0, Lw99;->p:Lt99;

    iget-object v1, p0, Lw99;->o:Lu99;

    iget-object v2, v0, Lt99;->a:Lir9;

    iget-object v2, v2, Lir9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lu99;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lw99;->o:Lu99;

    iget-object p0, p0, Lw99;->n:Lx5h;

    invoke-virtual {v2, v1, p0, v3}, Lu99;->f(ILx5h;Z)Lx5h;

    iget-wide v1, p0, Lx5h;->d:J

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
    iput-wide p1, v0, Lt99;->g:J

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lfl9;)Z
    .locals 0

    iget-object p0, p0, Lwcj;->k:Ljp0;

    invoke-virtual {p0, p1}, Ljp0;->c(Lfl9;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic e(Lir9;Lgf;J)Lgn9;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lw99;->F(Lir9;Lgf;J)Lt99;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lgn9;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lt99;

    iget-object v1, v0, Lt99;->e:Lgn9;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lt99;->d:Ljp0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt99;->e:Lgn9;

    invoke-virtual {v1, v0}, Ljp0;->q(Lgn9;)V

    :cond_0
    iget-object v0, p0, Lw99;->p:Lt99;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lw99;->p:Lt99;

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw99;->r:Z

    iput-boolean v0, p0, Lw99;->q:Z

    invoke-super {p0}, Ll24;->s()V

    return-void
.end method

.method public final v(Lfl9;)V
    .locals 4

    iget-boolean v0, p0, Lw99;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw99;->o:Lu99;

    iget-object v1, v0, La17;->e:La6h;

    invoke-static {v1, p1}, Lb6h;->q(La6h;Lfl9;)Lb6h;

    move-result-object v1

    new-instance v2, Lu99;

    iget-object v3, v0, Lu99;->f:Ljava/lang/Object;

    iget-object v0, v0, Lu99;->g:Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v0}, Lu99;-><init>(La6h;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lw99;->o:Lu99;

    goto :goto_0

    :cond_0
    new-instance v0, Lu99;

    new-instance v1, Lv99;

    invoke-direct {v1, p1}, Lv99;-><init>(Lfl9;)V

    sget-object v2, Lz5h;->p:Ljava/lang/Object;

    sget-object v3, Lu99;->h:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lu99;-><init>(La6h;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lw99;->o:Lu99;

    :goto_0
    iget-object p0, p0, Lwcj;->k:Ljp0;

    invoke-virtual {p0, p1}, Ljp0;->v(Lfl9;)V

    return-void
.end method
