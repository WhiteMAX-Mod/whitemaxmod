.class public final Llj7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Llj7;

.field public static q:Lij7;


# instance fields
.field public final a:Ltse;

.field public final b:Lkj7;

.field public final c:Lm6a;

.field public final d:Lc35;

.field public e:Lrr8;

.field public f:Lat7;

.field public g:Lrr8;

.field public h:Lat7;

.field public i:Lss4;

.field public j:Luea;

.field public k:Lhoc;

.field public l:Lloc;

.field public m:Lsu;

.field public n:Lbg9;

.field public o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Lkj7;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ltr6;->a()Lsr6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llj7;->b:Lkj7;

    iget-object v0, p1, Lkj7;->w:Lhna;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltse;

    iget-object v2, p1, Lkj7;->i:Lrp5;

    invoke-interface {v2}, Lrp5;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Ltse;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Llj7;->a:Ltse;

    new-instance v1, Lm6a;

    iget-object v2, p1, Lkj7;->y:Le7e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lh78;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v2}, Lh78;-><init>(ILjava/lang/Object;)V

    iput-object v3, v1, Lm6a;->a:Ljava/lang/Object;

    iput-object v1, p0, Llj7;->c:Lm6a;

    invoke-static {}, Ltr6;->a()Lsr6;

    iget-object p1, p1, Lkj7;->g:Lc35;

    iput-object p1, p0, Llj7;->d:Lc35;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static g()Llj7;
    .locals 2

    sget-object v0, Llj7;->p:Llj7;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Letj;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ltp4;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Llj7;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Ltp4;

    if-nez v1, :cond_4

    new-instance v9, Lqg;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Lqg;-><init>(I)V

    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Lexe;

    if-nez v1, :cond_1

    new-instance v1, Lou4;

    iget-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lrp5;

    invoke-interface {v2}, Lrp5;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lou4;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object v5, v1

    new-instance v10, Lqg;

    const/4 v1, 0x1

    invoke-direct {v10, v1}, Lqg;-><init>(I)V

    new-instance v2, Ltp4;

    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lh78;

    if-nez v1, :cond_2

    new-instance v1, Lh78;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0}, Lh78;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lh78;

    :cond_2
    iget-object v3, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lh78;

    sget-object v1, Leah;->b:Leah;

    if-nez v1, :cond_3

    new-instance v1, Leah;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v4}, Leah;-><init>(Landroid/os/Handler;)V

    sput-object v1, Leah;->b:Leah;

    :cond_3
    sget-object v4, Leah;->b:Leah;

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v6

    iget-object v7, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Leec;

    iget-object v8, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lxd4;

    iget-boolean v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v11, Lt25;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v1}, Lt25;-><init>(ILjava/lang/Object;)V

    iget-boolean v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v12, Lt25;

    const/4 v13, 0x2

    invoke-direct {v12, v13, v1}, Lt25;-><init>(ILjava/lang/Object;)V

    iget v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v13, Lt25;

    const/4 v14, 0x2

    invoke-direct {v13, v14, v1}, Lt25;-><init>(ILjava/lang/Object;)V

    iget v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v14, Lt25;

    const/4 v15, 0x2

    invoke-direct {v14, v15, v1}, Lt25;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {v2 .. v14}, Ltp4;-><init>(Lng;Leah;Lexe;Lcom/facebook/common/time/RealtimeSinceBootClock;Leec;Lxd4;Lqg;Lqg;Lt25;Lt25;Lt25;Lt25;)V

    iput-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Ltp4;

    :cond_4
    iget-object v0, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Ltp4;

    return-object v0
.end method

.method public final b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    .locals 12

    iget-object v0, p0, Llj7;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llj7;->h()Leec;

    move-result-object v1

    iget-object v0, p0, Llj7;->b:Lkj7;

    iget-object v2, v0, Lkj7;->i:Lrp5;

    invoke-virtual {p0}, Llj7;->c()Lxd4;

    move-result-object v3

    iget-object v4, v0, Lkj7;->w:Lhna;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lkj7;->w:Lhna;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lkj7;->w:Lhna;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lkj7;->w:Lhna;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Llcj;->a:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const-class v4, Leec;

    const-class v5, Lrp5;

    const-class v6, Lxd4;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Lexe;

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

    sput-object v0, Llcj;->b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Llcj;->b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Llcj;->a:Z

    :cond_0
    sget-object v0, Llcj;->b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iput-object v0, p0, Llj7;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    :cond_1
    iget-object v0, p0, Llj7;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-object v0
.end method

.method public final c()Lxd4;
    .locals 6

    iget-object v0, p0, Llj7;->e:Lrr8;

    if-nez v0, :cond_0

    iget-object v0, p0, Llj7;->b:Lkj7;

    iget-object v1, v0, Lkj7;->z:Lfe5;

    iget-object v2, v0, Lkj7;->a:Lwp4;

    iget-object v3, v0, Lkj7;->m:Loqa;

    iget-object v4, v0, Lkj7;->b:Le7e;

    iget-object v5, v0, Lkj7;->w:Lhna;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lkj7;->w:Lhna;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyp4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lyp4;-><init>(I)V

    new-instance v1, Lrr8;

    invoke-direct {v1, v0, v4, v2}, Lrr8;-><init>(Lijh;Ltk9;Lmbg;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Llj7;->e:Lrr8;

    :cond_0
    iget-object v0, p0, Llj7;->e:Lrr8;

    return-object v0
.end method

.method public final d()Lat7;
    .locals 4

    iget-object v0, p0, Llj7;->f:Lat7;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llj7;->c()Lxd4;

    move-result-object v0

    iget-object v1, p0, Llj7;->b:Lkj7;

    iget-object v1, v1, Lkj7;->j:Lnqa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj8;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Lj8;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lat7;

    invoke-direct {v1, v0, v2}, Lat7;-><init>(Lxd4;Lwk9;)V

    iput-object v1, p0, Llj7;->f:Lat7;

    :cond_0
    iget-object v0, p0, Llj7;->f:Lat7;

    return-object v0
.end method

.method public final e()Lat7;
    .locals 6

    iget-object v0, p0, Llj7;->h:Lat7;

    if-nez v0, :cond_1

    iget-object v0, p0, Llj7;->b:Lkj7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Llj7;->g:Lrr8;

    if-nez v1, :cond_0

    iget-object v1, v0, Lkj7;->h:Lnr4;

    iget-object v2, v0, Lkj7;->m:Loqa;

    iget-object v3, v0, Lkj7;->c:Lote;

    new-instance v4, Lmqa;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lmqa;-><init>(I)V

    new-instance v5, Lrr8;

    invoke-direct {v5, v4, v3, v1}, Lrr8;-><init>(Lijh;Ltk9;Lmbg;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p0, Llj7;->g:Lrr8;

    :cond_0
    iget-object v1, p0, Llj7;->g:Lrr8;

    iget-object v0, v0, Lkj7;->j:Lnqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorj;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, Lorj;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lat7;

    invoke-direct {v0, v1, v2}, Lat7;-><init>(Lxd4;Lwk9;)V

    iput-object v0, p0, Llj7;->h:Lat7;

    :cond_1
    iget-object v0, p0, Llj7;->h:Lat7;

    return-object v0
.end method

.method public final f()Lij7;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Llj7;->q:Lij7;

    if-nez v1, :cond_7

    new-instance v2, Lij7;

    iget-object v1, v0, Llj7;->b:Lkj7;

    iget-object v3, v1, Lkj7;->w:Lhna;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Llj7;->l:Lloc;

    iget-object v9, v0, Llj7;->d:Lc35;

    if-nez v4, :cond_6

    new-instance v4, Lloc;

    iget-object v5, v1, Lkj7;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v21

    iget-object v5, v0, Llj7;->k:Lhoc;

    if-nez v5, :cond_4

    iget-object v5, v1, Lkj7;->o:Lejc;

    iget-object v6, v3, Lhna;->c:Ljava/lang/Object;

    iget-object v6, v1, Lkj7;->e:Landroid/content/Context;

    iget-object v7, v5, Lejc;->i:Lhx6;

    if-nez v7, :cond_0

    new-instance v7, Lhx6;

    iget-object v8, v5, Lejc;->a:Ldjc;

    iget-object v10, v8, Ldjc;->i:Ljava/lang/Object;

    check-cast v10, Lpl9;

    iget-object v11, v8, Ldjc;->e:Ljava/lang/Object;

    check-cast v11, Lfjc;

    iget-object v8, v8, Ldjc;->h:Ljava/lang/Object;

    check-cast v8, Lpqa;

    invoke-direct {v7, v10, v11, v8}, Lhx6;-><init>(Lpl9;Lfjc;Lpqa;)V

    iput-object v7, v5, Lejc;->i:Lhx6;

    :cond_0
    iget-object v7, v5, Lejc;->i:Lhx6;

    iget-object v8, v0, Llj7;->i:Lss4;

    if-nez v8, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Llj7;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    new-instance v11, Lrg;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v8}, Lrg;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lpg;

    invoke-direct {v12, v8}, Lpg;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    goto :goto_0

    :cond_1
    move-object v11, v10

    move-object v12, v11

    :goto_0
    iget-object v8, v1, Lkj7;->v:Lqu8;

    iget-object v13, v1, Lkj7;->w:Lhna;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v8, :cond_2

    new-instance v8, Lss4;

    invoke-virtual {v0}, Llj7;->i()Lfec;

    move-result-object v13

    invoke-direct {v8, v11, v12, v13, v10}, Lss4;-><init>(Lrg;Lpg;Lfec;Ljava/util/HashMap;)V

    iput-object v8, v0, Llj7;->i:Lss4;

    goto :goto_1

    :cond_2
    new-instance v10, Lss4;

    invoke-virtual {v0}, Llj7;->i()Lfec;

    move-result-object v13

    iget-object v14, v8, Lqu8;->a:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    invoke-direct {v10, v11, v12, v13, v14}, Lss4;-><init>(Lrg;Lpg;Lfec;Ljava/util/HashMap;)V

    iput-object v10, v0, Llj7;->i:Lss4;

    sget-object v10, Lsi7;->d:Ljava/lang/Object;

    invoke-interface {v10}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsi7;

    iget-object v8, v8, Lqu8;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iput-object v8, v10, Lsi7;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Lsi7;->a()V

    :cond_3
    :goto_1
    iget-object v8, v0, Llj7;->i:Lss4;

    move-object/from16 v16, v9

    iget-object v9, v1, Lkj7;->p:Ln8;

    iget-object v10, v1, Lkj7;->f:Li85;

    iget-boolean v11, v1, Lkj7;->t:Z

    iget-object v12, v1, Lkj7;->i:Lrp5;

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Lejc;->b(I)Lsc9;

    move-result-object v13

    invoke-virtual {v5}, Lejc;->c()Lmk;

    invoke-virtual {v0}, Llj7;->d()Lat7;

    move-result-object v14

    invoke-virtual {v0}, Llj7;->e()Lat7;

    move-result-object v15

    iget-object v5, v1, Lkj7;->d:Lyp4;

    invoke-virtual {v0}, Llj7;->h()Leec;

    move-result-object v18

    move-object/from16 v22, v2

    iget v2, v3, Lhna;->a:I

    move-object/from16 v17, v5

    new-instance v5, Lhoc;

    move/from16 v19, v2

    iget-object v2, v0, Llj7;->c:Lm6a;

    move-object/from16 v20, v2

    invoke-direct/range {v5 .. v20}, Lhoc;-><init>(Landroid/content/Context;Lhx6;Lss4;Ln8;Li85;ZLrp5;Lsc9;Lat7;Lat7;Lmbg;Lyp4;Leec;ILm6a;)V

    move-object/from16 v9, v16

    iput-object v5, v0, Llj7;->k:Lhoc;

    goto :goto_2

    :cond_4
    move-object/from16 v22, v2

    :goto_2
    iget-object v12, v0, Llj7;->k:Lhoc;

    iget-object v13, v1, Lkj7;->n:Luhj;

    iget-boolean v14, v1, Lkj7;->t:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lkj7;->f:Li85;

    iget-boolean v3, v1, Lkj7;->x:Z

    iget-object v5, v0, Llj7;->j:Luea;

    if-nez v5, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lkj7;->w:Lhna;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Luea;

    iget v5, v5, Lhna;->a:I

    invoke-direct {v6, v5}, Luea;-><init>(I)V

    iput-object v6, v0, Llj7;->j:Luea;

    :cond_5
    iget-object v5, v0, Llj7;->j:Luea;

    iget-object v6, v1, Lkj7;->s:Lcj5;

    iget-object v15, v0, Llj7;->a:Ltse;

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object v10, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v11, v21

    invoke-direct/range {v10 .. v19}, Lloc;-><init>(Landroid/content/ContentResolver;Lhoc;Luhj;ZLtse;Li85;ZLuea;Ljava/util/Set;)V

    iput-object v10, v0, Llj7;->l:Lloc;

    goto :goto_3

    :cond_6
    move-object/from16 v22, v2

    :goto_3
    iget-object v3, v0, Llj7;->l:Lloc;

    iget-object v4, v1, Lkj7;->q:Ljava/util/Set;

    iget-object v5, v1, Lkj7;->r:Ljava/util/Set;

    iget-object v6, v1, Lkj7;->k:Lkk4;

    invoke-virtual {v0}, Llj7;->d()Lat7;

    move-result-object v7

    invoke-virtual {v0}, Llj7;->e()Lat7;

    move-result-object v8

    iget-object v10, v1, Lkj7;->d:Lyp4;

    iget-object v2, v1, Lkj7;->w:Lhna;

    iget-object v2, v2, Lhna;->d:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lt25;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Llj7;->b:Lkj7;

    move-object/from16 v2, v22

    invoke-direct/range {v2 .. v12}, Lij7;-><init>(Lloc;Ljava/util/Set;Ljava/util/Set;Lmbg;Lat7;Lat7;Lmbg;Lyp4;Lt25;Lkj7;)V

    sput-object v2, Llj7;->q:Lij7;

    :cond_7
    sget-object v1, Llj7;->q:Lij7;

    return-object v1
.end method

.method public final h()Leec;
    .locals 3

    iget-object v0, p0, Llj7;->m:Lsu;

    if-nez v0, :cond_0

    iget-object v0, p0, Llj7;->b:Lkj7;

    iget-object v0, v0, Lkj7;->o:Lejc;

    invoke-virtual {p0}, Llj7;->i()Lfec;

    new-instance v1, Lsu;

    invoke-virtual {v0}, Lejc;->a()Lqr0;

    move-result-object v0

    iget-object v2, p0, Llj7;->c:Lm6a;

    invoke-direct {v1, v0, v2}, Lsu;-><init>(Lqr0;Lm6a;)V

    iput-object v1, p0, Llj7;->m:Lsu;

    :cond_0
    iget-object v0, p0, Llj7;->m:Lsu;

    return-object v0
.end method

.method public final i()Lfec;
    .locals 7

    iget-object v0, p0, Llj7;->n:Lbg9;

    if-nez v0, :cond_2

    iget-object v0, p0, Llj7;->b:Lkj7;

    iget-object v1, v0, Lkj7;->o:Lejc;

    iget-object v2, v0, Lkj7;->w:Lhna;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lkj7;->w:Lhna;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkj7;->w:Lhna;

    iget-object v0, v0, Lhna;->b:Ljava/lang/Object;

    check-cast v0, Lnqa;

    new-instance v2, Lbg9;

    invoke-virtual {v1}, Lejc;->a()Lqr0;

    move-result-object v3

    iget-object v1, v1, Lejc;->a:Ldjc;

    iget-object v1, v1, Ldjc;->c:Ljava/lang/Object;

    check-cast v1, Lfjc;

    iget v1, v1, Lfjc;->d:I

    new-instance v4, Lvjc;

    invoke-direct {v4, v1}, Lvjc;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    sget-object v6, Lsm4;->a:Loy0;

    const/16 v6, 0x4000

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lvjc;->e(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;-><init>()V

    iput-object v1, v2, Lbg9;->b:Ljava/lang/Object;

    iput-object v3, v2, Lbg9;->a:Ljava/lang/Object;

    instance-of v1, v3, Lzb5;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iput-object v4, v2, Lbg9;->c:Ljava/lang/Object;

    iput-object v2, p0, Llj7;->n:Lbg9;

    :cond_2
    iget-object v0, p0, Llj7;->n:Lbg9;

    return-object v0
.end method
