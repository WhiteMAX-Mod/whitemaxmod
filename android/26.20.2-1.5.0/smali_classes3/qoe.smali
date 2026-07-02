.class public final Lqoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrse;

.field public final b:Lmi4;

.field public final c:Le7c;


# direct methods
.method public constructor <init>(Lrse;Lmi4;Le7c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqoe;->a:Lrse;

    iput-object p2, p0, Lqoe;->b:Lmi4;

    iput-object p3, p0, Lqoe;->c:Le7c;

    return-void
.end method

.method public static final a(Lqoe;Ljava/lang/String;ZZLcf4;)Ljava/lang/Comparable;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lqoe;->a:Lrse;

    instance-of v3, v0, Lnoe;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lnoe;

    iget v4, v3, Lnoe;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lnoe;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lnoe;

    invoke-direct {v3, v1, v0}, Lnoe;-><init>(Lqoe;Lcf4;)V

    :goto_0
    iget-object v0, v3, Lnoe;->g:Ljava/lang/Object;

    iget v4, v3, Lnoe;->i:I

    const-string v5, "onNewResultImpl: failed to save image"

    const-string v6, "qoe"

    const-class v7, Lqoe;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lvi4;->a:Lvi4;

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_1
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-boolean v4, v3, Lnoe;->f:Z

    iget-boolean v10, v3, Lnoe;->e:Z

    iget-object v13, v3, Lnoe;->d:Lir7;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move v14, v4

    move v4, v10

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {v2}, Lrse;->d()Luh8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ln9b;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lir7;->b(Ljava/lang/String;)Lir7;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in download cuz of ImageRequest.fromUri(scopedStorage.scopedStorageBridge.getUriForFresco(url)) is null"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_5
    iput-object v13, v3, Lnoe;->d:Lir7;

    move/from16 v4, p2

    iput-boolean v4, v3, Lnoe;->e:Z

    move/from16 v14, p3

    iput-boolean v14, v3, Lnoe;->f:Z

    iput v10, v3, Lnoe;->i:I

    invoke-static {}, Lpy6;->v()Loq7;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, Lir7;->b:Landroid/net/Uri;

    if-eqz v0, :cond_f

    :try_start_2
    iget-object v0, v15, Loq7;->a:Lw0d;

    invoke-virtual {v0, v13}, Lw0d;->c(Lir7;)Lp0d;

    move-result-object v16

    iget-object v0, v13, Lir7;->h:Lfde;

    if-eqz v0, :cond_6

    invoke-static {v13}, Ljr7;->b(Lir7;)Ljr7;

    move-result-object v0

    iput-object v11, v0, Ljr7;->d:Lfde;

    invoke-virtual {v0}, Ljr7;->a()Lir7;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_6
    move-object/from16 v17, v13

    :goto_1
    sget-object v18, Lhr7;->b:Lhr7;

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v15 .. v21}, Loq7;->f(Lp0d;Lir7;Lhr7;Ljava/lang/Object;Llce;Ljava/lang/String;)Lq0;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Llqk;->c(Ljava/lang/Exception;)Lltf;

    move-result-object v0

    :goto_3
    new-instance v15, Lqc2;

    invoke-static {v3}, Lbt4;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v15, v10, v8}, Lqc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v15}, Lqc2;->o()V

    new-instance v8, Lz1b;

    invoke-direct {v8, v15, v10}, Lz1b;-><init>(Lqc2;I)V

    sget-object v9, Lw02;->a:Lw02;

    invoke-virtual {v0, v8, v9}, Lq0;->l(Lcr4;Ljava/util/concurrent/Executor;)V

    new-instance v8, Ly1b;

    invoke-direct {v8, v0, v10}, Ly1b;-><init>(Lq0;I)V

    invoke-virtual {v15, v8}, Lqc2;->d(Lrz6;)V

    invoke-virtual {v15}, Lqc2;->n()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_4
    check-cast v0, Lqr9;

    if-nez v0, :cond_8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in download cuz of executeInternal(imageRequest) is null"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_8
    :try_start_3
    new-instance v7, Lmtc;

    invoke-direct {v7, v0}, Lmtc;-><init>(Lqr9;)V

    sget-object v8, Lbq7;->d:Ljava/lang/Object;

    invoke-static {v7}, Lqka;->y(Ljava/io/InputStream;)Laq7;

    move-result-object v7

    iget-object v7, v7, Laq7;->b:Ljava/lang/String;

    const-string v8, "webp"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    iput-object v11, v3, Lnoe;->d:Lir7;

    iput-boolean v4, v3, Lnoe;->e:Z

    iput-boolean v14, v3, Lnoe;->f:Z

    const/4 v2, 0x2

    iput v2, v3, Lnoe;->i:I

    invoke-virtual {v1, v13, v4, v14, v3}, Lqoe;->e(Lir7;ZZLnoe;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9

    goto :goto_b

    :cond_9
    :goto_5
    check-cast v0, Landroid/net/Uri;

    :goto_6
    move-object v11, v0

    goto :goto_e

    :cond_a
    iput-object v11, v3, Lnoe;->d:Lir7;

    iput-boolean v4, v3, Lnoe;->e:Z

    iput-boolean v14, v3, Lnoe;->f:Z

    const/4 v7, 0x3

    iput v7, v3, Lnoe;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v3, Ljd2;

    if-eqz v4, :cond_b

    sget-object v7, Lsea;->g:Lsea;

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_b
    sget-object v7, Lsea;->d:Lsea;

    :goto_7
    if-eqz v14, :cond_c

    iget-object v1, v1, Lqoe;->c:Le7c;

    iget-object v1, v1, Le7c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v8, Le7c;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_c
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    :goto_8
    invoke-direct {v3, v0, v7, v1}, Ljd2;-><init>(Lqr9;Lsea;Ljava/lang/String;)V

    if-eqz v14, :cond_d

    invoke-interface {v2, v4}, Lrse;->f(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lrse;->b(Lsse;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_a

    :cond_d
    invoke-interface {v2, v4}, Lrse;->f(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lrse;->a(Lsse;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_a

    :goto_9
    :try_start_5
    invoke-static {v6, v5, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_a
    if-ne v0, v12, :cond_e

    :goto_b
    move-object v11, v12

    goto :goto_e

    :cond_e
    :goto_c
    check-cast v0, Landroid/net/Uri;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :goto_d
    invoke-static {v6, v5, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    return-object v11

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lqoe;Ljava/lang/String;ZLcf4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lqoe;->b:Lmi4;

    new-instance v1, Lq74;

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lq74;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p3}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZLcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Looe;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Looe;

    iget v1, v0, Looe;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Looe;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Looe;

    invoke-direct {v0, p0, p3}, Looe;-><init>(Lqoe;Lcf4;)V

    :goto_0
    iget-object p3, v0, Looe;->d:Ljava/lang/Object;

    iget v1, v0, Looe;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iput v3, v0, Looe;->f:I

    invoke-virtual {p0, v0, p1, p2, v2}, Lqoe;->d(Lcf4;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    move v2, v3

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcf4;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lqwa;->a:Lqwa;

    iget-object v1, p0, Lqoe;->b:Lmi4;

    invoke-virtual {v0, v1}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v0

    new-instance v1, Lso3;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lso3;-><init>(Lqoe;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lir7;ZZLnoe;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Lqc2;

    invoke-static {p4}, Lbt4;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p4

    const/4 v0, 0x1

    invoke-direct {v2, v0, p4}, Lqc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Lqc2;->o()V

    const/4 p4, 0x0

    :try_start_0
    invoke-static {}, Lpy6;->v()Loq7;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, Loq7;->b(Lir7;Ljava/lang/Object;)Lsq4;

    move-result-object v1

    new-instance v0, Lpoe;

    move-object v3, p0

    move v5, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lpoe;-><init>(Lsq4;Lqc2;Lqoe;ZZ)V

    sget-object p1, Lw02;->a:Lw02;

    check-cast v1, Lq0;

    invoke-virtual {v1, v0, p1}, Lq0;->l(Lcr4;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    const-string p2, "qoe"

    const-string p3, "onNewResultImpl: failed to save image"

    invoke-static {p2, p3, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, p4}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lqc2;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
