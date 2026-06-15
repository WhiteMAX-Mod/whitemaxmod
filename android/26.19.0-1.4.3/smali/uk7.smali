.class public final Luk7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Luk7;

.field public static q:Lqk7;


# instance fields
.field public final a:Lj15;

.field public final b:Lsk7;

.field public final c:Lrv6;

.field public final d:Lp55;

.field public e:Lmt8;

.field public f:Lpv7;

.field public g:Lmt8;

.field public h:Lpv7;

.field public i:Lgv4;

.field public j:Ldea;

.field public k:Lusc;

.field public l:Lysc;

.field public m:Lzu;

.field public n:Lr73;

.field public o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Lsk7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpt6;->s()Lot6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luk7;->b:Lsk7;

    iget-object v0, p1, Lsk7;->w:Lhk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj15;

    iget-object v2, p1, Lsk7;->i:Lmu5;

    invoke-interface {v2}, Lmu5;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lj15;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Luk7;->a:Lj15;

    new-instance v1, Lrv6;

    iget-object v2, p1, Lsk7;->y:Lu9a;

    invoke-direct {v1, v2}, Lrv6;-><init>(Lu9a;)V

    iput-object v1, p0, Luk7;->c:Lrv6;

    invoke-static {}, Lpt6;->s()Lot6;

    iget-object p1, p1, Lsk7;->g:Lp55;

    iput-object p1, p0, Luk7;->d:Lp55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static g()Luk7;
    .locals 2

    sget-object v0, Luk7;->p:Luk7;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lrpd;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lws4;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Luk7;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lws4;

    if-nez v1, :cond_3

    new-instance v9, Lgh;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Lgh;-><init>(I)V

    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Laye;

    if-nez v1, :cond_1

    new-instance v1, Ldx4;

    iget-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lmu5;

    invoke-interface {v2}, Lmu5;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Ldx4;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object v5, v1

    new-instance v10, Lgh;

    const/4 v1, 0x1

    invoke-direct {v10, v1}, Lgh;-><init>(I)V

    new-instance v2, Lws4;

    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lue9;

    if-nez v1, :cond_2

    new-instance v1, Lue9;

    invoke-direct {v1, v0}, Lue9;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lue9;

    :cond_2
    iget-object v3, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lue9;

    invoke-static {}, Lnah;->l()Lnah;

    move-result-object v4

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v6

    iget-object v7, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lpdc;

    iget-object v8, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lqg4;

    iget-boolean v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v11, Lbt6;

    const/4 v12, 0x1

    invoke-direct {v11, v12, v1}, Lbt6;-><init>(ILjava/lang/Object;)V

    iget-boolean v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v12, Lbt6;

    const/4 v13, 0x1

    invoke-direct {v12, v13, v1}, Lbt6;-><init>(ILjava/lang/Object;)V

    iget v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v13, Lbt6;

    const/4 v14, 0x1

    invoke-direct {v13, v14, v1}, Lbt6;-><init>(ILjava/lang/Object;)V

    iget v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v14, Lbt6;

    const/4 v15, 0x1

    invoke-direct {v14, v15, v1}, Lbt6;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {v2 .. v14}, Lws4;-><init>(Ldh;Lnah;Laye;Lcom/facebook/common/time/RealtimeSinceBootClock;Lpdc;Lqg4;Lgh;Lgh;Lbt6;Lbt6;Lbt6;Lbt6;)V

    iput-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lws4;

    :cond_3
    iget-object v0, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lws4;

    return-object v0
.end method

.method public final b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    .locals 12

    iget-object v0, p0, Luk7;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Luk7;->h()Lpdc;

    move-result-object v1

    iget-object v0, p0, Luk7;->b:Lsk7;

    iget-object v2, v0, Lsk7;->i:Lmu5;

    invoke-virtual {p0}, Luk7;->c()Lqg4;

    move-result-object v3

    iget-object v4, v0, Lsk7;->w:Lhk5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lsk7;->w:Lhk5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lsk7;->w:Lhk5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lsk7;->w:Lhk5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lgn8;->e:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const-class v4, Lpdc;

    const-class v5, Lmu5;

    const-class v6, Lqg4;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Laye;

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

    sput-object v0, Lgn8;->f:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lgn8;->f:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lgn8;->e:Z

    :cond_0
    sget-object v0, Lgn8;->f:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iput-object v0, p0, Luk7;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    :cond_1
    iget-object v0, p0, Luk7;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-object v0
.end method

.method public final c()Lqg4;
    .locals 6

    iget-object v0, p0, Luk7;->e:Lmt8;

    if-nez v0, :cond_0

    iget-object v0, p0, Luk7;->b:Lsk7;

    iget-object v1, v0, Lsk7;->z:Lapa;

    iget-object v2, v0, Lsk7;->a:Lzs4;

    iget-object v3, v0, Lsk7;->m:Lfpa;

    iget-object v4, v0, Lsk7;->b:Lapa;

    iget-object v5, v0, Lsk7;->w:Lhk5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lsk7;->w:Lhk5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcea;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcea;-><init>(I)V

    new-instance v1, Lmt8;

    invoke-direct {v1, v0, v4, v2}, Lmt8;-><init>(Linh;Lkl9;Lscg;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Luk7;->e:Lmt8;

    :cond_0
    iget-object v0, p0, Luk7;->e:Lmt8;

    return-object v0
.end method

.method public final d()Lpv7;
    .locals 3

    iget-object v0, p0, Luk7;->f:Lpv7;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luk7;->c()Lqg4;

    move-result-object v0

    iget-object v1, p0, Luk7;->b:Lsk7;

    iget-object v1, v1, Lsk7;->j:Lepa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmtf;

    invoke-direct {v2, v1}, Lmtf;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lpv7;

    invoke-direct {v1, v0, v2}, Lpv7;-><init>(Lqg4;Lnl9;)V

    iput-object v1, p0, Luk7;->f:Lpv7;

    :cond_0
    iget-object v0, p0, Luk7;->f:Lpv7;

    return-object v0
.end method

.method public final e()Lpv7;
    .locals 6

    iget-object v0, p0, Luk7;->h:Lpv7;

    if-nez v0, :cond_1

    iget-object v0, p0, Luk7;->b:Lsk7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Luk7;->g:Lmt8;

    if-nez v1, :cond_0

    iget-object v1, v0, Lsk7;->h:Lhu4;

    iget-object v2, v0, Lsk7;->m:Lfpa;

    iget-object v3, v0, Lsk7;->c:Lgi3;

    new-instance v4, Lepa;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lepa;-><init>(I)V

    new-instance v5, Lmt8;

    invoke-direct {v5, v4, v3, v1}, Lmt8;-><init>(Linh;Lkl9;Lscg;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p0, Luk7;->g:Lmt8;

    :cond_0
    iget-object v1, p0, Luk7;->g:Lmt8;

    iget-object v0, v0, Lsk7;->j:Lepa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrv6;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Lrv6;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lpv7;

    invoke-direct {v0, v1, v2}, Lpv7;-><init>(Lqg4;Lnl9;)V

    iput-object v0, p0, Luk7;->h:Lpv7;

    :cond_1
    iget-object v0, p0, Luk7;->h:Lpv7;

    return-object v0
.end method

.method public final f()Lqk7;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Luk7;->q:Lqk7;

    if-nez v1, :cond_7

    new-instance v2, Lqk7;

    iget-object v1, v0, Luk7;->b:Lsk7;

    iget-object v3, v1, Lsk7;->w:Lhk5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Luk7;->l:Lysc;

    iget-object v9, v0, Luk7;->d:Lp55;

    if-nez v4, :cond_6

    new-instance v4, Lysc;

    iget-object v5, v1, Lsk7;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    iget-object v5, v0, Luk7;->k:Lusc;

    if-nez v5, :cond_4

    iget-object v5, v1, Lsk7;->o:Lamc;

    iget-object v6, v3, Lhk5;->a:Ljava/lang/Object;

    check-cast v6, Ltk7;

    move-object v7, v6

    iget-object v6, v1, Lsk7;->e:Landroid/content/Context;

    iget-object v8, v5, Lamc;->i:Lqy6;

    if-nez v8, :cond_0

    new-instance v8, Lqy6;

    iget-object v10, v5, Lamc;->a:Lzlc;

    iget-object v11, v10, Lzlc;->d:Lnm9;

    iget-object v12, v10, Lzlc;->g:Lbmc;

    iget-object v10, v10, Lzlc;->h:Lgpa;

    invoke-direct {v8, v11, v12, v10}, Lqy6;-><init>(Lnm9;Lbmc;Lgpa;)V

    iput-object v8, v5, Lamc;->i:Lqy6;

    :cond_0
    move-object v8, v7

    iget-object v7, v5, Lamc;->i:Lqy6;

    iget-object v10, v0, Luk7;->i:Lgv4;

    if-nez v10, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Luk7;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    new-instance v12, Lhh;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v10}, Lhh;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lfh;

    invoke-direct {v13, v10}, Lfh;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    goto :goto_0

    :cond_1
    move-object v12, v11

    move-object v13, v12

    :goto_0
    iget-object v10, v1, Lsk7;->v:Lyti;

    iget-object v14, v1, Lsk7;->w:Lhk5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v10, :cond_3

    new-instance v10, Lgv4;

    invoke-virtual {v0}, Luk7;->i()Lqdc;

    move-result-object v14

    invoke-direct {v10, v12, v13, v14, v11}, Lgv4;-><init>(Lhh;Lfh;Lqdc;Ljava/util/HashMap;)V

    iput-object v10, v0, Luk7;->i:Lgv4;

    :cond_2
    :goto_1
    move-object v10, v8

    goto :goto_2

    :cond_3
    new-instance v11, Lgv4;

    invoke-virtual {v0}, Luk7;->i()Lqdc;

    move-result-object v14

    iget-object v15, v10, Lyti;->b:Ljava/lang/Object;

    check-cast v15, Ljava/util/HashMap;

    invoke-direct {v11, v12, v13, v14, v15}, Lgv4;-><init>(Lhh;Lfh;Lqdc;Ljava/util/HashMap;)V

    iput-object v11, v0, Luk7;->i:Lgv4;

    sget-object v11, Ldk7;->d:Ljava/lang/Object;

    invoke-interface {v11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldk7;

    iget-object v10, v10, Lyti;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iput-object v10, v11, Ldk7;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ldk7;->a()V

    goto :goto_1

    :goto_2
    iget-object v8, v0, Luk7;->i:Lgv4;

    move-object/from16 v16, v9

    iget-object v9, v1, Lsk7;->p:Lpvi;

    move-object v11, v10

    iget-object v10, v1, Lsk7;->f:Lla5;

    move-object v12, v11

    iget-boolean v11, v1, Lsk7;->t:Z

    move-object v13, v12

    iget-object v12, v1, Lsk7;->i:Lmu5;

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Lamc;->b(I)Lyti;

    move-result-object v14

    invoke-virtual {v5}, Lamc;->c()Ly14;

    move-object v5, v13

    move-object v13, v14

    invoke-virtual {v0}, Luk7;->d()Lpv7;

    move-result-object v14

    invoke-virtual {v0}, Luk7;->e()Lpv7;

    move-result-object v15

    move-object/from16 v21, v2

    iget-object v2, v1, Lsk7;->d:Lbt4;

    invoke-virtual {v0}, Luk7;->h()Lpdc;

    move-result-object v18

    move-object/from16 v17, v2

    iget-object v2, v0, Luk7;->c:Lrv6;

    move-object/from16 v19, v2

    invoke-interface/range {v5 .. v19}, Ltk7;->E(Landroid/content/Context;Lqy6;Lgv4;Lpvi;Lla5;ZLmu5;Lyti;Lpv7;Lpv7;Lscg;Lbt4;Lpdc;Lrv6;)Lusc;

    move-result-object v2

    move-object/from16 v9, v16

    iput-object v2, v0, Luk7;->k:Lusc;

    goto :goto_3

    :cond_4
    move-object/from16 v21, v2

    :goto_3
    iget-object v12, v0, Luk7;->k:Lusc;

    iget-object v13, v1, Lsk7;->n:Lz9e;

    iget-boolean v14, v1, Lsk7;->t:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lsk7;->f:Lla5;

    iget-boolean v3, v1, Lsk7;->x:Z

    iget-object v5, v0, Luk7;->j:Ldea;

    if-nez v5, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lsk7;->w:Lhk5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ldea;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Luk7;->j:Ldea;

    :cond_5
    iget-object v5, v0, Luk7;->j:Ldea;

    iget-object v6, v1, Lsk7;->s:Lgn5;

    iget-object v15, v0, Luk7;->a:Lj15;

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object v10, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v11, v20

    invoke-direct/range {v10 .. v19}, Lysc;-><init>(Landroid/content/ContentResolver;Lusc;Lz9e;ZLj15;Lla5;ZLdea;Ljava/util/Set;)V

    iput-object v10, v0, Luk7;->l:Lysc;

    goto :goto_4

    :cond_6
    move-object/from16 v21, v2

    :goto_4
    iget-object v3, v0, Luk7;->l:Lysc;

    iget-object v4, v1, Lsk7;->q:Ljava/util/Set;

    iget-object v5, v1, Lsk7;->r:Ljava/util/Set;

    iget-object v6, v1, Lsk7;->k:Lycg;

    invoke-virtual {v0}, Luk7;->d()Lpv7;

    move-result-object v7

    invoke-virtual {v0}, Luk7;->e()Lpv7;

    move-result-object v8

    iget-object v10, v1, Lsk7;->d:Lbt4;

    iget-object v2, v1, Lsk7;->w:Lhk5;

    iget-object v2, v2, Lhk5;->b:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lbt6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Luk7;->b:Lsk7;

    move-object/from16 v2, v21

    invoke-direct/range {v2 .. v12}, Lqk7;-><init>(Lysc;Ljava/util/Set;Ljava/util/Set;Lscg;Lpv7;Lpv7;Lscg;Lbt4;Lbt6;Lsk7;)V

    sput-object v2, Luk7;->q:Lqk7;

    :cond_7
    sget-object v1, Luk7;->q:Lqk7;

    return-object v1
.end method

.method public final h()Lpdc;
    .locals 3

    iget-object v0, p0, Luk7;->m:Lzu;

    if-nez v0, :cond_0

    iget-object v0, p0, Luk7;->b:Lsk7;

    iget-object v0, v0, Lsk7;->o:Lamc;

    invoke-virtual {p0}, Luk7;->i()Lqdc;

    new-instance v1, Lzu;

    invoke-virtual {v0}, Lamc;->a()Llu0;

    move-result-object v0

    iget-object v2, p0, Luk7;->c:Lrv6;

    invoke-direct {v1, v0, v2}, Lzu;-><init>(Llu0;Lrv6;)V

    iput-object v1, p0, Luk7;->m:Lzu;

    :cond_0
    iget-object v0, p0, Luk7;->m:Lzu;

    return-object v0
.end method

.method public final i()Lqdc;
    .locals 7

    iget-object v0, p0, Luk7;->n:Lr73;

    if-nez v0, :cond_2

    iget-object v0, p0, Luk7;->b:Lsk7;

    iget-object v1, v0, Lsk7;->o:Lamc;

    iget-object v2, v0, Lsk7;->w:Lhk5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lsk7;->w:Lhk5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsk7;->w:Lhk5;

    iget-object v0, v0, Lhk5;->c:Ljava/lang/Object;

    check-cast v0, Lbpa;

    new-instance v2, Lr73;

    invoke-virtual {v1}, Lamc;->a()Llu0;

    move-result-object v3

    iget-object v1, v1, Lamc;->a:Lzlc;

    iget-object v1, v1, Lzlc;->c:Lbmc;

    iget v1, v1, Lbmc;->d:I

    new-instance v4, Lsmc;

    invoke-direct {v4, v1}, Lsmc;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    sget-object v6, Lhq4;->a:Ll11;

    const/16 v6, 0x4000

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lsmc;->d(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;-><init>()V

    iput-object v1, v2, Lr73;->b:Ljava/lang/Object;

    iput-object v3, v2, Lr73;->a:Ljava/lang/Object;

    instance-of v1, v3, Lbe5;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iput-object v4, v2, Lr73;->c:Ljava/lang/Object;

    iput-object v2, p0, Luk7;->n:Lr73;

    :cond_2
    iget-object v0, p0, Luk7;->n:Lr73;

    return-object v0
.end method
