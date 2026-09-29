.class public final Lbse;
.super Lcv0;
.source "SourceFile"


# instance fields
.field public final h:Lpe5;

.field public final i:Lhcd;

.field public final j:Lt86;

.field public final k:Ld3n;

.field public final l:I

.field public final m:Ldo7;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lddj;

.field public t:Llma;

.field public u:Lt56;


# direct methods
.method public constructor <init>(Llma;Lpe5;Lhcd;Lt86;Ld3n;ILdo7;)V
    .locals 0

    invoke-direct {p0}, Lcv0;-><init>()V

    iput-object p1, p0, Lbse;->t:Llma;

    iput-object p2, p0, Lbse;->h:Lpe5;

    iput-object p3, p0, Lbse;->i:Lhcd;

    iput-object p4, p0, Lbse;->j:Lt86;

    iput-object p5, p0, Lbse;->k:Ld3n;

    iput p6, p0, Lbse;->l:I

    iput-object p7, p0, Lbse;->m:Ldo7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbse;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lbse;->o:J

    return-void
.end method


# virtual methods
.method public final c(Llma;)Z
    .locals 4

    invoke-virtual {p0}, Lbse;->k()Llma;

    move-result-object p0

    iget-object p0, p0, Llma;->b:Ldma;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Llma;->b:Ldma;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ldma;->a:Landroid/net/Uri;

    iget-object v1, p0, Ldma;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Ldma;->h:J

    iget-wide v2, p0, Ldma;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Ldma;->f:Ljava/lang/String;

    iget-object p0, p0, Ldma;->f:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lpsa;Lsg;J)Lloa;
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, Lbse;->h:Lpe5;

    invoke-interface {v0}, Lpe5;->a()Lqe5;

    move-result-object v2

    iget-object v0, v8, Lbse;->s:Lddj;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lqe5;->l(Lddj;)V

    :cond_0
    invoke-virtual {v8}, Lbse;->k()Llma;

    move-result-object v0

    iget-object v0, v0, Llma;->b:Ldma;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyre;

    move-object v3, v1

    iget-object v1, v0, Ldma;->a:Landroid/net/Uri;

    iget-object v4, v8, Lcv0;->g:Lvxd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v8, Lbse;->i:Lhcd;

    iget-object v4, v4, Lhcd;->b:Ljava/lang/Object;

    check-cast v4, Lbz6;

    move-object v5, v3

    new-instance v3, Lhua;

    invoke-direct {v3, v4}, Lhua;-><init>(Ljava/lang/Object;)V

    move-object v4, v5

    new-instance v5, Lp86;

    iget-object v6, v8, Lcv0;->d:Lp86;

    iget-object v6, v6, Lp86;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-direct {v5, v6, v7, v9}, Lp86;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILpsa;)V

    invoke-virtual/range {p0 .. p1}, Lcv0;->d(Lpsa;)Lmt7;

    move-result-object v7

    iget-object v10, v0, Ldma;->f:Ljava/lang/String;

    iget-wide v11, v0, Ldma;->h:J

    invoke-static {v11, v12}, Lh1k;->X(J)J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v0, v4

    iget-object v4, v8, Lbse;->j:Lt86;

    iget-object v6, v8, Lbse;->k:Ld3n;

    iget v11, v8, Lbse;->l:I

    iget-object v12, v8, Lbse;->m:Ldo7;

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v15}, Lyre;-><init>(Landroid/net/Uri;Lqe5;Lhua;Lt86;Lp86;Ld3n;Lmt7;Lbse;Lsg;Ljava/lang/String;ILdo7;JLkkf;)V

    return-object v0
.end method

.method public final declared-synchronized k()Llma;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbse;->t:Llma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o(Lddj;)V
    .locals 2

    iput-object p1, p0, Lbse;->s:Lddj;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcv0;->g:Lvxd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbse;->j:Lt86;

    invoke-interface {v1, p1, v0}, Lt86;->d(Landroid/os/Looper;Lvxd;)V

    invoke-interface {v1}, Lt86;->a()V

    invoke-virtual {p0}, Lbse;->w()V

    return-void
.end method

.method public final q(Lloa;)V
    .locals 6

    check-cast p1, Lyre;

    iget-boolean p0, p1, Lyre;->y:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lyre;->v:[Lf3g;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lf3g;->k()V

    iget-object v4, v3, Lf3g;->h:Lm86;

    if-eqz v4, :cond_0

    iget-object v5, v3, Lf3g;->e:Lp86;

    invoke-interface {v4, v5}, Lm86;->e(Lp86;)V

    iput-object v0, v3, Lf3g;->h:Lm86;

    iput-object v0, v3, Lf3g;->g:Ldo7;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lyre;->m:Lhua;

    invoke-virtual {p0, p1}, Lhua;->T(Lnv9;)V

    iget-object p0, p1, Lyre;->r:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, Lyre;->s:Lkoa;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lyre;->f1:Z

    return-void
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, Lbse;->j:Lt86;

    invoke-interface {p0}, Lt86;->release()V

    return-void
.end method

.method public final declared-synchronized v(Llma;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbse;->t:Llma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lnfh;

    iget-wide v6, v0, Lbse;->o:J

    iget-boolean v14, v0, Lbse;->p:Z

    iget-boolean v2, v0, Lbse;->q:Z

    invoke-virtual {v0}, Lbse;->k()Llma;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v2, v3, Llma;->c:Lcma;

    :goto_0
    move-object/from16 v19, v2

    move-object/from16 v18, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v8, v6

    invoke-direct/range {v1 .. v19}, Lnfh;-><init>(JJJJJJZZZLb04;Llma;Lcma;)V

    iget-boolean v2, v0, Lbse;->n:Z

    if-eqz v2, :cond_1

    new-instance v2, Lzre;

    invoke-direct {v2, v1}, Lmq7;-><init>(Lt3j;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcv0;->p(Lt3j;)V

    return-void
.end method

.method public final x(JLygg;Z)V
    .locals 3

    iget-boolean v0, p0, Lbse;->r:Z

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lygg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lygg;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lbse;->r:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-wide p1, p0, Lbse;->o:J

    :cond_1
    invoke-interface {p3}, Lygg;->c()Z

    move-result v0

    iget-boolean v1, p0, Lbse;->n:Z

    if-nez v1, :cond_2

    iget-wide v1, p0, Lbse;->o:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lbse;->p:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lbse;->q:Z

    if-ne v1, p4, :cond_2

    goto :goto_0

    :cond_2
    iput-wide p1, p0, Lbse;->o:J

    iput-boolean v0, p0, Lbse;->p:Z

    iput-boolean p4, p0, Lbse;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbse;->n:Z

    invoke-virtual {p0}, Lbse;->w()V

    iget-object p0, p0, Lbse;->u:Lt56;

    if-eqz p0, :cond_3

    iput-object p3, p0, Lt56;->i:Lygg;

    :cond_3
    :goto_0
    return-void
.end method
