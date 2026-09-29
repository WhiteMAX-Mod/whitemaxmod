.class public final Llf8;
.super Lcv0;
.source "SourceFile"


# instance fields
.field public final h:Lrn5;

.field public final i:Lo5;

.field public final j:Lmig;

.field public final k:Lt86;

.field public final l:Ld3n;

.field public final m:Z

.field public final n:Z

.field public final o:Lun5;

.field public final p:J

.field public q:Lcma;

.field public r:Lddj;

.field public s:Llma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.hls"

    invoke-static {v0}, Llna;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Llma;Lo5;Lrn5;Lmig;Lt86;Ld3n;Lun5;JZI)V
    .locals 0

    invoke-direct {p0}, Lcv0;-><init>()V

    iput-object p1, p0, Llf8;->s:Llma;

    iget-object p1, p1, Llma;->c:Lcma;

    iput-object p1, p0, Llf8;->q:Lcma;

    iput-object p2, p0, Llf8;->i:Lo5;

    iput-object p3, p0, Llf8;->h:Lrn5;

    iput-object p4, p0, Llf8;->j:Lmig;

    iput-object p5, p0, Llf8;->k:Lt86;

    iput-object p6, p0, Llf8;->l:Ld3n;

    iput-object p7, p0, Llf8;->o:Lun5;

    iput-wide p8, p0, Llf8;->p:J

    iput-boolean p10, p0, Llf8;->m:Z

    iput-boolean p11, p0, Llf8;->n:Z

    return-void
.end method

.method public static w(JLjava/util/List;)Lff8;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lff8;

    iget-wide v3, v2, Lif8;->e:J

    cmp-long v5, v3, p0

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Lff8;->l:Z

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
.method public final c(Llma;)Z
    .locals 4

    invoke-virtual {p0}, Llf8;->k()Llma;

    move-result-object p0

    iget-object v0, p0, Llma;->b:Ldma;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Llma;->b:Ldma;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ldma;->a:Landroid/net/Uri;

    iget-object v3, v0, Ldma;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Ldma;->e:Ljava/util/List;

    iget-object v3, v0, Ldma;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Ldma;->c:Lama;

    iget-object v0, v0, Ldma;->c:Lama;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Llma;->c:Lcma;

    iget-object p1, p1, Llma;->c:Lcma;

    invoke-virtual {p0, p1}, Lcma;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lpsa;Lsg;J)Lloa;
    .locals 14

    invoke-virtual/range {p0 .. p1}, Lcv0;->d(Lpsa;)Lmt7;

    move-result-object v8

    new-instance v6, Lp86;

    iget-object v0, p0, Lcv0;->d:Lp86;

    iget-object v0, v0, Lp86;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1, p1}, Lp86;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILpsa;)V

    new-instance v0, Lbf8;

    iget-object v4, p0, Llf8;->r:Lddj;

    iget-object v13, p0, Lcv0;->g:Lvxd;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Llf8;->h:Lrn5;

    iget-object v2, p0, Llf8;->o:Lun5;

    iget-object v3, p0, Llf8;->i:Lo5;

    iget-object v5, p0, Llf8;->k:Lt86;

    iget-object v7, p0, Llf8;->l:Ld3n;

    iget-object v10, p0, Llf8;->j:Lmig;

    iget-boolean v11, p0, Llf8;->m:Z

    iget-boolean v12, p0, Llf8;->n:Z

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lbf8;-><init>(Lrn5;Lun5;Lo5;Lddj;Lt86;Lp86;Ld3n;Lmt7;Lsg;Lmig;ZILvxd;)V

    return-object v0
.end method

.method public final declared-synchronized k()Llma;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llf8;->s:Llma;
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
    .locals 1

    iget-object p0, p0, Llf8;->o:Lun5;

    iget-object v0, p0, Lun5;->g:Lhua;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhua;->c()V

    :cond_0
    iget-object v0, p0, Lun5;->k:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lun5;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltn5;

    iget-object v0, p0, Ltn5;->b:Lhua;

    invoke-virtual {v0}, Lhua;->c()V

    iget-object p0, p0, Ltn5;->j:Ljava/io/IOException;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Lddj;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Llf8;->r:Lddj;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcv0;->g:Lvxd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Llf8;->k:Lt86;

    invoke-interface {v3, v1, v2}, Lt86;->d(Landroid/os/Looper;Lvxd;)V

    invoke-interface {v3}, Lt86;->a()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcv0;->d(Lpsa;)Lmt7;

    move-result-object v2

    invoke-virtual {v0}, Llf8;->k()Llma;

    move-result-object v3

    iget-object v3, v3, Llma;->b:Ldma;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Ldma;->a:Landroid/net/Uri;

    invoke-static {v1}, Lh1k;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, v0, Llf8;->o:Lun5;

    iput-object v1, v3, Lun5;->h:Landroid/os/Handler;

    iput-object v2, v3, Lun5;->f:Lmt7;

    iput-object v0, v3, Lun5;->i:Llf8;

    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v0, "The uri must be set."

    invoke-static {v5, v0}, Lvu8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lwe5;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v4 .. v17}, Lwe5;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    new-instance v0, Lcfd;

    iget-object v1, v3, Lun5;->a:Lo5;

    iget-object v1, v1, Lo5;->b:Ljava/lang/Object;

    check-cast v1, Lpe5;

    invoke-interface {v1}, Lpe5;->a()Lqe5;

    move-result-object v1

    iget-object v2, v3, Lun5;->b:Lrf8;

    invoke-interface {v2}, Lrf8;->w()Lbfd;

    move-result-object v2

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5, v2}, Lcfd;-><init>(Lqe5;Lwe5;ILbfd;)V

    iget-object v1, v3, Lun5;->g:Lhua;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lvu8;->w(Z)V

    new-instance v1, Lhua;

    const-string v2, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {v1, v2}, Lhua;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, Lun5;->g:Lhua;

    iget-object v2, v3, Lun5;->c:Ld3n;

    iget-byte v4, v0, Lcfd;->c:B

    invoke-virtual {v2, v4}, Ld3n;->h(I)I

    move-result v2

    invoke-virtual {v1, v0, v3, v2}, Lhua;->U(Lmv9;Lkv9;I)V

    return-void
.end method

.method public final q(Lloa;)V
    .locals 11

    check-cast p1, Lbf8;

    iget-object p0, p1, Lbf8;->b:Lun5;

    iget-object p0, p0, Lun5;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p1, Lbf8;->t:[Lxf8;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_3

    aget-object v4, p0, v2

    iget-boolean v5, v4, Lxf8;->D:Z

    if-eqz v5, :cond_1

    iget-object v5, v4, Lxf8;->v:[Lwf8;

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    invoke-virtual {v8}, Lf3g;->k()V

    iget-object v9, v8, Lf3g;->h:Lm86;

    if-eqz v9, :cond_0

    iget-object v10, v8, Lf3g;->e:Lp86;

    invoke-interface {v9, v10}, Lm86;->e(Lp86;)V

    iput-object v3, v8, Lf3g;->h:Lm86;

    iput-object v3, v8, Lf3g;->g:Ldo7;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lxf8;->d:Lwe8;

    iget-object v6, v5, Lwe8;->r:Law6;

    invoke-interface {v6}, Law6;->m()I

    move-result v6

    iget-object v7, v5, Lwe8;->g:Lun5;

    iget-object v8, v5, Lwe8;->e:[Landroid/net/Uri;

    aget-object v6, v8, v6

    iget-object v7, v7, Lun5;->d:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltn5;

    if-eqz v6, :cond_2

    iput-boolean v1, v6, Ltn5;->k:Z

    :cond_2
    iput-object v3, v5, Lwe8;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    iget-object v5, v4, Lxf8;->j:Lhua;

    invoke-virtual {v5, v4}, Lhua;->T(Lnv9;)V

    iget-object v5, v4, Lxf8;->r:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, Lxf8;->H:Z

    iget-object v3, v4, Lxf8;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v3, p1, Lbf8;->q:Lkoa;

    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Llf8;->o:Lun5;

    const/4 v1, 0x0

    iput-object v1, v0, Lun5;->k:Landroid/net/Uri;

    iput-object v1, v0, Lun5;->l:Lkf8;

    iput-object v1, v0, Lun5;->j:Lof8;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lun5;->n:J

    iget-object v2, v0, Lun5;->g:Lhua;

    invoke-virtual {v2, v1}, Lhua;->T(Lnv9;)V

    iput-object v1, v0, Lun5;->g:Lhua;

    iget-object v2, v0, Lun5;->d:Ljava/util/HashMap;

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

    check-cast v4, Ltn5;

    iget-object v4, v4, Ltn5;->b:Lhua;

    invoke-virtual {v4, v1}, Lhua;->T(Lnv9;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lun5;->h:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, Lun5;->h:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Llf8;->k:Lt86;

    invoke-interface {p0}, Lt86;->release()V

    return-void
.end method

.method public final declared-synchronized v(Llma;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Llf8;->s:Llma;
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

.method public final x(Lkf8;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lkf8;->p:Z

    iget-boolean v3, v1, Lkf8;->g:Z

    iget-object v4, v1, Lkf8;->r:Lis8;

    iget-wide v5, v1, Lkf8;->u:J

    iget-wide v7, v1, Lkf8;->e:J

    iget v9, v1, Lkf8;->d:I

    iget-wide v10, v1, Lkf8;->h:J

    if-eqz v2, :cond_0

    invoke-static {v10, v11}, Lh1k;->p0(J)J

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
    new-instance v15, Lb04;

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v0, Llf8;->o:Lun5;

    iget-object v13, v12, Lun5;->j:Lof8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v13, 0x1d

    invoke-direct {v15, v13}, Lb04;-><init>(B)V

    iget-boolean v13, v12, Lun5;->m:Z

    const-wide/16 v23, 0x0

    if-eqz v13, :cond_12

    iget-object v13, v1, Lkf8;->v:Ljf8;

    move-object/from16 v32, v15

    iget-wide v14, v13, Ljf8;->c:J

    move/from16 v25, v3

    iget-wide v2, v13, Ljf8;->d:J

    iget-wide v12, v12, Lun5;->n:J

    sub-long v12, v10, v12

    move-wide/from16 v27, v2

    iget-boolean v2, v1, Lkf8;->o:Z

    if-eqz v2, :cond_3

    add-long v29, v12, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v29, v21

    :goto_3
    iget-boolean v3, v1, Lkf8;->p:Z

    move/from16 v31, v2

    if-eqz v3, :cond_4

    iget-wide v2, v0, Llf8;->p:J

    invoke-static {v2, v3}, Lh1k;->G(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lh1k;->X(J)J

    move-result-wide v2

    add-long/2addr v10, v5

    sub-long/2addr v2, v10

    move-wide/from16 v35, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v35, v23

    :goto_4
    iget-object v2, v0, Llf8;->q:Lcma;

    iget-wide v2, v2, Lcma;->a:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_5

    invoke-static {v2, v3}, Lh1k;->X(J)J

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
    cmp-long v2, v27, v21

    if-eqz v2, :cond_7

    iget-wide v2, v1, Lkf8;->n:J

    cmp-long v2, v2, v21

    if-eqz v2, :cond_7

    move-wide/from16 v2, v27

    goto :goto_6

    :cond_7
    cmp-long v2, v14, v21

    if-eqz v2, :cond_8

    move-wide v2, v14

    goto :goto_6

    :cond_8
    const-wide/16 v2, 0x3

    iget-wide v10, v1, Lkf8;->m:J

    mul-long/2addr v2, v10

    :goto_6
    add-long v2, v2, v35

    goto :goto_5

    :goto_7
    add-long v37, v5, v35

    invoke-static/range {v33 .. v38}, Lh1k;->k(JJJ)J

    move-result-wide v2

    invoke-virtual {v0}, Llf8;->k()Llma;

    move-result-object v5

    iget-object v5, v5, Llma;->c:Lcma;

    iget v6, v5, Lcma;->d:F

    const v10, -0x800001

    cmpl-float v6, v6, v10

    const/4 v11, 0x0

    if-nez v6, :cond_9

    iget v5, v5, Lcma;->e:F

    cmpl-float v5, v5, v10

    if-nez v5, :cond_9

    cmp-long v5, v14, v21

    if-nez v5, :cond_9

    cmp-long v5, v27, v21

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    move v5, v11

    :goto_8
    iget-object v6, v0, Llf8;->q:Lcma;

    invoke-virtual {v6}, Lcma;->a()Lbma;

    move-result-object v6

    invoke-static {v2, v3}, Lh1k;->p0(J)J

    move-result-wide v2

    iput-wide v2, v6, Lbma;->a:J

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v5, :cond_a

    move v3, v2

    goto :goto_9

    :cond_a
    iget-object v3, v0, Llf8;->q:Lcma;

    iget v3, v3, Lcma;->d:F

    :goto_9
    iput v3, v6, Lbma;->d:F

    if-eqz v5, :cond_b

    goto :goto_a

    :cond_b
    iget-object v2, v0, Llf8;->q:Lcma;

    iget v2, v2, Lcma;->e:F

    :goto_a
    iput v2, v6, Lbma;->e:F

    new-instance v2, Lcma;

    invoke-direct {v2, v6}, Lcma;-><init>(Lbma;)V

    iput-object v2, v0, Llf8;->q:Lcma;

    cmp-long v3, v7, v21

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    iget-wide v2, v2, Lcma;->a:J

    invoke-static {v2, v3}, Lh1k;->X(J)J

    move-result-wide v2

    sub-long v7, v37, v2

    :goto_b
    if-eqz v25, :cond_d

    move-wide/from16 v27, v7

    :goto_c
    const/4 v2, 0x2

    goto :goto_e

    :cond_d
    iget-object v2, v1, Lkf8;->s:Lis8;

    invoke-static {v7, v8, v2}, Llf8;->w(JLjava/util/List;)Lff8;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-wide v2, v2, Lif8;->e:J

    :goto_d
    move-wide/from16 v27, v2

    goto :goto_c

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    move-wide/from16 v27, v23

    goto :goto_c

    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v4, v2, v3, v3}, Lh1k;->d(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhf8;

    iget-object v3, v2, Lhf8;->m:Lis8;

    invoke-static {v7, v8, v3}, Llf8;->w(JLjava/util/List;)Lff8;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-wide v2, v3, Lif8;->e:J

    goto :goto_d

    :cond_10
    iget-wide v2, v2, Lif8;->e:J

    goto :goto_d

    :goto_e
    if-ne v9, v2, :cond_11

    iget-boolean v2, v1, Lkf8;->f:Z

    if-eqz v2, :cond_11

    const/4 v11, 0x1

    :cond_11
    new-instance v16, Lnfh;

    iget-wide v1, v1, Lkf8;->u:J

    const/16 v26, 0x1

    xor-int/lit8 v3, v31, 0x1

    invoke-virtual {v0}, Llf8;->k()Llma;

    move-result-object v33

    iget-object v4, v0, Llf8;->q:Lcma;

    move-wide/from16 v21, v29

    const/16 v29, 0x1

    move-wide/from16 v23, v1

    move/from16 v30, v3

    move-object/from16 v34, v4

    move/from16 v31, v11

    move-wide/from16 v25, v12

    invoke-direct/range {v16 .. v34}, Lnfh;-><init>(JJJJJJZZZLb04;Llma;Lcma;)V

    :goto_f
    move-object/from16 v1, v16

    goto :goto_13

    :cond_12
    move/from16 v25, v3

    move-object/from16 v32, v15

    cmp-long v2, v7, v21

    if-eqz v2, :cond_16

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_11

    :cond_13
    if-nez v25, :cond_15

    cmp-long v2, v7, v5

    if-nez v2, :cond_14

    goto :goto_10

    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v4, v2, v3, v3}, Lh1k;->d(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhf8;

    iget-wide v7, v2, Lif8;->e:J

    :cond_15
    :goto_10
    move-wide/from16 v27, v7

    goto :goto_12

    :cond_16
    :goto_11
    move-wide/from16 v27, v23

    :goto_12
    new-instance v16, Lnfh;

    iget-wide v1, v1, Lkf8;->u:J

    invoke-virtual {v0}, Llf8;->k()Llma;

    move-result-object v33

    const/16 v34, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-wide/from16 v23, v1

    move-wide/from16 v21, v1

    invoke-direct/range {v16 .. v34}, Lnfh;-><init>(JJJJJJZZZLb04;Llma;Lcma;)V

    goto :goto_f

    :goto_13
    invoke-virtual {v0, v1}, Lcv0;->p(Lt3j;)V

    return-void
.end method
