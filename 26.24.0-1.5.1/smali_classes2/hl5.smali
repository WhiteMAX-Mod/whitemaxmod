.class public final Lhl5;
.super Lkf5;
.source "SourceFile"


# instance fields
.field public final h:Lwu5;

.field public final i:Landroid/content/Context;

.field public final j:Lwo5;

.field public final k:Lhf5;

.field public final l:Ll41;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Landroid/os/Handler;

.field public final o:Lhdj;

.field public final p:Ljava/util/concurrent/Executor;

.field public final q:Lfl9;

.field public volatile r:Lvk5;

.field public volatile s:Ljl5;

.field public volatile t:Lgl5;

.field public final u:Lr33;

.field public final v:Loc3;

.field public final w:Letg;

.field public final x:Lh15;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwu5;Landroid/content/Context;Lwo5;Lhf5;Ll41;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lhdj;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    invoke-direct {v0}, Liee;-><init>()V

    iput-object v1, v0, Lhl5;->h:Lwu5;

    move-object/from16 v5, p3

    iput-object v5, v0, Lhl5;->i:Landroid/content/Context;

    iput-object v2, v0, Lhl5;->j:Lwo5;

    iput-object v3, v0, Lhl5;->k:Lhf5;

    move-object/from16 v5, p6

    iput-object v5, v0, Lhl5;->l:Ll41;

    iput-object v4, v0, Lhl5;->m:Ljava/util/concurrent/Executor;

    move-object/from16 v5, p8

    iput-object v5, v0, Lhl5;->n:Landroid/os/Handler;

    move-object/from16 v5, p9

    iput-object v5, v0, Lhl5;->o:Lhdj;

    instance-of v5, v4, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v5

    if-ne v5, v6, :cond_0

    new-instance v4, Lh85;

    invoke-direct {v4, v6}, Lh85;-><init>(I)V

    :cond_0
    iput-object v4, v0, Lhl5;->p:Ljava/util/concurrent/Executor;

    new-instance v4, Lok9;

    invoke-direct {v4}, Lok9;-><init>()V

    new-instance v5, Lsk9;

    invoke-direct {v5}, Lsk9;-><init>()V

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v14, Ltyd;->e:Ltyd;

    new-instance v7, Luk9;

    invoke-direct {v7}, Luk9;-><init>()V

    sget-object v21, Lzk9;->d:Lzk9;

    iget-object v8, v3, Lhf5;->a:Lmf5;

    iget-object v8, v8, Lmf5;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lhf5;->a:Lmf5;

    iget-object v3, v3, Lugi;->b:Landroid/net/Uri;

    iget-object v9, v5, Lsk9;->b:Landroid/net/Uri;

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    iget-object v9, v5, Lsk9;->a:Ljava/util/UUID;

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    move v9, v10

    goto :goto_1

    :cond_2
    :goto_0
    move v9, v6

    :goto_1
    invoke-static {v9}, Ljz8;->C(Z)V

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    move-object v11, v7

    new-instance v7, Lxk9;

    iget-object v13, v5, Lsk9;->a:Ljava/util/UUID;

    if-eqz v13, :cond_3

    new-instance v9, Ltk9;

    invoke-direct {v9, v5}, Ltk9;-><init>(Lsk9;)V

    :cond_3
    move-object v5, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v8

    move-object v8, v3

    move-object v3, v6

    move v6, v10

    move-object v10, v9

    move-object/from16 v9, p1

    invoke-direct/range {v7 .. v16}, Lxk9;-><init>(Landroid/net/Uri;Ljava/lang/String;Ltk9;Lmk9;Ljava/util/List;Ljava/lang/String;Lny7;J)V

    move-object/from16 v18, v7

    goto :goto_2

    :cond_4
    move-object v5, v7

    move-object v3, v8

    move v6, v10

    move-object/from16 v18, v9

    :goto_2
    new-instance v15, Lfl9;

    new-instance v7, Lqk9;

    invoke-direct {v7, v4}, Lpk9;-><init>(Lok9;)V

    new-instance v4, Lvk9;

    invoke-direct {v4, v5}, Lvk9;-><init>(Luk9;)V

    sget-object v20, Lom9;->K:Lom9;

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, Lfl9;-><init>(Ljava/lang/String;Lqk9;Lxk9;Lvk9;Lom9;Lzk9;)V

    iput-object v15, v0, Lhl5;->q:Lfl9;

    new-instance v3, Lgl5;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5, v4, v5}, Lgl5;-><init>(JJ)V

    iput-object v3, v0, Lhl5;->t:Lgl5;

    new-instance v3, Lr33;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Lr33;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lhl5;->u:Lr33;

    new-instance v3, Lfl5;

    invoke-direct {v3, v0, v6}, Lfl5;-><init>(Lhl5;I)V

    sget-object v4, Lkyb;->a:Ljava/util/List;

    new-instance v4, Loc3;

    sget-object v5, Lrbh;->c:Lrbh;

    new-instance v6, Lq34;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Lq34;-><init>(I)V

    invoke-direct {v4, v5, v3, v6}, Loc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, Lhl5;->v:Loc3;

    new-instance v3, Lfl5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lfl5;-><init>(Lhl5;I)V

    new-instance v4, Letg;

    invoke-direct {v4, v3}, Letg;-><init>(Lv57;)V

    iput-object v4, v0, Lhl5;->w:Letg;

    new-instance v3, Lh15;

    iget-object v1, v1, Lwu5;->c:Ljava/lang/Object;

    check-cast v1, Lxv4;

    invoke-direct {v3, v1, v2}, Lh15;-><init>(Lxv4;Lwo5;)V

    iput-object v3, v0, Lhl5;->x:Lh15;

    return-void
.end method

.method public static final g(Lhl5;Lvk5;)V
    .locals 14

    iget-object v0, p1, Lvk5;->e:Lpuj;

    iget-object v1, p0, Lhl5;->k:Lhf5;

    iget-object v1, v1, Lhf5;->b:Ly41;

    invoke-virtual {p1}, Lvk5;->d()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lvk5;->c()V

    iget-object v1, p1, Lvk5;->m:[Lz89;

    aget-object v1, v1, v4

    iget-object v6, p1, Lvk5;->o:[[Ljava/util/List;

    aget-object v6, v6, v4

    invoke-static {v1, v6}, Lgfl;->b(Lz89;[Ljava/util/List;)Lgch;

    move-result-object v1

    new-instance v6, Llb3;

    const/16 v7, 0x1a

    invoke-direct {v6, v7}, Llb3;-><init>(I)V

    invoke-static {v1, v3, v6}, Lhl5;->i(Lgch;ILx57;)Ljava/util/ArrayList;

    new-instance v3, Llb3;

    const/16 v6, 0x1b

    invoke-direct {v3, v6}, Llb3;-><init>(I)V

    invoke-static {v1, v5, v3}, Lhl5;->i(Lgch;ILx57;)Ljava/util/ArrayList;

    new-instance v3, Llb3;

    const/16 v5, 0x1c

    invoke-direct {v3, v5}, Llb3;-><init>(I)V

    invoke-static {v1, v2, v3}, Lhl5;->i(Lgch;ILx57;)Ljava/util/ArrayList;

    :goto_0
    iget-object p0, p0, Lhl5;->w:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk75;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj75;

    invoke-direct {v1, p0}, Lj75;-><init>(Lk75;)V

    invoke-virtual {p1}, Lvk5;->d()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {p1}, Lvk5;->c()V

    iget-object p0, p1, Lvk5;->m:[Lz89;

    aget-object p0, p0, v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v5, p0, Lz89;->a:I

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_3

    iget-object v7, p0, Lz89;->b:[I

    aget v7, v7, v6

    if-ne v7, v2, :cond_2

    iget-object v7, p0, Lz89;->c:[Lnbh;

    aget-object v7, v7, v6

    iget v8, v7, Lnbh;->a:I

    move v9, v4

    :goto_2
    if-ge v9, v8, :cond_2

    invoke-virtual {v7, v9}, Lnbh;->a(I)Lmbh;

    move-result-object v10

    iget v11, v10, Lmbh;->a:I

    move v12, v4

    :goto_3
    if-ge v12, v11, :cond_1

    iget-object v13, v10, Lmbh;->d:[Landroidx/media3/common/b;

    aget-object v13, v13, v12

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/b;

    iget-object v3, v3, Landroidx/media3/common/b;->d:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lvk5;->d()I

    move-result p0

    move v2, v4

    :goto_5
    if-ge v2, p0, :cond_6

    invoke-virtual {p1}, Lvk5;->c()V

    move v3, v4

    :goto_6
    invoke-virtual {v0}, Lpuj;->D()I

    move-result v5

    if-ge v3, v5, :cond_5

    iget-object v5, p1, Lvk5;->n:[[Ljava/util/List;

    aget-object v5, v5, v2

    aget-object v5, v5, v3

    invoke-interface {v5}, Ljava/util/List;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_5
    new-instance v3, Lk75;

    invoke-direct {v3, v1}, Lk75;-><init>(Lj75;)V

    :try_start_0
    invoke-virtual {p1}, Lvk5;->c()V

    invoke-virtual {p1, v2, v3}, Lvk5;->b(ILk75;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catch_0
    move-exception p0

    invoke-static {p0}, Le17;->x(Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public static final h(Lhl5;Lvk5;)Landroidx/media3/exoplayer/offline/DownloadRequest;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lhl5;->k:Lhf5;

    iget-object v2, v0, Lhf5;->b:Ly41;

    iget-object v0, v0, Lhf5;->a:Lmf5;

    iget-object v0, v0, Lmf5;->d:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lu2i;->X(J)J

    move-result-wide v9

    iget-wide v11, v2, Ly41;->a:J

    new-instance v2, Landroidx/media3/exoplayer/offline/b;

    iget-object v5, v1, Lvk5;->a:Lxk9;

    iget-object v6, v5, Lxk9;->a:Landroid/net/Uri;

    invoke-direct {v2, v6, v0}, Landroidx/media3/exoplayer/offline/b;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, v5, Lxk9;->b:Ljava/lang/String;

    invoke-static {v0}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroidx/media3/exoplayer/offline/b;->c:Ljava/lang/String;

    iget-object v0, v5, Lxk9;->c:Ltk9;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltk9;->h:[B

    if-eqz v0, :cond_0

    array-length v6, v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    :cond_0
    iput-object v6, v2, Landroidx/media3/exoplayer/offline/b;->e:[B

    iget-object v0, v5, Lxk9;->f:Ljava/lang/String;

    iput-object v0, v2, Landroidx/media3/exoplayer/offline/b;->f:Ljava/lang/String;

    iget v0, v1, Lvk5;->c:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v0, v5, :cond_3

    invoke-virtual {v1}, Lvk5;->c()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lvk5;->n:[[Ljava/util/List;

    array-length v8, v8

    move v13, v6

    :goto_0
    if-ge v13, v8, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v14, v1, Lvk5;->n:[[Ljava/util/List;

    aget-object v14, v14, v13

    array-length v14, v14

    move v15, v6

    :goto_1
    if-ge v15, v14, :cond_1

    iget-object v3, v1, Lvk5;->n:[[Ljava/util/List;

    aget-object v3, v3, v13

    aget-object v3, v3, v15

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lvk5;->k:Luk5;

    iget-object v3, v3, Luk5;->j:[Lgn9;

    aget-object v3, v3, v13

    invoke-interface {v3, v7}, Lgn9;->j(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    iput-object v0, v2, Landroidx/media3/exoplayer/offline/b;->d:Ljava/util/ArrayList;

    :cond_3
    iget v0, v1, Lvk5;->c:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v6

    :goto_2
    invoke-static {v4}, Ljz8;->C(Z)V

    iget-boolean v4, v1, Lvk5;->h:Z

    invoke-static {v4}, Ljz8;->C(Z)V

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v3, :cond_8

    if-eq v0, v5, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v1}, Lvk5;->c()V

    iget-object v0, v1, Lvk5;->k:Luk5;

    iget-object v0, v0, Luk5;->h:La6h;

    new-instance v1, Lz5h;

    invoke-direct {v1}, Lz5h;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v6, v1, v3, v4}, La6h;->m(ILz5h;J)Lz5h;

    move-result-object v0

    iget-wide v0, v0, Lz5h;->l:J

    cmp-long v3, v11, v13

    if-nez v3, :cond_6

    move-wide v3, v0

    goto :goto_3

    :cond_6
    invoke-static {v11, v12}, Lu2i;->X(J)J

    move-result-wide v3

    :goto_3
    cmp-long v5, v0, v13

    if-eqz v5, :cond_7

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    sub-long/2addr v0, v9

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_7
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    invoke-direct {v0, v9, v10, v3, v4}, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;-><init>(JJ)V

    iput-object v0, v2, Landroidx/media3/exoplayer/offline/b;->h:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    goto/16 :goto_6

    :cond_8
    if-ne v0, v3, :cond_9

    move v6, v3

    :cond_9
    invoke-static {v6}, Ljz8;->C(Z)V

    iget-boolean v0, v1, Lvk5;->h:Z

    invoke-static {v0}, Ljz8;->C(Z)V

    iget-object v0, v1, Lvk5;->k:Luk5;

    iget-object v5, v0, Luk5;->h:La6h;

    new-instance v6, Lz5h;

    invoke-direct {v6}, Lz5h;-><init>()V

    new-instance v7, Lx5h;

    invoke-direct {v7}, Lx5h;-><init>()V

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, La6h;->i(Lz5h;Lx5h;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v11, v13

    if-eqz v0, :cond_a

    invoke-static {v11, v12}, Lu2i;->X(J)J

    move-result-wide v5

    add-long/2addr v5, v3

    iget-wide v7, v7, Lx5h;->d:J

    cmp-long v0, v7, v13

    if-eqz v0, :cond_b

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_4

    :cond_a
    move-wide v5, v13

    :cond_b
    :goto_4
    iget-object v0, v1, Lvk5;->k:Luk5;

    iget-object v0, v0, Luk5;->i:Lnse;

    invoke-interface {v0}, Lnse;->f()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0, v3, v4}, Lnse;->d(J)Lmse;

    move-result-object v1

    iget-object v1, v1, Lmse;->a:Lpse;

    iget-wide v7, v1, Lpse;->b:J

    cmp-long v1, v5, v13

    const-wide/16 v9, -0x1

    if-eqz v1, :cond_d

    invoke-interface {v0, v5, v6}, Lnse;->d(J)Lmse;

    move-result-object v0

    iget-object v0, v0, Lmse;->b:Lpse;

    iget-wide v0, v0, Lpse;->b:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_c

    cmp-long v3, v7, v0

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    sub-long v9, v0, v7

    :cond_d
    :goto_5
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    invoke-direct {v0, v7, v8, v9, v10}, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;-><init>(JJ)V

    iput-object v0, v2, Landroidx/media3/exoplayer/offline/b;->g:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    goto :goto_6

    :cond_e
    const-string v0, "DownloadHelper"

    const-string v1, "Cannot set download byte range for progressive stream that is unseekable"

    invoke-static {v0, v1}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    new-instance v3, Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v6, v2, Landroidx/media3/exoplayer/offline/b;->c:Ljava/lang/String;

    iget-object v0, v2, Landroidx/media3/exoplayer/offline/b;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    :goto_7
    move-object v7, v0

    goto :goto_8

    :cond_f
    sget-object v0, Lny7;->b:Lly7;

    sget-object v0, Ltyd;->e:Ltyd;

    goto :goto_7

    :goto_8
    iget-object v8, v2, Landroidx/media3/exoplayer/offline/b;->e:[B

    iget-object v9, v2, Landroidx/media3/exoplayer/offline/b;->f:Ljava/lang/String;

    iget-object v11, v2, Landroidx/media3/exoplayer/offline/b;->g:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    iget-object v12, v2, Landroidx/media3/exoplayer/offline/b;->h:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    iget-object v4, v2, Landroidx/media3/exoplayer/offline/b;->a:Ljava/lang/String;

    iget-object v5, v2, Landroidx/media3/exoplayer/offline/b;->b:Landroid/net/Uri;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Landroidx/media3/exoplayer/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLandroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;)V

    return-object v3
.end method

.method public static i(Lgch;ILx57;)Ljava/util/ArrayList;
    .locals 6

    iget-object p0, p0, Lgch;->a:Lny7;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfch;

    iget-object v2, v2, Lfch;->b:Lmbh;

    iget v2, v2, Lmbh;->c:I

    if-ne v2, p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfch;

    iget-object v1, v0, Lfch;->b:Lmbh;

    iget v2, v1, Lmbh;->a:I

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ltm8;->a0(II)Lf88;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ld88;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    move-object v4, v2

    check-cast v4, Le88;

    iget-boolean v5, v4, Le88;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Le88;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lfch;->h(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v1, Lmbh;->d:[Landroidx/media3/common/b;

    aget-object v3, v4, v3

    new-instance v4, Lo7e;

    invoke-interface {p2, v3}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgbh;

    const/16 v3, 0x17

    invoke-direct {v4, v3}, Lo7e;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v0, p0}, Lir3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static l(Lhl5;Landroidx/media3/exoplayer/offline/DownloadRequest;II)V
    .locals 17

    move-object/from16 v0, p0

    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move v12, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lhl5;->j:Lwo5;

    invoke-virtual {v0}, Lhl5;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwo5;->l(Ljava/lang/String;)Lm51;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz v1, :cond_1

    iget-wide v2, v1, Lm51;->c:J

    move-wide v5, v2

    goto :goto_2

    :cond_1
    move-wide v5, v7

    :goto_2
    iget-object v2, v0, Lhl5;->t:Lgl5;

    iget-wide v2, v2, Lgl5;->a:J

    if-eqz v1, :cond_2

    iget-wide v13, v1, Lm51;->a:J

    goto :goto_3

    :cond_2
    const-wide/16 v13, 0x0

    :goto_3
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v15, 0x0

    if-eqz v1, :cond_3

    iget-wide v9, v1, Lm51;->b:J

    goto :goto_4

    :cond_3
    const-wide/16 v9, -0x1

    :goto_4
    iget-object v4, v0, Lhl5;->t:Lgl5;

    iget-wide v13, v4, Lgl5;->b:J

    cmp-long v4, v13, v15

    if-lez v4, :cond_4

    iget-object v4, v0, Lhl5;->t:Lgl5;

    iget-wide v13, v4, Lgl5;->b:J

    move-wide v9, v13

    goto :goto_5

    :cond_4
    cmp-long v4, v9, v15

    if-lez v4, :cond_5

    goto :goto_5

    :cond_5
    const-wide/16 v9, -0x1

    :goto_5
    new-instance v13, Lel5;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v13, Lel5;->a:J

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v13, Lel5;->b:F

    if-eqz v1, :cond_6

    iget-object v1, v1, Lm51;->d:Landroidx/media3/exoplayer/offline/DownloadRequest;

    if-eqz v1, :cond_6

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/offline/DownloadRequest;->a(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/DownloadRequest;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object/from16 v2, p1

    const/4 v1, 0x0

    :goto_6
    new-instance v2, Lfi5;

    if-nez v1, :cond_7

    move-object/from16 v3, p1

    goto :goto_7

    :cond_7
    move-object v3, v1

    :goto_7
    const/4 v11, 0x0

    move/from16 v4, p2

    invoke-direct/range {v2 .. v13}, Lfi5;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILel5;)V

    iget-object v0, v0, Lhl5;->j:Lwo5;

    invoke-virtual {v0, v2}, Lwo5;->w(Lfi5;)V

    return-void
.end method

.method public static m(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 3

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4e20

    invoke-virtual {p0, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Download request timed out"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    if-nez p0, :cond_2

    return-void

    :cond_2
    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Interrupted while preparing download request"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final d()V
    .locals 5

    iget-object v0, p0, Lhl5;->n:Landroid/os/Handler;

    new-instance v1, Lxg2;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lxg2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lhl5;->s:Ljl5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljl5;->cancel()V

    :cond_0
    iget-object v0, p0, Lhl5;->j:Lwo5;

    invoke-virtual {p0}, Lhl5;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwo5;->l(Ljava/lang/String;)Lm51;

    move-result-object v0

    iget-object v1, p0, Lhl5;->t:Lgl5;

    iget-wide v1, v1, Lgl5;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lm51;->a:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    iget-object v0, p0, Lhl5;->j:Lwo5;

    invoke-virtual {p0}, Lhl5;->f()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lwo5;->e:Ljava/lang/Object;

    check-cast v1, Lu25;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v0, Lwo5;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1, p0}, Lu25;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "DiskCache"

    const-string v2, "Failed to update index."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhl5;->k:Lhf5;

    iget-object v0, v0, Lhf5;->a:Lmf5;

    iget-object v1, v0, Lugi;->a:Lx6i;

    sget-object v2, Lx6i;->c:Lx6i;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lhl5;->j:Lwo5;

    iget-object v0, v0, Lmf5;->d:Ljava/lang/String;

    iget-object v1, v1, Lwo5;->e:Ljava/lang/Object;

    check-cast v1, Lu25;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Lu25;->d(Ljava/lang/String;)Lfi5;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lhl5;->x:Lh15;

    iget-object v1, p0, Lhl5;->k:Lhf5;

    iget-object v1, v1, Lhf5;->a:Lmf5;

    iget-object v1, v1, Lugi;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lh15;->I(Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lhl5;->x:Lh15;

    invoke-virtual {v0}, Lh15;->t()V

    invoke-virtual {v0}, Lh15;->s()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lhl5;->x:Lh15;

    invoke-virtual {p0}, Lh15;->t()V

    invoke-virtual {p0}, Lh15;->s()V

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "DiskCache"

    const-string v2, "Failed to read download index."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x5

    move-object v3, v0

    move v2, v1

    :goto_1
    iget-boolean v4, p0, Liee;->g:Z

    const/16 v5, 0x1388

    const-string v6, "DownloadTask"

    if-nez v4, :cond_2

    if-lez v2, :cond_2

    :try_start_2
    invoke-virtual {p0}, Lhl5;->j()Landroidx/media3/exoplayer/offline/DownloadRequest;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v3, v0

    goto :goto_2

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    add-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v4, v2, 0x4

    mul-int/lit16 v4, v4, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_4

    iget-boolean v4, p0, Liee;->g:Z

    if-nez v4, :cond_4

    iget-object v0, p0, Lhl5;->o:Lhdj;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lhl5;->k:Lhf5;

    iget-object p0, p0, Lhf5;->a:Lmf5;

    if-nez v3, :cond_3

    new-instance v3, Ljava/io/IOException;

    const-string v1, "Failed to create download request"

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lhdj;->b:Ljava/lang/Object;

    check-cast v0, Ltxc;

    iget-object v1, v0, Ltxc;->b:Lidj;

    new-instance v2, Lsxc;

    invoke-direct {v2, v0, p0, v3}, Lsxc;-><init>(Ltxc;Lmf5;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lidj;->A(Lv57;)V

    goto/16 :goto_6

    :cond_4
    if-eqz v2, :cond_c

    new-instance v3, Lkl5;

    iget-object v4, p0, Lhl5;->l:Ll41;

    iget-object v7, p0, Lhl5;->p:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lhl5;->k:Lhf5;

    iget-object v8, v8, Lhf5;->b:Ly41;

    invoke-direct {v3, v4, v7, v8}, Lkl5;-><init>(Ll41;Ljava/util/concurrent/Executor;Ly41;)V

    invoke-virtual {v3, v2}, Lkl5;->a(Landroidx/media3/exoplayer/offline/DownloadRequest;)Ljl5;

    move-result-object v3

    iput-object v3, p0, Lhl5;->s:Ljl5;

    move-object v3, v0

    :goto_3
    iget-boolean v4, p0, Liee;->g:Z

    const/16 v7, 0xc

    if-nez v4, :cond_5

    if-lez v1, :cond_5

    const/4 v3, 0x2

    :try_start_3
    invoke-static {p0, v2, v3, v7}, Lhl5;->l(Lhl5;Landroidx/media3/exoplayer/offline/DownloadRequest;II)V

    iget-object v3, p0, Lhl5;->s:Ljl5;

    if-eqz v3, :cond_6

    iget-object v4, p0, Lhl5;->u:Lr33;

    invoke-interface {v3, v4}, Ljl5;->a(Lil5;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    add-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v4, v1, 0x4

    mul-int/lit16 v4, v4, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v7, v4

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3

    :cond_5
    move-object v0, v3

    :cond_6
    :goto_4
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_7

    iget-boolean v4, p0, Liee;->g:Z

    if-nez v4, :cond_7

    move v4, v1

    goto :goto_5

    :cond_7
    move v4, v3

    :goto_5
    if-nez v4, :cond_9

    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_8

    instance-of v5, v0, Ljava/lang/InterruptedException;

    if-nez v5, :cond_8

    instance-of v5, v0, Ljava/nio/channels/ClosedByInterruptException;

    if-nez v5, :cond_8

    iget-boolean v5, p0, Liee;->g:Z

    if-eqz v5, :cond_9

    :cond_8
    move v3, v1

    :cond_9
    if-eqz v4, :cond_a

    const/4 v0, 0x3

    invoke-static {p0, v2, v0, v7}, Lhl5;->l(Lhl5;Landroidx/media3/exoplayer/offline/DownloadRequest;II)V

    iget-object v0, p0, Lhl5;->o:Lhdj;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lhl5;->k:Lhf5;

    iget-object p0, p0, Lhf5;->a:Lmf5;

    iget-object v0, v0, Lhdj;->b:Ljava/lang/Object;

    check-cast v0, Ltxc;

    iget-object v1, v0, Ltxc;->b:Lidj;

    new-instance v2, Ltca;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v0, p0}, Ltca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lidj;->A(Lv57;)V

    goto :goto_6

    :cond_a
    if-eqz v3, :cond_b

    invoke-static {p0, v2, v1, v7}, Lhl5;->l(Lhl5;Landroidx/media3/exoplayer/offline/DownloadRequest;II)V

    goto :goto_6

    :cond_b
    const/16 v1, 0x8

    const/4 v3, 0x4

    invoke-static {p0, v2, v3, v1}, Lhl5;->l(Lhl5;Landroidx/media3/exoplayer/offline/DownloadRequest;II)V

    iget-boolean v1, p0, Liee;->g:Z

    if-nez v1, :cond_c

    if-eqz v0, :cond_c

    iget-object v1, p0, Lhl5;->o:Lhdj;

    if-eqz v1, :cond_c

    iget-object p0, p0, Lhl5;->k:Lhf5;

    iget-object p0, p0, Lhf5;->a:Lmf5;

    iget-object v1, v1, Lhdj;->b:Ljava/lang/Object;

    check-cast v1, Ltxc;

    iget-object v2, v1, Ltxc;->b:Lidj;

    new-instance v3, Lsxc;

    invoke-direct {v3, v1, p0, v0}, Lsxc;-><init>(Ltxc;Lmf5;Ljava/lang/Exception;)V

    invoke-virtual {v2, v3}, Lidj;->A(Lv57;)V

    :cond_c
    :goto_6
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhl5;->k:Lhf5;

    iget-object p0, p0, Lhf5;->a:Lmf5;

    iget-object p0, p0, Lmf5;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Landroidx/media3/exoplayer/offline/DownloadRequest;
    .locals 7

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lm42;

    const/4 v6, 0x3

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lm42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, Lhl5;->n:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v6, 0x18

    :try_start_0
    invoke-static {v2, v3, v4, v5}, Lhl5;->m(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    new-instance v2, Lxg2;

    invoke-direct {v2, v1, v6}, Lxg2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failed to create download request"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, Lxg2;

    invoke-direct {v2, v1, v6}, Lxg2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public final k()Lvk5;
    .locals 10

    sget-object v0, Lvk5;->p:Lk75;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lbjb;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lbjb;-><init>(I)V

    new-instance v3, Lgyb;

    iget-object v2, p0, Lhl5;->i:Landroid/content/Context;

    invoke-direct {v3, v2, v0}, Lgyb;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Ly55;->c:Z

    new-instance v2, Lhu4;

    invoke-direct {v2, v1}, Lhu4;-><init>(Lv57;)V

    iput-object v2, v3, Ly55;->d:Lxf9;

    iget-object v1, p0, Lhl5;->w:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk75;

    iget-object v2, p0, Lhl5;->q:Lfl9;

    iget-object v4, v2, Lfl9;->b:Lxk9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lxk9;->a:Landroid/net/Uri;

    iget-object v4, v4, Lxk9;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Lu2i;->N(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-ne v4, v6, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iget-object p0, p0, Lhl5;->l:Ll41;

    if-nez v4, :cond_2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v5

    :cond_2
    :goto_1
    invoke-static {v0}, Ljz8;->s(Z)V

    new-instance v0, Lvk5;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-nez p0, :cond_3

    move-object p0, v5

    goto :goto_3

    :cond_3
    iget-object v4, v2, Lfl9;->b:Lxk9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lxk9;->a:Landroid/net/Uri;

    iget-object v4, v4, Lxk9;->b:Ljava/lang/String;

    invoke-static {v7, v4}, Lu2i;->N(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_4

    new-instance v4, Lzdd;

    invoke-direct {v4, p0}, Lzdd;-><init>(Lxv4;)V

    goto :goto_2

    :cond_4
    new-instance v4, Lc55;

    sget-object v6, Lka6;->a:Lja6;

    invoke-direct {v4, p0, v6}, Lc55;-><init>(Lxv4;Lka6;)V

    :goto_2
    invoke-interface {v4, v2}, Lhr9;->d(Lfl9;)Ljp0;

    move-result-object p0

    :goto_3
    invoke-static {v5}, Lu2i;->q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lbue;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Lbue;-><init>(I)V

    move v7, v6

    new-instance v6, Lxbl;

    invoke-direct {v6, v7}, Lxbl;-><init>(I)V

    new-instance v7, Lp05;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Lp05;-><init>(I)V

    new-instance v8, Lp05;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, Lp05;-><init>(I)V

    invoke-virtual/range {v3 .. v8}, Ly55;->a(Landroid/os/Handler;Lggi;Lza0;Lc1h;Ltia;)[Lyp0;

    move-result-object v3

    new-instance v4, Lpuj;

    invoke-direct {v4, v3}, Lpuj;-><init>([Lyp0;)V

    invoke-direct {v0, v2, p0, v1, v4}, Lvk5;-><init>(Lfl9;Ljp0;Lk75;Lpuj;)V

    return-object v0
.end method
