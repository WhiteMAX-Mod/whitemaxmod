.class public final Ltb8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Ltb8;

.field public static q:Lqb8;


# instance fields
.field public final a:Lzxd;

.field public final b:Lsb8;

.field public final c:Lthh;

.field public final d:Ljn5;

.field public e:Lnn9;

.field public f:Lqm8;

.field public g:Lnn9;

.field public h:Lqm8;

.field public i:Llc5;

.field public j:Laib;

.field public k:La3e;

.field public l:Le3e;

.field public m:Lxw;

.field public n:Lfj3;

.field public o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Lsb8;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lph7;->R()Loh7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltb8;->b:Lsb8;

    iget-object v0, p1, Lsb8;->w:Le94;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzxd;

    iget-object v2, p1, Lsb8;->i:Lmb6;

    invoke-interface {v2}, Lmb6;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lzxd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Ltb8;->a:Lzxd;

    new-instance v1, Lthh;

    iget-object v2, p1, Lsb8;->y:Lldb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lyj7;

    invoke-direct {v3, v2}, Lyj7;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lthh;->a:Ljava/lang/Object;

    iput-object v1, p0, Ltb8;->c:Lthh;

    invoke-static {}, Lph7;->R()Loh7;

    iget-object p1, p1, Lsb8;->g:Ljn5;

    iput-object p1, p0, Ltb8;->d:Ljn5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static g()Ltb8;
    .locals 2

    sget-object v0, Ltb8;->p:Ltb8;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lhb0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ln95;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Ltb8;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Ln95;

    if-nez v1, :cond_3

    new-instance v9, Lwh;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Lwh;-><init>(I)V

    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Lzig;

    if-nez v1, :cond_1

    new-instance v1, Lke5;

    iget-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lmb6;

    invoke-interface {v2}, Lmb6;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lke5;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object v5, v1

    new-instance v10, Lwh;

    const/4 v1, 0x1

    invoke-direct {v10, v1}, Lwh;-><init>(I)V

    new-instance v2, Ln95;

    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lthh;

    if-nez v1, :cond_2

    new-instance v1, Lthh;

    invoke-direct {v1, v0}, Lthh;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lthh;

    :cond_2
    iget-object v3, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lthh;

    invoke-static {}, Lr1j;->l()Lr1j;

    move-result-object v4

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v6

    iget-object v7, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Llmd;

    iget-object v8, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lbw4;

    iget-boolean v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v11, Lah7;

    const/4 v12, 0x1

    invoke-direct {v11, v12, v1}, Lah7;-><init>(ILjava/lang/Object;)V

    iget-boolean v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v12, Lah7;

    const/4 v13, 0x1

    invoke-direct {v12, v13, v1}, Lah7;-><init>(ILjava/lang/Object;)V

    iget v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v13, Lah7;

    const/4 v14, 0x1

    invoke-direct {v13, v14, v1}, Lah7;-><init>(ILjava/lang/Object;)V

    iget v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v14, Lah7;

    const/4 v15, 0x1

    invoke-direct {v14, v15, v1}, Lah7;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {v2 .. v14}, Ln95;-><init>(Lth;Lr1j;Lzig;Lcom/facebook/common/time/RealtimeSinceBootClock;Llmd;Lbw4;Lwh;Lwh;Lah7;Lah7;Lah7;Lah7;)V

    iput-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Ln95;

    :cond_3
    iget-object v0, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Ln95;

    return-object v0
.end method

.method public final b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    .locals 12

    iget-object v0, p0, Ltb8;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltb8;->h()Llmd;

    move-result-object v1

    iget-object v0, p0, Ltb8;->b:Lsb8;

    iget-object v2, v0, Lsb8;->i:Lmb6;

    invoke-virtual {p0}, Ltb8;->c()Lbw4;

    move-result-object v3

    iget-object v4, v0, Lsb8;->w:Le94;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lsb8;->w:Le94;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lsb8;->w:Le94;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lsb8;->w:Le94;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lpm0;->h:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const-class v4, Llmd;

    const-class v5, Lmb6;

    const-class v6, Lbw4;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Lzig;

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

    sput-object v0, Lpm0;->i:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lpm0;->i:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lpm0;->h:Z

    :cond_0
    sget-object v0, Lpm0;->i:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iput-object v0, p0, Ltb8;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    :cond_1
    iget-object v0, p0, Ltb8;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-object v0
.end method

.method public final c()Lbw4;
    .locals 6

    iget-object v0, p0, Ltb8;->e:Lnn9;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltb8;->b:Lsb8;

    iget-object v1, v0, Lsb8;->z:Lldb;

    iget-object v2, v0, Lsb8;->a:Lq95;

    iget-object v3, v0, Lsb8;->m:Lgub;

    iget-object v4, v0, Lsb8;->b:Ls95;

    iget-object v5, v0, Lsb8;->w:Le94;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lsb8;->w:Le94;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls95;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ls95;-><init>(I)V

    new-instance v1, Lnn9;

    invoke-direct {v1, v0, v4, v2}, Lnn9;-><init>(Ldcj;Lqla;Lj0i;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Ltb8;->e:Lnn9;

    :cond_0
    iget-object v0, p0, Ltb8;->e:Lnn9;

    return-object v0
.end method

.method public final d()Lqm8;
    .locals 4

    iget-object v0, p0, Ltb8;->f:Lqm8;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltb8;->c()Lbw4;

    move-result-object v0

    iget-object v1, p0, Ltb8;->b:Lsb8;

    iget-object v1, v1, Lsb8;->j:Lfub;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt46;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lt46;-><init>(Lfub;I)V

    new-instance v1, Lqm8;

    invoke-direct {v1, v0, v2}, Lqm8;-><init>(Lbw4;Lt46;)V

    iput-object v1, p0, Ltb8;->f:Lqm8;

    :cond_0
    iget-object v0, p0, Ltb8;->f:Lqm8;

    return-object v0
.end method

.method public final e()Lqm8;
    .locals 6

    iget-object v0, p0, Ltb8;->h:Lqm8;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltb8;->b:Lsb8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ltb8;->g:Lnn9;

    if-nez v1, :cond_0

    iget-object v1, v0, Lsb8;->h:Lfb5;

    iget-object v2, v0, Lsb8;->m:Lgub;

    iget-object v3, v0, Lsb8;->c:Lz9h;

    new-instance v4, Lfub;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lfub;-><init>(I)V

    new-instance v5, Lnn9;

    invoke-direct {v5, v4, v3, v1}, Lnn9;-><init>(Ldcj;Lqla;Lj0i;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p0, Ltb8;->g:Lnn9;

    :cond_0
    iget-object v1, p0, Ltb8;->g:Lnn9;

    iget-object v0, v0, Lsb8;->j:Lfub;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt46;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lt46;-><init>(Lfub;I)V

    new-instance v0, Lqm8;

    invoke-direct {v0, v1, v2}, Lqm8;-><init>(Lbw4;Lt46;)V

    iput-object v0, p0, Ltb8;->h:Lqm8;

    :cond_1
    iget-object v0, p0, Ltb8;->h:Lqm8;

    return-object v0
.end method

.method public final f()Lqb8;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Ltb8;->q:Lqb8;

    if-nez v1, :cond_7

    new-instance v2, Lqb8;

    iget-object v1, v0, Ltb8;->b:Lsb8;

    iget-object v3, v1, Lsb8;->w:Le94;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ltb8;->l:Le3e;

    iget-object v9, v0, Ltb8;->d:Ljn5;

    if-nez v4, :cond_6

    new-instance v4, Le3e;

    iget-object v5, v1, Lsb8;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v21

    iget-object v5, v0, Ltb8;->k:La3e;

    if-nez v5, :cond_4

    iget-object v5, v1, Lsb8;->o:Ltvd;

    iget-object v6, v3, Le94;->b:Ljava/lang/Object;

    iget-object v6, v1, Lsb8;->e:Landroid/content/Context;

    iget-object v7, v5, Ltvd;->i:Lgn7;

    if-nez v7, :cond_0

    new-instance v7, Lgn7;

    iget-object v8, v5, Ltvd;->a:Lsvd;

    iget-object v10, v8, Lsvd;->d:Llma;

    iget-object v11, v8, Lsvd;->g:Luvd;

    iget-object v8, v8, Lsvd;->h:Lhub;

    invoke-direct {v7, v10, v11, v8}, Lgn7;-><init>(Llma;Luvd;Lhub;)V

    iput-object v7, v5, Ltvd;->i:Lgn7;

    :cond_0
    iget-object v7, v5, Ltvd;->i:Lgn7;

    iget-object v8, v0, Ltb8;->i:Llc5;

    if-nez v8, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ltb8;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    new-instance v11, Lxh;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v8}, Lxh;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lvh;

    invoke-direct {v12, v8}, Lvh;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    goto :goto_0

    :cond_1
    move-object v11, v10

    move-object v12, v11

    :goto_0
    iget-object v8, v1, Lsb8;->v:Lhda;

    iget-object v13, v1, Lsb8;->w:Le94;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v8, :cond_2

    new-instance v8, Llc5;

    invoke-virtual {v0}, Ltb8;->i()Lmmd;

    move-result-object v13

    invoke-direct {v8, v11, v12, v13, v10}, Llc5;-><init>(Lxh;Lvh;Lmmd;Ljava/util/HashMap;)V

    iput-object v8, v0, Ltb8;->i:Llc5;

    goto :goto_1

    :cond_2
    new-instance v10, Llc5;

    invoke-virtual {v0}, Ltb8;->i()Lmmd;

    move-result-object v13

    iget-object v14, v8, Lhda;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    invoke-direct {v10, v11, v12, v13, v14}, Llc5;-><init>(Lxh;Lvh;Lmmd;Ljava/util/HashMap;)V

    iput-object v10, v0, Ltb8;->i:Llc5;

    sget-object v10, Lab8;->d:Ljava/lang/Object;

    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lab8;

    iget-object v8, v8, Lhda;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iput-object v8, v10, Lab8;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Lab8;->a()V

    :cond_3
    :goto_1
    iget-object v8, v0, Ltb8;->i:Llc5;

    move-object/from16 v16, v9

    iget-object v9, v1, Lsb8;->p:Lgif;

    iget-object v10, v1, Lsb8;->f:Lzs5;

    iget-boolean v11, v1, Lsb8;->t:Z

    iget-object v12, v1, Lsb8;->i:Lmb6;

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Ltvd;->b(I)Lzxd;

    move-result-object v13

    invoke-virtual {v5}, Ltvd;->c()Lef4;

    invoke-virtual {v0}, Ltb8;->d()Lqm8;

    move-result-object v14

    invoke-virtual {v0}, Ltb8;->e()Lqm8;

    move-result-object v15

    iget-object v5, v1, Lsb8;->d:Ls95;

    invoke-virtual {v0}, Ltb8;->h()Llmd;

    move-result-object v18

    move-object/from16 v22, v2

    iget v2, v3, Le94;->a:I

    move-object/from16 v17, v5

    new-instance v5, La3e;

    move/from16 v19, v2

    iget-object v2, v0, Ltb8;->c:Lthh;

    move-object/from16 v20, v2

    invoke-direct/range {v5 .. v20}, La3e;-><init>(Landroid/content/Context;Lgn7;Llc5;Lgif;Lzs5;ZLmb6;Lzxd;Lqm8;Lqm8;Lj0i;Ls95;Llmd;ILthh;)V

    move-object/from16 v9, v16

    iput-object v5, v0, Ltb8;->k:La3e;

    goto :goto_2

    :cond_4
    move-object/from16 v22, v2

    :goto_2
    iget-object v12, v0, Ltb8;->k:La3e;

    iget-object v13, v1, Lsb8;->n:Lph7;

    iget-boolean v14, v1, Lsb8;->t:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lsb8;->f:Lzs5;

    iget-boolean v3, v1, Lsb8;->x:Z

    iget-object v5, v0, Ltb8;->j:Laib;

    if-nez v5, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lsb8;->w:Le94;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Laib;

    iget v5, v5, Le94;->a:I

    invoke-direct {v6, v5}, Laib;-><init>(I)V

    iput-object v6, v0, Ltb8;->j:Laib;

    :cond_5
    iget-object v5, v0, Ltb8;->j:Laib;

    iget-object v6, v1, Lsb8;->s:Lc46;

    iget-object v15, v0, Ltb8;->a:Lzxd;

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object v10, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v11, v21

    invoke-direct/range {v10 .. v19}, Le3e;-><init>(Landroid/content/ContentResolver;La3e;Lph7;ZLzxd;Lzs5;ZLaib;Ljava/util/Set;)V

    iput-object v10, v0, Ltb8;->l:Le3e;

    goto :goto_3

    :cond_6
    move-object/from16 v22, v2

    :goto_3
    iget-object v3, v0, Ltb8;->l:Le3e;

    iget-object v4, v1, Lsb8;->q:Ljava/util/Set;

    iget-object v5, v1, Lsb8;->r:Ljava/util/Set;

    iget-object v6, v1, Lsb8;->k:Lp0i;

    invoke-virtual {v0}, Ltb8;->d()Lqm8;

    move-result-object v7

    invoke-virtual {v0}, Ltb8;->e()Lqm8;

    move-result-object v8

    iget-object v10, v1, Lsb8;->d:Ls95;

    iget-object v2, v1, Lsb8;->w:Le94;

    iget-object v2, v2, Le94;->c:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lah7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Ltb8;->b:Lsb8;

    move-object/from16 v2, v22

    invoke-direct/range {v2 .. v12}, Lqb8;-><init>(Le3e;Ljava/util/Set;Ljava/util/Set;Lj0i;Lqm8;Lqm8;Lj0i;Ls95;Lah7;Lsb8;)V

    sput-object v2, Ltb8;->q:Lqb8;

    :cond_7
    sget-object v1, Ltb8;->q:Lqb8;

    return-object v1
.end method

.method public final h()Llmd;
    .locals 3

    iget-object v0, p0, Ltb8;->m:Lxw;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltb8;->b:Lsb8;

    iget-object v0, v0, Lsb8;->o:Ltvd;

    invoke-virtual {p0}, Ltb8;->i()Lmmd;

    new-instance v1, Lxw;

    invoke-virtual {v0}, Ltvd;->a()Llz0;

    move-result-object v0

    iget-object v2, p0, Ltb8;->c:Lthh;

    invoke-direct {v1, v0, v2}, Lxw;-><init>(Llz0;Lthh;)V

    iput-object v1, p0, Ltb8;->m:Lxw;

    :cond_0
    iget-object v0, p0, Ltb8;->m:Lxw;

    return-object v0
.end method

.method public final i()Lmmd;
    .locals 7

    iget-object v0, p0, Ltb8;->n:Lfj3;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltb8;->b:Lsb8;

    iget-object v1, v0, Lsb8;->o:Ltvd;

    iget-object v2, v0, Lsb8;->w:Le94;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lsb8;->w:Le94;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsb8;->w:Le94;

    iget-object v0, v0, Le94;->d:Ljava/lang/Object;

    check-cast v0, Lfub;

    new-instance v2, Lfj3;

    invoke-virtual {v1}, Ltvd;->a()Llz0;

    move-result-object v3

    iget-object v1, v1, Ltvd;->a:Lsvd;

    iget-object v1, v1, Lsvd;->c:Luvd;

    iget v1, v1, Luvd;->d:I

    new-instance v4, Llwd;

    invoke-direct {v4, v1}, Llwd;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    sget-object v6, Lj65;->a:Lm61;

    const/16 v6, 0x4000

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v4, v6}, Llwd;->e(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v2, v3, v4, v0}, Lfj3;-><init>(Llz0;Ljwd;Lfub;)V

    iput-object v2, p0, Ltb8;->n:Lfj3;

    :cond_1
    iget-object v0, p0, Ltb8;->n:Lfj3;

    return-object v0
.end method
