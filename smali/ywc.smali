.class public final Lywc;
.super Lxk0;
.source "SourceFile"


# instance fields
.field public final h:Loi4;

.field public final i:La4a;

.field public final j:Li95;

.field public final k:Ljo4;

.field public final l:I

.field public final m:Lrj6;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Lqsg;

.field public s:Lz49;


# direct methods
.method public constructor <init>(Lz49;Loi4;La4a;Li95;Ljo4;ILrj6;)V
    .locals 0

    invoke-direct {p0}, Lxk0;-><init>()V

    iput-object p1, p0, Lywc;->s:Lz49;

    iput-object p2, p0, Lywc;->h:Loi4;

    iput-object p3, p0, Lywc;->i:La4a;

    iput-object p4, p0, Lywc;->j:Li95;

    iput-object p5, p0, Lywc;->k:Ljo4;

    iput p6, p0, Lywc;->l:I

    iput-object p7, p0, Lywc;->m:Lrj6;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lywc;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lywc;->o:J

    return-void
.end method


# virtual methods
.method public final a(Lz49;)Z
    .locals 5

    invoke-virtual {p0}, Lywc;->i()Lz49;

    move-result-object v0

    iget-object v0, v0, Lz49;->b:Lp49;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lz49;->b:Lp49;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lp49;->a:Landroid/net/Uri;

    iget-object v2, v0, Lp49;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p1, Lp49;->h:J

    iget-wide v3, v0, Lp49;->h:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p1, p1, Lp49;->f:Ljava/lang/String;

    iget-object v0, v0, Lp49;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lnd9;Lrm4;J)La79;
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, Lywc;->h:Loi4;

    invoke-interface {v0}, Loi4;->a()Lsi4;

    move-result-object v2

    iget-object v0, v8, Lywc;->r:Lqsg;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lsi4;->H(Lqsg;)V

    :cond_0
    invoke-virtual {v8}, Lywc;->i()Lz49;

    move-result-object v0

    iget-object v0, v0, Lz49;->b:Lp49;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltwc;

    move-object v3, v1

    iget-object v1, v0, Lp49;->a:Landroid/net/Uri;

    iget-object v4, v8, Lxk0;->g:Lpbc;

    invoke-static {v4}, Lp5j;->h(Ljava/lang/Object;)V

    iget-object v4, v8, Lywc;->i:La4a;

    iget-object v4, v4, La4a;->b:Ljava/lang/Object;

    check-cast v4, Ljt5;

    move-object v5, v3

    new-instance v3, Ldii;

    invoke-direct {v3, v4}, Ldii;-><init>(Ljt5;)V

    move-object v4, v5

    new-instance v5, Lb95;

    iget-object v6, v8, Lxk0;->d:Lb95;

    iget-object v6, v6, Lb95;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-direct {v5, v6, v7, v9}, Lb95;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILnd9;)V

    invoke-virtual/range {p0 .. p1}, Lxk0;->b(Lnd9;)Lwo6;

    move-result-object v7

    iget-object v10, v0, Lp49;->f:Ljava/lang/String;

    iget-wide v11, v0, Lp49;->h:J

    invoke-static {v11, v12}, Lqah;->U(J)J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v0, v4

    iget-object v4, v8, Lywc;->j:Li95;

    iget-object v6, v8, Lywc;->k:Ljo4;

    iget v11, v8, Lywc;->l:I

    iget-object v12, v8, Lywc;->m:Lrj6;

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v15}, Ltwc;-><init>(Landroid/net/Uri;Lsi4;Ldii;Li95;Lb95;Ljo4;Lwo6;Lywc;Lrm4;Ljava/lang/String;ILrj6;JLttd;)V

    return-object v0
.end method

.method public final declared-synchronized i()Lz49;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lywc;->s:Lz49;
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

.method public final m(Lqsg;)V
    .locals 2

    iput-object p1, p0, Lywc;->r:Lqsg;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxk0;->g:Lpbc;

    invoke-static {v0}, Lp5j;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lywc;->j:Li95;

    invoke-interface {v1, p1, v0}, Li95;->c(Landroid/os/Looper;Lpbc;)V

    invoke-interface {v1}, Li95;->prepare()V

    invoke-virtual {p0}, Lywc;->u()V

    return-void
.end method

.method public final o(La79;)V
    .locals 7

    check-cast p1, Ltwc;

    iget-boolean v0, p1, Ltwc;->H0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltwc;->E0:[Lo7e;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lo7e;->h()V

    iget-object v5, v4, Lo7e;->h:Lx85;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lo7e;->e:Lb95;

    invoke-interface {v5, v6}, Lx85;->c(Lb95;)V

    iput-object v1, v4, Lo7e;->h:Lx85;

    iput-object v1, v4, Lo7e;->g:Lrj6;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Ltwc;->w0:Lhj8;

    invoke-virtual {v0, p1}, Lhj8;->w(Lpg8;)V

    iget-object v0, p1, Ltwc;->B0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Ltwc;->C0:Ly69;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltwc;->Z0:Z

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lywc;->j:Li95;

    invoke-interface {v0}, Li95;->release()V

    return-void
.end method

.method public final declared-synchronized t(Lz49;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lywc;->s:Lz49;
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

    new-instance v1, Lxdf;

    iget-wide v6, v0, Lywc;->o:J

    iget-boolean v14, v0, Lywc;->p:Z

    iget-boolean v2, v0, Lywc;->q:Z

    invoke-virtual {v0}, Lywc;->i()Lz49;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v2, v3, Lz49;->c:Ln49;

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

    invoke-direct/range {v1 .. v19}, Lxdf;-><init>(JJJJJJZZZLw7a;Lz49;Ln49;)V

    iget-boolean v2, v0, Lywc;->n:Z

    if-eqz v2, :cond_1

    new-instance v2, Lvwc;

    invoke-direct {v2, v1}, Lhm6;-><init>(Lglg;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lxk0;->n(Lglg;)V

    return-void
.end method

.method public final v(JLnje;Z)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lywc;->o:J

    :cond_0
    invoke-interface {p3}, Lnje;->c()Z

    move-result p3

    iget-boolean v0, p0, Lywc;->n:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lywc;->o:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lywc;->p:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lywc;->q:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lywc;->o:J

    iput-boolean p3, p0, Lywc;->p:Z

    iput-boolean p4, p0, Lywc;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lywc;->n:Z

    invoke-virtual {p0}, Lywc;->u()V

    return-void
.end method
