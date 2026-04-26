.class public final Lhs9;
.super Lgpk;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Lgji;

.field public final n:Ldji;

.field public o:Lds9;

.field public p:Lbs9;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lzr0;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lgpk;-><init>(Lzr0;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lzr0;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lhs9;->l:Z

    new-instance p2, Lgji;

    invoke-direct {p2}, Lgji;-><init>()V

    iput-object p2, p0, Lhs9;->m:Lgji;

    new-instance p2, Ldji;

    invoke-direct {p2}, Ldji;-><init>()V

    iput-object p2, p0, Lhs9;->n:Ldji;

    invoke-virtual {p1}, Lzr0;->j()Liji;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Lds9;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Lds9;-><init>(Liji;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lhs9;->o:Lds9;

    iput-boolean v0, p0, Lhs9;->s:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lzr0;->k()Ly5a;

    move-result-object p1

    new-instance p2, Lds9;

    new-instance v0, Lfs9;

    invoke-direct {v0, p1}, Lfs9;-><init>(Ly5a;)V

    sget-object p1, Lgji;->q:Ljava/lang/Object;

    sget-object v1, Lds9;->h:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lds9;-><init>(Liji;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lhs9;->o:Lds9;

    return-void
.end method


# virtual methods
.method public final C(Lgfa;)Lgfa;
    .locals 2

    iget-object v0, p1, Lgfa;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhs9;->o:Lds9;

    iget-object v1, v1, Lds9;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lds9;->h:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Lgfa;->a(Ljava/lang/Object;)Lgfa;

    move-result-object p1

    return-object p1
.end method

.method public final D(Liji;)V
    .locals 11

    iget-boolean v1, p0, Lhs9;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhs9;->o:Lds9;

    new-instance v2, Lds9;

    iget-object v3, v1, Lds9;->f:Ljava/lang/Object;

    iget-object v1, v1, Lds9;->g:Ljava/lang/Object;

    invoke-direct {v2, p1, v3, v1}, Lds9;-><init>(Liji;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lhs9;->o:Lds9;

    iget-object v0, p0, Lhs9;->p:Lbs9;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lbs9;->g:J

    invoke-virtual {p0, v0, v1}, Lhs9;->I(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Liji;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lhs9;->s:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhs9;->o:Lds9;

    new-instance v2, Lds9;

    iget-object v3, v1, Lds9;->f:Ljava/lang/Object;

    iget-object v1, v1, Lds9;->g:Ljava/lang/Object;

    invoke-direct {v2, p1, v3, v1}, Lds9;-><init>(Liji;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lgji;->q:Ljava/lang/Object;

    sget-object v2, Lds9;->h:Ljava/lang/Object;

    new-instance v3, Lds9;

    invoke-direct {v3, p1, v1, v2}, Lds9;-><init>(Liji;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    :goto_0
    iput-object v2, p0, Lhs9;->o:Lds9;

    goto/16 :goto_3

    :cond_2
    const/4 v1, 0x0

    iget-object v2, p0, Lhs9;->m:Lgji;

    invoke-virtual {p1, v1, v2}, Liji;->n(ILgji;)V

    iget-wide v3, v2, Lgji;->l:J

    iget-object v6, v2, Lgji;->a:Ljava/lang/Object;

    iget-object v5, p0, Lhs9;->p:Lbs9;

    if-eqz v5, :cond_3

    iget-wide v7, v5, Lbs9;->b:J

    iget-object v9, p0, Lhs9;->o:Lds9;

    iget-object v5, v5, Lbs9;->a:Lgfa;

    iget-object v5, v5, Lgfa;->a:Ljava/lang/Object;

    iget-object v10, p0, Lhs9;->n:Ldji;

    invoke-virtual {v9, v5, v10}, Liji;->g(Ljava/lang/Object;Ldji;)Ldji;

    iget-wide v9, v10, Ldji;->e:J

    add-long/2addr v9, v7

    iget-object v5, p0, Lhs9;->o:Lds9;

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v1, v2, v7, v8}, Lds9;->m(ILgji;J)Lgji;

    iget-wide v1, v2, Lgji;->l:J

    cmp-long v1, v9, v1

    if-eqz v1, :cond_3

    move-wide v4, v9

    goto :goto_1

    :cond_3
    move-wide v4, v3

    :goto_1
    iget-object v2, p0, Lhs9;->n:Ldji;

    const/4 v3, 0x0

    iget-object v1, p0, Lhs9;->m:Lgji;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Liji;->i(Lgji;Ldji;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, p0, Lhs9;->s:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhs9;->o:Lds9;

    new-instance v2, Lds9;

    iget-object v5, v1, Lds9;->f:Ljava/lang/Object;

    iget-object v1, v1, Lds9;->g:Ljava/lang/Object;

    invoke-direct {v2, p1, v5, v1}, Lds9;-><init>(Liji;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lds9;

    invoke-direct {v1, p1, v6, v2}, Lds9;-><init>(Liji;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lhs9;->o:Lds9;

    iget-object v0, p0, Lhs9;->p:Lbs9;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v3, v4}, Lhs9;->I(J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lbs9;->a:Lgfa;

    iget-object v1, v0, Lgfa;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhs9;->o:Lds9;

    iget-object v2, v2, Lds9;->g:Ljava/lang/Object;

    if-eqz v2, :cond_5

    sget-object v2, Lds9;->h:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lhs9;->o:Lds9;

    iget-object v1, v1, Lds9;->g:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0, v1}, Lgfa;->a(Ljava/lang/Object;)Lgfa;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lhs9;->s:Z

    iput-boolean v1, p0, Lhs9;->r:Z

    iget-object v1, p0, Lhs9;->o:Lds9;

    invoke-virtual {p0, v1}, Lzr0;->p(Liji;)V

    if-eqz v0, :cond_7

    iget-object v1, p0, Lhs9;->p:Lbs9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lbs9;->a(Lgfa;)V

    :cond_7
    return-void
.end method

.method public final F()V
    .locals 1

    iget-boolean v0, p0, Lhs9;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhs9;->q:Z

    invoke-virtual {p0}, Lgpk;->E()V

    :cond_0
    return-void
.end method

.method public final G(Lgfa;La85;J)Lbs9;
    .locals 1

    new-instance v0, Lbs9;

    invoke-direct {v0, p1, p2, p3, p4}, Lbs9;-><init>(Lgfa;La85;J)V

    iget-object p2, v0, Lbs9;->d:Lzr0;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lnqf;->m(Z)V

    iget-object p2, p0, Lgpk;->k:Lzr0;

    iput-object p2, v0, Lbs9;->d:Lzr0;

    iget-boolean p2, p0, Lhs9;->r:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lgfa;->a:Ljava/lang/Object;

    iget-object p3, p0, Lhs9;->o:Lds9;

    iget-object p3, p3, Lds9;->g:Ljava/lang/Object;

    if-eqz p3, :cond_1

    sget-object p3, Lds9;->h:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p2, p0, Lhs9;->o:Lds9;

    iget-object p2, p2, Lds9;->g:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p2}, Lgfa;->a(Ljava/lang/Object;)Lgfa;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbs9;->a(Lgfa;)V

    return-object v0

    :cond_2
    iput-object v0, p0, Lhs9;->p:Lbs9;

    iget-boolean p1, p0, Lhs9;->q:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, Lhs9;->q:Z

    invoke-virtual {p0}, Lgpk;->E()V

    :cond_3
    return-object v0
.end method

.method public final H()Lds9;
    .locals 1

    iget-object v0, p0, Lhs9;->o:Lds9;

    return-object v0
.end method

.method public final I(J)Z
    .locals 5

    iget-object v0, p0, Lhs9;->p:Lbs9;

    iget-object v1, p0, Lhs9;->o:Lds9;

    iget-object v2, v0, Lbs9;->a:Lgfa;

    iget-object v2, v2, Lgfa;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lds9;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lhs9;->o:Lds9;

    iget-object v4, p0, Lhs9;->n:Ldji;

    invoke-virtual {v2, v1, v4, v3}, Lds9;->f(ILdji;Z)Ldji;

    iget-wide v1, v4, Ldji;->d:J

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
    iput-wide p1, v0, Lbs9;->g:J

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ly5a;)Z
    .locals 1

    iget-object v0, p0, Lgpk;->k:Lzr0;

    invoke-virtual {v0, p1}, Lzr0;->c(Ly5a;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic e(Lgfa;La85;J)Lc8a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lhs9;->G(Lgfa;La85;J)Lbs9;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lc8a;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lbs9;

    iget-object v1, v0, Lbs9;->e:Lc8a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbs9;->d:Lzr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbs9;->e:Lc8a;

    invoke-virtual {v1, v0}, Lzr0;->q(Lc8a;)V

    :cond_0
    iget-object v0, p0, Lhs9;->p:Lbs9;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lhs9;->p:Lbs9;

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhs9;->r:Z

    iput-boolean v0, p0, Lhs9;->q:Z

    invoke-super {p0}, Ld74;->s()V

    return-void
.end method

.method public final v(Ly5a;)V
    .locals 4

    iget-boolean v0, p0, Lhs9;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhs9;->o:Lds9;

    new-instance v1, Lepd;

    iget-object v2, p0, Lhs9;->o:Lds9;

    iget-object v2, v2, Lvd7;->e:Liji;

    invoke-direct {v1, v2, p1}, Lepd;-><init>(Liji;Ly5a;)V

    new-instance v2, Lds9;

    iget-object v3, v0, Lds9;->f:Ljava/lang/Object;

    iget-object v0, v0, Lds9;->g:Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v0}, Lds9;-><init>(Liji;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lhs9;->o:Lds9;

    goto :goto_0

    :cond_0
    new-instance v0, Lds9;

    new-instance v1, Lfs9;

    invoke-direct {v1, p1}, Lfs9;-><init>(Ly5a;)V

    sget-object v2, Lgji;->q:Ljava/lang/Object;

    sget-object v3, Lds9;->h:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lds9;-><init>(Liji;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lhs9;->o:Lds9;

    :goto_0
    iget-object v0, p0, Lgpk;->k:Lzr0;

    invoke-virtual {v0, p1}, Lzr0;->v(Ly5a;)V

    return-void
.end method
