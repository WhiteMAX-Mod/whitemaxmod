.class public final Lsge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loke;

.field public final b:Lzf4;

.field public final c:Lb0c;


# direct methods
.method public constructor <init>(Loke;Lzf4;Lb0c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsge;->a:Loke;

    iput-object p2, p0, Lsge;->b:Lzf4;

    iput-object p3, p0, Lsge;->c:Lb0c;

    return-void
.end method

.method public static final a(Lsge;Ljava/lang/String;ZZLjc4;)Ljava/lang/Comparable;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lsge;->a:Loke;

    instance-of v3, v0, Lpge;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lpge;

    iget v4, v3, Lpge;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpge;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpge;

    invoke-direct {v3, v1, v0}, Lpge;-><init>(Lsge;Ljc4;)V

    :goto_0
    iget-object v0, v3, Lpge;->g:Ljava/lang/Object;

    iget v4, v3, Lpge;->i:I

    const-string v5, "onNewResultImpl: failed to save image"

    const-string v6, "sge"

    const-class v7, Lsge;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lig4;->a:Lig4;

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    :try_start_0
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-boolean v4, v3, Lpge;->f:Z

    iget-boolean v10, v3, Lpge;->e:Z

    iget-object v13, v3, Lpge;->d:Lkl7;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    move v14, v4

    move v4, v10

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface {v2}, Loke;->d()Lcb8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Llb4;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkl7;->b(Ljava/lang/String;)Lkl7;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in download cuz of ImageRequest.fromUri(scopedStorage.scopedStorageBridge.getUriForFresco(url)) is null"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_5
    iput-object v13, v3, Lpge;->d:Lkl7;

    move/from16 v4, p2

    iput-boolean v4, v3, Lpge;->e:Z

    move/from16 v14, p3

    iput-boolean v14, v3, Lpge;->f:Z

    iput v10, v3, Lpge;->i:I

    invoke-static {}, Lat6;->T()Lqk7;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, Lkl7;->b:Landroid/net/Uri;

    if-eqz v0, :cond_f

    :try_start_2
    iget-object v0, v15, Lqk7;->a:Lysc;

    invoke-virtual {v0, v13}, Lysc;->c(Lkl7;)Lrsc;

    move-result-object v16

    iget-object v0, v13, Lkl7;->h:Lt5e;

    if-eqz v0, :cond_6

    invoke-static {v13}, Lll7;->b(Lkl7;)Lll7;

    move-result-object v0

    iput-object v11, v0, Lll7;->d:Lt5e;

    invoke-virtual {v0}, Lll7;->a()Lkl7;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_6
    move-object/from16 v17, v13

    :goto_1
    sget-object v18, Ljl7;->b:Ljl7;

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v15 .. v21}, Lqk7;->f(Lrsc;Lkl7;Ljl7;Ljava/lang/Object;Lb5e;Ljava/lang/String;)Lq0;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lirj;->b(Ljava/lang/Exception;)Lxkf;

    move-result-object v0

    :goto_3
    new-instance v15, Lcc2;

    invoke-static {v3}, Lbea;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v15, v10, v8}, Lcc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v15}, Lcc2;->n()V

    new-instance v8, Leva;

    invoke-direct {v8, v15, v10}, Leva;-><init>(Lcc2;I)V

    sget-object v9, Li02;->a:Li02;

    invoke-virtual {v0, v8, v9}, Lq0;->l(Lbo4;Ljava/util/concurrent/Executor;)V

    new-instance v8, Ldva;

    invoke-direct {v8, v0, v10}, Ldva;-><init>(Lq0;I)V

    invoke-virtual {v15, v8}, Lcc2;->e(Lbu6;)V

    invoke-virtual {v15}, Lcc2;->m()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_4
    check-cast v0, Lwl9;

    if-nez v0, :cond_8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in download cuz of executeInternal(imageRequest) is null"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_8
    :try_start_3
    new-instance v7, Lemc;

    invoke-direct {v7, v0}, Lemc;-><init>(Lwl9;)V

    sget-object v8, Ldk7;->d:Ljava/lang/Object;

    invoke-static {v7}, Lb9h;->D(Ljava/io/InputStream;)Lck7;

    move-result-object v7

    iget-object v7, v7, Lck7;->b:Ljava/lang/String;

    const-string v8, "webp"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    iput-object v11, v3, Lpge;->d:Lkl7;

    iput-boolean v4, v3, Lpge;->e:Z

    iput-boolean v14, v3, Lpge;->f:Z

    const/4 v2, 0x2

    iput v2, v3, Lpge;->i:I

    invoke-virtual {v1, v13, v4, v14, v3}, Lsge;->e(Lkl7;ZZLpge;)Ljava/lang/Object;

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
    iput-object v11, v3, Lpge;->d:Lkl7;

    iput-boolean v4, v3, Lpge;->e:Z

    iput-boolean v14, v3, Lpge;->f:Z

    const/4 v7, 0x3

    iput v7, v3, Lpge;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v3, Lxc2;

    if-eqz v4, :cond_b

    sget-object v7, Lf8a;->g:Lf8a;

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_b
    sget-object v7, Lf8a;->d:Lf8a;

    :goto_7
    if-eqz v14, :cond_c

    iget-object v1, v1, Lsge;->c:Lb0c;

    iget-object v1, v1, Lb0c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lb0c;->b:Ljava/lang/String;

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
    invoke-direct {v3, v0, v7, v1}, Lxc2;-><init>(Lwl9;Lf8a;Ljava/lang/String;)V

    if-eqz v14, :cond_d

    invoke-interface {v2, v4}, Loke;->f(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Loke;->b(Lpke;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_a

    :cond_d
    invoke-interface {v2, v4}, Loke;->f(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Loke;->a(Lpke;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_a

    :goto_9
    :try_start_5
    invoke-static {v6, v5, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {v6, v5, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    return-object v11

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lsge;Ljava/lang/String;ZLjc4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lsge;->b:Lzf4;

    new-instance v1, Lfl0;

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lfl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p3}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZLjc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lqge;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqge;

    iget v1, v0, Lqge;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqge;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqge;

    invoke-direct {v0, p0, p3}, Lqge;-><init>(Lsge;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lqge;->d:Ljava/lang/Object;

    iget v1, v0, Lqge;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    iput v3, v0, Lqge;->f:I

    invoke-virtual {p0, v0, p1, p2, v2}, Lsge;->d(Ljc4;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lig4;->a:Lig4;

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

.method public final d(Ljc4;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lopa;->a:Lopa;

    iget-object v1, p0, Lsge;->b:Lzf4;

    invoke-virtual {v0, v1}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v0

    new-instance v1, Lum3;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lum3;-><init>(Lsge;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkl7;ZZLpge;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Lcc2;

    invoke-static {p4}, Lbea;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p4

    const/4 v0, 0x1

    invoke-direct {v2, v0, p4}, Lcc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Lcc2;->n()V

    const/4 p4, 0x0

    :try_start_0
    invoke-static {}, Lat6;->T()Lqk7;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, Lqk7;->b(Lkl7;Ljava/lang/Object;)Ltn4;

    move-result-object v1

    new-instance v0, Lrge;

    move-object v3, p0

    move v5, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lrge;-><init>(Ltn4;Lcc2;Lsge;ZZ)V

    sget-object p1, Li02;->a:Li02;

    check-cast v1, Lq0;

    invoke-virtual {v1, v0, p1}, Lq0;->l(Lbo4;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    const-string p2, "sge"

    const-string p3, "onNewResultImpl: failed to save image"

    invoke-static {p2, p3, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, p4}, Lcc2;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lcc2;->m()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
