.class public final Lgs9;
.super Lc74;
.source "SourceFile"


# instance fields
.field public final k:Lyr0;

.field public final l:Z

.field public final m:Lfji;

.field public final n:Lcji;

.field public o:Lcs9;

.field public p:Las9;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lyr0;Z)V
    .locals 2

    invoke-direct {p0}, Lc74;-><init>()V

    iput-object p1, p0, Lgs9;->k:Lyr0;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lgs9;->l:Z

    new-instance p2, Lfji;

    invoke-direct {p2}, Lfji;-><init>()V

    iput-object p2, p0, Lgs9;->m:Lfji;

    new-instance p2, Lcji;

    invoke-direct {p2}, Lcji;-><init>()V

    iput-object p2, p0, Lgs9;->n:Lcji;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lyr0;->f()Lw5a;

    move-result-object p1

    new-instance p2, Lcs9;

    new-instance v0, Les9;

    invoke-direct {v0, p1}, Les9;-><init>(Lw5a;)V

    sget-object p1, Lfji;->r:Ljava/lang/Object;

    sget-object v1, Lcs9;->e:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lcs9;-><init>(Lhji;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lgs9;->o:Lcs9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lffa;Lz75;J)Lb8a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lgs9;->s(Lffa;Lz75;J)Las9;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lw5a;
    .locals 1

    iget-object v0, p0, Lgs9;->k:Lyr0;

    invoke-virtual {v0}, Lyr0;->f()Lw5a;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i(Lori;)V
    .locals 1

    iput-object p1, p0, Lc74;->j:Lori;

    const/4 p1, 0x0

    invoke-static {p1}, Lobj;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lc74;->i:Landroid/os/Handler;

    iget-boolean v0, p0, Lgs9;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgs9;->q:Z

    iget-object v0, p0, Lgs9;->k:Lyr0;

    invoke-virtual {p0, p1, v0}, Lc74;->r(Ljava/lang/Integer;Lyr0;)V

    :cond_0
    return-void
.end method

.method public final k(Lb8a;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Las9;

    iget-object v1, v0, Las9;->e:Lb8a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Las9;->d:Lyr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Las9;->e:Lb8a;

    invoke-virtual {v1, v0}, Lyr0;->k(Lb8a;)V

    :cond_0
    iget-object v0, p0, Lgs9;->p:Las9;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lgs9;->p:Las9;

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgs9;->r:Z

    iput-boolean v0, p0, Lgs9;->q:Z

    invoke-super {p0}, Lc74;->m()V

    return-void
.end method

.method public final p(Ljava/lang/Object;Lffa;)Lffa;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p2, Lf8a;->a:Ljava/lang/Object;

    iget-object v0, p0, Lgs9;->o:Lcs9;

    iget-object v0, v0, Lcs9;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcs9;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2, p1}, Lffa;->b(Ljava/lang/Object;)Lffa;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lyr0;Lhji;)V
    .locals 12

    move-object v0, p3

    move-object v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-boolean v1, p0, Lgs9;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgs9;->o:Lcs9;

    new-instance v2, Lcs9;

    iget-object v3, v1, Lcs9;->c:Ljava/lang/Object;

    iget-object v1, v1, Lcs9;->d:Ljava/lang/Object;

    invoke-direct {v2, p3, v3, v1}, Lcs9;-><init>(Lhji;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lgs9;->o:Lcs9;

    iget-object v0, p0, Lgs9;->p:Las9;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Las9;->g:J

    invoke-virtual {p0, v0, v1}, Lgs9;->t(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Lhji;->p()Z

    move-result v1

    sget-object v6, Lcs9;->e:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lgs9;->s:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgs9;->o:Lcs9;

    new-instance v2, Lcs9;

    iget-object v3, v1, Lcs9;->c:Ljava/lang/Object;

    iget-object v1, v1, Lcs9;->d:Ljava/lang/Object;

    invoke-direct {v2, p3, v3, v1}, Lcs9;-><init>(Lhji;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lfji;->r:Ljava/lang/Object;

    new-instance v2, Lcs9;

    invoke-direct {v2, p3, v1, v6}, Lcs9;-><init>(Lhji;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object v2, p0, Lgs9;->o:Lcs9;

    goto/16 :goto_3

    :cond_2
    const/4 v1, 0x0

    iget-object v2, p0, Lgs9;->m:Lfji;

    invoke-virtual {p3, v1, v2}, Lhji;->n(ILfji;)V

    iget-wide v3, v2, Lfji;->m:J

    iget-object v7, v2, Lfji;->a:Ljava/lang/Object;

    iget-object v5, p0, Lgs9;->p:Las9;

    if-eqz v5, :cond_3

    iget-wide v8, v5, Las9;->b:J

    iget-object v10, p0, Lgs9;->o:Lcs9;

    iget-object v5, v5, Las9;->a:Lffa;

    iget-object v5, v5, Lf8a;->a:Ljava/lang/Object;

    iget-object v11, p0, Lgs9;->n:Lcji;

    invoke-virtual {v10, v5, v11}, Lhji;->g(Ljava/lang/Object;Lcji;)Lcji;

    iget-wide v10, v11, Lcji;->e:J

    add-long/2addr v10, v8

    iget-object v5, p0, Lgs9;->o:Lcs9;

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v1, v2, v8, v9}, Lcs9;->m(ILfji;J)Lfji;

    iget-wide v1, v2, Lfji;->m:J

    cmp-long v1, v10, v1

    if-eqz v1, :cond_3

    move-wide v4, v10

    goto :goto_1

    :cond_3
    move-wide v4, v3

    :goto_1
    iget-object v2, p0, Lgs9;->n:Lcji;

    const/4 v3, 0x0

    iget-object v1, p0, Lgs9;->m:Lfji;

    invoke-virtual/range {v0 .. v5}, Lhji;->i(Lfji;Lcji;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, p0, Lgs9;->s:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgs9;->o:Lcs9;

    new-instance v2, Lcs9;

    iget-object v5, v1, Lcs9;->c:Ljava/lang/Object;

    iget-object v1, v1, Lcs9;->d:Ljava/lang/Object;

    invoke-direct {v2, p3, v5, v1}, Lcs9;-><init>(Lhji;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lcs9;

    invoke-direct {v1, p3, v7, v2}, Lcs9;-><init>(Lhji;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lgs9;->o:Lcs9;

    iget-object v0, p0, Lgs9;->p:Las9;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v3, v4}, Lgs9;->t(J)V

    iget-object v0, v0, Las9;->a:Lffa;

    iget-object v1, v0, Lf8a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lgs9;->o:Lcs9;

    iget-object v2, v2, Lcs9;->d:Ljava/lang/Object;

    if-eqz v2, :cond_5

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lgs9;->o:Lcs9;

    iget-object v1, v1, Lcs9;->d:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0, v1}, Lffa;->b(Ljava/lang/Object;)Lffa;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgs9;->s:Z

    iput-boolean v1, p0, Lgs9;->r:Z

    iget-object v1, p0, Lgs9;->o:Lcs9;

    invoke-virtual {p0, v1}, Lyr0;->j(Lhji;)V

    if-eqz v0, :cond_8

    iget-object v1, p0, Lgs9;->p:Las9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Las9;->b:J

    iget-wide v4, v1, Las9;->g:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v6

    if-eqz v6, :cond_7

    move-wide v2, v4

    :cond_7
    iget-object v4, v1, Las9;->d:Lyr0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Las9;->c:Lz75;

    invoke-virtual {v4, v0, v5, v2, v3}, Lyr0;->a(Lffa;Lz75;J)Lb8a;

    move-result-object v0

    iput-object v0, v1, Las9;->e:Lb8a;

    iget-object v4, v1, Las9;->f:Lz7a;

    if-eqz v4, :cond_8

    invoke-interface {v0, v1, v2, v3}, Lb8a;->B(Lz7a;J)V

    :cond_8
    return-void
.end method

.method public final s(Lffa;Lz75;J)Las9;
    .locals 5

    new-instance v0, Las9;

    invoke-direct {v0, p1, p2, p3, p4}, Las9;-><init>(Lffa;Lz75;J)V

    iget-object v1, v0, Las9;->d:Lyr0;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lp9l;->d(Z)V

    iget-object v1, p0, Lgs9;->k:Lyr0;

    iput-object v1, v0, Las9;->d:Lyr0;

    iget-boolean v3, p0, Lgs9;->r:Z

    if-eqz v3, :cond_3

    iget-object v1, p1, Lf8a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lgs9;->o:Lcs9;

    iget-object v2, v2, Lcs9;->d:Ljava/lang/Object;

    if-eqz v2, :cond_1

    sget-object v2, Lcs9;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lgs9;->o:Lcs9;

    iget-object v1, v1, Lcs9;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, v1}, Lffa;->b(Ljava/lang/Object;)Lffa;

    move-result-object p1

    iget-wide v1, v0, Las9;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    move-wide p3, v1

    :cond_2
    iget-object v1, v0, Las9;->d:Lyr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, p2, p3, p4}, Lyr0;->a(Lffa;Lz75;J)Lb8a;

    move-result-object p1

    iput-object p1, v0, Las9;->e:Lb8a;

    iget-object p2, v0, Las9;->f:Lz7a;

    if-eqz p2, :cond_4

    invoke-interface {p1, v0, p3, p4}, Lb8a;->B(Lz7a;J)V

    return-object v0

    :cond_3
    iput-object v0, p0, Lgs9;->p:Las9;

    iget-boolean p1, p0, Lgs9;->q:Z

    if-nez p1, :cond_4

    iput-boolean v2, p0, Lgs9;->q:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lc74;->r(Ljava/lang/Integer;Lyr0;)V

    :cond_4
    return-object v0
.end method

.method public final t(J)V
    .locals 5

    iget-object v0, p0, Lgs9;->p:Las9;

    iget-object v1, p0, Lgs9;->o:Lcs9;

    iget-object v2, v0, Las9;->a:Lffa;

    iget-object v2, v2, Lf8a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcs9;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lgs9;->o:Lcs9;

    const/4 v3, 0x0

    iget-object v4, p0, Lgs9;->n:Lcji;

    invoke-virtual {v2, v1, v4, v3}, Lcs9;->f(ILcji;Z)Lcji;

    iget-wide v1, v4, Lcji;->d:J

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
    iput-wide p1, v0, Las9;->g:J

    return-void
.end method
