.class public final Lz7e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkbe;

.field public final b:Ltb4;

.field public final c:Ljvb;


# direct methods
.method public constructor <init>(Lkbe;Ltb4;Ljvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7e;->a:Lkbe;

    iput-object p2, p0, Lz7e;->b:Ltb4;

    iput-object p3, p0, Lz7e;->c:Ljvb;

    return-void
.end method

.method public static final a(Lz7e;Ljava/lang/String;ZZLl84;)Ljava/lang/Comparable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lu7e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lu7e;

    iget v3, v2, Lu7e;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lu7e;->t0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lu7e;

    invoke-direct {v2, v0, v1}, Lu7e;-><init>(Lz7e;Ll84;)V

    :goto_0
    iget-object v1, v2, Lu7e;->Z:Ljava/lang/Object;

    iget v3, v2, Lu7e;->t0:I

    const-string v4, "onNewResultImpl: failed to save image"

    const-string v5, "z7e"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lbc4;->a:Lbc4;

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    :try_start_0
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_1
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-boolean v0, v2, Lu7e;->Y:Z

    iget-boolean v3, v2, Lu7e;->X:Z

    iget-object v8, v2, Lu7e;->o:Lvj7;

    iget-object v11, v2, Lu7e;->d:Lz7e;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lz7e;->a:Lkbe;

    invoke-interface {v1}, Lkbe;->d()Ly68;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ldti;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvj7;->b(Ljava/lang/String;)Lvj7;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iput-object v0, v2, Lu7e;->d:Lz7e;

    iput-object v1, v2, Lu7e;->o:Lvj7;

    move/from16 v3, p2

    iput-boolean v3, v2, Lu7e;->X:Z

    move/from16 v11, p3

    iput-boolean v11, v2, Lu7e;->Y:Z

    iput v8, v2, Lu7e;->t0:I

    invoke-static {}, Lkp6;->j()Lhj7;

    move-result-object v12

    invoke-virtual {v12, v1}, Lhj7;->c(Lvj7;)Lp0;

    move-result-object v12

    new-instance v13, Lp62;

    invoke-static {v2}, Lv0j;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v14

    invoke-direct {v13, v8, v14}, Lp62;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v13}, Lp62;->o()V

    new-instance v14, Lgua;

    invoke-direct {v14, v13, v8}, Lgua;-><init>(Lp62;I)V

    sget-object v15, Ldx1;->a:Ldx1;

    invoke-virtual {v12, v14, v15}, Lp0;->l(Laj4;Ljava/util/concurrent/Executor;)V

    new-instance v14, Lfua;

    invoke-direct {v14, v12, v8}, Lfua;-><init>(Lp0;I)V

    invoke-virtual {v13, v14}, Lp62;->f(Loq6;)V

    invoke-virtual {v13}, Lp62;->n()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_6

    goto/16 :goto_d

    :cond_6
    move/from16 v16, v11

    move-object v11, v0

    move/from16 v0, v16

    move-object/from16 v16, v8

    move-object v8, v1

    move-object/from16 v1, v16

    :goto_1
    check-cast v1, Lzj9;

    if-nez v1, :cond_7

    :goto_2
    return-object v9

    :cond_7
    :try_start_2
    new-instance v12, Lfdc;

    invoke-direct {v12, v1}, Lfdc;-><init>(Lzj9;)V

    sget-object v13, Lri7;->d:Ljava/lang/Object;

    invoke-static {v12}, Ltsi;->c(Ljava/io/InputStream;)Lqi7;

    move-result-object v12

    iget-object v12, v12, Lqi7;->b:Ljava/lang/String;

    const-string v13, "webp"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    iput-object v9, v2, Lu7e;->d:Lz7e;

    iput-object v9, v2, Lu7e;->o:Lvj7;

    iput v7, v2, Lu7e;->t0:I

    invoke-virtual {v11, v8, v3, v0, v2}, Lz7e;->d(Lvj7;ZZLu7e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_8

    goto/16 :goto_d

    :cond_8
    :goto_3
    check-cast v1, Landroid/net/Uri;

    :goto_4
    move-object v9, v1

    goto :goto_c

    :cond_9
    iput-object v9, v2, Lu7e;->d:Lz7e;

    iput-object v9, v2, Lu7e;->o:Lvj7;

    iput v6, v2, Lu7e;->t0:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, Lwrg;

    if-eqz v3, :cond_a

    sget-object v6, Lu5a;->Y:Lu5a;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_a
    sget-object v6, Lu5a;->d:Lu5a;

    :goto_5
    if-eqz v0, :cond_b

    iget-object v7, v11, Lz7e;->c:Ljvb;

    iget-object v7, v7, Ljvb;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljvb;->b:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_b
    sget-object v7, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    :goto_6
    invoke-direct {v2, v1, v6, v7}, Lwrg;-><init>(Lzj9;Lu5a;Ljava/lang/String;)V

    iget-object v1, v11, Lz7e;->a:Lkbe;

    if-eqz v0, :cond_c

    invoke-interface {v1, v3}, Lkbe;->f(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkbe;->b(Llbe;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_7

    :cond_c
    invoke-interface {v1, v3}, Lkbe;->f(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkbe;->a(Llbe;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    move-object v1, v0

    goto :goto_9

    :goto_8
    :try_start_4
    invoke-static {v5, v4, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v9

    :goto_9
    if-ne v1, v10, :cond_d

    goto :goto_d

    :cond_d
    :goto_a
    check-cast v1, Landroid/net/Uri;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_b
    invoke-static {v5, v4, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    move-object v10, v9

    :goto_d
    return-object v10
.end method

.method public static c(Lz7e;Ljava/lang/String;ZLl84;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz7e;->b:Ltb4;

    new-instance v1, Lw7e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lw7e;-><init>(Lz7e;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZLl84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lv7e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lv7e;

    iget v1, v0, Lv7e;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv7e;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv7e;

    invoke-direct {v0, p0, p3}, Lv7e;-><init>(Lz7e;Ll84;)V

    :goto_0
    iget-object p3, v0, Lv7e;->d:Ljava/lang/Object;

    iget v1, v0, Lv7e;->X:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    iput v8, v0, Lv7e;->X:I

    sget-object p3, Lfoa;->a:Lfoa;

    iget-object v1, p0, Lz7e;->b:Ltb4;

    invoke-virtual {p3, v1}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object p3

    new-instance v2, Lx7e;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lx7e;-><init>(Lz7e;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    invoke-static {p3, v2, v0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lbc4;->a:Lbc4;

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

.method public final d(Lvj7;ZZLu7e;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Lp62;

    invoke-static {p4}, Lv0j;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p4

    const/4 v0, 0x1

    invoke-direct {v2, v0, p4}, Lp62;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Lp62;->o()V

    const/4 p4, 0x0

    :try_start_0
    invoke-static {}, Lkp6;->j()Lhj7;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, Lhj7;->b(Lvj7;Ljava/lang/Object;)Lpi4;

    move-result-object v1

    new-instance v0, Ly7e;

    move-object v3, p0

    move v5, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ly7e;-><init>(Lpi4;Lp62;Lz7e;ZZ)V

    sget-object p1, Ldx1;->a:Ldx1;

    check-cast v1, Lp0;

    invoke-virtual {v1, v0, p1}, Lp0;->l(Laj4;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    const-string p2, "z7e"

    const-string p3, "onNewResultImpl: failed to save image"

    invoke-static {p2, p3, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, p4}, Lp62;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lp62;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
