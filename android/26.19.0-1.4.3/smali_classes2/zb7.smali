.class public final Lzb7;
.super Lrn0;
.source "SourceFile"


# instance fields
.field public final h:Lyu4;

.field public final i:Lah;

.field public final j:Lk4k;

.field public final k:Lbd5;

.field public final l:Luf3;

.field public final m:Z

.field public final n:I

.field public final o:Lbv4;

.field public final p:J

.field public q:Lf79;

.field public r:Lq2h;

.field public s:Lo79;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.hls"

    invoke-static {v0}, Ln89;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo79;Lah;Lyu4;Lk4k;Lbd5;Luf3;Lbv4;JZI)V
    .locals 0

    invoke-direct {p0}, Lrn0;-><init>()V

    iput-object p1, p0, Lzb7;->s:Lo79;

    iget-object p1, p1, Lo79;->c:Lf79;

    iput-object p1, p0, Lzb7;->q:Lf79;

    iput-object p2, p0, Lzb7;->i:Lah;

    iput-object p3, p0, Lzb7;->h:Lyu4;

    iput-object p4, p0, Lzb7;->j:Lk4k;

    iput-object p5, p0, Lzb7;->k:Lbd5;

    iput-object p6, p0, Lzb7;->l:Luf3;

    iput-object p7, p0, Lzb7;->o:Lbv4;

    iput-wide p8, p0, Lzb7;->p:J

    iput-boolean p10, p0, Lzb7;->m:Z

    iput p11, p0, Lzb7;->n:I

    return-void
.end method

.method public static w(JLjava/util/List;)Ltb7;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb7;

    iget-wide v3, v2, Lwb7;->e:J

    cmp-long v5, v3, p0

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Ltb7;->l:Z

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
.method public final c(Lo79;)Z
    .locals 5

    invoke-virtual {p0}, Lzb7;->k()Lo79;

    move-result-object v0

    iget-object v1, v0, Lo79;->b:Lg79;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lo79;->b:Lg79;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lg79;->a:Landroid/net/Uri;

    iget-object v4, v1, Lg79;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lg79;->e:Ljava/util/List;

    iget-object v4, v1, Lg79;->e:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lg79;->c:Ld79;

    iget-object v1, v1, Lg79;->c:Ld79;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lo79;->c:Lf79;

    iget-object p1, p1, Lo79;->c:Lf79;

    invoke-virtual {v0, p1}, Lf79;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lzf9;Lzd;J)Ln99;
    .locals 14

    invoke-virtual/range {p0 .. p1}, Lrn0;->d(Lzf9;)Lms6;

    move-result-object v8

    new-instance v6, Lxc5;

    iget-object v0, p0, Lrn0;->d:Lxc5;

    iget-object v0, v0, Lxc5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1, p1}, Lxc5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILzf9;)V

    new-instance v0, Lpb7;

    iget-object v4, p0, Lzb7;->r:Lq2h;

    iget-object v13, p0, Lrn0;->g:Lcfc;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lzb7;->h:Lyu4;

    iget-object v2, p0, Lzb7;->o:Lbv4;

    iget-object v3, p0, Lzb7;->i:Lah;

    iget-object v5, p0, Lzb7;->k:Lbd5;

    iget-object v7, p0, Lzb7;->l:Luf3;

    iget-object v10, p0, Lzb7;->j:Lk4k;

    iget-boolean v11, p0, Lzb7;->m:Z

    iget v12, p0, Lzb7;->n:I

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lpb7;-><init>(Lyu4;Lbv4;Lah;Lq2h;Lbd5;Lxc5;Luf3;Lms6;Lzd;Lk4k;ZILcfc;)V

    return-object v0
.end method

.method public final declared-synchronized k()Lo79;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzb7;->s:Lo79;
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
    .locals 2

    iget-object v0, p0, Lzb7;->o:Lbv4;

    iget-object v1, v0, Lbv4;->g:Lxm8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxm8;->b()V

    :cond_0
    iget-object v1, v0, Lbv4;->k:Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lbv4;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav4;

    iget-object v1, v0, Lav4;->b:Lxm8;

    invoke-virtual {v1}, Lxm8;->b()V

    iget-object v0, v0, Lav4;->j:Ljava/io/IOException;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Lq2h;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lzb7;->r:Lq2h;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lrn0;->g:Lcfc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lzb7;->k:Lbd5;

    invoke-interface {v3, v1, v2}, Lbd5;->c(Landroid/os/Looper;Lcfc;)V

    invoke-interface {v3}, Lbd5;->prepare()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrn0;->d(Lzf9;)Lms6;

    move-result-object v2

    invoke-virtual {v0}, Lzb7;->k()Lo79;

    move-result-object v3

    iget-object v3, v3, Lo79;->b:Lg79;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lg79;->a:Landroid/net/Uri;

    iget-object v3, v0, Lzb7;->o:Lbv4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lvmh;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v3, Lbv4;->h:Landroid/os/Handler;

    iput-object v2, v3, Lbv4;->f:Lms6;

    iput-object v0, v3, Lbv4;->i:Lzb7;

    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v1, "The uri must be set."

    invoke-static {v5, v1}, Lvff;->y(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lao4;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v4 .. v17}, Lao4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    new-instance v1, Ldyb;

    iget-object v2, v3, Lbv4;->a:Lah;

    iget-object v2, v2, Lah;->b:Ljava/lang/Object;

    check-cast v2, Lsn4;

    invoke-interface {v2}, Lsn4;->a()Lun4;

    move-result-object v2

    iget-object v5, v3, Lbv4;->b:Lgc7;

    invoke-interface {v5}, Lgc7;->m()Lcyb;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v1, v2, v4, v6, v5}, Ldyb;-><init>(Lun4;Lao4;ILcyb;)V

    iget-object v2, v3, Lbv4;->g:Lxm8;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lvff;->D(Z)V

    new-instance v2, Lxm8;

    const-string v4, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lxm8;-><init>(Ljava/lang/String;I)V

    iput-object v2, v3, Lbv4;->g:Lxm8;

    iget-object v4, v3, Lbv4;->c:Luf3;

    iget v5, v1, Ldyb;->c:I

    invoke-virtual {v4, v5}, Luf3;->n(I)I

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Lxm8;->w(Lok8;Lmk8;I)V

    return-void
.end method

.method public final q(Ln99;)V
    .locals 12

    check-cast p1, Lpb7;

    iget-object v0, p1, Lpb7;->b:Lbv4;

    iget-object v0, v0, Lbv4;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lpb7;->t:[Lmc7;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    iget-boolean v6, v5, Lmc7;->D:Z

    if-eqz v6, :cond_1

    iget-object v6, v5, Lmc7;->v:[Llc7;

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljge;->k()V

    iget-object v10, v9, Ljge;->h:Luc5;

    if-eqz v10, :cond_0

    iget-object v11, v9, Ljge;->e:Lxc5;

    invoke-interface {v10, v11}, Luc5;->d(Lxc5;)V

    iput-object v4, v9, Ljge;->h:Luc5;

    iput-object v4, v9, Ljge;->g:Lrn6;

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v5, Lmc7;->d:Lkb7;

    iget-object v7, v6, Lkb7;->r:Lyw5;

    invoke-interface {v7}, Lyw5;->m()I

    move-result v7

    iget-object v8, v6, Lkb7;->g:Lbv4;

    iget-object v9, v6, Lkb7;->e:[Landroid/net/Uri;

    aget-object v7, v9, v7

    iget-object v8, v8, Lbv4;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lav4;

    if-eqz v7, :cond_2

    iput-boolean v2, v7, Lav4;->k:Z

    :cond_2
    iput-object v4, v6, Lkb7;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    iget-object v6, v5, Lmc7;->j:Lxm8;

    invoke-virtual {v6, v5}, Lxm8;->v(Lpk8;)V

    iget-object v6, v5, Lmc7;->r:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Lmc7;->H:Z

    iget-object v4, v5, Lmc7;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput-object v4, p1, Lpb7;->q:Lm99;

    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lzb7;->o:Lbv4;

    const/4 v1, 0x0

    iput-object v1, v0, Lbv4;->k:Landroid/net/Uri;

    iput-object v1, v0, Lbv4;->l:Lyb7;

    iput-object v1, v0, Lbv4;->j:Lcc7;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lbv4;->n:J

    iget-object v2, v0, Lbv4;->g:Lxm8;

    invoke-virtual {v2, v1}, Lxm8;->v(Lpk8;)V

    iput-object v1, v0, Lbv4;->g:Lxm8;

    iget-object v2, v0, Lbv4;->d:Ljava/util/HashMap;

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

    check-cast v4, Lav4;

    iget-object v4, v4, Lav4;->b:Lxm8;

    invoke-virtual {v4, v1}, Lxm8;->v(Lpk8;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lbv4;->h:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, Lbv4;->h:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lzb7;->k:Lbd5;

    invoke-interface {v0}, Lbd5;->release()V

    return-void
.end method

.method public final declared-synchronized v(Lo79;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lzb7;->s:Lo79;
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

.method public final x(Lyb7;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lyb7;->p:Z

    iget-boolean v3, v1, Lyb7;->g:Z

    iget-object v4, v1, Lyb7;->r:Ltm7;

    iget-wide v5, v1, Lyb7;->u:J

    iget-wide v7, v1, Lyb7;->e:J

    iget v9, v1, Lyb7;->d:I

    iget-wide v10, v1, Lyb7;->h:J

    if-eqz v2, :cond_0

    invoke-static {v10, v11}, Lvmh;->o0(J)J

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
    new-instance v32, Lk4k;

    iget-object v15, v0, Lzb7;->o:Lbv4;

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v15, Lbv4;->j:Lcc7;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    iget-boolean v12, v15, Lbv4;->m:Z

    const-wide/16 v23, 0x0

    if-eqz v12, :cond_12

    iget-object v12, v1, Lyb7;->v:Lxb7;

    iget-wide v14, v15, Lbv4;->n:J

    sub-long v25, v10, v14

    iget-boolean v14, v1, Lyb7;->o:Z

    if-eqz v14, :cond_3

    add-long v15, v25, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v15, v21

    :goto_3
    iget-boolean v13, v1, Lyb7;->p:Z

    if-eqz v13, :cond_4

    move v13, v3

    iget-wide v2, v0, Lzb7;->p:J

    invoke-static {v2, v3}, Lvmh;->G(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lvmh;->X(J)J

    move-result-wide v2

    add-long/2addr v10, v5

    sub-long/2addr v2, v10

    move-wide/from16 v35, v2

    goto :goto_4

    :cond_4
    move v13, v3

    move-wide/from16 v35, v23

    :goto_4
    iget-object v2, v0, Lzb7;->q:Lf79;

    iget-wide v2, v2, Lf79;->a:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_5

    invoke-static {v2, v3}, Lvmh;->X(J)J

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
    iget-wide v2, v12, Lxb7;->d:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_7

    iget-wide v10, v1, Lyb7;->n:J

    cmp-long v10, v10, v21

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    iget-wide v2, v12, Lxb7;->c:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    const-wide/16 v2, 0x3

    iget-wide v10, v1, Lyb7;->m:J

    mul-long/2addr v2, v10

    :goto_6
    add-long v2, v2, v35

    goto :goto_5

    :goto_7
    add-long v37, v5, v35

    invoke-static/range {v33 .. v38}, Lvmh;->k(JJJ)J

    move-result-wide v2

    invoke-virtual {v0}, Lzb7;->k()Lo79;

    move-result-object v5

    iget-object v5, v5, Lo79;->c:Lf79;

    iget v6, v5, Lf79;->d:F

    const v10, -0x800001

    cmpl-float v6, v6, v10

    const/4 v11, 0x0

    if-nez v6, :cond_9

    iget v5, v5, Lf79;->e:F

    cmpl-float v5, v5, v10

    if-nez v5, :cond_9

    iget-wide v5, v12, Lxb7;->c:J

    cmp-long v5, v5, v21

    if-nez v5, :cond_9

    iget-wide v5, v12, Lxb7;->d:J

    cmp-long v5, v5, v21

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    move v5, v11

    :goto_8
    iget-object v6, v0, Lzb7;->q:Lf79;

    invoke-virtual {v6}, Lf79;->a()Le79;

    move-result-object v6

    invoke-static {v2, v3}, Lvmh;->o0(J)J

    move-result-wide v2

    iput-wide v2, v6, Le79;->a:J

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v5, :cond_a

    move v3, v2

    goto :goto_9

    :cond_a
    iget-object v3, v0, Lzb7;->q:Lf79;

    iget v3, v3, Lf79;->d:F

    :goto_9
    iput v3, v6, Le79;->d:F

    if-eqz v5, :cond_b

    goto :goto_a

    :cond_b
    iget-object v2, v0, Lzb7;->q:Lf79;

    iget v2, v2, Lf79;->e:F

    :goto_a
    iput v2, v6, Le79;->e:F

    new-instance v2, Lf79;

    invoke-direct {v2, v6}, Lf79;-><init>(Le79;)V

    iput-object v2, v0, Lzb7;->q:Lf79;

    cmp-long v3, v7, v21

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    iget-wide v2, v2, Lf79;->a:J

    invoke-static {v2, v3}, Lvmh;->X(J)J

    move-result-wide v2

    sub-long v7, v37, v2

    :goto_b
    if-eqz v13, :cond_d

    move-wide/from16 v23, v7

    :goto_c
    const/4 v13, 0x2

    goto :goto_e

    :cond_d
    iget-object v2, v1, Lyb7;->s:Ltm7;

    invoke-static {v7, v8, v2}, Lzb7;->w(JLjava/util/List;)Ltb7;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-wide v2, v2, Lwb7;->e:J

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

    invoke-static {v4, v2, v3, v3}, Lvmh;->d(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb7;

    iget-object v3, v2, Lvb7;->m:Ltm7;

    invoke-static {v7, v8, v3}, Lzb7;->w(JLjava/util/List;)Ltb7;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-wide v2, v3, Lwb7;->e:J

    goto :goto_d

    :cond_10
    iget-wide v2, v2, Lwb7;->e:J

    goto :goto_d

    :goto_e
    if-ne v9, v13, :cond_11

    iget-boolean v2, v1, Lyb7;->f:Z

    if-eqz v2, :cond_11

    const/16 v31, 0x1

    :goto_f
    move-wide/from16 v21, v15

    goto :goto_10

    :cond_11
    move/from16 v31, v11

    goto :goto_f

    :goto_10
    new-instance v16, Lymf;

    iget-wide v1, v1, Lyb7;->u:J

    const/16 v28, 0x1

    xor-int/lit8 v30, v14, 0x1

    invoke-virtual {v0}, Lzb7;->k()Lo79;

    move-result-object v33

    iget-object v3, v0, Lzb7;->q:Lf79;

    const/16 v29, 0x1

    move-object/from16 v34, v3

    move-wide/from16 v27, v23

    move-wide/from16 v23, v1

    invoke-direct/range {v16 .. v34}, Lymf;-><init>(JJJJJJZZZLk4k;Lo79;Lf79;)V

    :goto_11
    move-object/from16 v1, v16

    goto :goto_15

    :cond_12
    move v13, v3

    cmp-long v2, v7, v21

    if-eqz v2, :cond_16

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_13

    :cond_13
    if-nez v13, :cond_15

    cmp-long v2, v7, v5

    if-nez v2, :cond_14

    goto :goto_12

    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v4, v2, v3, v3}, Lvmh;->d(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb7;

    iget-wide v7, v2, Lwb7;->e:J

    :cond_15
    :goto_12
    move-wide/from16 v27, v7

    goto :goto_14

    :cond_16
    :goto_13
    move-wide/from16 v27, v23

    :goto_14
    new-instance v16, Lymf;

    iget-wide v1, v1, Lyb7;->u:J

    invoke-virtual {v0}, Lzb7;->k()Lo79;

    move-result-object v33

    const/16 v34, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-wide/from16 v23, v1

    move-wide/from16 v21, v1

    invoke-direct/range {v16 .. v34}, Lymf;-><init>(JJJJJJZZZLk4k;Lo79;Lf79;)V

    goto :goto_11

    :goto_15
    invoke-virtual {v0, v1}, Lrn0;->p(Lgvg;)V

    return-void
.end method
