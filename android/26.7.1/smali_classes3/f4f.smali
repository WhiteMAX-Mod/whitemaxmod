.class public final Lf4f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz7f;

.field public final b:Lyk4;

.field public final c:Lvgc;


# direct methods
.method public constructor <init>(Lz7f;Lyk4;Lvgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4f;->a:Lz7f;

    iput-object p2, p0, Lf4f;->b:Lyk4;

    iput-object p3, p0, Lf4f;->c:Lvgc;

    return-void
.end method

.method public static final a(Lf4f;Ljava/lang/String;ZZLuh4;)Ljava/lang/Comparable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lf4f;->a:Lz7f;

    instance-of v3, v1, La4f;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, La4f;

    iget v4, v3, La4f;->v0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, La4f;->v0:I

    goto :goto_0

    :cond_0
    new-instance v3, La4f;

    invoke-direct {v3, v0, v1}, La4f;-><init>(Lf4f;Luh4;)V

    :goto_0
    iget-object v1, v3, La4f;->Y:Ljava/lang/Object;

    iget v4, v3, La4f;->v0:I

    const-string v5, "onNewResultImpl: failed to save image"

    const-string v6, "f4f"

    const-class v7, Lf4f;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lhl4;->a:Lhl4;

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    :try_start_0
    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_1
    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_3
    iget-boolean v4, v3, La4f;->X:Z

    iget-boolean v10, v3, La4f;->o:Z

    iget-object v13, v3, La4f;->d:Lrv7;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v8, v1

    move v1, v10

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-interface {v2}, Lz7f;->d()Lwl8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lzua;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrv7;->b(Ljava/lang/String;)Lrv7;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in download cuz of ImageRequest.fromUri(scopedStorage.scopedStorageBridge.getUriForFresco(url)) is null"

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_5
    iput-object v13, v3, La4f;->d:Lrv7;

    move/from16 v1, p2

    iput-boolean v1, v3, La4f;->o:Z

    move/from16 v4, p3

    iput-boolean v4, v3, La4f;->X:Z

    iput v10, v3, La4f;->v0:I

    invoke-static {}, Ly17;->C()Ldv7;

    move-result-object v14

    invoke-virtual {v14, v13}, Ldv7;->c(Lrv7;)Ls0;

    move-result-object v14

    new-instance v15, Lbc2;

    invoke-static {v3}, Ldl0;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v15, v10, v8}, Lbc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v15}, Lbc2;->o()V

    new-instance v8, Lfdb;

    invoke-direct {v8, v15, v10}, Lfdb;-><init>(Lbc2;I)V

    sget-object v9, Lh22;->a:Lh22;

    invoke-virtual {v14, v8, v9}, Ls0;->l(Lss4;Ljava/util/concurrent/Executor;)V

    new-instance v8, Ledb;

    invoke-direct {v8, v14, v10}, Ledb;-><init>(Ls0;I)V

    invoke-virtual {v15, v8}, Lbc2;->e(Le37;)V

    invoke-virtual {v15}, Lbc2;->n()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_6

    goto/16 :goto_c

    :cond_6
    :goto_1
    check-cast v8, La0a;

    if-nez v8, :cond_7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in download cuz of executeInternal(imageRequest) is null"

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_7
    :try_start_2
    new-instance v7, Lq5d;

    invoke-direct {v7, v8}, Lq5d;-><init>(La0a;)V

    sget-object v9, Llu7;->d:Ljava/lang/Object;

    invoke-static {v7}, Lfk8;->D(Ljava/io/InputStream;)Lku7;

    move-result-object v7

    iget-object v7, v7, Lku7;->b:Ljava/lang/String;

    const-string v9, "webp"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    iput-object v11, v3, La4f;->d:Lrv7;

    iput-boolean v1, v3, La4f;->o:Z

    iput-boolean v4, v3, La4f;->X:Z

    const/4 v2, 0x2

    iput v2, v3, La4f;->v0:I

    invoke-virtual {v0, v13, v1, v4, v3}, Lf4f;->d(Lrv7;ZZLa4f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_8

    goto :goto_c

    :cond_8
    :goto_2
    check-cast v1, Landroid/net/Uri;

    :goto_3
    move-object v11, v1

    goto :goto_b

    :cond_9
    iput-object v11, v3, La4f;->d:Lrv7;

    iput-boolean v1, v3, La4f;->o:Z

    iput-boolean v4, v3, La4f;->X:Z

    const/4 v7, 0x3

    iput v7, v3, La4f;->v0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v3, Luqh;

    if-eqz v1, :cond_a

    sget-object v7, Ljoa;->Y:Ljoa;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_a
    sget-object v7, Ljoa;->d:Ljoa;

    :goto_4
    if-eqz v4, :cond_b

    iget-object v0, v0, Lf4f;->c:Lvgc;

    iget-object v0, v0, Lvgc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Lvgc;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    :goto_5
    invoke-direct {v3, v8, v7, v0}, Luqh;-><init>(La0a;Ljoa;Ljava/lang/String;)V

    if-eqz v4, :cond_c

    invoke-interface {v2, v1}, Lz7f;->f(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lz7f;->b(La8f;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_6

    :cond_c
    invoke-interface {v2, v1}, Lz7f;->f(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lz7f;->a(La8f;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    move-object v1, v0

    goto :goto_8

    :goto_7
    :try_start_4
    invoke-static {v6, v5, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v11

    :goto_8
    if-ne v1, v12, :cond_d

    goto :goto_c

    :cond_d
    :goto_9
    check-cast v1, Landroid/net/Uri;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_a
    invoke-static {v6, v5, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    move-object v12, v11

    :goto_c
    return-object v12
.end method

.method public static c(Lf4f;Ljava/lang/String;ZLuh4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf4f;->b:Lyk4;

    new-instance v1, Lc4f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lc4f;-><init>(Lf4f;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZLuh4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lb4f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lb4f;

    iget v1, v0, Lb4f;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb4f;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb4f;

    invoke-direct {v0, p0, p3}, Lb4f;-><init>(Lf4f;Luh4;)V

    :goto_0
    iget-object p3, v0, Lb4f;->d:Ljava/lang/Object;

    iget v1, v0, Lb4f;->X:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    iput v8, v0, Lb4f;->X:I

    sget-object p3, Lo7b;->a:Lo7b;

    iget-object v1, p0, Lf4f;->b:Lyk4;

    invoke-virtual {p3, v1}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object p3

    new-instance v2, Ld4f;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Ld4f;-><init>(Lf4f;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    invoke-static {p3, v2, v0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    move v6, v8

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lrv7;ZZLa4f;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Lbc2;

    invoke-static {p4}, Ldl0;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p4

    const/4 v0, 0x1

    invoke-direct {v2, v0, p4}, Lbc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Lbc2;->o()V

    const/4 p4, 0x0

    :try_start_0
    invoke-static {}, Ly17;->C()Ldv7;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, Ldv7;->b(Lrv7;Ljava/lang/Object;)Lgs4;

    move-result-object v1

    new-instance v0, Le4f;

    move-object v3, p0

    move v5, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Le4f;-><init>(Lgs4;Lbc2;Lf4f;ZZ)V

    sget-object p1, Lh22;->a:Lh22;

    check-cast v1, Ls0;

    invoke-virtual {v1, v0, p1}, Ls0;->l(Lss4;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    const-string p2, "f4f"

    const-string p3, "onNewResultImpl: failed to save image"

    invoke-static {p2, p3, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, p4}, Lbc2;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lbc2;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
