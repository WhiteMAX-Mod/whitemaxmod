.class public final Lgv7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Lgv7;

.field public static q:Ldv7;


# instance fields
.field public final a:Lxr9;

.field public final b:Lfv7;

.field public final c:Lfm4;

.field public final d:Lyb5;

.field public e:Lf59;

.field public f:Lo58;

.field public g:Lf59;

.field public h:Lo58;

.field public i:Le15;

.field public j:Lbva;

.field public k:Lrbd;

.field public l:Lvbd;

.field public m:Law;

.field public n:Lwd6;

.field public o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Lfv7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ln27;->z()Lm27;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgv7;->b:Lfv7;

    iget-object v0, p1, Lfv7;->w:Lb04;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxr9;

    iget-object v2, p1, Lfv7;->i:Lmz5;

    invoke-interface {v2}, Lmz5;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lxr9;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lgv7;->a:Lxr9;

    new-instance v1, Lfm4;

    iget-object v2, p1, Lfv7;->y:Lava;

    invoke-direct {v1, v2}, Lfm4;-><init>(Lava;)V

    iput-object v1, p0, Lgv7;->c:Lfm4;

    invoke-static {}, Ln27;->z()Lm27;

    iget-object p1, p1, Lfv7;->g:Lyb5;

    iput-object p1, p0, Lgv7;->d:Lyb5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static g()Lgv7;
    .locals 2

    sget-object v0, Lgv7;->p:Lgv7;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lg0i;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcy4;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lgv7;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lcy4;

    if-nez v1, :cond_4

    new-instance v9, Llh;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Llh;-><init>(I)V

    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Lkmf;

    if-nez v1, :cond_1

    new-instance v1, Lc35;

    iget-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lmz5;

    invoke-interface {v2}, Lmz5;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lc35;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object v5, v1

    new-instance v10, Llh;

    const/4 v1, 0x1

    invoke-direct {v10, v1}, Llh;-><init>(I)V

    new-instance v2, Lcy4;

    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lyxc;

    if-nez v1, :cond_2

    new-instance v1, Lyxc;

    invoke-direct {v1, v0}, Lyxc;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lyxc;

    :cond_2
    iget-object v3, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lyxc;

    sget-object v1, Lt1i;->b:Lt1i;

    if-nez v1, :cond_3

    new-instance v1, Lt1i;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v4}, Lt1i;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lt1i;->b:Lt1i;

    :cond_3
    sget-object v4, Lt1i;->b:Lt1i;

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v6

    iget-object v7, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lzwc;

    iget-object v8, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lrl4;

    iget-boolean v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v11, Lz17;

    const/4 v12, 0x1

    invoke-direct {v11, v1, v12}, Lz17;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v12, Lz17;

    const/4 v13, 0x1

    invoke-direct {v12, v1, v13}, Lz17;-><init>(Ljava/lang/Object;I)V

    iget v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v13, Lz17;

    const/4 v14, 0x1

    invoke-direct {v13, v1, v14}, Lz17;-><init>(Ljava/lang/Object;I)V

    iget v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v14, Lz17;

    const/4 v15, 0x1

    invoke-direct {v14, v1, v15}, Lz17;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v2 .. v14}, Lcy4;-><init>(Lih;Lt1i;Lkmf;Lcom/facebook/common/time/RealtimeSinceBootClock;Lzwc;Lrl4;Llh;Llh;Lz17;Lz17;Lz17;Lz17;)V

    iput-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lcy4;

    :cond_4
    iget-object v0, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lcy4;

    return-object v0
.end method

.method public final b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    .locals 12

    iget-object v0, p0, Lgv7;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgv7;->h()Lzwc;

    move-result-object v1

    iget-object v0, p0, Lgv7;->b:Lfv7;

    iget-object v2, v0, Lfv7;->i:Lmz5;

    invoke-virtual {p0}, Lgv7;->c()Lrl4;

    move-result-object v3

    iget-object v4, v0, Lfv7;->w:Lb04;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lfv7;->w:Lb04;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lfv7;->w:Lb04;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lfv7;->w:Lb04;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lqsf;->g:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const-class v4, Lzwc;

    const-class v5, Lmz5;

    const-class v6, Lrl4;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Lkmf;

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

    sput-object v0, Lqsf;->h:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lqsf;->h:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lqsf;->g:Z

    :cond_0
    sget-object v0, Lqsf;->h:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iput-object v0, p0, Lgv7;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    :cond_1
    iget-object v0, p0, Lgv7;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-object v0
.end method

.method public final c()Lrl4;
    .locals 6

    iget-object v0, p0, Lgv7;->e:Lf59;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgv7;->b:Lfv7;

    iget-object v1, v0, Lfv7;->z:Luo3;

    iget-object v2, v0, Lfv7;->a:Lfy4;

    iget-object v3, v0, Lfv7;->m:Li7b;

    iget-object v4, v0, Lfv7;->b:Lj7b;

    iget-object v5, v0, Lfv7;->w:Lb04;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lfv7;->w:Lb04;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljcg;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljcg;-><init>(I)V

    new-instance v1, Lf59;

    invoke-direct {v1, v0, v4, v2}, Lf59;-><init>(Lebi;Luz9;Le2h;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lgv7;->e:Lf59;

    :cond_0
    iget-object v0, p0, Lgv7;->e:Lf59;

    return-object v0
.end method

.method public final d()Lo58;
    .locals 4

    iget-object v0, p0, Lgv7;->f:Lo58;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgv7;->c()Lrl4;

    move-result-object v0

    iget-object v1, p0, Lgv7;->b:Lfv7;

    iget-object v1, v1, Lfv7;->j:Lh7b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfm4;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lfm4;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lo58;

    invoke-direct {v1, v0, v2}, Lo58;-><init>(Lrl4;Lxz9;)V

    iput-object v1, p0, Lgv7;->f:Lo58;

    :cond_0
    iget-object v0, p0, Lgv7;->f:Lo58;

    return-object v0
.end method

.method public final e()Lo58;
    .locals 6

    iget-object v0, p0, Lgv7;->h:Lo58;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgv7;->b:Lfv7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgv7;->g:Lf59;

    if-nez v1, :cond_0

    iget-object v1, v0, Lfv7;->h:Lyz4;

    iget-object v2, v0, Lfv7;->m:Li7b;

    iget-object v3, v0, Lfv7;->c:Luo3;

    new-instance v4, Lava;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lava;-><init>(I)V

    new-instance v5, Lf59;

    invoke-direct {v5, v4, v3, v1}, Lf59;-><init>(Lebi;Luz9;Le2h;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p0, Lgv7;->g:Lf59;

    :cond_0
    iget-object v1, p0, Lgv7;->g:Lf59;

    iget-object v0, v0, Lfv7;->j:Lh7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldsb;

    invoke-direct {v2, v0}, Ldsb;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lo58;

    invoke-direct {v0, v1, v2}, Lo58;-><init>(Lrl4;Lxz9;)V

    iput-object v0, p0, Lgv7;->h:Lo58;

    :cond_1
    iget-object v0, p0, Lgv7;->h:Lo58;

    return-object v0
.end method

.method public final f()Ldv7;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lgv7;->q:Ldv7;

    if-nez v1, :cond_7

    new-instance v2, Ldv7;

    iget-object v1, v0, Lgv7;->b:Lfv7;

    iget-object v3, v1, Lfv7;->w:Lb04;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lgv7;->l:Lvbd;

    iget-object v9, v0, Lgv7;->d:Lyb5;

    if-nez v4, :cond_6

    new-instance v4, Lvbd;

    iget-object v5, v1, Lfv7;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v21

    iget-object v5, v0, Lgv7;->k:Lrbd;

    if-nez v5, :cond_4

    iget-object v5, v1, Lfv7;->o:Lm5d;

    iget-object v6, v3, Lb04;->b:Ljava/lang/Object;

    iget-object v6, v1, Lfv7;->e:Landroid/content/Context;

    iget-object v7, v5, Lm5d;->i:La87;

    if-nez v7, :cond_0

    new-instance v7, La87;

    iget-object v8, v5, Lm5d;->a:Ll5d;

    iget-object v10, v8, Ll5d;->d:Lq0a;

    iget-object v11, v8, Ll5d;->g:Ln5d;

    iget-object v8, v8, Ll5d;->h:Lj7b;

    invoke-direct {v7, v10, v11, v8}, La87;-><init>(Lq0a;Ln5d;Lj7b;)V

    iput-object v7, v5, Lm5d;->i:La87;

    :cond_0
    iget-object v7, v5, Lm5d;->i:La87;

    iget-object v8, v0, Lgv7;->i:Le15;

    if-nez v8, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lgv7;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    new-instance v11, Lmh;

    const/4 v12, 0x0

    invoke-direct {v11, v8, v12}, Lmh;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lkh;

    invoke-direct {v12, v8}, Lkh;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    goto :goto_0

    :cond_1
    move-object v11, v10

    move-object v12, v11

    :goto_0
    iget-object v8, v1, Lfv7;->v:Lxr9;

    iget-object v13, v1, Lfv7;->w:Lb04;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v8, :cond_2

    new-instance v8, Le15;

    invoke-virtual {v0}, Lgv7;->i()Laxc;

    move-result-object v13

    invoke-direct {v8, v11, v12, v13, v10}, Le15;-><init>(Lmh;Lkh;Laxc;Ljava/util/HashMap;)V

    iput-object v8, v0, Lgv7;->i:Le15;

    goto :goto_1

    :cond_2
    new-instance v10, Le15;

    invoke-virtual {v0}, Lgv7;->i()Laxc;

    move-result-object v13

    iget-object v14, v8, Lxr9;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    invoke-direct {v10, v11, v12, v13, v14}, Le15;-><init>(Lmh;Lkh;Laxc;Ljava/util/HashMap;)V

    iput-object v10, v0, Lgv7;->i:Le15;

    sget-object v10, Llu7;->d:Ljava/lang/Object;

    invoke-interface {v10}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llu7;

    iget-object v8, v8, Lxr9;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iput-object v8, v10, Llu7;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Llu7;->a()V

    :cond_3
    :goto_1
    iget-object v8, v0, Lgv7;->i:Le15;

    move-object/from16 v16, v9

    iget-object v9, v1, Lfv7;->p:Ldsb;

    iget-object v10, v1, Lfv7;->f:Llh5;

    iget-boolean v11, v1, Lfv7;->t:Z

    iget-object v12, v1, Lfv7;->i:Lmz5;

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Lm5d;->b(I)Lxjj;

    move-result-object v13

    invoke-virtual {v5}, Lm5d;->c()Lm54;

    invoke-virtual {v0}, Lgv7;->d()Lo58;

    move-result-object v14

    invoke-virtual {v0}, Lgv7;->e()Lo58;

    move-result-object v15

    iget-object v5, v1, Lfv7;->d:Lhy4;

    invoke-virtual {v0}, Lgv7;->h()Lzwc;

    move-result-object v18

    move-object/from16 v22, v2

    iget v2, v3, Lb04;->a:I

    move-object/from16 v17, v5

    new-instance v5, Lrbd;

    move/from16 v19, v2

    iget-object v2, v0, Lgv7;->c:Lfm4;

    move-object/from16 v20, v2

    invoke-direct/range {v5 .. v20}, Lrbd;-><init>(Landroid/content/Context;La87;Le15;Ldsb;Llh5;ZLmz5;Lxjj;Lo58;Lo58;Le2h;Lhy4;Lzwc;ILfm4;)V

    move-object/from16 v9, v16

    iput-object v5, v0, Lgv7;->k:Lrbd;

    goto :goto_2

    :cond_4
    move-object/from16 v22, v2

    :goto_2
    iget-object v12, v0, Lgv7;->k:Lrbd;

    iget-object v13, v1, Lfv7;->n:Lfz7;

    iget-boolean v14, v1, Lfv7;->t:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lfv7;->f:Llh5;

    iget-boolean v3, v1, Lfv7;->x:Z

    iget-object v5, v0, Lgv7;->j:Lbva;

    if-nez v5, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lfv7;->w:Lb04;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbva;

    iget v5, v5, Lb04;->a:I

    invoke-direct {v6, v5}, Lbva;-><init>(I)V

    iput-object v6, v0, Lgv7;->j:Lbva;

    :cond_5
    iget-object v5, v0, Lgv7;->j:Lbva;

    iget-object v6, v1, Lfv7;->s:Lhs5;

    iget-object v15, v0, Lgv7;->a:Lxr9;

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object v10, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v11, v21

    invoke-direct/range {v10 .. v19}, Lvbd;-><init>(Landroid/content/ContentResolver;Lrbd;Lfz7;ZLxr9;Llh5;ZLbva;Ljava/util/Set;)V

    iput-object v10, v0, Lgv7;->l:Lvbd;

    goto :goto_3

    :cond_6
    move-object/from16 v22, v2

    :goto_3
    iget-object v3, v0, Lgv7;->l:Lvbd;

    iget-object v4, v1, Lfv7;->q:Ljava/util/Set;

    iget-object v5, v1, Lfv7;->r:Ljava/util/Set;

    iget-object v6, v1, Lfv7;->k:Lk2h;

    invoke-virtual {v0}, Lgv7;->d()Lo58;

    move-result-object v7

    invoke-virtual {v0}, Lgv7;->e()Lo58;

    move-result-object v8

    iget-object v10, v1, Lfv7;->d:Lhy4;

    iget-object v2, v1, Lfv7;->w:Lb04;

    iget-object v2, v2, Lb04;->c:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lz17;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lgv7;->b:Lfv7;

    move-object/from16 v2, v22

    invoke-direct/range {v2 .. v12}, Ldv7;-><init>(Lvbd;Ljava/util/Set;Ljava/util/Set;Le2h;Lo58;Lo58;Le2h;Lhy4;Lz17;Lfv7;)V

    sput-object v2, Lgv7;->q:Ldv7;

    :cond_7
    sget-object v1, Lgv7;->q:Ldv7;

    return-object v1
.end method

.method public final h()Lzwc;
    .locals 3

    iget-object v0, p0, Lgv7;->m:Law;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgv7;->b:Lfv7;

    iget-object v0, v0, Lfv7;->o:Lm5d;

    invoke-virtual {p0}, Lgv7;->i()Laxc;

    new-instance v1, Law;

    invoke-virtual {v0}, Lm5d;->a()Lkv0;

    move-result-object v0

    iget-object v2, p0, Lgv7;->c:Lfm4;

    invoke-direct {v1, v0, v2}, Law;-><init>(Lkv0;Lfm4;)V

    iput-object v1, p0, Lgv7;->m:Law;

    :cond_0
    iget-object v0, p0, Lgv7;->m:Law;

    return-object v0
.end method

.method public final i()Laxc;
    .locals 7

    iget-object v0, p0, Lgv7;->n:Lwd6;

    if-nez v0, :cond_2

    iget-object v0, p0, Lgv7;->b:Lfv7;

    iget-object v1, v0, Lfv7;->o:Lm5d;

    iget-object v2, v0, Lfv7;->w:Lb04;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lfv7;->w:Lb04;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfv7;->w:Lb04;

    iget-object v0, v0, Lb04;->d:Ljava/lang/Object;

    check-cast v0, Lj7b;

    new-instance v2, Lwd6;

    invoke-virtual {v1}, Lm5d;->a()Lkv0;

    move-result-object v3

    iget-object v1, v1, Lm5d;->a:Ll5d;

    iget-object v1, v1, Ll5d;->c:Ln5d;

    iget v1, v1, Ln5d;->d:I

    new-instance v4, Le6d;

    invoke-direct {v4, v1}, Le6d;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    sget-object v6, Luu4;->a:Lm21;

    const/16 v6, 0x4000

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v4, v6}, Le6d;->d(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;-><init>()V

    iput-object v1, v2, Lwd6;->b:Ljava/lang/Object;

    iput-object v3, v2, Lwd6;->a:Ljava/lang/Object;

    instance-of v1, v3, Lbl5;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iput-object v4, v2, Lwd6;->c:Ljava/lang/Object;

    iput-object v2, p0, Lgv7;->n:Lwd6;

    :cond_2
    iget-object v0, p0, Lgv7;->n:Lwd6;

    return-object v0
.end method
