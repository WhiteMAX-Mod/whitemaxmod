.class public final Lri7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Lri7;

.field public static q:Loi7;


# instance fields
.field public final a:Lbxa;

.field public final b:Lqi7;

.field public final c:La4a;

.field public final d:Ls15;

.field public e:Lap8;

.field public f:Lks7;

.field public g:Lap8;

.field public h:Lks7;

.field public i:Lhr4;

.field public j:Lgca;

.field public k:Ldjc;

.field public l:Lhjc;

.field public m:Lgt;

.field public n:Lje9;

.field public o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Lqi7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lvp6;->e()Lup6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lri7;->b:Lqi7;

    iget-object v0, p1, Lqi7;->w:Lfpj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbxa;

    iget-object v2, p1, Lqi7;->i:Lao5;

    invoke-interface {v2}, Lao5;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lbxa;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lri7;->a:Lbxa;

    new-instance v1, La4a;

    iget-object v2, p1, Lqi7;->y:Lvqj;

    invoke-direct {v1, v2}, La4a;-><init>(Lvqj;)V

    iput-object v1, p0, Lri7;->c:La4a;

    invoke-static {}, Lvp6;->e()Lup6;

    iget-object p1, p1, Lqi7;->g:Ls15;

    iput-object p1, p0, Lri7;->d:Ls15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static g()Lri7;
    .locals 2

    sget-object v0, Lri7;->p:Lri7;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lbkj;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfo4;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lri7;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lfo4;

    if-nez v1, :cond_4

    new-instance v9, Lbf;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Lbf;-><init>(I)V

    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Lbqe;

    if-nez v1, :cond_1

    new-instance v1, Lft4;

    iget-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lao5;

    invoke-interface {v2}, Lao5;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lft4;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object v5, v1

    new-instance v10, Lbf;

    const/4 v1, 0x1

    invoke-direct {v10, v1}, Lbf;-><init>(I)V

    new-instance v2, Lfo4;

    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lcvd;

    if-nez v1, :cond_2

    new-instance v1, Lcvd;

    invoke-direct {v1, v0}, Lcvd;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lcvd;

    :cond_2
    iget-object v3, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lcvd;

    sget-object v1, Lt2h;->b:Lt2h;

    if-nez v1, :cond_3

    new-instance v1, Lt2h;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v4}, Lt2h;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lt2h;->b:Lt2h;

    :cond_3
    sget-object v4, Lt2h;->b:Lt2h;

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v6

    iget-object v7, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Loac;

    iget-object v8, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Ljc4;

    iget-boolean v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v11, Lj15;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v1}, Lj15;-><init>(ILjava/lang/Object;)V

    iget-boolean v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v12, Lj15;

    const/4 v13, 0x2

    invoke-direct {v12, v13, v1}, Lj15;-><init>(ILjava/lang/Object;)V

    iget v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v13, Lj15;

    const/4 v14, 0x2

    invoke-direct {v13, v14, v1}, Lj15;-><init>(ILjava/lang/Object;)V

    iget v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v14, Lj15;

    const/4 v15, 0x2

    invoke-direct {v14, v15, v1}, Lj15;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {v2 .. v14}, Lfo4;-><init>(Lye;Lt2h;Lbqe;Lcom/facebook/common/time/RealtimeSinceBootClock;Loac;Ljc4;Lbf;Lbf;Lj15;Lj15;Lj15;Lj15;)V

    iput-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lfo4;

    :cond_4
    iget-object v0, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lfo4;

    return-object v0
.end method

.method public final b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    .locals 12

    iget-object v0, p0, Lri7;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lri7;->h()Loac;

    move-result-object v1

    iget-object v0, p0, Lri7;->b:Lqi7;

    iget-object v2, v0, Lqi7;->i:Lao5;

    invoke-virtual {p0}, Lri7;->c()Ljc4;

    move-result-object v3

    iget-object v4, v0, Lqi7;->w:Lfpj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lqi7;->w:Lfpj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lqi7;->w:Lfpj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lqi7;->w:Lfpj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lx3j;->a:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const-class v4, Loac;

    const-class v5, Lao5;

    const-class v6, Ljc4;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Lbqe;

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

    sput-object v0, Lx3j;->b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lx3j;->b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lx3j;->a:Z

    :cond_0
    sget-object v0, Lx3j;->b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iput-object v0, p0, Lri7;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    :cond_1
    iget-object v0, p0, Lri7;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-object v0
.end method

.method public final c()Ljc4;
    .locals 6

    iget-object v0, p0, Lri7;->e:Lap8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lri7;->b:Lqi7;

    iget-object v1, v0, Lqi7;->z:Lv1j;

    iget-object v2, v0, Lqi7;->a:Lio4;

    iget-object v3, v0, Lqi7;->m:Lxna;

    iget-object v4, v0, Lqi7;->b:Lzmj;

    iget-object v5, v0, Lqi7;->w:Lfpj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lqi7;->w:Lfpj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkme;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lkme;-><init>(I)V

    new-instance v1, Lap8;

    invoke-direct {v1, v0, v4, v2}, Lap8;-><init>(Lzbh;Laj9;Li4g;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lri7;->e:Lap8;

    :cond_0
    iget-object v0, p0, Lri7;->e:Lap8;

    return-object v0
.end method

.method public final d()Lks7;
    .locals 4

    iget-object v0, p0, Lri7;->f:Lks7;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lri7;->c()Ljc4;

    move-result-object v0

    iget-object v1, p0, Lri7;->b:Lqi7;

    iget-object v1, v1, Lqi7;->j:Llh7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfi5;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lfi5;-><init>(Llh7;I)V

    new-instance v1, Lks7;

    invoke-direct {v1, v0, v2}, Lks7;-><init>(Ljc4;Lfi5;)V

    iput-object v1, p0, Lri7;->f:Lks7;

    :cond_0
    iget-object v0, p0, Lri7;->f:Lks7;

    return-object v0
.end method

.method public final e()Lks7;
    .locals 6

    iget-object v0, p0, Lri7;->h:Lks7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lri7;->b:Lqi7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lri7;->g:Lap8;

    if-nez v1, :cond_0

    iget-object v1, v0, Lqi7;->h:Lcq4;

    iget-object v2, v0, Lqi7;->m:Lxna;

    iget-object v3, v0, Lqi7;->c:Lyna;

    new-instance v4, Ltna;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Ltna;-><init>(I)V

    new-instance v5, Lap8;

    invoke-direct {v5, v4, v3, v1}, Lap8;-><init>(Lzbh;Laj9;Li4g;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p0, Lri7;->g:Lap8;

    :cond_0
    iget-object v1, p0, Lri7;->g:Lap8;

    iget-object v0, v0, Lqi7;->j:Llh7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfi5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lfi5;-><init>(Llh7;I)V

    new-instance v0, Lks7;

    invoke-direct {v0, v1, v2}, Lks7;-><init>(Ljc4;Lfi5;)V

    iput-object v0, p0, Lri7;->h:Lks7;

    :cond_1
    iget-object v0, p0, Lri7;->h:Lks7;

    return-object v0
.end method

.method public final f()Loi7;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lri7;->q:Loi7;

    if-nez v1, :cond_7

    new-instance v2, Loi7;

    iget-object v1, v0, Lri7;->b:Lqi7;

    iget-object v3, v1, Lqi7;->w:Lfpj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lri7;->l:Lhjc;

    iget-object v9, v0, Lri7;->d:Ls15;

    if-nez v4, :cond_6

    new-instance v4, Lhjc;

    iget-object v5, v1, Lqi7;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v21

    iget-object v5, v0, Lri7;->k:Ldjc;

    if-nez v5, :cond_4

    iget-object v5, v1, Lqi7;->o:Lwdc;

    iget-object v6, v3, Lfpj;->b:Ljava/lang/Object;

    iget-object v6, v1, Lqi7;->e:Landroid/content/Context;

    iget-object v7, v5, Lwdc;->i:Llv6;

    if-nez v7, :cond_0

    new-instance v7, Llv6;

    iget-object v8, v5, Lwdc;->a:Lj78;

    iget-object v10, v8, Lj78;->e:Ljava/lang/Object;

    check-cast v10, Ljj9;

    iget-object v11, v8, Lj78;->h:Ljava/lang/Object;

    check-cast v11, Lxdc;

    iget-object v8, v8, Lj78;->i:Ljava/lang/Object;

    check-cast v8, Lyna;

    invoke-direct {v7, v10, v11, v8}, Llv6;-><init>(Ljj9;Lxdc;Lyna;)V

    iput-object v7, v5, Lwdc;->i:Llv6;

    :cond_0
    iget-object v7, v5, Lwdc;->i:Llv6;

    iget-object v8, v0, Lri7;->i:Lhr4;

    if-nez v8, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lri7;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    new-instance v11, Lcf;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v8}, Lcf;-><init>(ILjava/lang/Object;)V

    new-instance v12, Laf;

    invoke-direct {v12, v8}, Laf;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    goto :goto_0

    :cond_1
    move-object v11, v10

    move-object v12, v11

    :goto_0
    iget-object v8, v1, Lqi7;->v:Lws8;

    iget-object v13, v1, Lqi7;->w:Lfpj;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v8, :cond_2

    new-instance v8, Lhr4;

    invoke-virtual {v0}, Lri7;->i()Lpac;

    move-result-object v13

    invoke-direct {v8, v11, v12, v13, v10}, Lhr4;-><init>(Lcf;Laf;Lpac;Ljava/util/HashMap;)V

    iput-object v8, v0, Lri7;->i:Lhr4;

    goto :goto_1

    :cond_2
    new-instance v10, Lhr4;

    invoke-virtual {v0}, Lri7;->i()Lpac;

    move-result-object v13

    iget-object v14, v8, Lws8;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    invoke-direct {v10, v11, v12, v13, v14}, Lhr4;-><init>(Lcf;Laf;Lpac;Ljava/util/HashMap;)V

    iput-object v10, v0, Lri7;->i:Lhr4;

    sget-object v10, Lyh7;->d:Ljava/lang/Object;

    invoke-interface {v10}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyh7;

    iget-object v8, v8, Lws8;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iput-object v8, v10, Lyh7;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Lyh7;->a()V

    :cond_3
    :goto_1
    iget-object v8, v0, Lri7;->i:Lhr4;

    move-object/from16 v16, v9

    iget-object v9, v1, Lqi7;->p:Lqdf;

    iget-object v10, v1, Lqi7;->f:Lx65;

    iget-boolean v11, v1, Lqi7;->t:Z

    iget-object v12, v1, Lqi7;->i:Lao5;

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Lwdc;->b(I)Lxz0;

    move-result-object v13

    invoke-virtual {v5}, Lwdc;->c()Lyi;

    invoke-virtual {v0}, Lri7;->d()Lks7;

    move-result-object v14

    invoke-virtual {v0}, Lri7;->e()Lks7;

    move-result-object v15

    iget-object v5, v1, Lqi7;->d:Lko4;

    invoke-virtual {v0}, Lri7;->h()Loac;

    move-result-object v18

    move-object/from16 v22, v2

    iget v2, v3, Lfpj;->a:I

    move-object/from16 v17, v5

    new-instance v5, Ldjc;

    move/from16 v19, v2

    iget-object v2, v0, Lri7;->c:La4a;

    move-object/from16 v20, v2

    invoke-direct/range {v5 .. v20}, Ldjc;-><init>(Landroid/content/Context;Llv6;Lhr4;Lqdf;Lx65;ZLao5;Lxz0;Lks7;Lks7;Li4g;Lko4;Loac;ILa4a;)V

    move-object/from16 v9, v16

    iput-object v5, v0, Lri7;->k:Ldjc;

    goto :goto_2

    :cond_4
    move-object/from16 v22, v2

    :goto_2
    iget-object v12, v0, Lri7;->k:Ldjc;

    iget-object v13, v1, Lqi7;->n:Lv8j;

    iget-boolean v14, v1, Lqi7;->t:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lqi7;->f:Lx65;

    iget-boolean v3, v1, Lqi7;->x:Z

    iget-object v5, v0, Lri7;->j:Lgca;

    if-nez v5, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lqi7;->w:Lfpj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lgca;

    iget v5, v5, Lfpj;->a:I

    invoke-direct {v6, v5}, Lgca;-><init>(I)V

    iput-object v6, v0, Lri7;->j:Lgca;

    :cond_5
    iget-object v5, v0, Lri7;->j:Lgca;

    iget-object v6, v1, Lqi7;->s:Lnh5;

    iget-object v15, v0, Lri7;->a:Lbxa;

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object v10, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v11, v21

    invoke-direct/range {v10 .. v19}, Lhjc;-><init>(Landroid/content/ContentResolver;Ldjc;Lv8j;ZLbxa;Lx65;ZLgca;Ljava/util/Set;)V

    iput-object v10, v0, Lri7;->l:Lhjc;

    goto :goto_3

    :cond_6
    move-object/from16 v22, v2

    :goto_3
    iget-object v3, v0, Lri7;->l:Lhjc;

    iget-object v4, v1, Lqi7;->q:Ljava/util/Set;

    iget-object v5, v1, Lqi7;->r:Lnh5;

    iget-object v6, v1, Lqi7;->k:Lwi4;

    invoke-virtual {v0}, Lri7;->d()Lks7;

    move-result-object v7

    invoke-virtual {v0}, Lri7;->e()Lks7;

    move-result-object v8

    iget-object v10, v1, Lqi7;->d:Lko4;

    iget-object v2, v1, Lqi7;->w:Lfpj;

    iget-object v2, v2, Lfpj;->c:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lj15;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lri7;->b:Lqi7;

    move-object/from16 v2, v22

    invoke-direct/range {v2 .. v12}, Loi7;-><init>(Lhjc;Ljava/util/Set;Ljava/util/Set;Li4g;Lks7;Lks7;Li4g;Lko4;Lj15;Lqi7;)V

    sput-object v2, Lri7;->q:Loi7;

    :cond_7
    sget-object v1, Lri7;->q:Loi7;

    return-object v1
.end method

.method public final h()Loac;
    .locals 3

    iget-object v0, p0, Lri7;->m:Lgt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lri7;->b:Lqi7;

    iget-object v0, v0, Lqi7;->o:Lwdc;

    invoke-virtual {p0}, Lri7;->i()Lpac;

    new-instance v1, Lgt;

    invoke-virtual {v0}, Lwdc;->a()Lmq0;

    move-result-object v0

    iget-object v2, p0, Lri7;->c:La4a;

    invoke-direct {v1, v0, v2}, Lgt;-><init>(Lmq0;La4a;)V

    iput-object v1, p0, Lri7;->m:Lgt;

    :cond_0
    iget-object v0, p0, Lri7;->m:Lgt;

    return-object v0
.end method

.method public final i()Lpac;
    .locals 7

    iget-object v0, p0, Lri7;->n:Lje9;

    if-nez v0, :cond_1

    iget-object v0, p0, Lri7;->b:Lqi7;

    iget-object v1, v0, Lqi7;->o:Lwdc;

    iget-object v2, v0, Lqi7;->w:Lfpj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lqi7;->w:Lfpj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqi7;->w:Lfpj;

    iget-object v0, v0, Lfpj;->d:Ljava/lang/Object;

    check-cast v0, Lvna;

    new-instance v2, Lje9;

    invoke-virtual {v1}, Lwdc;->a()Lmq0;

    move-result-object v3

    iget-object v1, v1, Lwdc;->a:Lj78;

    iget-object v1, v1, Lj78;->d:Ljava/lang/Object;

    check-cast v1, Lxdc;

    iget v1, v1, Lxdc;->d:I

    new-instance v4, Lnec;

    invoke-direct {v4, v1}, Lnec;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    sget-object v6, Ldl4;->a:Lay0;

    const/16 v6, 0x4000

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lnec;->d(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v2, v3, v4, v0}, Lje9;-><init>(Lmq0;Llec;Lvna;)V

    iput-object v2, p0, Lri7;->n:Lje9;

    :cond_1
    iget-object v0, p0, Lri7;->n:Lje9;

    return-object v0
.end method
