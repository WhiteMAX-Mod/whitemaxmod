.class public final Lws5;
.super Lwm5;
.source "SourceFile"


# instance fields
.field public final h:Lq36;

.field public final i:Landroid/content/Context;

.field public final j:Ltw5;

.field public final k:Ltm5;

.field public final l:Lj71;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Landroid/os/Handler;

.field public final o:Ldue;

.field public final p:Ljava/util/concurrent/Executor;

.field public final q:Lry9;

.field public volatile r:Lgs5;

.field public volatile s:Lys5;

.field public volatile t:Lvs5;

.field public final u:Ls63;

.field public final v:Lks6;

.field public final w:Lifh;

.field public final x:Lg85;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq36;Landroid/content/Context;Ltw5;Ltm5;Lj71;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ldue;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    invoke-direct {v0}, Lexe;-><init>()V

    iput-object v1, v0, Lws5;->h:Lq36;

    move-object/from16 v5, p3

    iput-object v5, v0, Lws5;->i:Landroid/content/Context;

    iput-object v2, v0, Lws5;->j:Ltw5;

    iput-object v3, v0, Lws5;->k:Ltm5;

    move-object/from16 v5, p6

    iput-object v5, v0, Lws5;->l:Lj71;

    iput-object v4, v0, Lws5;->m:Ljava/util/concurrent/Executor;

    move-object/from16 v5, p8

    iput-object v5, v0, Lws5;->n:Landroid/os/Handler;

    move-object/from16 v5, p9

    iput-object v5, v0, Lws5;->o:Ldue;

    instance-of v5, v4, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v5

    if-ne v5, v6, :cond_0

    new-instance v4, Lof5;

    invoke-direct {v4, v6}, Lof5;-><init>(I)V

    :cond_0
    iput-object v4, v0, Lws5;->p:Ljava/util/concurrent/Executor;

    new-instance v4, Lby9;

    invoke-direct {v4}, Lby9;-><init>()V

    new-instance v5, Lfy9;

    invoke-direct {v5}, Lfy9;-><init>()V

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v14, Lghe;->e:Lghe;

    new-instance v7, Lhy9;

    invoke-direct {v7}, Lhy9;-><init>()V

    sget-object v21, Lly9;->d:Lly9;

    iget-object v8, v3, Ltm5;->a:Lym5;

    iget-object v8, v8, Lym5;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ltm5;->a:Lym5;

    iget-object v3, v3, Lm4j;->b:Landroid/net/Uri;

    iget-object v9, v5, Lfy9;->b:Landroid/net/Uri;

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    iget-object v9, v5, Lfy9;->a:Ljava/util/UUID;

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    move v9, v10

    goto :goto_1

    :cond_2
    :goto_0
    move v9, v6

    :goto_1
    invoke-static {v9}, Llvb;->b0(Z)V

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    move-object v11, v7

    new-instance v7, Ljy9;

    iget-object v13, v5, Lfy9;->a:Ljava/util/UUID;

    if-eqz v13, :cond_3

    new-instance v9, Lgy9;

    invoke-direct {v9, v5}, Lgy9;-><init>(Lfy9;)V

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

    invoke-direct/range {v7 .. v16}, Ljy9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lgy9;Lzx9;Ljava/util/List;Ljava/lang/String;Lc98;J)V

    move-object/from16 v18, v7

    goto :goto_2

    :cond_4
    move-object v5, v7

    move-object v3, v8

    move v6, v10

    move-object/from16 v18, v9

    :goto_2
    new-instance v15, Lry9;

    new-instance v7, Ldy9;

    invoke-direct {v7, v4}, Lcy9;-><init>(Lby9;)V

    new-instance v4, Liy9;

    invoke-direct {v4, v5}, Liy9;-><init>(Lhy9;)V

    sget-object v20, Lb0a;->K:Lb0a;

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, Lry9;-><init>(Ljava/lang/String;Ldy9;Ljy9;Liy9;Lb0a;Lly9;)V

    iput-object v15, v0, Lws5;->q:Lry9;

    new-instance v3, Lvs5;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5, v4, v5}, Lvs5;-><init>(JJ)V

    iput-object v3, v0, Lws5;->t:Lvs5;

    new-instance v3, Ls63;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v0}, Ls63;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Lws5;->u:Ls63;

    new-instance v3, Lts5;

    invoke-direct {v3, v0, v6}, Lts5;-><init>(Lws5;I)V

    sget-boolean v4, Lnec;->a:Z

    new-instance v4, Lks6;

    sget-object v5, Lmyh;->c:Lmyh;

    new-instance v6, Li94;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Li94;-><init>(I)V

    invoke-direct {v4, v5, v3, v6}, Lks6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, Lws5;->v:Lks6;

    new-instance v3, Lts5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lts5;-><init>(Lws5;I)V

    new-instance v4, Lifh;

    invoke-direct {v4, v3}, Lifh;-><init>(Laf7;)V

    iput-object v4, v0, Lws5;->w:Lifh;

    new-instance v3, Lg85;

    iget-object v1, v1, Lq36;->c:Ljava/lang/Object;

    check-cast v1, Ls25;

    new-instance v4, Lzn3;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Lzn3;-><init>(I)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lg85;->a:Ljava/lang/Object;

    iput-object v2, v3, Lg85;->b:Ljava/lang/Object;

    iput-object v4, v3, Lg85;->c:Ljava/lang/Object;

    iput-object v3, v0, Lws5;->x:Lg85;

    return-void
.end method

.method public static final g(Lws5;Lgs5;)V
    .locals 14

    iget-object v0, p1, Lgs5;->e:Ldue;

    iget-object v1, p0, Lws5;->k:Ltm5;

    iget-object v1, v1, Ltm5;->b:Lx71;

    invoke-virtual {p1}, Lgs5;->d()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgs5;->c()V

    iget-object v1, p1, Lgs5;->m:[Lom9;

    aget-object v1, v1, v4

    iget-object v6, p1, Lgs5;->o:[[Ljava/util/List;

    aget-object v6, v6, v4

    invoke-static {v1, v6}, Loyl;->b(Lom9;[Ljava/util/List;)Lfzh;

    move-result-object v1

    new-instance v6, Lw83;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Lw83;-><init>(I)V

    invoke-static {v1, v3, v6}, Lws5;->i(Lfzh;ILcf7;)V

    new-instance v3, Lw83;

    const/16 v6, 0x1d

    invoke-direct {v3, v6}, Lw83;-><init>(I)V

    invoke-static {v1, v5, v3}, Lws5;->i(Lfzh;ILcf7;)V

    new-instance v3, Lus5;

    invoke-direct {v3, v4}, Lus5;-><init>(I)V

    invoke-static {v1, v2, v3}, Lws5;->i(Lfzh;ILcf7;)V

    :goto_0
    iget-object p0, p0, Lws5;->w:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpe5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loe5;

    invoke-direct {v1, p0}, Loe5;-><init>(Lpe5;)V

    invoke-virtual {p1}, Lgs5;->d()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {p1}, Lgs5;->c()V

    iget-object p0, p1, Lgs5;->m:[Lom9;

    aget-object p0, p0, v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v5, p0, Lom9;->a:I

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_3

    iget-object v7, p0, Lom9;->b:[I

    aget v7, v7, v6

    if-ne v7, v2, :cond_2

    iget-object v7, p0, Lom9;->c:[Liyh;

    aget-object v7, v7, v6

    iget v8, v7, Liyh;->a:I

    move v9, v4

    :goto_2
    if-ge v9, v8, :cond_2

    invoke-virtual {v7, v9}, Liyh;->a(I)Lhyh;

    move-result-object v10

    iget v11, v10, Lhyh;->a:I

    move v12, v4

    :goto_3
    if-ge v12, v11, :cond_1

    iget-object v13, v10, Lhyh;->d:[Lb87;

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

    invoke-static {v3, v2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lb87;

    iget-object v3, v3, Lb87;->d:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lgs5;->d()I

    move-result p0

    move v2, v4

    :goto_5
    if-ge v2, p0, :cond_6

    invoke-virtual {p1}, Lgs5;->c()V

    move v3, v4

    :goto_6
    invoke-virtual {v0}, Ldue;->E()I

    move-result v5

    if-ge v3, v5, :cond_5

    iget-object v5, p1, Lgs5;->n:[[Ljava/util/List;

    aget-object v5, v5, v2

    aget-object v5, v5, v3

    invoke-interface {v5}, Ljava/util/List;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_5
    new-instance v3, Lpe5;

    invoke-direct {v3, v1}, Lpe5;-><init>(Loe5;)V

    :try_start_0
    invoke-virtual {p1}, Lgs5;->c()V

    invoke-virtual {p1, v2, v3}, Lgs5;->b(ILpe5;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catch_0
    move-exception p0

    invoke-static {p0}, Lqr7;->w(Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public static final h(Lws5;Lgs5;)Lss5;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lws5;->k:Ltm5;

    iget-object v2, v0, Ltm5;->b:Lx71;

    iget-object v0, v0, Ltm5;->a:Lym5;

    iget-object v0, v0, Lym5;->d:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lvqi;->X(J)J

    move-result-wide v9

    iget-wide v11, v2, Lx71;->a:J

    new-instance v2, Luii;

    iget-object v5, v1, Lgs5;->a:Ljy9;

    iget-object v6, v5, Ljy9;->a:Landroid/net/Uri;

    invoke-direct {v2, v6, v0}, Luii;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, v5, Ljy9;->b:Ljava/lang/String;

    invoke-static {v0}, Luya;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Luii;->c:Ljava/lang/Object;

    iget-object v0, v5, Ljy9;->c:Lgy9;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgy9;->h:[B

    if-eqz v0, :cond_0

    array-length v6, v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    :cond_0
    iput-object v6, v2, Luii;->e:Ljava/lang/Object;

    iget-object v0, v5, Ljy9;->f:Ljava/lang/String;

    iput-object v0, v2, Luii;->g:Ljava/lang/Object;

    iget v0, v1, Lgs5;->c:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v0, v5, :cond_3

    invoke-virtual {v1}, Lgs5;->c()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lgs5;->n:[[Ljava/util/List;

    array-length v8, v8

    move v13, v6

    :goto_0
    if-ge v13, v8, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v14, v1, Lgs5;->n:[[Ljava/util/List;

    aget-object v14, v14, v13

    array-length v14, v14

    move v15, v6

    :goto_1
    if-ge v15, v14, :cond_1

    iget-object v3, v1, Lgs5;->n:[[Ljava/util/List;

    aget-object v3, v3, v13

    aget-object v3, v3, v15

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lgs5;->k:Lfs5;

    iget-object v3, v3, Lfs5;->j:[Lu0a;

    aget-object v3, v3, v13

    invoke-interface {v3, v7}, Lu0a;->j(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    iput-object v0, v2, Luii;->d:Ljava/lang/Object;

    :cond_3
    iget v0, v1, Lgs5;->c:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v6

    :goto_2
    invoke-static {v4}, Llvb;->b0(Z)V

    iget-boolean v4, v1, Lgs5;->h:Z

    invoke-static {v4}, Llvb;->b0(Z)V

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v3, :cond_8

    if-eq v0, v5, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v1}, Lgs5;->c()V

    iget-object v0, v1, Lgs5;->k:Lfs5;

    iget-object v0, v0, Lfs5;->h:Lush;

    new-instance v1, Ltsh;

    invoke-direct {v1}, Ltsh;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v6, v1, v3, v4}, Lush;->m(ILtsh;J)Ltsh;

    move-result-object v0

    iget-wide v0, v0, Ltsh;->l:J

    cmp-long v3, v11, v13

    if-nez v3, :cond_6

    move-wide v3, v0

    goto :goto_3

    :cond_6
    invoke-static {v11, v12}, Lvqi;->X(J)J

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
    new-instance v0, Lrs5;

    invoke-direct {v0, v9, v10, v3, v4}, Lrs5;-><init>(JJ)V

    iput-object v0, v2, Luii;->i:Ljava/lang/Object;

    goto/16 :goto_6

    :cond_8
    if-ne v0, v3, :cond_9

    move v6, v3

    :cond_9
    invoke-static {v6}, Llvb;->b0(Z)V

    iget-boolean v0, v1, Lgs5;->h:Z

    invoke-static {v0}, Llvb;->b0(Z)V

    iget-object v0, v1, Lgs5;->k:Lfs5;

    iget-object v5, v0, Lfs5;->h:Lush;

    new-instance v6, Ltsh;

    invoke-direct {v6}, Ltsh;-><init>()V

    new-instance v7, Lrsh;

    invoke-direct {v7}, Lrsh;-><init>()V

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lush;->i(Ltsh;Lrsh;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v11, v13

    if-eqz v0, :cond_a

    invoke-static {v11, v12}, Lvqi;->X(J)J

    move-result-wide v5

    add-long/2addr v5, v3

    iget-wide v7, v7, Lrsh;->d:J

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
    iget-object v0, v1, Lgs5;->k:Lfs5;

    iget-object v0, v0, Lfs5;->i:Lxbf;

    invoke-interface {v0}, Lxbf;->f()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0, v3, v4}, Lxbf;->d(J)Lwbf;

    move-result-object v1

    iget-object v1, v1, Lwbf;->a:Lzbf;

    iget-wide v7, v1, Lzbf;->b:J

    cmp-long v1, v5, v13

    const-wide/16 v9, -0x1

    if-eqz v1, :cond_d

    invoke-interface {v0, v5, v6}, Lxbf;->d(J)Lwbf;

    move-result-object v0

    iget-object v0, v0, Lwbf;->b:Lzbf;

    iget-wide v0, v0, Lzbf;->b:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_c

    cmp-long v3, v7, v0

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    sub-long v9, v0, v7

    :cond_d
    :goto_5
    new-instance v0, Lqs5;

    invoke-direct {v0, v7, v8, v9, v10}, Lqs5;-><init>(JJ)V

    iput-object v0, v2, Luii;->h:Ljava/lang/Object;

    goto :goto_6

    :cond_e
    const-string v0, "DownloadHelper"

    const-string v1, "Cannot set download byte range for progressive stream that is unseekable"

    invoke-static {v0, v1}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    new-instance v3, Lss5;

    iget-object v0, v2, Luii;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v2, Luii;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/net/Uri;

    iget-object v0, v2, Luii;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, v2, Luii;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    :goto_7
    move-object v7, v0

    goto :goto_8

    :cond_f
    sget-object v0, Lc98;->b:La98;

    sget-object v0, Lghe;->e:Lghe;

    goto :goto_7

    :goto_8
    iget-object v0, v2, Luii;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, [B

    iget-object v0, v2, Luii;->g:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, v2, Luii;->h:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lqs5;

    iget-object v0, v2, Luii;->i:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lrs5;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lss5;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLqs5;Lrs5;)V

    return-object v3
.end method

.method public static i(Lfzh;ILcf7;)V
    .locals 6

    iget-object p0, p0, Lfzh;->a:Lc98;

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

    check-cast v2, Lezh;

    iget-object v2, v2, Lezh;->b:Lhyh;

    iget v2, v2, Lhyh;->c:I

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

    check-cast v0, Lezh;

    iget-object v1, v0, Lezh;->b:Lhyh;

    iget v2, v1, Lhyh;->a:I

    const/4 v3, 0x0

    invoke-static {v3, v2}, Loc9;->f0(II)Lhj8;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lfj8;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    move-object v4, v2

    check-cast v4, Lgj8;

    iget-boolean v5, v4, Lgj8;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lgj8;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lezh;->h(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    iget-object v4, v1, Lhyh;->d:[Lb87;

    aget-object v3, v4, v3

    new-instance v4, Lou7;

    invoke-interface {p2, v3}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyh;

    const/16 v3, 0x17

    invoke-direct {v4, v3}, Lou7;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v0, p0}, Lcx3;->Z0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static l(Lws5;Lss5;II)V
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
    iget-object v1, v0, Lws5;->j:Ltw5;

    invoke-virtual {v0}, Lws5;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltw5;->o(Ljava/lang/String;)Ll81;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz v1, :cond_1

    iget-wide v2, v1, Ll81;->c:J

    move-wide v5, v2

    goto :goto_2

    :cond_1
    move-wide v5, v7

    :goto_2
    iget-object v2, v0, Lws5;->t:Lvs5;

    iget-wide v2, v2, Lvs5;->a:J

    if-eqz v1, :cond_2

    iget-wide v13, v1, Ll81;->a:J

    goto :goto_3

    :cond_2
    const-wide/16 v13, 0x0

    :goto_3
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v15, 0x0

    if-eqz v1, :cond_3

    iget-wide v9, v1, Ll81;->b:J

    goto :goto_4

    :cond_3
    const-wide/16 v9, -0x1

    :goto_4
    iget-object v4, v0, Lws5;->t:Lvs5;

    iget-wide v13, v4, Lvs5;->b:J

    cmp-long v4, v13, v15

    if-lez v4, :cond_4

    iget-object v4, v0, Lws5;->t:Lvs5;

    iget-wide v13, v4, Lvs5;->b:J

    move-wide v9, v13

    goto :goto_5

    :cond_4
    cmp-long v4, v9, v15

    if-lez v4, :cond_5

    goto :goto_5

    :cond_5
    const-wide/16 v9, -0x1

    :goto_5
    new-instance v13, Lps5;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v13, Lps5;->a:J

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v13, Lps5;->b:F

    if-eqz v1, :cond_6

    iget-object v1, v1, Ll81;->d:Lss5;

    if-eqz v1, :cond_6

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lss5;->a(Lss5;)Lss5;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object/from16 v2, p1

    const/4 v1, 0x0

    :goto_6
    new-instance v2, Lrp5;

    if-nez v1, :cond_7

    move-object/from16 v3, p1

    goto :goto_7

    :cond_7
    move-object v3, v1

    :goto_7
    const/4 v11, 0x0

    move/from16 v4, p2

    invoke-direct/range {v2 .. v13}, Lrp5;-><init>(Lss5;IJJJIILps5;)V

    iget-object v0, v0, Lws5;->j:Ltw5;

    invoke-virtual {v0, v2}, Ltw5;->x(Lrp5;)V

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

    iget-object v0, p0, Lws5;->n:Landroid/os/Handler;

    new-instance v1, Ljj2;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Ljj2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lws5;->s:Lys5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lys5;->cancel()V

    :cond_0
    iget-object v0, p0, Lws5;->j:Ltw5;

    invoke-virtual {p0}, Lws5;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltw5;->o(Ljava/lang/String;)Ll81;

    move-result-object v0

    iget-object v1, p0, Lws5;->t:Lvs5;

    iget-wide v1, v1, Lvs5;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-wide v0, v0, Ll81;->a:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    iget-object v0, p0, Lws5;->j:Ltw5;

    invoke-virtual {p0}, Lws5;->f()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Ltw5;->e:Ljava/lang/Object;

    check-cast v1, Ly95;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v0, Ltw5;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1, p0}, Ly95;->k(Ljava/lang/String;)V
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

    iget-object v0, p0, Lws5;->k:Ltm5;

    iget-object v0, v0, Ltm5;->a:Lym5;

    iget-object v1, v0, Lm4j;->a:Luui;

    sget-object v2, Luui;->c:Luui;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lws5;->j:Ltw5;

    iget-object v0, v0, Lym5;->d:Ljava/lang/String;

    iget-object v1, v1, Ltw5;->e:Ljava/lang/Object;

    check-cast v1, Ly95;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Ly95;->d(Ljava/lang/String;)Lrp5;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lws5;->x:Lg85;

    iget-object v1, p0, Lws5;->k:Ltm5;

    iget-object v1, v1, Ltm5;->a:Lym5;

    iget-object v1, v1, Lm4j;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lg85;->O(Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lws5;->x:Lg85;

    invoke-virtual {v0}, Lg85;->A()V

    invoke-virtual {v0}, Lg85;->z()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lws5;->x:Lg85;

    invoke-virtual {p0}, Lg85;->A()V

    invoke-virtual {p0}, Lg85;->z()V

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
    iget-boolean v4, p0, Lexe;->g:Z

    const/16 v5, 0x1388

    const-string v6, "DownloadTask"

    if-nez v4, :cond_2

    if-lez v2, :cond_2

    :try_start_2
    invoke-virtual {p0}, Lws5;->j()Lss5;

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

    iget-boolean v4, p0, Lexe;->g:Z

    if-nez v4, :cond_4

    iget-object v0, p0, Lws5;->o:Ldue;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lws5;->k:Ltm5;

    iget-object p0, p0, Ltm5;->a:Lym5;

    if-nez v3, :cond_3

    new-instance v3, Ljava/io/IOException;

    const-string v1, "Failed to create download request"

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Ldue;->a:Ljava/lang/Object;

    check-cast v0, Ldfd;

    iget-object v1, v0, Ldfd;->b:Lv56;

    new-instance v2, Lcfd;

    invoke-direct {v2, v0, p0, v3}, Lcfd;-><init>(Ldfd;Lym5;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lv56;->K(Laf7;)V

    goto/16 :goto_6

    :cond_4
    if-eqz v2, :cond_c

    new-instance v3, Lzs5;

    iget-object v4, p0, Lws5;->l:Lj71;

    iget-object v7, p0, Lws5;->p:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lws5;->k:Ltm5;

    iget-object v8, v8, Ltm5;->b:Lx71;

    invoke-direct {v3, v4, v7, v8}, Lzs5;-><init>(Lj71;Ljava/util/concurrent/Executor;Lx71;)V

    invoke-virtual {v3, v2}, Lzs5;->r(Lss5;)Lys5;

    move-result-object v3

    iput-object v3, p0, Lws5;->s:Lys5;

    move-object v3, v0

    :goto_3
    iget-boolean v4, p0, Lexe;->g:Z

    const/16 v7, 0xc

    if-nez v4, :cond_5

    if-lez v1, :cond_5

    const/4 v3, 0x2

    :try_start_3
    invoke-static {p0, v2, v3, v7}, Lws5;->l(Lws5;Lss5;II)V

    iget-object v3, p0, Lws5;->s:Lys5;

    if-eqz v3, :cond_6

    iget-object v4, p0, Lws5;->u:Ls63;

    invoke-interface {v3, v4}, Lys5;->a(Lxs5;)V
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

    iget-boolean v4, p0, Lexe;->g:Z

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

    iget-boolean v5, p0, Lexe;->g:Z

    if-eqz v5, :cond_9

    :cond_8
    move v3, v1

    :cond_9
    if-eqz v4, :cond_a

    const/4 v0, 0x3

    invoke-static {p0, v2, v0, v7}, Lws5;->l(Lws5;Lss5;II)V

    iget-object v0, p0, Lws5;->o:Ldue;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lws5;->k:Ltm5;

    iget-object p0, p0, Ltm5;->a:Lym5;

    iget-object v0, v0, Ldue;->a:Ljava/lang/Object;

    check-cast v0, Ldfd;

    iget-object v2, v0, Ldfd;->b:Lv56;

    new-instance v3, Lk9d;

    invoke-direct {v3, v0, v1, p0}, Lk9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lv56;->K(Laf7;)V

    goto :goto_6

    :cond_a
    if-eqz v3, :cond_b

    invoke-static {p0, v2, v1, v7}, Lws5;->l(Lws5;Lss5;II)V

    goto :goto_6

    :cond_b
    const/16 v1, 0x8

    const/4 v3, 0x4

    invoke-static {p0, v2, v3, v1}, Lws5;->l(Lws5;Lss5;II)V

    iget-boolean v1, p0, Lexe;->g:Z

    if-nez v1, :cond_c

    if-eqz v0, :cond_c

    iget-object v1, p0, Lws5;->o:Ldue;

    if-eqz v1, :cond_c

    iget-object p0, p0, Lws5;->k:Ltm5;

    iget-object p0, p0, Ltm5;->a:Lym5;

    iget-object v1, v1, Ldue;->a:Ljava/lang/Object;

    check-cast v1, Ldfd;

    iget-object v2, v1, Ldfd;->b:Lv56;

    new-instance v3, Lcfd;

    invoke-direct {v3, v1, p0, v0}, Lcfd;-><init>(Ldfd;Lym5;Ljava/lang/Exception;)V

    invoke-virtual {v2, v3}, Lv56;->K(Laf7;)V

    :cond_c
    :goto_6
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lws5;->k:Ltm5;

    iget-object p0, p0, Ltm5;->a:Lym5;

    iget-object p0, p0, Lym5;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Lss5;
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

    new-instance v0, Lh82;

    const/4 v6, 0x4

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lh82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, Lws5;->n:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v6, 0x1a

    :try_start_0
    invoke-static {v2, v3, v4, v5}, Lws5;->m(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    new-instance v2, Ljj2;

    invoke-direct {v2, v6, v1}, Ljj2;-><init>(ILjava/lang/Object;)V

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

    new-instance v2, Ljj2;

    invoke-direct {v2, v6, v1}, Ljj2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public final k()Lgs5;
    .locals 11

    sget-object v0, Lgs5;->p:Lpe5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lyxb;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lyxb;-><init>(I)V

    new-instance v3, Ljec;

    iget-object v2, p0, Lws5;->i:Landroid/content/Context;

    invoke-direct {v3, v2, v0}, Ljec;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lfd5;->c:Z

    new-instance v2, Lt3a;

    invoke-direct {v2, v1}, Lt3a;-><init>(Ljava/lang/Object;)V

    iput-object v2, v3, Lfd5;->d:Lqt9;

    iget-object v1, p0, Lws5;->w:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpe5;

    iget-object v2, p0, Lws5;->q:Lry9;

    iget-object v4, v2, Lry9;->b:Ljy9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Ljy9;->a:Landroid/net/Uri;

    iget-object v4, v4, Ljy9;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Lvqi;->N(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x0

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v9

    :goto_0
    iget-object p0, p0, Lws5;->l:Lj71;

    if-nez v4, :cond_2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v9

    :cond_2
    :goto_1
    invoke-static {v0}, Llvb;->R(Z)V

    new-instance v0, Lgs5;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    if-nez p0, :cond_3

    move-object p0, v6

    goto :goto_3

    :cond_3
    iget-object v4, v2, Lry9;->b:Ljy9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Ljy9;->a:Landroid/net/Uri;

    iget-object v4, v4, Ljy9;->b:Ljava/lang/String;

    invoke-static {v7, v4}, Lvqi;->N(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v4

    if-ne v4, v5, :cond_4

    new-instance v4, Lxvd;

    invoke-direct {v4, p0}, Lxvd;-><init>(Ls25;)V

    goto :goto_2

    :cond_4
    new-instance v4, Ljc5;

    sget-object v5, Lnj6;->a:Lmj6;

    invoke-direct {v4, p0, v5}, Ljc5;-><init>(Ls25;Lnj6;)V

    :goto_2
    invoke-interface {v4, v2}, Lw4a;->a(Lry9;)Lur0;

    move-result-object p0

    :goto_3
    invoke-static {v6}, Lvqi;->q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lzpe;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, Lzpe;-><init>(I)V

    move v7, v6

    new-instance v6, Lso2;

    invoke-direct {v6, v7}, Lso2;-><init>(I)V

    new-instance v7, Lo75;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, Lo75;-><init>(I)V

    new-instance v8, Lo75;

    const/4 v10, 0x7

    invoke-direct {v8, v10}, Lo75;-><init>(I)V

    invoke-virtual/range {v3 .. v8}, Lfd5;->a(Landroid/os/Handler;Ly3j;Lob0;Linh;Lvwa;)[Lks0;

    move-result-object v3

    new-instance v4, Ldue;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lks0;

    iput-object v5, v4, Ldue;->a:Ljava/lang/Object;

    :goto_4
    array-length v5, v3

    if-ge v9, v5, :cond_5

    iget-object v5, v4, Ldue;->a:Ljava/lang/Object;

    check-cast v5, [Lks0;

    aget-object v5, v5, v9

    sget-object v6, Lz3d;->c:Lz3d;

    iput v9, v5, Lks0;->e:I

    iput-object v6, v5, Lks0;->f:Lz3d;

    sget-object v6, Lqt3;->a:Lnfh;

    iput-object v6, v5, Lks0;->g:Lqt3;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    invoke-direct {v0, v2, p0, v1, v4}, Lgs5;-><init>(Lry9;Lur0;Lpe5;Ldue;)V

    return-object v0
.end method
