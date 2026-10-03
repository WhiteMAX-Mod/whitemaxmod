.class public final Lpve;
.super Ljv0;
.source "SourceFile"


# instance fields
.field public final h:Lqf5;

.field public final i:Ljfd;

.field public final j:Lr96;

.field public final k:Lrcn;

.field public final l:I

.field public final m:Llp7;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lujj;

.field public t:Looa;

.field public u:Lq66;


# direct methods
.method public constructor <init>(Looa;Lqf5;Ljfd;Lr96;Lrcn;ILlp7;)V
    .locals 0

    invoke-direct {p0}, Ljv0;-><init>()V

    iput-object p1, p0, Lpve;->t:Looa;

    iput-object p2, p0, Lpve;->h:Lqf5;

    iput-object p3, p0, Lpve;->i:Ljfd;

    iput-object p4, p0, Lpve;->j:Lr96;

    iput-object p5, p0, Lpve;->k:Lrcn;

    iput p6, p0, Lpve;->l:I

    iput-object p7, p0, Lpve;->m:Llp7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpve;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lpve;->o:J

    return-void
.end method


# virtual methods
.method public final c(Looa;)Z
    .locals 4

    invoke-virtual {p0}, Lpve;->k()Looa;

    move-result-object p0

    iget-object p0, p0, Looa;->b:Lgoa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Looa;->b:Lgoa;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lgoa;->a:Landroid/net/Uri;

    iget-object v1, p0, Lgoa;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lgoa;->h:J

    iget-wide v2, p0, Lgoa;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lgoa;->f:Ljava/lang/String;

    iget-object p0, p0, Lgoa;->f:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lqua;Lug;J)Lmqa;
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, Lpve;->h:Lqf5;

    invoke-interface {v0}, Lqf5;->a()Lrf5;

    move-result-object v2

    iget-object v0, v8, Lpve;->s:Lujj;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lrf5;->k(Lujj;)V

    :cond_0
    invoke-virtual {v8}, Lpve;->k()Looa;

    move-result-object v0

    iget-object v0, v0, Looa;->b:Lgoa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmve;

    move-object v3, v1

    iget-object v1, v0, Lgoa;->a:Landroid/net/Uri;

    iget-object v4, v8, Ljv0;->g:Lh1e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v8, Lpve;->i:Ljfd;

    iget-object v4, v4, Ljfd;->b:Ljava/lang/Object;

    check-cast v4, Lg07;

    move-object v5, v3

    new-instance v3, Liwa;

    const/4 v6, 0x4

    invoke-direct {v3, v4, v6}, Liwa;-><init>(Ljava/lang/Object;B)V

    move-object v4, v5

    new-instance v5, Ln96;

    iget-object v6, v8, Ljv0;->d:Ln96;

    iget-object v6, v6, Ln96;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-direct {v5, v6, v7, v9}, Ln96;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILqua;)V

    invoke-virtual/range {p0 .. p1}, Ljv0;->d(Lqua;)Lvu7;

    move-result-object v7

    iget-object v10, v0, Lgoa;->f:Ljava/lang/String;

    iget-wide v11, v0, Lgoa;->h:J

    invoke-static {v11, v12}, Lz7k;->X(J)J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v0, v4

    iget-object v4, v8, Lpve;->j:Lr96;

    iget-object v6, v8, Lpve;->k:Lrcn;

    iget v11, v8, Lpve;->l:I

    iget-object v12, v8, Lpve;->m:Llp7;

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v15}, Lmve;-><init>(Landroid/net/Uri;Lrf5;Liwa;Lr96;Ln96;Lrcn;Lvu7;Lpve;Lug;Ljava/lang/String;ILlp7;JLvof;)V

    return-object v0
.end method

.method public final declared-synchronized k()Looa;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpve;->t:Looa;
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

.method public final o(Lujj;)V
    .locals 2

    iput-object p1, p0, Lpve;->s:Lujj;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljv0;->g:Lh1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lpve;->j:Lr96;

    invoke-interface {v1, p1, v0}, Lr96;->d(Landroid/os/Looper;Lh1e;)V

    invoke-interface {v1}, Lr96;->a()V

    invoke-virtual {p0}, Lpve;->w()V

    return-void
.end method

.method public final q(Lmqa;)V
    .locals 6

    check-cast p1, Lmve;

    iget-boolean p0, p1, Lmve;->y:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lmve;->v:[Lq7g;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lq7g;->k()V

    iget-object v4, v3, Lq7g;->h:Lk96;

    if-eqz v4, :cond_0

    iget-object v5, v3, Lq7g;->e:Ln96;

    invoke-interface {v4, v5}, Lk96;->e(Ln96;)V

    iput-object v0, v3, Lq7g;->h:Lk96;

    iput-object v0, v3, Lq7g;->g:Llp7;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lmve;->m:Liwa;

    invoke-virtual {p0, p1}, Liwa;->Y(Lhx9;)V

    iget-object p0, p1, Lmve;->r:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, Lmve;->s:Llqa;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lmve;->f1:Z

    return-void
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, Lpve;->j:Lr96;

    invoke-interface {p0}, Lr96;->release()V

    return-void
.end method

.method public final declared-synchronized v(Looa;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lpve;->t:Looa;
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

    new-instance v1, Lfkh;

    iget-wide v6, v0, Lpve;->o:J

    iget-boolean v14, v0, Lpve;->p:Z

    iget-boolean v2, v0, Lpve;->q:Z

    invoke-virtual {v0}, Lpve;->k()Looa;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v2, v3, Looa;->c:Lfoa;

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

    invoke-direct/range {v1 .. v19}, Lfkh;-><init>(JJJJJJZZZLm14;Looa;Lfoa;)V

    iget-boolean v2, v0, Lpve;->n:Z

    if-eqz v2, :cond_1

    new-instance v2, Lnve;

    invoke-direct {v2, v1}, Lur7;-><init>(Ljaj;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Ljv0;->p(Ljaj;)V

    return-void
.end method

.method public final x(JLhlg;Z)V
    .locals 3

    iget-boolean v0, p0, Lpve;->r:Z

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lhlg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lhlg;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lpve;->r:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-wide p1, p0, Lpve;->o:J

    :cond_1
    invoke-interface {p3}, Lhlg;->d()Z

    move-result v0

    iget-boolean v1, p0, Lpve;->n:Z

    if-nez v1, :cond_2

    iget-wide v1, p0, Lpve;->o:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lpve;->p:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lpve;->q:Z

    if-ne v1, p4, :cond_2

    goto :goto_0

    :cond_2
    iput-wide p1, p0, Lpve;->o:J

    iput-boolean v0, p0, Lpve;->p:Z

    iput-boolean p4, p0, Lpve;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpve;->n:Z

    invoke-virtual {p0}, Lpve;->w()V

    iget-object p0, p0, Lpve;->u:Lq66;

    if-eqz p0, :cond_3

    iput-object p3, p0, Lq66;->i:Lhlg;

    :cond_3
    :goto_0
    return-void
.end method
