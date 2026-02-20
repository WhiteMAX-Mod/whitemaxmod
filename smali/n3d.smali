.class public final Ln3d;
.super Lim0;
.source "SourceFile"


# instance fields
.field public final h:Lck4;

.field public final i:Lr5c;

.field public final j:Lya5;

.field public final k:Ltea;

.field public final l:I

.field public final m:Lol6;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Ld0h;

.field public s:Ly59;


# direct methods
.method public constructor <init>(Ly59;Lck4;Lr5c;Lya5;Ltea;ILol6;)V
    .locals 0

    invoke-direct {p0}, Lim0;-><init>()V

    iput-object p1, p0, Ln3d;->s:Ly59;

    iput-object p2, p0, Ln3d;->h:Lck4;

    iput-object p3, p0, Ln3d;->i:Lr5c;

    iput-object p4, p0, Ln3d;->j:Lya5;

    iput-object p5, p0, Ln3d;->k:Ltea;

    iput p6, p0, Ln3d;->l:I

    iput-object p7, p0, Ln3d;->m:Lol6;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln3d;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ln3d;->o:J

    return-void
.end method


# virtual methods
.method public final a(Ly59;)Z
    .locals 5

    invoke-virtual {p0}, Ln3d;->i()Ly59;

    move-result-object v0

    iget-object v0, v0, Ly59;->b:Lo59;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ly59;->b:Lo59;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lo59;->a:Landroid/net/Uri;

    iget-object v2, v0, Lo59;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p1, Lo59;->h:J

    iget-wide v3, v0, Lo59;->h:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p1, p1, Lo59;->f:Ljava/lang/String;

    iget-object v0, v0, Lo59;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lne9;Lho4;J)La89;
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, Ln3d;->h:Lck4;

    invoke-interface {v0}, Lck4;->a()Lgk4;

    move-result-object v2

    iget-object v0, v8, Ln3d;->r:Ld0h;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lgk4;->H(Ld0h;)V

    :cond_0
    invoke-virtual {v8}, Ln3d;->i()Ly59;

    move-result-object v0

    iget-object v0, v0, Ly59;->b:Lo59;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li3d;

    move-object v3, v1

    iget-object v1, v0, Lo59;->a:Landroid/net/Uri;

    iget-object v4, v8, Lim0;->g:Lzfc;

    invoke-static {v4}, Lxej;->h(Ljava/lang/Object;)V

    iget-object v4, v8, Ln3d;->i:Lr5c;

    iget-object v4, v4, Lr5c;->b:Ljava/lang/Object;

    check-cast v4, Lzu5;

    move-object v5, v3

    new-instance v3, Lbg9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lbg9;->a:Ljava/lang/Object;

    move-object v4, v5

    new-instance v5, Lra5;

    iget-object v6, v8, Lim0;->d:Lra5;

    iget-object v6, v6, Lra5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-direct {v5, v6, v7, v9}, Lra5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILne9;)V

    invoke-virtual/range {p0 .. p1}, Lim0;->b(Lne9;)Lrq6;

    move-result-object v7

    iget-object v10, v0, Lo59;->f:Ljava/lang/String;

    iget-wide v11, v0, Lo59;->h:J

    invoke-static {v11, v12}, Lvih;->U(J)J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v0, v4

    iget-object v4, v8, Ln3d;->j:Lya5;

    iget-object v6, v8, Ln3d;->k:Ltea;

    iget v11, v8, Ln3d;->l:I

    iget-object v12, v8, Ln3d;->m:Lol6;

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v15}, Li3d;-><init>(Landroid/net/Uri;Lgk4;Lbg9;Lya5;Lra5;Ltea;Lrq6;Ln3d;Lho4;Ljava/lang/String;ILol6;JLn0e;)V

    return-object v0
.end method

.method public final declared-synchronized i()Ly59;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln3d;->s:Ly59;
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

.method public final m(Ld0h;)V
    .locals 2

    iput-object p1, p0, Ln3d;->r:Ld0h;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lim0;->g:Lzfc;

    invoke-static {v0}, Lxej;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Ln3d;->j:Lya5;

    invoke-interface {v1, p1, v0}, Lya5;->c(Landroid/os/Looper;Lzfc;)V

    invoke-interface {v1}, Lya5;->prepare()V

    invoke-virtual {p0}, Ln3d;->u()V

    return-void
.end method

.method public final o(La89;)V
    .locals 7

    check-cast p1, Li3d;

    iget-boolean v0, p1, Li3d;->H0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Li3d;->E0:[Lxee;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lxee;->h()V

    iget-object v5, v4, Lxee;->h:Lna5;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lxee;->e:Lra5;

    invoke-interface {v5, v6}, Lna5;->c(Lra5;)V

    iput-object v1, v4, Lxee;->h:Lna5;

    iput-object v1, v4, Lxee;->g:Lol6;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Li3d;->w0:Lll8;

    invoke-virtual {v0, p1}, Lll8;->z(Lqi8;)V

    iget-object v0, p1, Li3d;->B0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Li3d;->C0:Ly79;

    const/4 v0, 0x1

    iput-boolean v0, p1, Li3d;->Z0:Z

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Ln3d;->j:Lya5;

    invoke-interface {v0}, Lya5;->release()V

    return-void
.end method

.method public final declared-synchronized t(Ly59;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ln3d;->s:Ly59;
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

    new-instance v1, Lfnf;

    iget-wide v6, v0, Ln3d;->o:J

    iget-boolean v14, v0, Ln3d;->p:Z

    iget-boolean v2, v0, Ln3d;->q:Z

    invoke-virtual {v0}, Ln3d;->i()Ly59;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v2, v3, Ly59;->c:Ln59;

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

    invoke-direct/range {v1 .. v19}, Lfnf;-><init>(JJJJJJZZZLqh3;Ly59;Ln59;)V

    iget-boolean v2, v0, Ln3d;->n:Z

    if-eqz v2, :cond_1

    new-instance v2, Lk3d;

    invoke-direct {v2, v1}, Lco6;-><init>(Litg;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lim0;->n(Litg;)V

    return-void
.end method

.method public final v(JLkre;Z)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Ln3d;->o:J

    :cond_0
    invoke-interface {p3}, Lkre;->c()Z

    move-result p3

    iget-boolean v0, p0, Ln3d;->n:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Ln3d;->o:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ln3d;->p:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Ln3d;->q:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Ln3d;->o:J

    iput-boolean p3, p0, Ln3d;->p:Z

    iput-boolean p4, p0, Ln3d;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln3d;->n:Z

    invoke-virtual {p0}, Ln3d;->u()V

    return-void
.end method
