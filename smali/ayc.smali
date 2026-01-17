.class public final Layc;
.super Lxk0;
.source "SourceFile"


# instance fields
.field public final h:Loi4;

.field public final i:Lgha;

.field public final j:Ll95;

.field public final k:Lrc5;

.field public final l:I

.field public final m:Lpj6;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Lysg;

.field public s:Ld49;


# direct methods
.method public constructor <init>(Ld49;Loi4;Lgha;Ll95;Lrc5;ILpj6;)V
    .locals 0

    invoke-direct {p0}, Lxk0;-><init>()V

    iput-object p1, p0, Layc;->s:Ld49;

    iput-object p2, p0, Layc;->h:Loi4;

    iput-object p3, p0, Layc;->i:Lgha;

    iput-object p4, p0, Layc;->j:Ll95;

    iput-object p5, p0, Layc;->k:Lrc5;

    iput p6, p0, Layc;->l:I

    iput-object p7, p0, Layc;->m:Lpj6;

    const/4 p1, 0x1

    iput-boolean p1, p0, Layc;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Layc;->o:J

    return-void
.end method


# virtual methods
.method public final a(Ld49;)Z
    .locals 5

    invoke-virtual {p0}, Layc;->i()Ld49;

    move-result-object v0

    iget-object v0, v0, Ld49;->b:Lt39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ld49;->b:Lt39;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lt39;->a:Landroid/net/Uri;

    iget-object v2, v0, Lt39;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p1, Lt39;->h:J

    iget-wide v3, v0, Lt39;->h:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p1, p1, Lt39;->f:Ljava/lang/String;

    iget-object v0, v0, Lt39;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lvc9;Lsm4;J)Lh69;
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, Layc;->h:Loi4;

    invoke-interface {v0}, Loi4;->a()Lsi4;

    move-result-object v2

    iget-object v0, v8, Layc;->r:Lysg;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lsi4;->H(Lysg;)V

    :cond_0
    invoke-virtual {v8}, Layc;->i()Ld49;

    move-result-object v0

    iget-object v0, v0, Ld49;->b:Lt39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvxc;

    move-object v3, v1

    iget-object v1, v0, Lt39;->a:Landroid/net/Uri;

    iget-object v4, v8, Lxk0;->g:Lkcc;

    invoke-static {v4}, Lh6j;->h(Ljava/lang/Object;)V

    iget-object v4, v8, Layc;->i:Lgha;

    iget-object v4, v4, Lgha;->b:Ljava/lang/Object;

    check-cast v4, Llt5;

    move-object v5, v3

    new-instance v3, Latc;

    invoke-direct {v3, v4}, Latc;-><init>(Llt5;)V

    move-object v4, v5

    new-instance v5, Le95;

    iget-object v6, v8, Lxk0;->d:Le95;

    iget-object v6, v6, Le95;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-direct {v5, v6, v7, v9}, Le95;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILvc9;)V

    invoke-virtual/range {p0 .. p1}, Lxk0;->b(Lvc9;)Lto6;

    move-result-object v7

    iget-object v10, v0, Lt39;->f:Ljava/lang/String;

    iget-wide v11, v0, Lt39;->h:J

    invoke-static {v11, v12}, Lmbh;->U(J)J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v0, v4

    iget-object v4, v8, Layc;->j:Ll95;

    iget-object v6, v8, Layc;->k:Lrc5;

    iget v11, v8, Layc;->l:I

    iget-object v12, v8, Layc;->m:Lpj6;

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v15}, Lvxc;-><init>(Landroid/net/Uri;Lsi4;Latc;Ll95;Le95;Lrc5;Lto6;Layc;Lsm4;Ljava/lang/String;ILpj6;JLpud;)V

    return-object v0
.end method

.method public final declared-synchronized i()Ld49;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layc;->s:Ld49;
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

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m(Lysg;)V
    .locals 2

    iput-object p1, p0, Layc;->r:Lysg;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxk0;->g:Lkcc;

    invoke-static {v0}, Lh6j;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Layc;->j:Ll95;

    invoke-interface {v1, p1, v0}, Ll95;->c(Landroid/os/Looper;Lkcc;)V

    invoke-interface {v1}, Ll95;->prepare()V

    invoke-virtual {p0}, Layc;->u()V

    return-void
.end method

.method public final o(Lh69;)V
    .locals 7

    check-cast p1, Lvxc;

    iget-boolean v0, p1, Lvxc;->I0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lvxc;->F0:[Ll8e;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ll8e;->h()V

    iget-object v5, v4, Ll8e;->h:La95;

    if-eqz v5, :cond_0

    iget-object v6, v4, Ll8e;->e:Le95;

    invoke-interface {v5, v6}, La95;->c(Le95;)V

    iput-object v1, v4, Ll8e;->h:La95;

    iput-object v1, v4, Ll8e;->g:Lpj6;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lvxc;->x0:Lui8;

    invoke-virtual {v0, p1}, Lui8;->H(Lzf8;)V

    iget-object v0, p1, Lvxc;->C0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Lvxc;->D0:Lf69;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lvxc;->a1:Z

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Layc;->j:Ll95;

    invoke-interface {v0}, Ll95;->release()V

    return-void
.end method

.method public final declared-synchronized t(Ld49;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Layc;->s:Ld49;
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

.method public final u()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lgff;

    iget-wide v6, v0, Layc;->o:J

    iget-boolean v14, v0, Layc;->p:Z

    iget-boolean v2, v0, Layc;->q:Z

    invoke-virtual {v0}, Layc;->i()Ld49;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v2, v3, Ld49;->c:Lr39;

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

    invoke-direct/range {v1 .. v19}, Lgff;-><init>(JJJJJJZZZLw7a;Ld49;Lr39;)V

    iget-boolean v2, v0, Layc;->n:Z

    if-eqz v2, :cond_1

    new-instance v2, Lxxc;

    invoke-direct {v2, v1}, Lfm6;-><init>(Lrlg;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lxk0;->n(Lrlg;)V

    return-void
.end method

.method public final v(JLike;Z)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Layc;->o:J

    :cond_0
    invoke-interface {p3}, Like;->c()Z

    move-result p3

    iget-boolean v0, p0, Layc;->n:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Layc;->o:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Layc;->p:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Layc;->q:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Layc;->o:J

    iput-boolean p3, p0, Layc;->p:Z

    iput-boolean p4, p0, Layc;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Layc;->n:Z

    invoke-virtual {p0}, Layc;->u()V

    return-void
.end method
