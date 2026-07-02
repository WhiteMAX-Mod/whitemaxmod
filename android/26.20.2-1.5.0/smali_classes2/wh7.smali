.class public final Lwh7;
.super Lwn0;
.source "SourceFile"


# instance fields
.field public final h:Lqy4;

.field public final i:Loca;

.field public final j:Lufe;

.field public final k:Lih5;

.field public final l:Lgk5;

.field public final m:Z

.field public final n:I

.field public final o:Lty4;

.field public final p:J

.field public q:Lbf9;

.field public r:Lthh;

.field public s:Lkf9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.hls"

    invoke-static {v0}, Lkg9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lkf9;Loca;Lqy4;Lufe;Lih5;Lgk5;Lty4;JZI)V
    .locals 0

    invoke-direct {p0}, Lwn0;-><init>()V

    iput-object p1, p0, Lwh7;->s:Lkf9;

    iget-object p1, p1, Lkf9;->c:Lbf9;

    iput-object p1, p0, Lwh7;->q:Lbf9;

    iput-object p2, p0, Lwh7;->i:Loca;

    iput-object p3, p0, Lwh7;->h:Lqy4;

    iput-object p4, p0, Lwh7;->j:Lufe;

    iput-object p5, p0, Lwh7;->k:Lih5;

    iput-object p6, p0, Lwh7;->l:Lgk5;

    iput-object p7, p0, Lwh7;->o:Lty4;

    iput-wide p8, p0, Lwh7;->p:J

    iput-boolean p10, p0, Lwh7;->m:Z

    iput p11, p0, Lwh7;->n:I

    return-void
.end method

.method public static w(JLjava/util/List;)Lqh7;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh7;

    iget-wide v3, v2, Lth7;->e:J

    cmp-long v5, v3, p0

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Lqh7;->l:Z

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
.method public final c(Lkf9;)Z
    .locals 5

    invoke-virtual {p0}, Lwh7;->k()Lkf9;

    move-result-object v0

    iget-object v1, v0, Lkf9;->b:Lcf9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lkf9;->b:Lcf9;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcf9;->a:Landroid/net/Uri;

    iget-object v4, v1, Lcf9;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcf9;->e:Ljava/util/List;

    iget-object v4, v1, Lcf9;->e:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcf9;->c:Lze9;

    iget-object v1, v1, Lcf9;->c:Lze9;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkf9;->c:Lbf9;

    iget-object p1, p1, Lkf9;->c:Lbf9;

    invoke-virtual {v0, p1}, Lbf9;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lpl9;Lfe;J)Lkh9;
    .locals 14

    invoke-virtual/range {p0 .. p1}, Lwn0;->d(Lpl9;)Lby6;

    move-result-object v8

    new-instance v6, Leh5;

    iget-object v0, p0, Lwn0;->d:Leh5;

    iget-object v0, v0, Leh5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1, p1}, Leh5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILpl9;)V

    new-instance v0, Lmh7;

    iget-object v4, p0, Lwh7;->r:Lthh;

    iget-object v13, p0, Lwn0;->g:Llmc;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lwh7;->h:Lqy4;

    iget-object v2, p0, Lwh7;->o:Lty4;

    iget-object v3, p0, Lwh7;->i:Loca;

    iget-object v5, p0, Lwh7;->k:Lih5;

    iget-object v7, p0, Lwh7;->l:Lgk5;

    iget-object v10, p0, Lwh7;->j:Lufe;

    iget-boolean v11, p0, Lwh7;->m:Z

    iget v12, p0, Lwh7;->n:I

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lmh7;-><init>(Lqy4;Lty4;Loca;Lthh;Lih5;Leh5;Lgk5;Lby6;Lfe;Lufe;ZILlmc;)V

    return-object v0
.end method

.method public final declared-synchronized k()Lkf9;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwh7;->s:Lkf9;
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

    iget-object v0, p0, Lwh7;->o:Lty4;

    iget-object v1, v0, Lty4;->g:Lcn9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn9;->b()V

    :cond_0
    iget-object v1, v0, Lty4;->k:Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lty4;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy4;

    iget-object v1, v0, Lsy4;->b:Lcn9;

    invoke-virtual {v1}, Lcn9;->b()V

    iget-object v0, v0, Lsy4;->j:Ljava/io/IOException;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Lthh;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lwh7;->r:Lthh;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lwn0;->g:Llmc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lwh7;->k:Lih5;

    invoke-interface {v3, v1, v2}, Lih5;->c(Landroid/os/Looper;Llmc;)V

    invoke-interface {v3}, Lih5;->prepare()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwn0;->d(Lpl9;)Lby6;

    move-result-object v2

    invoke-virtual {v0}, Lwh7;->k()Lkf9;

    move-result-object v3

    iget-object v3, v3, Lkf9;->b:Lcf9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lcf9;->a:Landroid/net/Uri;

    iget-object v3, v0, Lwh7;->o:Lty4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lq3i;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v3, Lty4;->h:Landroid/os/Handler;

    iput-object v2, v3, Lty4;->f:Lby6;

    iput-object v0, v3, Lty4;->i:Lwh7;

    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v1, "The uri must be set."

    invoke-static {v5, v1}, Lfz6;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lzq4;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v4 .. v17}, Lzq4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    new-instance v1, Lg5c;

    iget-object v2, v3, Lty4;->a:Loca;

    iget-object v2, v2, Loca;->b:Ljava/lang/Object;

    check-cast v2, Lrq4;

    invoke-interface {v2}, Lrq4;->a()Ltq4;

    move-result-object v2

    iget-object v5, v3, Lty4;->b:Lci7;

    invoke-interface {v5}, Lci7;->h()Lf5c;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v1, v2, v4, v6, v5}, Lg5c;-><init>(Ltq4;Lzq4;ILf5c;)V

    iget-object v2, v3, Lty4;->g:Lcn9;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lfz6;->v(Z)V

    new-instance v2, Lcn9;

    const-string v4, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {v2, v4}, Lcn9;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, Lty4;->g:Lcn9;

    iget-object v4, v3, Lty4;->c:Lgk5;

    iget v5, v1, Lg5c;->c:I

    invoke-virtual {v4, v5}, Lgk5;->r(I)I

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Lcn9;->V(Lkr8;Lir8;I)V

    return-void
.end method

.method public final q(Lkh9;)V
    .locals 12

    check-cast p1, Lmh7;

    iget-object v0, p1, Lmh7;->b:Lty4;

    iget-object v0, v0, Lty4;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lmh7;->t:[Lii7;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    iget-boolean v6, v5, Lii7;->D:Z

    if-eqz v6, :cond_1

    iget-object v6, v5, Lii7;->v:[Lhi7;

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ldoe;->k()V

    iget-object v10, v9, Ldoe;->h:Lbh5;

    if-eqz v10, :cond_0

    iget-object v11, v9, Ldoe;->e:Leh5;

    invoke-interface {v10, v11}, Lbh5;->d(Leh5;)V

    iput-object v4, v9, Ldoe;->h:Lbh5;

    iput-object v4, v9, Ldoe;->g:Lft6;

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v5, Lii7;->d:Lhh7;

    iget-object v7, v6, Lhh7;->r:Lm16;

    invoke-interface {v7}, Lm16;->m()I

    move-result v7

    iget-object v8, v6, Lhh7;->g:Lty4;

    iget-object v9, v6, Lhh7;->e:[Landroid/net/Uri;

    aget-object v7, v9, v7

    iget-object v8, v8, Lty4;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsy4;

    if-eqz v7, :cond_2

    iput-boolean v2, v7, Lsy4;->k:Z

    :cond_2
    iput-object v4, v6, Lhh7;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    iget-object v6, v5, Lii7;->j:Lcn9;

    invoke-virtual {v6, v5}, Lcn9;->T(Llr8;)V

    iget-object v6, v5, Lii7;->r:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Lii7;->H:Z

    iget-object v4, v5, Lii7;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput-object v4, p1, Lmh7;->q:Ljh9;

    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lwh7;->o:Lty4;

    const/4 v1, 0x0

    iput-object v1, v0, Lty4;->k:Landroid/net/Uri;

    iput-object v1, v0, Lty4;->l:Lvh7;

    iput-object v1, v0, Lty4;->j:Lzh7;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lty4;->n:J

    iget-object v2, v0, Lty4;->g:Lcn9;

    invoke-virtual {v2, v1}, Lcn9;->T(Llr8;)V

    iput-object v1, v0, Lty4;->g:Lcn9;

    iget-object v2, v0, Lty4;->d:Ljava/util/HashMap;

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

    check-cast v4, Lsy4;

    iget-object v4, v4, Lsy4;->b:Lcn9;

    invoke-virtual {v4, v1}, Lcn9;->T(Llr8;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lty4;->h:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, Lty4;->h:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lwh7;->k:Lih5;

    invoke-interface {v0}, Lih5;->release()V

    return-void
.end method

.method public final declared-synchronized v(Lkf9;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lwh7;->s:Lkf9;
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

.method public final x(Lvh7;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lvh7;->p:Z

    iget-boolean v3, v1, Lvh7;->g:Z

    iget-object v4, v1, Lvh7;->r:Lrs7;

    iget-wide v5, v1, Lvh7;->u:J

    iget-wide v7, v1, Lvh7;->e:J

    iget v9, v1, Lvh7;->d:I

    iget-wide v10, v1, Lvh7;->h:J

    if-eqz v2, :cond_0

    invoke-static {v10, v11}, Lq3i;->o0(J)J

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
    new-instance v15, Lmg2;

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v0, Lwh7;->o:Lty4;

    iget-object v13, v12, Lty4;->j:Lzh7;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v13, 0x15

    const/4 v14, 0x0

    invoke-direct {v15, v13, v14}, Lmg2;-><init>(IB)V

    iget-boolean v13, v12, Lty4;->m:Z

    const-wide/16 v23, 0x0

    if-eqz v13, :cond_12

    iget-object v13, v1, Lvh7;->v:Luh7;

    move v14, v3

    iget-wide v2, v12, Lty4;->n:J

    sub-long v2, v10, v2

    iget-boolean v12, v1, Lvh7;->o:Z

    if-eqz v12, :cond_3

    add-long v26, v2, v5

    :goto_3
    move-wide/from16 v28, v2

    goto :goto_4

    :cond_3
    move-wide/from16 v26, v21

    goto :goto_3

    :goto_4
    iget-boolean v2, v1, Lvh7;->p:Z

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lwh7;->p:J

    invoke-static {v2, v3}, Lq3i;->G(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lq3i;->X(J)J

    move-result-wide v2

    add-long/2addr v10, v5

    sub-long/2addr v2, v10

    move-wide/from16 v32, v2

    goto :goto_5

    :cond_4
    move-wide/from16 v32, v23

    :goto_5
    iget-object v2, v0, Lwh7;->q:Lbf9;

    iget-wide v2, v2, Lbf9;->a:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_5

    invoke-static {v2, v3}, Lq3i;->X(J)J

    move-result-wide v2

    :goto_6
    move-wide/from16 v30, v2

    goto :goto_8

    :cond_5
    cmp-long v2, v7, v21

    if-eqz v2, :cond_6

    sub-long v2, v5, v7

    goto :goto_7

    :cond_6
    iget-wide v2, v13, Luh7;->d:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_7

    iget-wide v10, v1, Lvh7;->n:J

    cmp-long v10, v10, v21

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    iget-wide v2, v13, Luh7;->c:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_8

    goto :goto_7

    :cond_8
    const-wide/16 v2, 0x3

    iget-wide v10, v1, Lvh7;->m:J

    mul-long/2addr v2, v10

    :goto_7
    add-long v2, v2, v32

    goto :goto_6

    :goto_8
    add-long v34, v5, v32

    invoke-static/range {v30 .. v35}, Lq3i;->k(JJJ)J

    move-result-wide v2

    invoke-virtual {v0}, Lwh7;->k()Lkf9;

    move-result-object v5

    iget-object v5, v5, Lkf9;->c:Lbf9;

    iget v6, v5, Lbf9;->d:F

    const v10, -0x800001

    cmpl-float v6, v6, v10

    const/4 v11, 0x0

    if-nez v6, :cond_9

    iget v5, v5, Lbf9;->e:F

    cmpl-float v5, v5, v10

    if-nez v5, :cond_9

    iget-wide v5, v13, Luh7;->c:J

    cmp-long v5, v5, v21

    if-nez v5, :cond_9

    iget-wide v5, v13, Luh7;->d:J

    cmp-long v5, v5, v21

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_9

    :cond_9
    move v5, v11

    :goto_9
    iget-object v6, v0, Lwh7;->q:Lbf9;

    invoke-virtual {v6}, Lbf9;->a()Laf9;

    move-result-object v6

    invoke-static {v2, v3}, Lq3i;->o0(J)J

    move-result-wide v2

    iput-wide v2, v6, Laf9;->a:J

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v5, :cond_a

    move v3, v2

    goto :goto_a

    :cond_a
    iget-object v3, v0, Lwh7;->q:Lbf9;

    iget v3, v3, Lbf9;->d:F

    :goto_a
    iput v3, v6, Laf9;->d:F

    if-eqz v5, :cond_b

    goto :goto_b

    :cond_b
    iget-object v2, v0, Lwh7;->q:Lbf9;

    iget v2, v2, Lbf9;->e:F

    :goto_b
    iput v2, v6, Laf9;->e:F

    new-instance v2, Lbf9;

    invoke-direct {v2, v6}, Lbf9;-><init>(Laf9;)V

    iput-object v2, v0, Lwh7;->q:Lbf9;

    cmp-long v3, v7, v21

    if-eqz v3, :cond_c

    goto :goto_c

    :cond_c
    iget-wide v2, v2, Lbf9;->a:J

    invoke-static {v2, v3}, Lq3i;->X(J)J

    move-result-wide v2

    sub-long v7, v34, v2

    :goto_c
    if-eqz v14, :cond_d

    move-wide/from16 v23, v7

    :goto_d
    const/4 v2, 0x2

    goto :goto_f

    :cond_d
    iget-object v2, v1, Lvh7;->s:Lrs7;

    invoke-static {v7, v8, v2}, Lwh7;->w(JLjava/util/List;)Lqh7;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-wide v2, v2, Lth7;->e:J

    :goto_e
    move-wide/from16 v23, v2

    goto :goto_d

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v4, v2, v3, v3}, Lq3i;->d(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsh7;

    iget-object v3, v2, Lsh7;->m:Lrs7;

    invoke-static {v7, v8, v3}, Lwh7;->w(JLjava/util/List;)Lqh7;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-wide v2, v3, Lth7;->e:J

    goto :goto_e

    :cond_10
    iget-wide v2, v2, Lth7;->e:J

    goto :goto_e

    :goto_f
    if-ne v9, v2, :cond_11

    iget-boolean v2, v1, Lvh7;->f:Z

    if-eqz v2, :cond_11

    const/16 v31, 0x1

    goto :goto_10

    :cond_11
    move/from16 v31, v11

    :goto_10
    new-instance v16, Ltvf;

    iget-wide v1, v1, Lvh7;->u:J

    const/16 v25, 0x1

    xor-int/lit8 v30, v12, 0x1

    invoke-virtual {v0}, Lwh7;->k()Lkf9;

    move-result-object v33

    iget-object v3, v0, Lwh7;->q:Lbf9;

    move-wide/from16 v10, v28

    const/16 v29, 0x1

    move-object/from16 v34, v3

    move-object/from16 v32, v15

    move-wide/from16 v21, v26

    move-wide/from16 v25, v10

    move-wide/from16 v27, v23

    move-wide/from16 v23, v1

    invoke-direct/range {v16 .. v34}, Ltvf;-><init>(JJJJJJZZZLmg2;Lkf9;Lbf9;)V

    :goto_11
    move-object/from16 v1, v16

    goto :goto_15

    :cond_12
    move v14, v3

    move-object/from16 v32, v15

    cmp-long v2, v7, v21

    if-eqz v2, :cond_16

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_13

    :cond_13
    if-nez v14, :cond_15

    cmp-long v2, v7, v5

    if-nez v2, :cond_14

    goto :goto_12

    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v4, v2, v3, v3}, Lq3i;->d(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsh7;

    iget-wide v7, v2, Lth7;->e:J

    :cond_15
    :goto_12
    move-wide/from16 v27, v7

    goto :goto_14

    :cond_16
    :goto_13
    move-wide/from16 v27, v23

    :goto_14
    new-instance v16, Ltvf;

    iget-wide v1, v1, Lvh7;->u:J

    invoke-virtual {v0}, Lwh7;->k()Lkf9;

    move-result-object v33

    const/16 v34, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-wide/from16 v23, v1

    move-wide/from16 v21, v1

    invoke-direct/range {v16 .. v34}, Ltvf;-><init>(JJJJJJZZZLmg2;Lkf9;Lbf9;)V

    goto :goto_11

    :goto_15
    invoke-virtual {v0, v1}, Lwn0;->p(Lgah;)V

    return-void
.end method
