.class public final Lyqd;
.super Lqp0;
.source "SourceFile"


# instance fields
.field public final h:Lfs4;

.field public final i:Lsdd;

.field public final j:Lzj5;

.field public final k:Lfhk;

.field public final l:I

.field public final m:Lew6;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Lqrh;

.field public s:Lwk9;


# direct methods
.method public constructor <init>(Lwk9;Lfs4;Lsdd;Lzj5;Lfhk;ILew6;)V
    .locals 0

    invoke-direct {p0}, Lqp0;-><init>()V

    iput-object p1, p0, Lyqd;->s:Lwk9;

    iput-object p2, p0, Lyqd;->h:Lfs4;

    iput-object p3, p0, Lyqd;->i:Lsdd;

    iput-object p4, p0, Lyqd;->j:Lzj5;

    iput-object p5, p0, Lyqd;->k:Lfhk;

    iput p6, p0, Lyqd;->l:I

    iput-object p7, p0, Lyqd;->m:Lew6;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyqd;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lyqd;->o:J

    return-void
.end method


# virtual methods
.method public final c(Lwk9;)Z
    .locals 5

    invoke-virtual {p0}, Lyqd;->k()Lwk9;

    move-result-object v0

    iget-object v0, v0, Lwk9;->b:Llk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lwk9;->b:Llk9;

    if-eqz p1, :cond_0

    iget-object v1, p1, Llk9;->a:Landroid/net/Uri;

    iget-object v2, v0, Llk9;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p1, Llk9;->h:J

    iget-wide v3, v0, Llk9;->h:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p1, p1, Llk9;->f:Ljava/lang/String;

    iget-object v0, v0, Llk9;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ltt9;Llw4;J)Lan9;
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, Lyqd;->h:Lfs4;

    invoke-interface {v0}, Lfs4;->a()Ljs4;

    move-result-object v2

    iget-object v0, v8, Lyqd;->r:Lqrh;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ljs4;->H(Lqrh;)V

    :cond_0
    invoke-virtual {v8}, Lyqd;->k()Lwk9;

    move-result-object v0

    iget-object v0, v0, Lwk9;->b:Llk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltqd;

    move-object v3, v1

    iget-object v1, v0, Llk9;->a:Landroid/net/Uri;

    iget-object v4, v8, Lqp0;->g:Lczc;

    invoke-static {v4}, Lg0i;->x(Ljava/lang/Object;)V

    iget-object v4, v8, Lyqd;->i:Lsdd;

    iget-object v4, v4, Lsdd;->b:Ljava/lang/Object;

    check-cast v4, Ly46;

    move-object v5, v3

    new-instance v3, Ltld;

    invoke-direct {v3, v4}, Ltld;-><init>(Ly46;)V

    move-object v4, v5

    new-instance v5, Lsj5;

    iget-object v6, v8, Lqp0;->d:Lsj5;

    iget-object v6, v6, Lsj5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-direct {v5, v6, v7, v9}, Lsj5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILtt9;)V

    invoke-virtual/range {p0 .. p1}, Lqp0;->d(Ltt9;)Lk17;

    move-result-object v7

    iget-object v10, v0, Llk9;->f:Ljava/lang/String;

    iget-wide v11, v0, Llk9;->h:J

    invoke-static {v11, v12}, Lrai;->U(J)J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v0, v4

    iget-object v4, v8, Lyqd;->j:Lzj5;

    iget-object v6, v8, Lyqd;->k:Lfhk;

    iget v11, v8, Lyqd;->l:I

    iget-object v12, v8, Lyqd;->m:Lew6;

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v15}, Ltqd;-><init>(Landroid/net/Uri;Ljs4;Ltld;Lzj5;Lsj5;Lfhk;Lk17;Lyqd;Llw4;Ljava/lang/String;ILew6;JLloe;)V

    return-object v0
.end method

.method public final declared-synchronized k()Lwk9;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyqd;->s:Lwk9;
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

.method public final o(Lqrh;)V
    .locals 2

    iput-object p1, p0, Lyqd;->r:Lqrh;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqp0;->g:Lczc;

    invoke-static {v0}, Lg0i;->x(Ljava/lang/Object;)V

    iget-object v1, p0, Lyqd;->j:Lzj5;

    invoke-interface {v1, p1, v0}, Lzj5;->c(Landroid/os/Looper;Lczc;)V

    invoke-interface {v1}, Lzj5;->prepare()V

    invoke-virtual {p0}, Lyqd;->w()V

    return-void
.end method

.method public final q(Lan9;)V
    .locals 7

    check-cast p1, Ltqd;

    iget-boolean v0, p1, Ltqd;->K0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltqd;->H0:[Ls3f;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ls3f;->h()V

    iget-object v5, v4, Ls3f;->h:Loj5;

    if-eqz v5, :cond_0

    iget-object v6, v4, Ls3f;->e:Lsj5;

    invoke-interface {v5, v6}, Loj5;->d(Lsj5;)V

    iput-object v1, v4, Ls3f;->h:Loj5;

    iput-object v1, v4, Ls3f;->g:Lew6;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Ltqd;->z0:Lmy8;

    invoke-virtual {v0, p1}, Lmy8;->w(Lsv8;)V

    iget-object v0, p1, Ltqd;->E0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Ltqd;->F0:Lym9;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltqd;->c1:Z

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lyqd;->j:Lzj5;

    invoke-interface {v0}, Lzj5;->release()V

    return-void
.end method

.method public final declared-synchronized v(Lwk9;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lyqd;->s:Lwk9;
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

    new-instance v1, Lbdg;

    iget-wide v6, v0, Lyqd;->o:J

    iget-boolean v14, v0, Lyqd;->p:Z

    iget-boolean v2, v0, Lyqd;->q:Z

    invoke-virtual {v0}, Lyqd;->k()Lwk9;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v2, v3, Lwk9;->c:Lkk9;

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

    invoke-direct/range {v1 .. v19}, Lbdg;-><init>(JJJJJJZZZLesk;Lwk9;Lkk9;)V

    iget-boolean v2, v0, Lyqd;->n:Z

    if-eqz v2, :cond_1

    new-instance v2, Lvqd;

    invoke-direct {v2, v1}, Lvy6;-><init>(Lrkh;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lqp0;->p(Lrkh;)V

    return-void
.end method

.method public final x(JLrgf;Z)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lyqd;->o:J

    :cond_0
    invoke-interface {p3}, Lrgf;->c()Z

    move-result p3

    iget-boolean v0, p0, Lyqd;->n:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lyqd;->o:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lyqd;->p:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lyqd;->q:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lyqd;->o:J

    iput-boolean p3, p0, Lyqd;->p:Z

    iput-boolean p4, p0, Lyqd;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyqd;->n:Z

    invoke-virtual {p0}, Lyqd;->w()V

    return-void
.end method
