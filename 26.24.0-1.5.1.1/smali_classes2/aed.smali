.class public final Laed;
.super Ljp0;
.source "SourceFile"


# instance fields
.field public final h:Lxv4;

.field public final i:Lt8c;

.field public final j:Lin5;

.field public final k:Lve7;

.field public final l:I

.field public final m:Landroidx/media3/common/b;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lteh;

.field public t:Lfl9;

.field public u:Luk5;


# direct methods
.method public constructor <init>(Lfl9;Lxv4;Lt8c;Lin5;Lve7;ILandroidx/media3/common/b;)V
    .locals 0

    invoke-direct {p0}, Ljp0;-><init>()V

    iput-object p1, p0, Laed;->t:Lfl9;

    iput-object p2, p0, Laed;->h:Lxv4;

    iput-object p3, p0, Laed;->i:Lt8c;

    iput-object p4, p0, Laed;->j:Lin5;

    iput-object p5, p0, Laed;->k:Lve7;

    iput p6, p0, Laed;->l:I

    iput-object p7, p0, Laed;->m:Landroidx/media3/common/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laed;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Laed;->o:J

    return-void
.end method


# virtual methods
.method public final c(Lfl9;)Z
    .locals 4

    invoke-virtual {p0}, Laed;->k()Lfl9;

    move-result-object p0

    iget-object p0, p0, Lfl9;->b:Lxk9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lfl9;->b:Lxk9;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lxk9;->a:Landroid/net/Uri;

    iget-object v1, p0, Lxk9;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lxk9;->h:J

    iget-wide v2, p0, Lxk9;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lxk9;->f:Ljava/lang/String;

    iget-object p0, p0, Lxk9;->f:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lir9;Lgf;J)Lgn9;
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, Laed;->h:Lxv4;

    invoke-interface {v0}, Lxv4;->a()Lzv4;

    move-result-object v2

    iget-object v0, v8, Laed;->s:Lteh;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lzv4;->w(Lteh;)V

    :cond_0
    invoke-virtual {v8}, Laed;->k()Lfl9;

    move-result-object v0

    iget-object v0, v0, Lfl9;->b:Lxk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxdd;

    move-object v3, v1

    iget-object v1, v0, Lxk9;->a:Landroid/net/Uri;

    iget-object v4, v8, Ljp0;->g:Lxmc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v8, Laed;->i:Lt8c;

    iget-object v4, v4, Lt8c;->b:Ljava/lang/Object;

    check-cast v4, Lka6;

    move-object v5, v3

    new-instance v3, Lzs9;

    const/4 v6, 0x4

    invoke-direct {v3, v4, v6}, Lzs9;-><init>(Ljava/lang/Object;I)V

    move-object v4, v5

    new-instance v5, Len5;

    iget-object v6, v8, Ljp0;->d:Len5;

    iget-object v6, v6, Len5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-direct {v5, v6, v7, v9}, Len5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILir9;)V

    invoke-virtual/range {p0 .. p1}, Ljp0;->d(Lir9;)Lfv;

    move-result-object v7

    iget-object v10, v0, Lxk9;->f:Ljava/lang/String;

    iget-wide v11, v0, Lxk9;->h:J

    invoke-static {v11, v12}, Lu2i;->X(J)J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v0, v4

    iget-object v4, v8, Laed;->j:Lin5;

    iget-object v6, v8, Laed;->k:Lve7;

    iget v11, v8, Laed;->l:I

    iget-object v12, v8, Laed;->m:Landroidx/media3/common/b;

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v15}, Lxdd;-><init>(Landroid/net/Uri;Lzv4;Lzs9;Lin5;Len5;Lve7;Lfv;Laed;Lgf;Ljava/lang/String;ILandroidx/media3/common/b;JLfzd;)V

    return-object v0
.end method

.method public final declared-synchronized k()Lfl9;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laed;->t:Lfl9;
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

.method public final o(Lteh;)V
    .locals 2

    iput-object p1, p0, Laed;->s:Lteh;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljp0;->g:Lxmc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laed;->j:Lin5;

    invoke-interface {v1, p1, v0}, Lin5;->b(Landroid/os/Looper;Lxmc;)V

    invoke-interface {v1}, Lin5;->prepare()V

    invoke-virtual {p0}, Laed;->w()V

    return-void
.end method

.method public final q(Lgn9;)V
    .locals 6

    check-cast p1, Lxdd;

    iget-boolean p0, p1, Lxdd;->y:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lxdd;->v:[Ldge;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ldge;->k()V

    iget-object v4, v3, Ldge;->h:Lbn5;

    if-eqz v4, :cond_0

    iget-object v5, v3, Ldge;->e:Len5;

    invoke-interface {v4, v5}, Lbn5;->f(Len5;)V

    iput-object v0, v3, Ldge;->h:Lbn5;

    iput-object v0, v3, Ldge;->g:Landroidx/media3/common/b;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lxdd;->m:Lzs9;

    invoke-virtual {p0, p1}, Lzs9;->Q(Lvw8;)V

    iget-object p0, p1, Lxdd;->r:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, Lxdd;->s:Lfn9;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lxdd;->n1:Z

    return-void
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, Laed;->j:Lin5;

    invoke-interface {p0}, Lin5;->release()V

    return-void
.end method

.method public final declared-synchronized v(Lfl9;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laed;->t:Lfl9;
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

    new-instance v1, Lepf;

    iget-wide v6, v0, Laed;->o:J

    iget-boolean v14, v0, Laed;->p:Z

    iget-boolean v2, v0, Laed;->q:Z

    invoke-virtual {v0}, Laed;->k()Lfl9;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v2, v3, Lfl9;->c:Lvk9;

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

    invoke-direct/range {v1 .. v19}, Lepf;-><init>(JJJJJJZZZLo7e;Lfl9;Lvk9;)V

    iget-boolean v2, v0, Laed;->n:Z

    if-eqz v2, :cond_1

    new-instance v2, Lydd;

    invoke-direct {v2, v1}, La17;-><init>(La6h;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Ljp0;->p(La6h;)V

    return-void
.end method

.method public final x(JLnse;Z)V
    .locals 3

    iget-boolean v0, p0, Laed;->r:Z

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lnse;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lnse;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Laed;->r:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-wide p1, p0, Laed;->o:J

    :cond_1
    invoke-interface {p3}, Lnse;->f()Z

    move-result v0

    iget-boolean v1, p0, Laed;->n:Z

    if-nez v1, :cond_2

    iget-wide v1, p0, Laed;->o:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Laed;->p:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Laed;->q:Z

    if-ne v1, p4, :cond_2

    goto :goto_0

    :cond_2
    iput-wide p1, p0, Laed;->o:J

    iput-boolean v0, p0, Laed;->p:Z

    iput-boolean p4, p0, Laed;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Laed;->n:Z

    invoke-virtual {p0}, Laed;->w()V

    iget-object p0, p0, Laed;->u:Luk5;

    if-eqz p0, :cond_3

    iput-object p3, p0, Luk5;->i:Lnse;

    :cond_3
    :goto_0
    return-void
.end method
