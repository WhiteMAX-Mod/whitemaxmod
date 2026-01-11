.class public final Lkj7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Lkj7;

.field public static q:Lhj7;


# instance fields
.field public final a:Lb2e;

.field public final b:Ljj7;

.field public final c:Lhg5;

.field public final d:Lq15;

.field public e:Lnp8;

.field public f:Lct7;

.field public g:Lnp8;

.field public h:Lct7;

.field public i:Lgr4;

.field public j:Lgca;

.field public k:Lfic;

.field public l:Ljic;

.field public m:Lft;

.field public n:Lcf9;

.field public o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Ljj7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lxp6;->b()Lwp6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkj7;->b:Ljj7;

    iget-object v0, p1, Ljj7;->w:Lhoj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb2e;

    iget-object v2, p1, Ljj7;->i:Lwn5;

    invoke-interface {v2}, Lwn5;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lb2e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lkj7;->a:Lb2e;

    new-instance v1, Lhg5;

    iget-object v2, p1, Ljj7;->y:Lwpj;

    invoke-direct {v1, v2}, Lhg5;-><init>(Lwpj;)V

    iput-object v1, p0, Lkj7;->c:Lhg5;

    invoke-static {}, Lxp6;->b()Lwp6;

    iget-object p1, p1, Ljj7;->g:Lq15;

    iput-object p1, p0, Lkj7;->d:Lq15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static g()Lkj7;
    .locals 2

    sget-object v0, Lkj7;->p:Lkj7;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lhjj;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Leo4;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lkj7;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Leo4;

    if-nez v1, :cond_4

    new-instance v9, Ldf;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Ldf;-><init>(I)V

    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Lzoe;

    if-nez v1, :cond_1

    new-instance v1, Let4;

    iget-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lwn5;

    invoke-interface {v2}, Lwn5;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Let4;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object v5, v1

    new-instance v10, Ldf;

    const/4 v1, 0x1

    invoke-direct {v10, v1}, Ldf;-><init>(I)V

    new-instance v2, Leo4;

    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Ll9b;

    if-nez v1, :cond_2

    new-instance v1, Ll9b;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0}, Ll9b;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Ll9b;

    :cond_2
    iget-object v3, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Ll9b;

    sget-object v1, Lm2h;->b:Lm2h;

    if-nez v1, :cond_3

    new-instance v1, Lm2h;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v4}, Lm2h;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lm2h;->b:Lm2h;

    :cond_3
    sget-object v4, Lm2h;->b:Lm2h;

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v6

    iget-object v7, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lt9c;

    iget-object v8, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lkc4;

    iget-boolean v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v11, Lh15;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v1}, Lh15;-><init>(ILjava/lang/Object;)V

    iget-boolean v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v12, Lh15;

    const/4 v13, 0x2

    invoke-direct {v12, v13, v1}, Lh15;-><init>(ILjava/lang/Object;)V

    iget v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v13, Lh15;

    const/4 v14, 0x2

    invoke-direct {v13, v14, v1}, Lh15;-><init>(ILjava/lang/Object;)V

    iget v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v14, Lh15;

    const/4 v15, 0x2

    invoke-direct {v14, v15, v1}, Lh15;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {v2 .. v14}, Leo4;-><init>(Laf;Lm2h;Lzoe;Lcom/facebook/common/time/RealtimeSinceBootClock;Lt9c;Lkc4;Ldf;Ldf;Lh15;Lh15;Lh15;Lh15;)V

    iput-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Leo4;

    :cond_4
    iget-object v0, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Leo4;

    return-object v0
.end method

.method public final b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    .locals 12

    iget-object v0, p0, Lkj7;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkj7;->h()Lt9c;

    move-result-object v1

    iget-object v0, p0, Lkj7;->b:Ljj7;

    iget-object v2, v0, Ljj7;->i:Lwn5;

    invoke-virtual {p0}, Lkj7;->c()Lkc4;

    move-result-object v3

    iget-object v4, v0, Ljj7;->w:Lhoj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ljj7;->w:Lhoj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ljj7;->w:Lhoj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ljj7;->w:Lhoj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lj3j;->a:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const-class v4, Lt9c;

    const-class v5, Lwn5;

    const-class v6, Lkc4;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Lzoe;

    move-object v8, v7

    move-object v10, v9

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    move-object v5, v4

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    sput-object v0, Lj3j;->b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lj3j;->b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lj3j;->a:Z

    :cond_0
    sget-object v0, Lj3j;->b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iput-object v0, p0, Lkj7;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    :cond_1
    iget-object v0, p0, Lkj7;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-object v0
.end method

.method public final c()Lkc4;
    .locals 6

    iget-object v0, p0, Lkj7;->e:Lnp8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkj7;->b:Ljj7;

    iget-object v1, v0, Ljj7;->z:Lole;

    iget-object v2, v0, Ljj7;->a:Lho4;

    iget-object v3, v0, Ljj7;->m:Lzna;

    iget-object v4, v0, Ljj7;->b:Lcmj;

    iget-object v5, v0, Ljj7;->w:Lhoj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Ljj7;->w:Lhoj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laoa;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laoa;-><init>(I)V

    new-instance v1, Lnp8;

    invoke-direct {v1, v0, v4, v2}, Lnp8;-><init>(Lebh;Ltj9;Lq2g;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lkj7;->e:Lnp8;

    :cond_0
    iget-object v0, p0, Lkj7;->e:Lnp8;

    return-object v0
.end method

.method public final d()Lct7;
    .locals 4

    iget-object v0, p0, Lkj7;->f:Lct7;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkj7;->c()Lkc4;

    move-result-object v0

    iget-object v1, p0, Lkj7;->b:Ljj7;

    iget-object v1, v1, Ljj7;->j:Lfi7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Luz6;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v1}, Luz6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lct7;

    invoke-direct {v1, v0, v2}, Lct7;-><init>(Lkc4;Lwj9;)V

    iput-object v1, p0, Lkj7;->f:Lct7;

    :cond_0
    iget-object v0, p0, Lkj7;->f:Lct7;

    return-object v0
.end method

.method public final e()Lct7;
    .locals 6

    iget-object v0, p0, Lkj7;->h:Lct7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkj7;->b:Ljj7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkj7;->g:Lnp8;

    if-nez v1, :cond_0

    iget-object v1, v0, Ljj7;->h:Lbq4;

    iget-object v2, v0, Ljj7;->m:Lzna;

    iget-object v3, v0, Ljj7;->c:Laoa;

    new-instance v4, Luna;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Luna;-><init>(I)V

    new-instance v5, Lnp8;

    invoke-direct {v5, v4, v3, v1}, Lnp8;-><init>(Lebh;Ltj9;Lq2g;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p0, Lkj7;->g:Lnp8;

    :cond_0
    iget-object v1, p0, Lkj7;->g:Lnp8;

    iget-object v0, v0, Ljj7;->j:Lfi7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpme;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0}, Lpme;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lct7;

    invoke-direct {v0, v1, v2}, Lct7;-><init>(Lkc4;Lwj9;)V

    iput-object v0, p0, Lkj7;->h:Lct7;

    :cond_1
    iget-object v0, p0, Lkj7;->h:Lct7;

    return-object v0
.end method

.method public final f()Lhj7;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lkj7;->q:Lhj7;

    if-nez v1, :cond_7

    new-instance v2, Lhj7;

    iget-object v1, v0, Lkj7;->b:Ljj7;

    iget-object v3, v1, Ljj7;->w:Lhoj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lkj7;->l:Ljic;

    iget-object v9, v0, Lkj7;->d:Lq15;

    if-nez v4, :cond_6

    new-instance v4, Ljic;

    iget-object v5, v1, Ljj7;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v21

    iget-object v5, v0, Lkj7;->k:Lfic;

    if-nez v5, :cond_4

    iget-object v5, v1, Ljj7;->o:Lbdc;

    iget-object v6, v3, Lhoj;->b:Ljava/lang/Object;

    iget-object v6, v1, Ljj7;->e:Landroid/content/Context;

    iget-object v7, v5, Lbdc;->i:Lnv6;

    if-nez v7, :cond_0

    new-instance v7, Lnv6;

    iget-object v8, v5, Lbdc;->a:Lb36;

    iget-object v10, v8, Lb36;->o:Ljava/lang/Object;

    check-cast v10, Ldk9;

    iget-object v11, v8, Lb36;->s0:Ljava/lang/Object;

    check-cast v11, Lcdc;

    iget-object v8, v8, Lb36;->t0:Ljava/lang/Object;

    check-cast v8, Laoa;

    invoke-direct {v7, v10, v11, v8}, Lnv6;-><init>(Ldk9;Lcdc;Laoa;)V

    iput-object v7, v5, Lbdc;->i:Lnv6;

    :cond_0
    iget-object v7, v5, Lbdc;->i:Lnv6;

    iget-object v8, v0, Lkj7;->i:Lgr4;

    if-nez v8, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkj7;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    new-instance v11, Lef;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v8}, Lef;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lcf;

    invoke-direct {v12, v8}, Lcf;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    goto :goto_0

    :cond_1
    move-object v11, v10

    move-object v12, v11

    :goto_0
    iget-object v8, v1, Ljj7;->v:Lg74;

    iget-object v13, v1, Ljj7;->w:Lhoj;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v8, :cond_2

    new-instance v8, Lgr4;

    invoke-virtual {v0}, Lkj7;->i()Lu9c;

    move-result-object v13

    invoke-direct {v8, v11, v12, v13, v10}, Lgr4;-><init>(Lef;Lcf;Lu9c;Ljava/util/HashMap;)V

    iput-object v8, v0, Lkj7;->i:Lgr4;

    goto :goto_1

    :cond_2
    new-instance v10, Lgr4;

    invoke-virtual {v0}, Lkj7;->i()Lu9c;

    move-result-object v13

    iget-object v14, v8, Lg74;->a:Ljava/util/HashMap;

    invoke-direct {v10, v11, v12, v13, v14}, Lgr4;-><init>(Lef;Lcf;Lu9c;Ljava/util/HashMap;)V

    iput-object v10, v0, Lkj7;->i:Lgr4;

    sget-object v10, Lri7;->d:Ljava/lang/Object;

    invoke-interface {v10}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lri7;

    iget-object v8, v8, Lg74;->b:Ljava/util/ArrayList;

    iput-object v8, v10, Lri7;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Lri7;->a()V

    :cond_3
    :goto_1
    iget-object v8, v0, Lkj7;->i:Lgr4;

    move-object/from16 v16, v9

    iget-object v9, v1, Ljj7;->p:Lrod;

    iget-object v10, v1, Ljj7;->f:Lu65;

    iget-boolean v11, v1, Ljj7;->t:Z

    iget-object v12, v1, Ljj7;->i:Lwn5;

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Lbdc;->b(I)Lmt8;

    move-result-object v13

    invoke-virtual {v5}, Lbdc;->c()Laj;

    invoke-virtual {v0}, Lkj7;->d()Lct7;

    move-result-object v14

    invoke-virtual {v0}, Lkj7;->e()Lct7;

    move-result-object v15

    iget-object v5, v1, Ljj7;->d:Ljo4;

    invoke-virtual {v0}, Lkj7;->h()Lt9c;

    move-result-object v18

    move-object/from16 v22, v2

    iget v2, v3, Lhoj;->a:I

    move-object/from16 v17, v5

    new-instance v5, Lfic;

    move/from16 v19, v2

    iget-object v2, v0, Lkj7;->c:Lhg5;

    move-object/from16 v20, v2

    invoke-direct/range {v5 .. v20}, Lfic;-><init>(Landroid/content/Context;Lnv6;Lgr4;Lrod;Lu65;ZLwn5;Lmt8;Lct7;Lct7;Lq2g;Ljo4;Lt9c;ILhg5;)V

    move-object/from16 v9, v16

    iput-object v5, v0, Lkj7;->k:Lfic;

    goto :goto_2

    :cond_4
    move-object/from16 v22, v2

    :goto_2
    iget-object v12, v0, Lkj7;->k:Lfic;

    iget-object v13, v1, Ljj7;->n:Ld8j;

    iget-boolean v14, v1, Ljj7;->t:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ljj7;->f:Lu65;

    iget-boolean v3, v1, Ljj7;->x:Z

    iget-object v5, v0, Lkj7;->j:Lgca;

    if-nez v5, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Ljj7;->w:Lhoj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lgca;

    iget v5, v5, Lhoj;->a:I

    invoke-direct {v6, v5}, Lgca;-><init>(I)V

    iput-object v6, v0, Lkj7;->j:Lgca;

    :cond_5
    iget-object v5, v0, Lkj7;->j:Lgca;

    iget-object v6, v1, Ljj7;->s:Lmh5;

    iget-object v15, v0, Lkj7;->a:Lb2e;

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object v10, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v11, v21

    invoke-direct/range {v10 .. v19}, Ljic;-><init>(Landroid/content/ContentResolver;Lfic;Ld8j;ZLb2e;Lu65;ZLgca;Ljava/util/Set;)V

    iput-object v10, v0, Lkj7;->l:Ljic;

    goto :goto_3

    :cond_6
    move-object/from16 v22, v2

    :goto_3
    iget-object v3, v0, Lkj7;->l:Ljic;

    iget-object v4, v1, Ljj7;->q:Ljava/util/Set;

    iget-object v5, v1, Ljj7;->r:Lmh5;

    iget-object v6, v1, Ljj7;->k:Lwi4;

    invoke-virtual {v0}, Lkj7;->d()Lct7;

    move-result-object v7

    invoke-virtual {v0}, Lkj7;->e()Lct7;

    move-result-object v8

    iget-object v10, v1, Ljj7;->d:Ljo4;

    iget-object v2, v1, Ljj7;->w:Lhoj;

    iget-object v2, v2, Lhoj;->c:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lh15;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lkj7;->b:Ljj7;

    move-object/from16 v2, v22

    invoke-direct/range {v2 .. v12}, Lhj7;-><init>(Ljic;Ljava/util/Set;Ljava/util/Set;Lq2g;Lct7;Lct7;Lq2g;Ljo4;Lh15;Ljj7;)V

    sput-object v2, Lkj7;->q:Lhj7;

    :cond_7
    sget-object v1, Lkj7;->q:Lhj7;

    return-object v1
.end method

.method public final h()Lt9c;
    .locals 3

    iget-object v0, p0, Lkj7;->m:Lft;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkj7;->b:Ljj7;

    iget-object v0, v0, Ljj7;->o:Lbdc;

    invoke-virtual {p0}, Lkj7;->i()Lu9c;

    new-instance v1, Lft;

    invoke-virtual {v0}, Lbdc;->a()Lnq0;

    move-result-object v0

    iget-object v2, p0, Lkj7;->c:Lhg5;

    invoke-direct {v1, v0, v2}, Lft;-><init>(Lnq0;Lhg5;)V

    iput-object v1, p0, Lkj7;->m:Lft;

    :cond_0
    iget-object v0, p0, Lkj7;->m:Lft;

    return-object v0
.end method

.method public final i()Lu9c;
    .locals 7

    iget-object v0, p0, Lkj7;->n:Lcf9;

    if-nez v0, :cond_2

    iget-object v0, p0, Lkj7;->b:Ljj7;

    iget-object v1, v0, Ljj7;->o:Lbdc;

    iget-object v2, v0, Ljj7;->w:Lhoj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ljj7;->w:Lhoj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljj7;->w:Lhoj;

    iget-object v0, v0, Lhoj;->d:Ljava/lang/Object;

    check-cast v0, Luna;

    new-instance v2, Lcf9;

    invoke-virtual {v1}, Lbdc;->a()Lnq0;

    move-result-object v3

    iget-object v1, v1, Lbdc;->a:Lb36;

    iget-object v1, v1, Lb36;->d:Ljava/lang/Object;

    check-cast v1, Lcdc;

    iget v1, v1, Lcdc;->d:I

    new-instance v4, Ltdc;

    invoke-direct {v4, v1}, Ltdc;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    sget-object v6, Lel4;->a:Lhy0;

    const/16 v6, 0x4000

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ltdc;->e(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;-><init>()V

    iput-object v1, v2, Lcf9;->b:Ljava/lang/Object;

    iput-object v3, v2, Lcf9;->a:Ljava/lang/Object;

    instance-of v1, v3, Lja5;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iput-object v4, v2, Lcf9;->c:Ljava/lang/Object;

    iput-object v2, p0, Lkj7;->n:Lcf9;

    :cond_2
    iget-object v0, p0, Lkj7;->n:Lcf9;

    return-object v0
.end method
