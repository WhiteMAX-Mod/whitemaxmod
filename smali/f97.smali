.class public final Lf97;
.super Lxk0;
.source "SourceFile"


# instance fields
.field public final h:Ltq4;

.field public final i:La4a;

.field public final j:Lyna;

.field public final k:Ll95;

.field public final l:Lrc5;

.field public final m:Z

.field public final n:I

.field public final o:Lyq4;

.field public final p:J

.field public q:Lr39;

.field public r:Lysg;

.field public s:Ld49;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.hls"

    invoke-static {v0}, Lc59;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ld49;La4a;Ltq4;Lyna;Ll95;Lrc5;Lyq4;JZI)V
    .locals 0

    invoke-direct {p0}, Lxk0;-><init>()V

    iput-object p1, p0, Lf97;->s:Ld49;

    iget-object p1, p1, Ld49;->c:Lr39;

    iput-object p1, p0, Lf97;->q:Lr39;

    iput-object p2, p0, Lf97;->i:La4a;

    iput-object p3, p0, Lf97;->h:Ltq4;

    iput-object p4, p0, Lf97;->j:Lyna;

    iput-object p5, p0, Lf97;->k:Ll95;

    iput-object p6, p0, Lf97;->l:Lrc5;

    iput-object p7, p0, Lf97;->o:Lyq4;

    iput-wide p8, p0, Lf97;->p:J

    iput-boolean p10, p0, Lf97;->m:Z

    iput p11, p0, Lf97;->n:I

    return-void
.end method

.method public static u(JLjava/util/List;)Lu87;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu87;

    iget-wide v3, v2, La97;->o:J

    cmp-long v5, v3, p0

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Lu87;->w0:Z

    if-eqz v5, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v3, p0

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Ld49;)Z
    .locals 5

    invoke-virtual {p0}, Lf97;->i()Ld49;

    move-result-object v0

    iget-object v1, v0, Ld49;->b:Lt39;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Ld49;->b:Lt39;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lt39;->a:Landroid/net/Uri;

    iget-object v4, v1, Lt39;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lt39;->e:Ljava/util/List;

    iget-object v4, v1, Lt39;->e:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lt39;->c:Lo39;

    iget-object v1, v1, Lt39;->c:Lo39;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ld49;->c:Lr39;

    iget-object p1, p1, Ld49;->c:Lr39;

    invoke-virtual {v0, p1}, Lr39;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lvc9;Lsm4;J)Lh69;
    .locals 14

    invoke-virtual/range {p0 .. p1}, Lxk0;->b(Lvc9;)Lto6;

    move-result-object v8

    new-instance v6, Le95;

    iget-object v0, p0, Lxk0;->d:Le95;

    iget-object v0, v0, Le95;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1, p1}, Le95;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILvc9;)V

    new-instance v0, Lp87;

    iget-object v4, p0, Lf97;->r:Lysg;

    iget-object v13, p0, Lxk0;->g:Lkcc;

    invoke-static {v13}, Lh6j;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lf97;->h:Ltq4;

    iget-object v2, p0, Lf97;->o:Lyq4;

    iget-object v3, p0, Lf97;->i:La4a;

    iget-object v5, p0, Lf97;->k:Ll95;

    iget-object v7, p0, Lf97;->l:Lrc5;

    iget-object v10, p0, Lf97;->j:Lyna;

    iget-boolean v11, p0, Lf97;->m:Z

    iget v12, p0, Lf97;->n:I

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lp87;-><init>(Ltq4;Lyq4;La4a;Lysg;Ll95;Le95;Lrc5;Lto6;Lsm4;Lyna;ZILkcc;)V

    return-object v0
.end method

.method public final declared-synchronized i()Ld49;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf97;->s:Ld49;
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
    .locals 2

    iget-object v0, p0, Lf97;->o:Lyq4;

    iget-object v1, v0, Lyq4;->w0:Ljava/lang/Object;

    check-cast v1, Lui8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lui8;->b()V

    :cond_0
    iget-object v1, v0, Lyq4;->o:Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lyq4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq4;

    iget-object v1, v0, Lxq4;->b:Lui8;

    invoke-virtual {v1}, Lui8;->b()V

    iget-object v0, v0, Lxq4;->u0:Ljava/io/IOException;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Lysg;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lf97;->r:Lysg;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lxk0;->g:Lkcc;

    invoke-static {v2}, Lh6j;->h(Ljava/lang/Object;)V

    iget-object v3, v0, Lf97;->k:Ll95;

    invoke-interface {v3, v1, v2}, Ll95;->c(Landroid/os/Looper;Lkcc;)V

    invoke-interface {v3}, Ll95;->prepare()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxk0;->b(Lvc9;)Lto6;

    move-result-object v2

    invoke-virtual {v0}, Lf97;->i()Ld49;

    move-result-object v3

    iget-object v3, v3, Ld49;->b:Lt39;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lt39;->a:Landroid/net/Uri;

    iget-object v3, v0, Lf97;->o:Lyq4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lmbh;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v3, Lyq4;->d:Landroid/os/Handler;

    iput-object v2, v3, Lyq4;->v0:Ljava/lang/Object;

    iput-object v0, v3, Lyq4;->x0:Ljava/lang/Object;

    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v1, "The uri must be set."

    invoke-static {v5, v1}, Lh6j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Laj4;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v4 .. v16}, Laj4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    new-instance v1, Lbub;

    iget-object v2, v3, Lyq4;->Z:Ljava/lang/Object;

    check-cast v2, La4a;

    iget-object v2, v2, La4a;->b:Ljava/lang/Object;

    check-cast v2, Loi4;

    invoke-interface {v2}, Loi4;->a()Lsi4;

    move-result-object v2

    iget-object v5, v3, Lyq4;->t0:Ljava/lang/Object;

    check-cast v5, Ls97;

    invoke-interface {v5}, Ls97;->g()Lztb;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v1, v2, v4, v6, v5}, Lbub;-><init>(Lsi4;Laj4;ILztb;)V

    iget-object v2, v3, Lyq4;->w0:Ljava/lang/Object;

    check-cast v2, Lui8;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lh6j;->g(Z)V

    new-instance v2, Lui8;

    const-string v4, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {v2, v4}, Lui8;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, Lyq4;->w0:Ljava/lang/Object;

    iget-object v4, v3, Lyq4;->u0:Ljava/lang/Object;

    check-cast v4, Lrc5;

    iget v5, v1, Lbub;->c:I

    invoke-virtual {v4, v5}, Lrc5;->u(I)I

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Lui8;->I(Lxf8;Luf8;I)V

    return-void
.end method

.method public final o(Lh69;)V
    .locals 12

    check-cast p1, Lp87;

    iget-object v0, p1, Lp87;->b:Lyq4;

    iget-object v0, v0, Lyq4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lp87;->E0:[Lea7;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    iget-boolean v6, v5, Lea7;->O0:Z

    if-eqz v6, :cond_1

    iget-object v6, v5, Lea7;->G0:[Lca7;

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ll8e;->h()V

    iget-object v10, v9, Ll8e;->h:La95;

    if-eqz v10, :cond_0

    iget-object v11, v9, Ll8e;->e:Le95;

    invoke-interface {v10, v11}, La95;->c(Le95;)V

    iput-object v4, v9, Ll8e;->h:La95;

    iput-object v4, v9, Ll8e;->g:Lpj6;

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v5, Lea7;->d:Lh87;

    iget-object v7, v6, Lh87;->r:Lar5;

    invoke-interface {v7}, Lar5;->i()I

    move-result v7

    iget-object v8, v6, Lh87;->g:Lyq4;

    iget-object v9, v6, Lh87;->e:[Landroid/net/Uri;

    aget-object v7, v9, v7

    iget-object v8, v8, Lyq4;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxq4;

    if-eqz v7, :cond_2

    iput-boolean v2, v7, Lxq4;->v0:Z

    :cond_2
    iput-object v4, v6, Lh87;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    iget-object v6, v5, Lea7;->u0:Lui8;

    invoke-virtual {v6, v5}, Lui8;->H(Lzf8;)V

    iget-object v6, v5, Lea7;->C0:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Lea7;->S0:Z

    iget-object v4, v5, Lea7;->D0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput-object v4, p1, Lp87;->B0:Lf69;

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lf97;->o:Lyq4;

    const/4 v1, 0x0

    iput-object v1, v0, Lyq4;->o:Landroid/net/Uri;

    iput-object v1, v0, Lyq4;->z0:Ljava/lang/Object;

    iput-object v1, v0, Lyq4;->y0:Ljava/lang/Object;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lyq4;->Y:J

    iget-object v2, v0, Lyq4;->w0:Ljava/lang/Object;

    check-cast v2, Lui8;

    invoke-virtual {v2, v1}, Lui8;->H(Lzf8;)V

    iput-object v1, v0, Lyq4;->w0:Ljava/lang/Object;

    iget-object v2, v0, Lyq4;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxq4;

    iget-object v4, v4, Lxq4;->b:Lui8;

    invoke-virtual {v4, v1}, Lui8;->H(Lzf8;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lyq4;->d:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, Lyq4;->d:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lf97;->k:Ll95;

    invoke-interface {v0}, Ll95;->release()V

    return-void
.end method

.method public final declared-synchronized t(Ld49;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lf97;->s:Ld49;
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

.method public final v(Ld97;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Ld97;->p:Z

    iget-boolean v3, v1, Ld97;->g:Z

    iget-object v4, v1, Ld97;->r:Lhk7;

    iget-wide v5, v1, Ld97;->u:J

    iget-wide v7, v1, Ld97;->e:J

    iget v9, v1, Ld97;->d:I

    iget-wide v10, v1, Ld97;->h:J

    if-eqz v2, :cond_0

    invoke-static {v10, v11}, Lmbh;->m0(J)J

    move-result-wide v14

    move-wide/from16 v19, v14

    goto :goto_0

    :cond_0
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v2, 0x1

    const/4 v14, 0x2

    if-eq v9, v14, :cond_2

    if-ne v9, v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    :goto_1
    move-wide/from16 v17, v19

    :goto_2
    new-instance v15, Lw7a;

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v0, Lf97;->o:Lyq4;

    iget-object v13, v12, Lyq4;->y0:Ljava/lang/Object;

    check-cast v13, Ll97;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v13, 0x16

    invoke-direct {v15, v13}, Lw7a;-><init>(I)V

    iget-boolean v13, v12, Lyq4;->X:Z

    const-wide/16 v23, 0x0

    if-eqz v13, :cond_12

    iget-object v13, v1, Ld97;->v:Lb97;

    move-object/from16 v32, v15

    iget-wide v14, v12, Lyq4;->Y:J

    sub-long v25, v10, v14

    iget-boolean v12, v1, Ld97;->o:Z

    if-eqz v12, :cond_3

    add-long v14, v25, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v14, v21

    :goto_3
    iget-boolean v2, v1, Ld97;->p:Z

    move/from16 v28, v3

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lf97;->p:J

    invoke-static {v2, v3}, Lmbh;->E(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lmbh;->U(J)J

    move-result-wide v2

    add-long/2addr v10, v5

    sub-long/2addr v2, v10

    move-wide/from16 v35, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v35, v23

    :goto_4
    iget-object v2, v0, Lf97;->q:Lr39;

    iget-wide v2, v2, Lr39;->a:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_5

    invoke-static {v2, v3}, Lmbh;->U(J)J

    move-result-wide v2

    :goto_5
    move-wide/from16 v33, v2

    goto :goto_7

    :cond_5
    cmp-long v2, v7, v21

    if-eqz v2, :cond_6

    sub-long v2, v5, v7

    goto :goto_6

    :cond_6
    iget-wide v2, v13, Lb97;->d:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_7

    iget-wide v10, v1, Ld97;->n:J

    cmp-long v10, v10, v21

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    iget-wide v2, v13, Lb97;->c:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    const-wide/16 v2, 0x3

    iget-wide v10, v1, Ld97;->m:J

    mul-long/2addr v2, v10

    :goto_6
    add-long v2, v2, v35

    goto :goto_5

    :goto_7
    add-long v37, v5, v35

    invoke-static/range {v33 .. v38}, Lmbh;->j(JJJ)J

    move-result-wide v2

    invoke-virtual {v0}, Lf97;->i()Ld49;

    move-result-object v5

    iget-object v5, v5, Ld49;->c:Lr39;

    iget v6, v5, Lr39;->d:F

    const v10, -0x800001

    cmpl-float v6, v6, v10

    const/4 v11, 0x0

    if-nez v6, :cond_9

    iget v5, v5, Lr39;->e:F

    cmpl-float v5, v5, v10

    if-nez v5, :cond_9

    iget-wide v5, v13, Lb97;->c:J

    cmp-long v5, v5, v21

    if-nez v5, :cond_9

    iget-wide v5, v13, Lb97;->d:J

    cmp-long v5, v5, v21

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    move v5, v11

    :goto_8
    new-instance v6, Lp39;

    invoke-direct {v6}, Lp39;-><init>()V

    invoke-static {v2, v3}, Lmbh;->m0(J)J

    move-result-wide v2

    iput-wide v2, v6, Lp39;->a:J

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v5, :cond_a

    move v3, v2

    goto :goto_9

    :cond_a
    iget-object v3, v0, Lf97;->q:Lr39;

    iget v3, v3, Lr39;->d:F

    :goto_9
    iput v3, v6, Lp39;->d:F

    if-eqz v5, :cond_b

    goto :goto_a

    :cond_b
    iget-object v2, v0, Lf97;->q:Lr39;

    iget v2, v2, Lr39;->e:F

    :goto_a
    iput v2, v6, Lp39;->e:F

    new-instance v2, Lr39;

    invoke-direct {v2, v6}, Lr39;-><init>(Lp39;)V

    iput-object v2, v0, Lf97;->q:Lr39;

    cmp-long v3, v7, v21

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    iget-wide v2, v2, Lr39;->a:J

    invoke-static {v2, v3}, Lmbh;->U(J)J

    move-result-wide v2

    sub-long v7, v37, v2

    :goto_b
    if-eqz v28, :cond_d

    move-wide/from16 v23, v7

    :goto_c
    const/4 v2, 0x2

    goto :goto_e

    :cond_d
    iget-object v2, v1, Ld97;->s:Lhk7;

    invoke-static {v7, v8, v2}, Lf97;->u(JLjava/util/List;)Lu87;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-wide v2, v2, La97;->o:J

    :goto_d
    move-wide/from16 v23, v2

    goto :goto_c

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v4, v2, v3, v3}, Lmbh;->c(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly87;

    iget-object v3, v2, Ly87;->x0:Lhk7;

    invoke-static {v7, v8, v3}, Lf97;->u(JLjava/util/List;)Lu87;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-wide v2, v3, La97;->o:J

    goto :goto_d

    :cond_10
    iget-wide v2, v2, La97;->o:J

    goto :goto_d

    :goto_e
    if-ne v9, v2, :cond_11

    iget-boolean v2, v1, Ld97;->f:Z

    if-eqz v2, :cond_11

    const/16 v31, 0x1

    goto :goto_f

    :cond_11
    move/from16 v31, v11

    :goto_f
    new-instance v16, Lgff;

    iget-wide v1, v1, Ld97;->u:J

    const/16 v27, 0x1

    xor-int/lit8 v30, v12, 0x1

    invoke-virtual {v0}, Lf97;->i()Ld49;

    move-result-object v33

    iget-object v3, v0, Lf97;->q:Lr39;

    const/16 v29, 0x1

    move-object/from16 v34, v3

    move-wide/from16 v21, v14

    move-wide/from16 v27, v23

    move-wide/from16 v23, v1

    invoke-direct/range {v16 .. v34}, Lgff;-><init>(JJJJJJZZZLw7a;Ld49;Lr39;)V

    :goto_10
    move-object/from16 v1, v16

    goto :goto_14

    :cond_12
    move/from16 v28, v3

    move-object/from16 v32, v15

    cmp-long v2, v7, v21

    if-eqz v2, :cond_16

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_12

    :cond_13
    if-nez v28, :cond_15

    cmp-long v2, v7, v5

    if-nez v2, :cond_14

    goto :goto_11

    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v4, v2, v3, v3}, Lmbh;->c(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly87;

    iget-wide v7, v2, La97;->o:J

    :cond_15
    :goto_11
    move-wide/from16 v27, v7

    goto :goto_13

    :cond_16
    :goto_12
    move-wide/from16 v27, v23

    :goto_13
    new-instance v16, Lgff;

    iget-wide v1, v1, Ld97;->u:J

    invoke-virtual {v0}, Lf97;->i()Ld49;

    move-result-object v33

    const/16 v34, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-wide/from16 v23, v1

    move-wide/from16 v21, v1

    invoke-direct/range {v16 .. v34}, Lgff;-><init>(JJJJJJZZZLw7a;Ld49;Lr39;)V

    goto :goto_10

    :goto_14
    invoke-virtual {v0, v1}, Lxk0;->n(Lrlg;)V

    return-void
.end method
