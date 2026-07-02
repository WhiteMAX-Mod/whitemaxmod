.class public final Lvcd;
.super Lwn0;
.source "SourceFile"


# instance fields
.field public final h:Lrq4;

.field public final i:Ln3c;

.field public final j:Lih5;

.field public final k:Lgk5;

.field public final l:I

.field public final m:Lft6;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lthh;

.field public t:Lkf9;


# direct methods
.method public constructor <init>(Lkf9;Lrq4;Ln3c;Lih5;Lgk5;ILft6;)V
    .locals 0

    invoke-direct {p0}, Lwn0;-><init>()V

    iput-object p1, p0, Lvcd;->t:Lkf9;

    iput-object p2, p0, Lvcd;->h:Lrq4;

    iput-object p3, p0, Lvcd;->i:Ln3c;

    iput-object p4, p0, Lvcd;->j:Lih5;

    iput-object p5, p0, Lvcd;->k:Lgk5;

    iput p6, p0, Lvcd;->l:I

    iput-object p7, p0, Lvcd;->m:Lft6;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvcd;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lvcd;->o:J

    return-void
.end method


# virtual methods
.method public final c(Lkf9;)Z
    .locals 5

    invoke-virtual {p0}, Lvcd;->k()Lkf9;

    move-result-object v0

    iget-object v0, v0, Lkf9;->b:Lcf9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkf9;->b:Lcf9;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcf9;->a:Landroid/net/Uri;

    iget-object v2, v0, Lcf9;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p1, Lcf9;->h:J

    iget-wide v3, v0, Lcf9;->h:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p1, p1, Lcf9;->f:Ljava/lang/String;

    iget-object v0, v0, Lcf9;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lpl9;Lfe;J)Lkh9;
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, Lvcd;->h:Lrq4;

    invoke-interface {v0}, Lrq4;->a()Ltq4;

    move-result-object v2

    iget-object v0, v8, Lvcd;->s:Lthh;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ltq4;->m(Lthh;)V

    :cond_0
    invoke-virtual {v8}, Lvcd;->k()Lkf9;

    move-result-object v0

    iget-object v0, v0, Lkf9;->b:Lcf9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lscd;

    move-object v3, v1

    iget-object v1, v0, Lcf9;->a:Landroid/net/Uri;

    iget-object v4, v8, Lwn0;->g:Llmc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v8, Lvcd;->i:Ln3c;

    iget-object v4, v4, Ln3c;->b:Ljava/lang/Object;

    check-cast v4, Lc46;

    move-object v5, v3

    new-instance v3, Lqcc;

    invoke-direct {v3, v4}, Lqcc;-><init>(Lc46;)V

    move-object v4, v5

    new-instance v5, Leh5;

    iget-object v6, v8, Lwn0;->d:Leh5;

    iget-object v6, v6, Leh5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-direct {v5, v6, v7, v9}, Leh5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILpl9;)V

    invoke-virtual/range {p0 .. p1}, Lwn0;->d(Lpl9;)Lby6;

    move-result-object v7

    iget-object v10, v0, Lcf9;->f:Ljava/lang/String;

    iget-wide v11, v0, Lcf9;->h:J

    invoke-static {v11, v12}, Lq3i;->X(J)J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v0, v4

    iget-object v4, v8, Lvcd;->j:Lih5;

    iget-object v6, v8, Lvcd;->k:Lgk5;

    iget v11, v8, Lvcd;->l:I

    iget-object v12, v8, Lvcd;->m:Lft6;

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v15}, Lscd;-><init>(Landroid/net/Uri;Ltq4;Lqcc;Lih5;Leh5;Lgk5;Lby6;Lvcd;Lfe;Ljava/lang/String;ILft6;JLj8e;)V

    return-object v0
.end method

.method public final declared-synchronized k()Lkf9;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvcd;->t:Lkf9;
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

.method public final o(Lthh;)V
    .locals 2

    iput-object p1, p0, Lvcd;->s:Lthh;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwn0;->g:Llmc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lvcd;->j:Lih5;

    invoke-interface {v1, p1, v0}, Lih5;->c(Landroid/os/Looper;Llmc;)V

    invoke-interface {v1}, Lih5;->prepare()V

    invoke-virtual {p0}, Lvcd;->w()V

    return-void
.end method

.method public final q(Lkh9;)V
    .locals 7

    check-cast p1, Lscd;

    iget-boolean v0, p1, Lscd;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lscd;->v:[Ldoe;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ldoe;->k()V

    iget-object v5, v4, Ldoe;->h:Lbh5;

    if-eqz v5, :cond_0

    iget-object v6, v4, Ldoe;->e:Leh5;

    invoke-interface {v5, v6}, Lbh5;->d(Leh5;)V

    iput-object v1, v4, Ldoe;->h:Lbh5;

    iput-object v1, v4, Ldoe;->g:Lft6;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lscd;->m:Lcn9;

    invoke-virtual {v0, p1}, Lcn9;->T(Llr8;)V

    iget-object v0, p1, Lscd;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Lscd;->s:Ljh9;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lscd;->j1:Z

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lvcd;->j:Lih5;

    invoke-interface {v0}, Lih5;->release()V

    return-void
.end method

.method public final declared-synchronized v(Lkf9;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lvcd;->t:Lkf9;
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

    new-instance v1, Ltvf;

    iget-wide v6, v0, Lvcd;->o:J

    iget-boolean v14, v0, Lvcd;->p:Z

    iget-boolean v2, v0, Lvcd;->q:Z

    invoke-virtual {v0}, Lvcd;->k()Lkf9;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v2, v3, Lkf9;->c:Lbf9;

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

    invoke-direct/range {v1 .. v19}, Ltvf;-><init>(JJJJJJZZZLmg2;Lkf9;Lbf9;)V

    iget-boolean v2, v0, Lvcd;->n:Z

    if-eqz v2, :cond_1

    new-instance v2, Ltcd;

    invoke-direct {v2, v1}, Lqv6;-><init>(Lgah;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lwn0;->p(Lgah;)V

    return-void
.end method

.method public final x(JLd0f;Z)V
    .locals 2

    iget-boolean v0, p0, Lvcd;->r:Z

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ld0f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ld0f;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lvcd;->r:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-wide p1, p0, Lvcd;->o:J

    :cond_1
    invoke-interface {p3}, Ld0f;->c()Z

    move-result p3

    iget-boolean v0, p0, Lvcd;->n:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lvcd;->o:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lvcd;->p:Z

    if-ne v0, p3, :cond_2

    iget-boolean v0, p0, Lvcd;->q:Z

    if-ne v0, p4, :cond_2

    :goto_0
    return-void

    :cond_2
    iput-wide p1, p0, Lvcd;->o:J

    iput-boolean p3, p0, Lvcd;->p:Z

    iput-boolean p4, p0, Lvcd;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvcd;->n:Z

    invoke-virtual {p0}, Lvcd;->w()V

    return-void
.end method
