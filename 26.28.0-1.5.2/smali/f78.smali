.class public final Lf78;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Lf78;

.field public static q:Lb78;


# instance fields
.field public final a:Lfbc;

.field public final b:Ld78;

.field public final c:Lw4;

.field public final d:Ldn5;

.field public e:Lnj9;

.field public f:Lvi8;

.field public g:Lnj9;

.field public h:Lvi8;

.field public i:Lib5;

.field public j:Ld5b;

.field public k:Lojd;

.field public l:Lrjd;

.field public m:Lww;

.field public n:Lki3;

.field public o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Ld78;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqe7;->v()Lpe7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ld78;->w:Lvbf;

    iput-object p1, p0, Lf78;->b:Ld78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfbc;

    iget-object v1, p1, Ld78;->i:Lee6;

    invoke-interface {v1}, Lee6;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lfbc;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lf78;->a:Lfbc;

    new-instance v0, Lw4;

    iget-object v1, p1, Ld78;->y:Lcy5;

    invoke-direct {v0, v1}, Lw4;-><init>(Lcy5;)V

    iput-object v0, p0, Lf78;->c:Lw4;

    invoke-static {}, Lqe7;->v()Lpe7;

    iget-object p1, p1, Ld78;->g:Ldn5;

    iput-object p1, p0, Lf78;->d:Ldn5;

    return-void
.end method

.method public static g()Lf78;
    .locals 2

    sget-object v0, Lf78;->p:Lf78;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Loc9;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Le85;
    .locals 15

    invoke-virtual {p0}, Lf78;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Le85;

    if-nez v0, :cond_3

    new-instance v8, Lwi;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lwi;-><init>(I)V

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Ljif;

    if-nez v0, :cond_1

    new-instance v0, Lkd5;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lee6;

    invoke-interface {v1}, Lee6;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lkd5;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object v4, v0

    new-instance v9, Lwi;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Lwi;-><init>(I)V

    new-instance v1, Le85;

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lp3c;

    const/4 v2, 0x2

    if-nez v0, :cond_2

    new-instance v0, Lp3c;

    invoke-direct {v0, v2, p0}, Lp3c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lp3c;

    :cond_2
    move v0, v2

    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lp3c;

    invoke-static {}, Ltai;->l()Ltai;

    move-result-object v3

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lk2d;

    iget-object v7, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lru4;

    iget-boolean v10, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v11, v10

    new-instance v10, Lh85;

    invoke-direct {v10, v0, v11}, Lh85;-><init>(ILjava/lang/Object;)V

    iget-boolean v11, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v12, v11

    new-instance v11, Lh85;

    invoke-direct {v11, v0, v12}, Lh85;-><init>(ILjava/lang/Object;)V

    iget v12, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v13, v12

    new-instance v12, Lh85;

    invoke-direct {v12, v0, v13}, Lh85;-><init>(ILjava/lang/Object;)V

    iget v13, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v14, v13

    new-instance v13, Lh85;

    invoke-direct {v13, v0, v14}, Lh85;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {v1 .. v13}, Le85;-><init>(Lti;Ltai;Ljif;Lcom/facebook/common/time/RealtimeSinceBootClock;Lk2d;Lru4;Lwi;Lwi;Lh85;Lh85;Lh85;Lh85;)V

    iput-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Le85;

    :cond_3
    iget-object p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Le85;

    return-object p0
.end method

.method public final b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    .locals 12

    iget-object v0, p0, Lf78;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf78;->h()Lk2d;

    move-result-object v1

    iget-object v0, p0, Lf78;->b:Ld78;

    iget-object v2, v0, Ld78;->i:Lee6;

    iget-object v0, v0, Ld78;->w:Lvbf;

    invoke-virtual {p0}, Lf78;->c()Lru4;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lnp4;->h:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const-class v4, Lk2d;

    const-class v5, Lee6;

    const-class v6, Lru4;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Ljif;

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

    sput-object v0, Lnp4;->i:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lnp4;->i:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lnp4;->h:Z

    :cond_0
    sget-object v0, Lnp4;->i:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iput-object v0, p0, Lf78;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    :cond_1
    iget-object p0, p0, Lf78;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-object p0
.end method

.method public final c()Lru4;
    .locals 5

    iget-object v0, p0, Lf78;->e:Lnj9;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf78;->b:Ld78;

    iget-object v1, v0, Ld78;->z:Lku6;

    iget-object v2, v0, Ld78;->w:Lvbf;

    iget-object v3, v0, Ld78;->a:Lh85;

    iget-object v4, v0, Ld78;->m:Lmhb;

    iget-object v0, v0, Ld78;->b:Llhb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgp0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lgp0;-><init>(I)V

    new-instance v2, Lnj9;

    invoke-direct {v2, v1, v0, v3}, Lnj9;-><init>(Liri;Lsaa;Loah;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lf78;->e:Lnj9;

    :cond_0
    iget-object p0, p0, Lf78;->e:Lnj9;

    return-object p0
.end method

.method public final d()Lvi8;
    .locals 4

    iget-object v0, p0, Lf78;->f:Lvi8;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf78;->c()Lru4;

    move-result-object v0

    iget-object v1, p0, Lf78;->b:Ld78;

    iget-object v1, v1, Ld78;->j:Llhb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq76;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lq76;-><init>(ILlhb;)V

    new-instance v1, Lvi8;

    invoke-direct {v1, v0, v2}, Lvi8;-><init>(Lru4;Lq76;)V

    iput-object v1, p0, Lf78;->f:Lvi8;

    :cond_0
    iget-object p0, p0, Lf78;->f:Lvi8;

    return-object p0
.end method

.method public final e()Lvi8;
    .locals 6

    iget-object v0, p0, Lf78;->h:Lvi8;

    if-nez v0, :cond_1

    iget-object v0, p0, Lf78;->b:Ld78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lf78;->g:Lnj9;

    if-nez v1, :cond_0

    iget-object v1, v0, Ld78;->h:Lia5;

    iget-object v2, v0, Ld78;->m:Lmhb;

    iget-object v3, v0, Ld78;->c:La8g;

    new-instance v4, Llhb;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Llhb;-><init>(I)V

    new-instance v5, Lnj9;

    invoke-direct {v5, v4, v3, v1}, Lnj9;-><init>(Liri;Lsaa;Loah;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p0, Lf78;->g:Lnj9;

    :cond_0
    iget-object v1, p0, Lf78;->g:Lnj9;

    iget-object v0, v0, Ld78;->j:Llhb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq76;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lq76;-><init>(ILlhb;)V

    new-instance v0, Lvi8;

    invoke-direct {v0, v1, v2}, Lvi8;-><init>(Lru4;Lq76;)V

    iput-object v0, p0, Lf78;->h:Lvi8;

    :cond_1
    iget-object p0, p0, Lf78;->h:Lvi8;

    return-object p0
.end method

.method public final f()Lb78;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lf78;->q:Lb78;

    if-nez v1, :cond_7

    new-instance v2, Lb78;

    iget-object v1, v0, Lf78;->b:Ld78;

    iget-object v3, v1, Ld78;->w:Lvbf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lf78;->l:Lrjd;

    iget-object v9, v0, Lf78;->d:Ldn5;

    if-nez v4, :cond_6

    new-instance v4, Lrjd;

    iget-object v5, v1, Ld78;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    iget-object v5, v0, Lf78;->k:Lojd;

    if-nez v5, :cond_4

    iget-object v5, v1, Ld78;->o:Lbbd;

    iget-object v3, v3, Lvbf;->a:Ljava/lang/Object;

    check-cast v3, Le78;

    iget-object v6, v1, Ld78;->e:Landroid/content/Context;

    iget-object v7, v5, Lbbd;->i:Luj7;

    if-nez v7, :cond_0

    new-instance v7, Luj7;

    iget-object v8, v5, Lbbd;->a:Labd;

    iget-object v10, v8, Labd;->d:Luba;

    iget-object v11, v8, Labd;->g:Lcbd;

    iget-object v8, v8, Labd;->h:Lnhb;

    invoke-direct {v7, v10, v11, v8}, Luj7;-><init>(Luba;Lcbd;Lnhb;)V

    iput-object v7, v5, Lbbd;->i:Luj7;

    :cond_0
    iget-object v7, v5, Lbbd;->i:Luj7;

    iget-object v8, v0, Lf78;->i:Lib5;

    const/4 v10, 0x0

    if-nez v8, :cond_3

    iget-object v8, v1, Ld78;->v:Lf68;

    invoke-virtual {v0}, Lf78;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    new-instance v13, Lxi;

    invoke-direct {v13, v10, v11}, Lxi;-><init>(ILjava/lang/Object;)V

    new-instance v14, Lvi;

    invoke-direct {v14, v11}, Lvi;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    goto :goto_0

    :cond_1
    move-object v13, v12

    move-object v14, v13

    :goto_0
    if-nez v8, :cond_2

    new-instance v8, Lib5;

    invoke-virtual {v0}, Lf78;->i()Ll2d;

    move-result-object v11

    invoke-direct {v8, v13, v14, v11, v12}, Lib5;-><init>(Lxi;Lvi;Ll2d;Ljava/util/HashMap;)V

    iput-object v8, v0, Lf78;->i:Lib5;

    goto :goto_1

    :cond_2
    new-instance v11, Lib5;

    invoke-virtual {v0}, Lf78;->i()Ll2d;

    move-result-object v12

    iget-object v15, v8, Lf68;->a:Ljava/util/HashMap;

    invoke-direct {v11, v13, v14, v12, v15}, Lib5;-><init>(Lxi;Lvi;Ll2d;Ljava/util/HashMap;)V

    iput-object v11, v0, Lf78;->i:Lib5;

    sget-object v11, Lk68;->d:Lny8;

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk68;

    iget-object v8, v8, Lf68;->b:Ljava/util/ArrayList;

    iput-object v8, v11, Lk68;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Lk68;->a()V

    :cond_3
    :goto_1
    iget-object v8, v0, Lf78;->i:Lib5;

    move-object/from16 v16, v9

    iget-object v9, v1, Ld78;->p:Lt3a;

    iget-object v11, v1, Ld78;->f:Lat5;

    move-object v12, v11

    iget-boolean v11, v1, Ld78;->t:Z

    move-object v13, v12

    iget-object v12, v1, Ld78;->i:Lee6;

    invoke-virtual {v5, v10}, Lbbd;->b(I)Lqg7;

    move-result-object v10

    invoke-virtual {v5}, Lbbd;->c()Lqf4;

    invoke-virtual {v0}, Lf78;->d()Lvi8;

    move-result-object v14

    invoke-virtual {v0}, Lf78;->e()Lvi8;

    move-result-object v15

    iget-object v5, v1, Ld78;->d:Lj85;

    invoke-virtual {v0}, Lf78;->h()Lk2d;

    move-result-object v18

    move-object/from16 v21, v2

    iget-object v2, v0, Lf78;->c:Lw4;

    move-object/from16 v17, v13

    move-object v13, v10

    move-object/from16 v10, v17

    move-object/from16 v19, v2

    move-object/from16 v17, v5

    move-object v5, v3

    invoke-interface/range {v5 .. v19}, Le78;->j(Landroid/content/Context;Luj7;Lib5;Lt3a;Lat5;ZLee6;Lqg7;Lvi8;Lvi8;Ldn5;Lj85;Lk2d;Lw4;)Lojd;

    move-result-object v2

    move-object/from16 v9, v16

    iput-object v2, v0, Lf78;->k:Lojd;

    goto :goto_2

    :cond_4
    move-object/from16 v21, v2

    :goto_2
    iget-object v12, v0, Lf78;->k:Lojd;

    iget-object v13, v1, Ld78;->n:Lsb8;

    iget-boolean v14, v1, Ld78;->t:Z

    iget-object v2, v1, Ld78;->f:Lat5;

    iget-boolean v3, v1, Ld78;->x:Z

    iget-object v5, v0, Lf78;->j:Ld5b;

    if-nez v5, :cond_5

    new-instance v5, Ld5b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lf78;->j:Ld5b;

    :cond_5
    iget-object v5, v0, Lf78;->j:Ld5b;

    iget-object v6, v1, Ld78;->s:Lc76;

    iget-object v15, v0, Lf78;->a:Lfbc;

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object v10, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v11, v20

    invoke-direct/range {v10 .. v19}, Lrjd;-><init>(Landroid/content/ContentResolver;Lojd;Lsb8;ZLfbc;Lat5;ZLd5b;Lc76;)V

    iput-object v10, v0, Lf78;->l:Lrjd;

    goto :goto_3

    :cond_6
    move-object/from16 v21, v2

    :goto_3
    iget-object v3, v0, Lf78;->l:Lrjd;

    iget-object v4, v1, Ld78;->q:Ljava/util/Set;

    iget-object v5, v1, Ld78;->r:Ljava/util/Set;

    iget-object v6, v1, Ld78;->k:Lia5;

    invoke-virtual {v0}, Lf78;->d()Lvi8;

    move-result-object v7

    invoke-virtual {v0}, Lf78;->e()Lvi8;

    move-result-object v8

    iget-object v10, v1, Ld78;->d:Lj85;

    iget-object v1, v1, Ld78;->w:Lvbf;

    iget-object v1, v1, Lvbf;->b:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lh85;

    iget-object v12, v0, Lf78;->b:Ld78;

    move-object/from16 v2, v21

    invoke-direct/range {v2 .. v12}, Lb78;-><init>(Lrjd;Ljava/util/Set;Ljava/util/Set;Lia5;Lvi8;Lvi8;Ldn5;Lj85;Lh85;Ld78;)V

    sput-object v2, Lf78;->q:Lb78;

    :cond_7
    sget-object v0, Lf78;->q:Lb78;

    return-object v0
.end method

.method public final h()Lk2d;
    .locals 3

    iget-object v0, p0, Lf78;->m:Lww;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf78;->b:Ld78;

    iget-object v0, v0, Ld78;->o:Lbbd;

    invoke-virtual {p0}, Lf78;->i()Ll2d;

    new-instance v1, Lww;

    invoke-virtual {v0}, Lbbd;->a()Lfy0;

    move-result-object v0

    iget-object v2, p0, Lf78;->c:Lw4;

    invoke-direct {v1, v0, v2}, Lww;-><init>(Lfy0;Lw4;)V

    iput-object v1, p0, Lf78;->m:Lww;

    :cond_0
    iget-object p0, p0, Lf78;->m:Lww;

    return-object p0
.end method

.method public final i()Ll2d;
    .locals 6

    iget-object v0, p0, Lf78;->n:Lki3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lf78;->b:Ld78;

    iget-object v1, v0, Ld78;->o:Lbbd;

    iget-object v0, v0, Ld78;->w:Lvbf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lvbf;->c:Ljava/lang/Object;

    new-instance v0, Lki3;

    invoke-virtual {v1}, Lbbd;->a()Lfy0;

    move-result-object v2

    iget-object v1, v1, Lbbd;->a:Labd;

    iget-object v1, v1, Labd;->c:Lcbd;

    iget v1, v1, Lcbd;->d:I

    new-instance v3, Lsbd;

    invoke-direct {v3, v1}, Lsbd;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    sget v5, Lk55;->a:I

    const/16 v5, 0x4000

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsbd;->d(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lki3;->b:Ljava/lang/Object;

    iput-object v2, v0, Lki3;->a:Ljava/lang/Object;

    iput-object v3, v0, Lki3;->c:Ljava/lang/Object;

    iput-object v0, p0, Lf78;->n:Lki3;

    :cond_1
    iget-object p0, p0, Lf78;->n:Lki3;

    return-object p0
.end method
