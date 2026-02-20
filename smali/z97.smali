.class public final Lz97;
.super Lim0;
.source "SourceFile"


# instance fields
.field public final h:Les4;

.field public final i:Le5;

.field public final j:Le7e;

.field public final k:Lya5;

.field public final l:Ltea;

.field public final m:Z

.field public final n:I

.field public final o:Ljs4;

.field public final p:J

.field public q:Ln59;

.field public r:Ld0h;

.field public s:Ly59;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.hls"

    invoke-static {v0}, Lw69;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ly59;Le5;Les4;Le7e;Lya5;Ltea;Ljs4;JZI)V
    .locals 0

    invoke-direct {p0}, Lim0;-><init>()V

    iput-object p1, p0, Lz97;->s:Ly59;

    iget-object p1, p1, Ly59;->c:Ln59;

    iput-object p1, p0, Lz97;->q:Ln59;

    iput-object p2, p0, Lz97;->i:Le5;

    iput-object p3, p0, Lz97;->h:Les4;

    iput-object p4, p0, Lz97;->j:Le7e;

    iput-object p5, p0, Lz97;->k:Lya5;

    iput-object p6, p0, Lz97;->l:Ltea;

    iput-object p7, p0, Lz97;->o:Ljs4;

    iput-wide p8, p0, Lz97;->p:J

    iput-boolean p10, p0, Lz97;->m:Z

    iput p11, p0, Lz97;->n:I

    return-void
.end method

.method public static u(JLjava/util/List;)Lo97;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo97;

    iget-wide v3, v2, Lu97;->o:J

    cmp-long v5, v3, p0

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Lo97;->v0:Z

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
.method public final a(Ly59;)Z
    .locals 5

    invoke-virtual {p0}, Lz97;->i()Ly59;

    move-result-object v0

    iget-object v1, v0, Ly59;->b:Lo59;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Ly59;->b:Lo59;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lo59;->a:Landroid/net/Uri;

    iget-object v4, v1, Lo59;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lo59;->e:Ljava/util/List;

    iget-object v4, v1, Lo59;->e:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lo59;->c:Lk59;

    iget-object v1, v1, Lo59;->c:Lk59;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ly59;->c:Ln59;

    iget-object p1, p1, Ly59;->c:Ln59;

    invoke-virtual {v0, p1}, Ln59;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lne9;Lho4;J)La89;
    .locals 14

    invoke-virtual/range {p0 .. p1}, Lim0;->b(Lne9;)Lrq6;

    move-result-object v8

    new-instance v6, Lra5;

    iget-object v0, p0, Lim0;->d:Lra5;

    iget-object v0, v0, Lra5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1, p1}, Lra5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILne9;)V

    new-instance v0, Lj97;

    iget-object v4, p0, Lz97;->r:Ld0h;

    iget-object v13, p0, Lim0;->g:Lzfc;

    invoke-static {v13}, Lxej;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lz97;->h:Les4;

    iget-object v2, p0, Lz97;->o:Ljs4;

    iget-object v3, p0, Lz97;->i:Le5;

    iget-object v5, p0, Lz97;->k:Lya5;

    iget-object v7, p0, Lz97;->l:Ltea;

    iget-object v10, p0, Lz97;->j:Le7e;

    iget-boolean v11, p0, Lz97;->m:Z

    iget v12, p0, Lz97;->n:I

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lj97;-><init>(Les4;Ljs4;Le5;Ld0h;Lya5;Lra5;Ltea;Lrq6;Lho4;Le7e;ZILzfc;)V

    return-object v0
.end method

.method public final declared-synchronized i()Ly59;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz97;->s:Ly59;
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

    iget-object v0, p0, Lz97;->o:Ljs4;

    iget-object v1, v0, Ljs4;->v0:Ljava/lang/Object;

    check-cast v1, Lll8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lll8;->b()V

    :cond_0
    iget-object v1, v0, Ljs4;->o:Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget-object v0, v0, Ljs4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis4;

    iget-object v1, v0, Lis4;->b:Lll8;

    invoke-virtual {v1}, Lll8;->b()V

    iget-object v0, v0, Lis4;->t0:Ljava/io/IOException;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Ld0h;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lz97;->r:Ld0h;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lim0;->g:Lzfc;

    invoke-static {v2}, Lxej;->h(Ljava/lang/Object;)V

    iget-object v3, v0, Lz97;->k:Lya5;

    invoke-interface {v3, v1, v2}, Lya5;->c(Landroid/os/Looper;Lzfc;)V

    invoke-interface {v3}, Lya5;->prepare()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lim0;->b(Lne9;)Lrq6;

    move-result-object v2

    invoke-virtual {v0}, Lz97;->i()Ly59;

    move-result-object v3

    iget-object v3, v3, Ly59;->b:Lo59;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lo59;->a:Landroid/net/Uri;

    iget-object v3, v0, Lz97;->o:Ljs4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lvih;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v3, Ljs4;->d:Landroid/os/Handler;

    iput-object v2, v3, Ljs4;->u0:Ljava/lang/Object;

    iput-object v0, v3, Ljs4;->w0:Ljava/lang/Object;

    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v1, "The uri must be set."

    invoke-static {v5, v1}, Lxej;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lok4;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v4 .. v17}, Lok4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    new-instance v1, Lrwb;

    iget-object v2, v3, Ljs4;->Z:Ljava/lang/Object;

    check-cast v2, Le5;

    iget-object v2, v2, Le5;->b:Ljava/lang/Object;

    check-cast v2, Lck4;

    invoke-interface {v2}, Lck4;->a()Lgk4;

    move-result-object v2

    iget-object v5, v3, Ljs4;->s0:Ljava/lang/Object;

    check-cast v5, Lla7;

    invoke-interface {v5}, Lla7;->b()Lpwb;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v1, v2, v4, v6, v5}, Lrwb;-><init>(Lgk4;Lok4;ILpwb;)V

    iget-object v2, v3, Ljs4;->v0:Ljava/lang/Object;

    check-cast v2, Lll8;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lxej;->g(Z)V

    new-instance v2, Lll8;

    const-string v4, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lll8;-><init>(Ljava/lang/String;I)V

    iput-object v2, v3, Ljs4;->v0:Ljava/lang/Object;

    iget-object v4, v3, Ljs4;->t0:Ljava/lang/Object;

    check-cast v4, Ltea;

    iget v5, v1, Lrwb;->c:I

    invoke-virtual {v4, v5}, Ltea;->t(I)I

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Lll8;->B(Loi8;Lli8;I)V

    return-void
.end method

.method public final o(La89;)V
    .locals 12

    check-cast p1, Lj97;

    iget-object v0, p1, Lj97;->b:Ljs4;

    iget-object v0, v0, Ljs4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lj97;->D0:[Lxa7;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    iget-boolean v6, v5, Lxa7;->N0:Z

    if-eqz v6, :cond_1

    iget-object v6, v5, Lxa7;->F0:[Lva7;

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {v9}, Lxee;->h()V

    iget-object v10, v9, Lxee;->h:Lna5;

    if-eqz v10, :cond_0

    iget-object v11, v9, Lxee;->e:Lra5;

    invoke-interface {v10, v11}, Lna5;->c(Lra5;)V

    iput-object v4, v9, Lxee;->h:Lna5;

    iput-object v4, v9, Lxee;->g:Lol6;

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v5, Lxa7;->d:Lb97;

    iget-object v7, v6, Lb97;->r:Lss5;

    invoke-interface {v7}, Lss5;->i()I

    move-result v7

    iget-object v8, v6, Lb97;->g:Ljs4;

    iget-object v9, v6, Lb97;->e:[Landroid/net/Uri;

    aget-object v7, v9, v7

    iget-object v8, v8, Ljs4;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lis4;

    if-eqz v7, :cond_2

    iput-boolean v2, v7, Lis4;->u0:Z

    :cond_2
    iput-object v4, v6, Lb97;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    iget-object v6, v5, Lxa7;->t0:Lll8;

    invoke-virtual {v6, v5}, Lll8;->z(Lqi8;)V

    iget-object v6, v5, Lxa7;->B0:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Lxa7;->R0:Z

    iget-object v4, v5, Lxa7;->C0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput-object v4, p1, Lj97;->A0:Ly79;

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lz97;->o:Ljs4;

    const/4 v1, 0x0

    iput-object v1, v0, Ljs4;->o:Landroid/net/Uri;

    iput-object v1, v0, Ljs4;->y0:Ljava/lang/Object;

    iput-object v1, v0, Ljs4;->x0:Ljava/lang/Object;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Ljs4;->Y:J

    iget-object v2, v0, Ljs4;->v0:Ljava/lang/Object;

    check-cast v2, Lll8;

    invoke-virtual {v2, v1}, Lll8;->z(Lqi8;)V

    iput-object v1, v0, Ljs4;->v0:Ljava/lang/Object;

    iget-object v2, v0, Ljs4;->b:Ljava/util/HashMap;

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

    check-cast v4, Lis4;

    iget-object v4, v4, Lis4;->b:Lll8;

    invoke-virtual {v4, v1}, Lll8;->z(Lqi8;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ljs4;->d:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, Ljs4;->d:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lz97;->k:Lya5;

    invoke-interface {v0}, Lya5;->release()V

    return-void
.end method

.method public final declared-synchronized t(Ly59;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lz97;->s:Ly59;
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

.method public final v(Lx97;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lx97;->p:Z

    iget-boolean v3, v1, Lx97;->g:Z

    iget-object v4, v1, Lx97;->r:Lal7;

    iget-wide v5, v1, Lx97;->u:J

    iget-wide v7, v1, Lx97;->e:J

    iget v9, v1, Lx97;->d:I

    iget-wide v10, v1, Lx97;->h:J

    if-eqz v2, :cond_0

    invoke-static {v10, v11}, Lvih;->m0(J)J

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
    new-instance v15, Lqh3;

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v0, Lz97;->o:Ljs4;

    iget-object v13, v12, Ljs4;->x0:Ljava/lang/Object;

    check-cast v13, Lfa7;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v13, 0x12

    const/4 v14, 0x0

    invoke-direct {v15, v13, v14}, Lqh3;-><init>(IZ)V

    iget-boolean v13, v12, Ljs4;->X:Z

    const-wide/16 v23, 0x0

    if-eqz v13, :cond_12

    iget-object v13, v1, Lx97;->v:Lv97;

    move v14, v3

    iget-wide v2, v12, Ljs4;->Y:J

    sub-long v2, v10, v2

    iget-boolean v12, v1, Lx97;->o:Z

    if-eqz v12, :cond_3

    add-long v26, v2, v5

    :goto_3
    move-wide/from16 v28, v2

    goto :goto_4

    :cond_3
    move-wide/from16 v26, v21

    goto :goto_3

    :goto_4
    iget-boolean v2, v1, Lx97;->p:Z

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lz97;->p:J

    invoke-static {v2, v3}, Lvih;->E(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lvih;->U(J)J

    move-result-wide v2

    add-long/2addr v10, v5

    sub-long/2addr v2, v10

    move-wide/from16 v32, v2

    goto :goto_5

    :cond_4
    move-wide/from16 v32, v23

    :goto_5
    iget-object v2, v0, Lz97;->q:Ln59;

    iget-wide v2, v2, Ln59;->a:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_5

    invoke-static {v2, v3}, Lvih;->U(J)J

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
    iget-wide v2, v13, Lv97;->d:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_7

    iget-wide v10, v1, Lx97;->n:J

    cmp-long v10, v10, v21

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    iget-wide v2, v13, Lv97;->c:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_8

    goto :goto_7

    :cond_8
    const-wide/16 v2, 0x3

    iget-wide v10, v1, Lx97;->m:J

    mul-long/2addr v2, v10

    :goto_7
    add-long v2, v2, v32

    goto :goto_6

    :goto_8
    add-long v34, v5, v32

    invoke-static/range {v30 .. v35}, Lvih;->j(JJJ)J

    move-result-wide v2

    invoke-virtual {v0}, Lz97;->i()Ly59;

    move-result-object v5

    iget-object v5, v5, Ly59;->c:Ln59;

    iget v6, v5, Ln59;->d:F

    const v10, -0x800001

    cmpl-float v6, v6, v10

    const/4 v11, 0x0

    if-nez v6, :cond_9

    iget v5, v5, Ln59;->e:F

    cmpl-float v5, v5, v10

    if-nez v5, :cond_9

    iget-wide v5, v13, Lv97;->c:J

    cmp-long v5, v5, v21

    if-nez v5, :cond_9

    iget-wide v5, v13, Lv97;->d:J

    cmp-long v5, v5, v21

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_9

    :cond_9
    move v5, v11

    :goto_9
    new-instance v6, Ll59;

    invoke-direct {v6}, Ll59;-><init>()V

    invoke-static {v2, v3}, Lvih;->m0(J)J

    move-result-wide v2

    iput-wide v2, v6, Ll59;->a:J

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v5, :cond_a

    move v3, v2

    goto :goto_a

    :cond_a
    iget-object v3, v0, Lz97;->q:Ln59;

    iget v3, v3, Ln59;->d:F

    :goto_a
    iput v3, v6, Ll59;->d:F

    if-eqz v5, :cond_b

    goto :goto_b

    :cond_b
    iget-object v2, v0, Lz97;->q:Ln59;

    iget v2, v2, Ln59;->e:F

    :goto_b
    iput v2, v6, Ll59;->e:F

    new-instance v2, Ln59;

    invoke-direct {v2, v6}, Ln59;-><init>(Ll59;)V

    iput-object v2, v0, Lz97;->q:Ln59;

    cmp-long v3, v7, v21

    if-eqz v3, :cond_c

    goto :goto_c

    :cond_c
    iget-wide v2, v2, Ln59;->a:J

    invoke-static {v2, v3}, Lvih;->U(J)J

    move-result-wide v2

    sub-long v7, v34, v2

    :goto_c
    if-eqz v14, :cond_d

    move-wide/from16 v23, v7

    :goto_d
    const/4 v2, 0x2

    goto :goto_f

    :cond_d
    iget-object v2, v1, Lx97;->s:Lal7;

    invoke-static {v7, v8, v2}, Lz97;->u(JLjava/util/List;)Lo97;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-wide v2, v2, Lu97;->o:J

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

    invoke-static {v4, v2, v3, v3}, Lvih;->c(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls97;

    iget-object v3, v2, Ls97;->w0:Lal7;

    invoke-static {v7, v8, v3}, Lz97;->u(JLjava/util/List;)Lo97;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-wide v2, v3, Lu97;->o:J

    goto :goto_e

    :cond_10
    iget-wide v2, v2, Lu97;->o:J

    goto :goto_e

    :goto_f
    if-ne v9, v2, :cond_11

    iget-boolean v2, v1, Lx97;->f:Z

    if-eqz v2, :cond_11

    const/16 v31, 0x1

    goto :goto_10

    :cond_11
    move/from16 v31, v11

    :goto_10
    new-instance v16, Lfnf;

    iget-wide v1, v1, Lx97;->u:J

    const/16 v25, 0x1

    xor-int/lit8 v30, v12, 0x1

    invoke-virtual {v0}, Lz97;->i()Ly59;

    move-result-object v33

    iget-object v3, v0, Lz97;->q:Ln59;

    move-wide/from16 v10, v28

    const/16 v29, 0x1

    move-object/from16 v34, v3

    move-object/from16 v32, v15

    move-wide/from16 v21, v26

    move-wide/from16 v25, v10

    move-wide/from16 v27, v23

    move-wide/from16 v23, v1

    invoke-direct/range {v16 .. v34}, Lfnf;-><init>(JJJJJJZZZLqh3;Ly59;Ln59;)V

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

    invoke-static {v4, v2, v3, v3}, Lvih;->c(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls97;

    iget-wide v7, v2, Lu97;->o:J

    :cond_15
    :goto_12
    move-wide/from16 v27, v7

    goto :goto_14

    :cond_16
    :goto_13
    move-wide/from16 v27, v23

    :goto_14
    new-instance v16, Lfnf;

    iget-wide v1, v1, Lx97;->u:J

    invoke-virtual {v0}, Lz97;->i()Ly59;

    move-result-object v33

    const/16 v34, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-wide/from16 v23, v1

    move-wide/from16 v21, v1

    invoke-direct/range {v16 .. v34}, Lfnf;-><init>(JJJJJJZZZLqh3;Ly59;Ln59;)V

    goto :goto_11

    :goto_15
    invoke-virtual {v0, v1}, Lim0;->n(Litg;)V

    return-void
.end method
