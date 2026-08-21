.class public final Lyvd;
.super Lur0;
.source "SourceFile"


# instance fields
.field public final h:Ls25;

.field public final i:Lqyb;

.field public final j:Lev5;

.field public final k:Ll6m;

.field public final l:I

.field public final m:Lb87;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lv1i;

.field public t:Lry9;

.field public u:Lfs5;


# direct methods
.method public constructor <init>(Lry9;Ls25;Lqyb;Lev5;Ll6m;ILb87;)V
    .locals 0

    invoke-direct {p0}, Lur0;-><init>()V

    iput-object p1, p0, Lyvd;->t:Lry9;

    iput-object p2, p0, Lyvd;->h:Ls25;

    iput-object p3, p0, Lyvd;->i:Lqyb;

    iput-object p4, p0, Lyvd;->j:Lev5;

    iput-object p5, p0, Lyvd;->k:Ll6m;

    iput p6, p0, Lyvd;->l:I

    iput-object p7, p0, Lyvd;->m:Lb87;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyvd;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lyvd;->o:J

    return-void
.end method


# virtual methods
.method public final c(Lry9;)Z
    .locals 4

    invoke-virtual {p0}, Lyvd;->k()Lry9;

    move-result-object p0

    iget-object p0, p0, Lry9;->b:Ljy9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lry9;->b:Ljy9;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ljy9;->a:Landroid/net/Uri;

    iget-object v1, p0, Ljy9;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Ljy9;->h:J

    iget-wide v2, p0, Ljy9;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Ljy9;->f:Ljava/lang/String;

    iget-object p0, p0, Ljy9;->f:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lx4a;Lqf;J)Lu0a;
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, Lyvd;->h:Ls25;

    invoke-interface {v0}, Ls25;->a()Lu25;

    move-result-object v2

    iget-object v0, v8, Lyvd;->s:Lv1i;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lu25;->w(Lv1i;)V

    :cond_0
    invoke-virtual {v8}, Lyvd;->k()Lry9;

    move-result-object v0

    iget-object v0, v0, Lry9;->b:Ljy9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvvd;

    move-object v3, v1

    iget-object v1, v0, Ljy9;->a:Landroid/net/Uri;

    iget-object v4, v8, Lur0;->g:Lz3d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v8, Lyvd;->i:Lqyb;

    iget-object v4, v4, Lqyb;->b:Ljava/lang/Object;

    check-cast v4, Lnj6;

    move-object v5, v3

    new-instance v3, Lxtj;

    invoke-direct {v3, v4}, Lxtj;-><init>(Lnj6;)V

    move-object v4, v5

    new-instance v5, Lav5;

    iget-object v6, v8, Lur0;->d:Lav5;

    iget-object v6, v6, Lav5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-direct {v5, v6, v7, v9}, Lav5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILx4a;)V

    invoke-virtual/range {p0 .. p1}, Lur0;->d(Lx4a;)Led7;

    move-result-object v7

    iget-object v10, v0, Ljy9;->f:Ljava/lang/String;

    iget-wide v11, v0, Ljy9;->h:J

    invoke-static {v11, v12}, Lvqi;->X(J)J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v0, v4

    iget-object v4, v8, Lyvd;->j:Lev5;

    iget-object v6, v8, Lyvd;->k:Ll6m;

    iget v11, v8, Lyvd;->l:I

    iget-object v12, v8, Lyvd;->m:Lb87;

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v15}, Lvvd;-><init>(Landroid/net/Uri;Lu25;Lxtj;Lev5;Lav5;Ll6m;Led7;Lyvd;Lqf;Ljava/lang/String;ILb87;JLshe;)V

    return-object v0
.end method

.method public final declared-synchronized k()Lry9;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyvd;->t:Lry9;
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

.method public final o(Lv1i;)V
    .locals 2

    iput-object p1, p0, Lyvd;->s:Lv1i;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lur0;->g:Lz3d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lyvd;->j:Lev5;

    invoke-interface {v1, p1, v0}, Lev5;->b(Landroid/os/Looper;Lz3d;)V

    invoke-interface {v1}, Lev5;->prepare()V

    invoke-virtual {p0}, Lyvd;->w()V

    return-void
.end method

.method public final q(Lu0a;)V
    .locals 6

    check-cast p1, Lvvd;

    iget-boolean p0, p1, Lvvd;->y:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lvvd;->v:[Lwye;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lwye;->k()V

    iget-object v4, v3, Lwye;->h:Lxu5;

    if-eqz v4, :cond_0

    iget-object v5, v3, Lwye;->e:Lav5;

    invoke-interface {v4, v5}, Lxu5;->f(Lav5;)V

    iput-object v0, v3, Lwye;->h:Lxu5;

    iput-object v0, v3, Lwye;->g:Lb87;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lvvd;->m:Ldc9;

    invoke-virtual {p0, p1}, Ldc9;->L(Lz99;)V

    iget-object p0, p1, Lvvd;->r:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, Lvvd;->s:Lt0a;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lvvd;->p1:Z

    return-void
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, Lyvd;->j:Lev5;

    invoke-interface {p0}, Lev5;->release()V

    return-void
.end method

.method public final declared-synchronized v(Lry9;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lyvd;->t:Lry9;
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

    new-instance v1, Lv8g;

    iget-wide v6, v0, Lyvd;->o:J

    iget-boolean v14, v0, Lyvd;->p:Z

    iget-boolean v2, v0, Lyvd;->q:Z

    invoke-virtual {v0}, Lyvd;->k()Lry9;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v2, v3, Lry9;->c:Liy9;

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

    invoke-direct/range {v1 .. v19}, Lv8g;-><init>(JJJJJJZZZLer3;Lry9;Liy9;)V

    iget-boolean v2, v0, Lyvd;->n:Z

    if-eqz v2, :cond_1

    new-instance v2, Lwvd;

    invoke-direct {v2, v1}, Lna7;-><init>(Lush;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lur0;->p(Lush;)V

    return-void
.end method

.method public final x(JLxbf;Z)V
    .locals 3

    iget-boolean v0, p0, Lyvd;->r:Z

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lxbf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lxbf;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lyvd;->r:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-wide p1, p0, Lyvd;->o:J

    :cond_1
    invoke-interface {p3}, Lxbf;->f()Z

    move-result v0

    iget-boolean v1, p0, Lyvd;->n:Z

    if-nez v1, :cond_2

    iget-wide v1, p0, Lyvd;->o:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lyvd;->p:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lyvd;->q:Z

    if-ne v1, p4, :cond_2

    goto :goto_0

    :cond_2
    iput-wide p1, p0, Lyvd;->o:J

    iput-boolean v0, p0, Lyvd;->p:Z

    iput-boolean p4, p0, Lyvd;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyvd;->n:Z

    invoke-virtual {p0}, Lyvd;->w()V

    iget-object p0, p0, Lyvd;->u:Lfs5;

    if-eqz p0, :cond_3

    iput-object p3, p0, Lfs5;->i:Lxbf;

    :cond_3
    :goto_0
    return-void
.end method
