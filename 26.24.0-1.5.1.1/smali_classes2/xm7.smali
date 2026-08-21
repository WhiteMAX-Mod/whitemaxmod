.class public final Lxm7;
.super Ljp0;
.source "SourceFile"


# instance fields
.field public final h:Ls35;

.field public final i:Lcia;

.field public final j:Lo7e;

.field public final k:Lin5;

.field public final l:Lve7;

.field public final m:Z

.field public final n:I

.field public final o:Lv35;

.field public final p:J

.field public q:Lvk9;

.field public r:Lteh;

.field public s:Lfl9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.hls"

    invoke-static {v0}, Lfm9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lfl9;Lcia;Ls35;Lo7e;Lin5;Lve7;Lv35;JZI)V
    .locals 0

    invoke-direct {p0}, Ljp0;-><init>()V

    iput-object p1, p0, Lxm7;->s:Lfl9;

    iget-object p1, p1, Lfl9;->c:Lvk9;

    iput-object p1, p0, Lxm7;->q:Lvk9;

    iput-object p2, p0, Lxm7;->i:Lcia;

    iput-object p3, p0, Lxm7;->h:Ls35;

    iput-object p4, p0, Lxm7;->j:Lo7e;

    iput-object p5, p0, Lxm7;->k:Lin5;

    iput-object p6, p0, Lxm7;->l:Lve7;

    iput-object p7, p0, Lxm7;->o:Lv35;

    iput-wide p8, p0, Lxm7;->p:J

    iput-boolean p10, p0, Lxm7;->m:Z

    iput p11, p0, Lxm7;->n:I

    return-void
.end method

.method public static w(JLjava/util/List;)Lrm7;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrm7;

    iget-wide v3, v2, Lum7;->e:J

    cmp-long v5, v3, p0

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Lrm7;->l:Z

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
.method public final c(Lfl9;)Z
    .locals 4

    invoke-virtual {p0}, Lxm7;->k()Lfl9;

    move-result-object p0

    iget-object v0, p0, Lfl9;->b:Lxk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lfl9;->b:Lxk9;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lxk9;->a:Landroid/net/Uri;

    iget-object v3, v0, Lxk9;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lxk9;->e:Ljava/util/List;

    iget-object v3, v0, Lxk9;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lxk9;->c:Ltk9;

    iget-object v0, v0, Lxk9;->c:Ltk9;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfl9;->c:Lvk9;

    iget-object p1, p1, Lfl9;->c:Lvk9;

    invoke-virtual {p0, p1}, Lvk9;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lir9;Lgf;J)Lgn9;
    .locals 14

    invoke-virtual/range {p0 .. p1}, Ljp0;->d(Lir9;)Lfv;

    move-result-object v8

    new-instance v6, Len5;

    iget-object v0, p0, Ljp0;->d:Len5;

    iget-object v0, v0, Len5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1, p1}, Len5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILir9;)V

    new-instance v0, Lnm7;

    iget-object v4, p0, Lxm7;->r:Lteh;

    iget-object v13, p0, Ljp0;->g:Lxmc;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxm7;->h:Ls35;

    iget-object v2, p0, Lxm7;->o:Lv35;

    iget-object v3, p0, Lxm7;->i:Lcia;

    iget-object v5, p0, Lxm7;->k:Lin5;

    iget-object v7, p0, Lxm7;->l:Lve7;

    iget-object v10, p0, Lxm7;->j:Lo7e;

    iget-boolean v11, p0, Lxm7;->m:Z

    iget v12, p0, Lxm7;->n:I

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lnm7;-><init>(Ls35;Lv35;Lcia;Lteh;Lin5;Len5;Lve7;Lfv;Lgf;Lo7e;ZILxmc;)V

    return-object v0
.end method

.method public final declared-synchronized k()Lfl9;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxm7;->s:Lfl9;
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

    iget-object p0, p0, Lxm7;->o:Lv35;

    iget-object v0, p0, Lv35;->g:Lzs9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzs9;->a()V

    :cond_0
    iget-object v0, p0, Lv35;->k:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lv35;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu35;

    iget-object v0, p0, Lu35;->b:Lzs9;

    invoke-virtual {v0}, Lzs9;->a()V

    iget-object p0, p0, Lu35;->j:Ljava/io/IOException;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Lteh;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lxm7;->r:Lteh;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ljp0;->g:Lxmc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lxm7;->k:Lin5;

    invoke-interface {v3, v1, v2}, Lin5;->b(Landroid/os/Looper;Lxmc;)V

    invoke-interface {v3}, Lin5;->prepare()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp0;->d(Lir9;)Lfv;

    move-result-object v2

    invoke-virtual {v0}, Lxm7;->k()Lfl9;

    move-result-object v3

    iget-object v3, v3, Lfl9;->b:Lxk9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lxk9;->a:Landroid/net/Uri;

    iget-object v3, v0, Lxm7;->o:Lv35;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lu2i;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v3, Lv35;->h:Landroid/os/Handler;

    iput-object v2, v3, Lv35;->f:Lfv;

    iput-object v0, v3, Lv35;->i:Lxm7;

    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v0, "The uri must be set."

    invoke-static {v5, v0}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lfw4;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v4 .. v17}, Lfw4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    new-instance v0, Lz5c;

    iget-object v1, v3, Lv35;->a:Lcia;

    iget-object v1, v1, Lcia;->a:Ljava/lang/Object;

    check-cast v1, Lxv4;

    invoke-interface {v1}, Lxv4;->a()Lzv4;

    move-result-object v1

    iget-object v2, v3, Lv35;->b:Len7;

    invoke-interface {v2}, Len7;->i()Ly5c;

    move-result-object v2

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5, v2}, Lz5c;-><init>(Lzv4;Lfw4;ILy5c;)V

    iget-object v1, v3, Lv35;->g:Lzs9;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljz8;->C(Z)V

    new-instance v1, Lzs9;

    const-string v2, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {v1, v2}, Lzs9;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, Lv35;->g:Lzs9;

    iget-object v2, v3, Lv35;->c:Lve7;

    iget v4, v0, Lz5c;->c:I

    invoke-virtual {v2, v4}, Lve7;->r(I)I

    move-result v2

    invoke-virtual {v1, v0, v3, v2}, Lzs9;->S(Luw8;Lsw8;I)V

    return-void
.end method

.method public final q(Lgn9;)V
    .locals 11

    check-cast p1, Lnm7;

    iget-object p0, p1, Lnm7;->b:Lv35;

    iget-object p0, p0, Lv35;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p1, Lnm7;->t:[Lkn7;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_3

    aget-object v4, p0, v2

    iget-boolean v5, v4, Lkn7;->D:Z

    if-eqz v5, :cond_1

    iget-object v5, v4, Lkn7;->v:[Ljn7;

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ldge;->k()V

    iget-object v9, v8, Ldge;->h:Lbn5;

    if-eqz v9, :cond_0

    iget-object v10, v8, Ldge;->e:Len5;

    invoke-interface {v9, v10}, Lbn5;->f(Len5;)V

    iput-object v3, v8, Ldge;->h:Lbn5;

    iput-object v3, v8, Ldge;->g:Landroidx/media3/common/b;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lkn7;->d:Lim7;

    iget-object v6, v5, Lim7;->r:Ls76;

    invoke-interface {v6}, Ls76;->r()I

    move-result v6

    iget-object v7, v5, Lim7;->g:Lv35;

    iget-object v8, v5, Lim7;->e:[Landroid/net/Uri;

    aget-object v6, v8, v6

    iget-object v7, v7, Lv35;->d:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu35;

    if-eqz v6, :cond_2

    iput-boolean v1, v6, Lu35;->k:Z

    :cond_2
    iput-object v3, v5, Lim7;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    iget-object v5, v4, Lkn7;->j:Lzs9;

    invoke-virtual {v5, v4}, Lzs9;->Q(Lvw8;)V

    iget-object v5, v4, Lkn7;->r:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, Lkn7;->H:Z

    iget-object v3, v4, Lkn7;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v3, p1, Lnm7;->q:Lfn9;

    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lxm7;->o:Lv35;

    const/4 v1, 0x0

    iput-object v1, v0, Lv35;->k:Landroid/net/Uri;

    iput-object v1, v0, Lv35;->l:Lwm7;

    iput-object v1, v0, Lv35;->j:Lan7;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lv35;->n:J

    iget-object v2, v0, Lv35;->g:Lzs9;

    invoke-virtual {v2, v1}, Lzs9;->Q(Lvw8;)V

    iput-object v1, v0, Lv35;->g:Lzs9;

    iget-object v2, v0, Lv35;->d:Ljava/util/HashMap;

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

    check-cast v4, Lu35;

    iget-object v4, v4, Lu35;->b:Lzs9;

    invoke-virtual {v4, v1}, Lzs9;->Q(Lvw8;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lv35;->h:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, Lv35;->h:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lxm7;->k:Lin5;

    invoke-interface {p0}, Lin5;->release()V

    return-void
.end method

.method public final declared-synchronized v(Lfl9;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lxm7;->s:Lfl9;
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

.method public final x(Lwm7;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lwm7;->p:Z

    iget-boolean v3, v1, Lwm7;->g:Z

    iget-object v4, v1, Lwm7;->r:Lny7;

    iget-wide v5, v1, Lwm7;->u:J

    iget-wide v7, v1, Lwm7;->e:J

    iget v9, v1, Lwm7;->d:I

    iget-wide v10, v1, Lwm7;->h:J

    if-eqz v2, :cond_0

    invoke-static {v10, v11}, Lu2i;->p0(J)J

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
    new-instance v15, Lo7e;

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v0, Lxm7;->o:Lv35;

    iget-object v13, v12, Lv35;->j:Lan7;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v13, 0x1c

    invoke-direct {v15, v13}, Lo7e;-><init>(I)V

    iget-boolean v13, v12, Lv35;->m:Z

    const-wide/16 v23, 0x0

    if-eqz v13, :cond_12

    iget-object v13, v1, Lwm7;->v:Lvm7;

    move-object/from16 v32, v15

    iget-wide v14, v12, Lv35;->n:J

    sub-long v25, v10, v14

    iget-boolean v12, v1, Lwm7;->o:Z

    if-eqz v12, :cond_3

    add-long v14, v25, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v14, v21

    :goto_3
    iget-boolean v2, v1, Lwm7;->p:Z

    move/from16 v28, v3

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lxm7;->p:J

    invoke-static {v2, v3}, Lu2i;->G(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lu2i;->X(J)J

    move-result-wide v2

    add-long/2addr v10, v5

    sub-long/2addr v2, v10

    move-wide/from16 v35, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v35, v23

    :goto_4
    iget-object v2, v0, Lxm7;->q:Lvk9;

    iget-wide v2, v2, Lvk9;->a:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_5

    invoke-static {v2, v3}, Lu2i;->X(J)J

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
    iget-wide v2, v13, Lvm7;->d:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_7

    iget-wide v10, v1, Lwm7;->n:J

    cmp-long v10, v10, v21

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    iget-wide v2, v13, Lvm7;->c:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    const-wide/16 v2, 0x3

    iget-wide v10, v1, Lwm7;->m:J

    mul-long/2addr v2, v10

    :goto_6
    add-long v2, v2, v35

    goto :goto_5

    :goto_7
    add-long v37, v5, v35

    invoke-static/range {v33 .. v38}, Lu2i;->k(JJJ)J

    move-result-wide v2

    invoke-virtual {v0}, Lxm7;->k()Lfl9;

    move-result-object v5

    iget-object v5, v5, Lfl9;->c:Lvk9;

    iget v6, v5, Lvk9;->d:F

    const v10, -0x800001

    cmpl-float v6, v6, v10

    const/4 v11, 0x0

    if-nez v6, :cond_9

    iget v5, v5, Lvk9;->e:F

    cmpl-float v5, v5, v10

    if-nez v5, :cond_9

    iget-wide v5, v13, Lvm7;->c:J

    cmp-long v5, v5, v21

    if-nez v5, :cond_9

    iget-wide v5, v13, Lvm7;->d:J

    cmp-long v5, v5, v21

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    move v5, v11

    :goto_8
    iget-object v6, v0, Lxm7;->q:Lvk9;

    invoke-virtual {v6}, Lvk9;->a()Luk9;

    move-result-object v6

    invoke-static {v2, v3}, Lu2i;->p0(J)J

    move-result-wide v2

    iput-wide v2, v6, Luk9;->a:J

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v5, :cond_a

    move v3, v2

    goto :goto_9

    :cond_a
    iget-object v3, v0, Lxm7;->q:Lvk9;

    iget v3, v3, Lvk9;->d:F

    :goto_9
    iput v3, v6, Luk9;->d:F

    if-eqz v5, :cond_b

    goto :goto_a

    :cond_b
    iget-object v2, v0, Lxm7;->q:Lvk9;

    iget v2, v2, Lvk9;->e:F

    :goto_a
    iput v2, v6, Luk9;->e:F

    new-instance v2, Lvk9;

    invoke-direct {v2, v6}, Lvk9;-><init>(Luk9;)V

    iput-object v2, v0, Lxm7;->q:Lvk9;

    cmp-long v3, v7, v21

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    iget-wide v2, v2, Lvk9;->a:J

    invoke-static {v2, v3}, Lu2i;->X(J)J

    move-result-wide v2

    sub-long v7, v37, v2

    :goto_b
    if-eqz v28, :cond_d

    move-wide/from16 v23, v7

    :goto_c
    const/4 v2, 0x2

    goto :goto_e

    :cond_d
    iget-object v2, v1, Lwm7;->s:Lny7;

    invoke-static {v7, v8, v2}, Lxm7;->w(JLjava/util/List;)Lrm7;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-wide v2, v2, Lum7;->e:J

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

    invoke-static {v4, v2, v3, v3}, Lu2i;->d(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltm7;

    iget-object v3, v2, Ltm7;->m:Lny7;

    invoke-static {v7, v8, v3}, Lxm7;->w(JLjava/util/List;)Lrm7;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-wide v2, v3, Lum7;->e:J

    goto :goto_d

    :cond_10
    iget-wide v2, v2, Lum7;->e:J

    goto :goto_d

    :goto_e
    if-ne v9, v2, :cond_11

    iget-boolean v2, v1, Lwm7;->f:Z

    if-eqz v2, :cond_11

    const/16 v31, 0x1

    goto :goto_f

    :cond_11
    move/from16 v31, v11

    :goto_f
    new-instance v16, Lepf;

    iget-wide v1, v1, Lwm7;->u:J

    const/16 v27, 0x1

    xor-int/lit8 v30, v12, 0x1

    invoke-virtual {v0}, Lxm7;->k()Lfl9;

    move-result-object v33

    iget-object v3, v0, Lxm7;->q:Lvk9;

    const/16 v29, 0x1

    move-object/from16 v34, v3

    move-wide/from16 v21, v14

    move-wide/from16 v27, v23

    move-wide/from16 v23, v1

    invoke-direct/range {v16 .. v34}, Lepf;-><init>(JJJJJJZZZLo7e;Lfl9;Lvk9;)V

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

    invoke-static {v4, v2, v3, v3}, Lu2i;->d(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltm7;

    iget-wide v7, v2, Lum7;->e:J

    :cond_15
    :goto_11
    move-wide/from16 v27, v7

    goto :goto_13

    :cond_16
    :goto_12
    move-wide/from16 v27, v23

    :goto_13
    new-instance v16, Lepf;

    iget-wide v1, v1, Lwm7;->u:J

    invoke-virtual {v0}, Lxm7;->k()Lfl9;

    move-result-object v33

    const/16 v34, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-wide/from16 v23, v1

    move-wide/from16 v21, v1

    invoke-direct/range {v16 .. v34}, Lepf;-><init>(JJJJJJZZZLo7e;Lfl9;Lvk9;)V

    goto :goto_10

    :goto_14
    invoke-virtual {v0, v1}, Ljp0;->p(La6h;)V

    return-void
.end method
