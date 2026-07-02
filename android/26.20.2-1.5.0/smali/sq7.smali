.class public final Lsq7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Lsq7;

.field public static q:Loq7;


# instance fields
.field public final a:Li55;

.field public final b:Lqq7;

.field public final c:Lw34;

.field public final d:Lga5;

.field public e:Lo09;

.field public f:Lp18;

.field public g:Lo09;

.field public h:Lp18;

.field public i:Lyy4;

.field public j:Lska;

.field public k:Ls0d;

.field public l:Lw0d;

.field public m:Ljv;

.field public n:Lt83;

.field public o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Lqq7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfz6;->I()Lez6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsq7;->b:Lqq7;

    iget-object v0, p1, Lqq7;->w:Lt83;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li55;

    iget-object v2, p1, Lqq7;->i:Laz5;

    invoke-interface {v2}, Laz5;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Li55;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lsq7;->a:Li55;

    new-instance v1, Lw34;

    iget-object v2, p1, Lqq7;->y:Lkl0;

    invoke-direct {v1, v2}, Lw34;-><init>(Lkl0;)V

    iput-object v1, p0, Lsq7;->c:Lw34;

    invoke-static {}, Lfz6;->I()Lez6;

    iget-object p1, p1, Lqq7;->g:Lga5;

    iput-object p1, p0, Lsq7;->d:Lga5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static g()Lsq7;
    .locals 2

    sget-object v0, Lsq7;->p:Lsq7;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lbt4;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lbw4;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lsq7;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lbw4;

    if-nez v1, :cond_3

    new-instance v9, Lnh;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Lnh;-><init>(I)V

    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Lk6f;

    if-nez v1, :cond_1

    new-instance v1, Ly05;

    iget-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Laz5;

    invoke-interface {v2}, Laz5;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Ly05;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object v5, v1

    new-instance v10, Lnh;

    const/4 v1, 0x1

    invoke-direct {v10, v1}, Lnh;-><init>(I)V

    new-instance v2, Lbw4;

    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lhdj;

    if-nez v1, :cond_2

    new-instance v1, Lhdj;

    invoke-direct {v1, v0}, Lhdj;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lhdj;

    :cond_2
    iget-object v3, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lhdj;

    invoke-static {}, Leqh;->l()Leqh;

    move-result-object v4

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v6

    iget-object v7, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lwkc;

    iget-object v8, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Ldj4;

    iget-boolean v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v11, Lqy6;

    const/4 v12, 0x1

    invoke-direct {v11, v12, v1}, Lqy6;-><init>(ILjava/lang/Object;)V

    iget-boolean v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v12, Lqy6;

    const/4 v13, 0x1

    invoke-direct {v12, v13, v1}, Lqy6;-><init>(ILjava/lang/Object;)V

    iget v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v13, Lqy6;

    const/4 v14, 0x1

    invoke-direct {v13, v14, v1}, Lqy6;-><init>(ILjava/lang/Object;)V

    iget v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v14, Lqy6;

    const/4 v15, 0x1

    invoke-direct {v14, v15, v1}, Lqy6;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {v2 .. v14}, Lbw4;-><init>(Lkh;Leqh;Lk6f;Lcom/facebook/common/time/RealtimeSinceBootClock;Lwkc;Ldj4;Lnh;Lnh;Lqy6;Lqy6;Lqy6;Lqy6;)V

    iput-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lbw4;

    :cond_3
    iget-object v0, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lbw4;

    return-object v0
.end method

.method public final b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    .locals 12

    iget-object v0, p0, Lsq7;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsq7;->h()Lwkc;

    move-result-object v1

    iget-object v0, p0, Lsq7;->b:Lqq7;

    iget-object v2, v0, Lqq7;->i:Laz5;

    invoke-virtual {p0}, Lsq7;->c()Ldj4;

    move-result-object v3

    iget-object v4, v0, Lqq7;->w:Lt83;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lqq7;->w:Lt83;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lqq7;->w:Lt83;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lqq7;->w:Lt83;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lfz6;->e:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const-class v4, Lwkc;

    const-class v5, Laz5;

    const-class v6, Ldj4;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Lk6f;

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

    sput-object v0, Lfz6;->f:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lfz6;->f:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lfz6;->e:Z

    :cond_0
    sget-object v0, Lfz6;->f:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iput-object v0, p0, Lsq7;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    :cond_1
    iget-object v0, p0, Lsq7;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-object v0
.end method

.method public final c()Ldj4;
    .locals 6

    iget-object v0, p0, Lsq7;->e:Lo09;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsq7;->b:Lqq7;

    iget-object v1, v0, Lqq7;->z:Lgwa;

    iget-object v2, v0, Lqq7;->a:Lew4;

    iget-object v3, v0, Lqq7;->m:Lhwa;

    iget-object v4, v0, Lqq7;->b:Liwa;

    iget-object v5, v0, Lqq7;->w:Lt83;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lqq7;->w:Lt83;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfwa;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lfwa;-><init>(I)V

    new-instance v1, Lo09;

    invoke-direct {v1, v0, v4, v2}, Lo09;-><init>(Ld4i;Ler9;Lcsg;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lsq7;->e:Lo09;

    :cond_0
    iget-object v0, p0, Lsq7;->e:Lo09;

    return-object v0
.end method

.method public final d()Lp18;
    .locals 3

    iget-object v0, p0, Lsq7;->f:Lp18;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsq7;->c()Ldj4;

    move-result-object v0

    iget-object v1, p0, Lsq7;->b:Lqq7;

    iget-object v1, v1, Lqq7;->j:Lgwa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhdj;

    invoke-direct {v2, v1}, Lhdj;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lp18;

    invoke-direct {v1, v0, v2}, Lp18;-><init>(Ldj4;Lhr9;)V

    iput-object v1, p0, Lsq7;->f:Lp18;

    :cond_0
    iget-object v0, p0, Lsq7;->f:Lp18;

    return-object v0
.end method

.method public final e()Lp18;
    .locals 6

    iget-object v0, p0, Lsq7;->h:Lp18;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsq7;->b:Lqq7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lsq7;->g:Lo09;

    if-nez v1, :cond_0

    iget-object v1, v0, Lqq7;->h:Lyx4;

    iget-object v2, v0, Lqq7;->m:Lhwa;

    iget-object v3, v0, Lqq7;->c:Liwa;

    new-instance v4, Le9k;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Le9k;-><init>(I)V

    new-instance v5, Lo09;

    invoke-direct {v5, v4, v3, v1}, Lo09;-><init>(Ld4i;Ler9;Lcsg;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p0, Lsq7;->g:Lo09;

    :cond_0
    iget-object v1, p0, Lsq7;->g:Lo09;

    iget-object v0, v0, Lqq7;->j:Lgwa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnq5;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lnq5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lp18;

    invoke-direct {v0, v1, v2}, Lp18;-><init>(Ldj4;Lhr9;)V

    iput-object v0, p0, Lsq7;->h:Lp18;

    :cond_1
    iget-object v0, p0, Lsq7;->h:Lp18;

    return-object v0
.end method

.method public final f()Loq7;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lsq7;->q:Loq7;

    if-nez v1, :cond_7

    new-instance v2, Loq7;

    iget-object v1, v0, Lsq7;->b:Lqq7;

    iget-object v3, v1, Lqq7;->w:Lt83;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lsq7;->l:Lw0d;

    iget-object v9, v0, Lsq7;->d:Lga5;

    if-nez v4, :cond_6

    new-instance v4, Lw0d;

    iget-object v5, v1, Lqq7;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    iget-object v5, v0, Lsq7;->k:Ls0d;

    if-nez v5, :cond_4

    iget-object v5, v1, Lqq7;->o:Litc;

    iget-object v6, v3, Lt83;->a:Ljava/lang/Object;

    check-cast v6, Lrq7;

    move-object v7, v6

    iget-object v6, v1, Lqq7;->e:Landroid/content/Context;

    iget-object v8, v5, Litc;->i:Li47;

    if-nez v8, :cond_0

    new-instance v8, Li47;

    iget-object v10, v5, Litc;->a:Lhtc;

    iget-object v11, v10, Lhtc;->d:Lis9;

    iget-object v12, v10, Lhtc;->g:Ljtc;

    iget-object v10, v10, Lhtc;->h:Liwa;

    invoke-direct {v8, v11, v12, v10}, Li47;-><init>(Lis9;Ljtc;Liwa;)V

    iput-object v8, v5, Litc;->i:Li47;

    :cond_0
    move-object v8, v7

    iget-object v7, v5, Litc;->i:Li47;

    iget-object v10, v0, Lsq7;->i:Lyy4;

    if-nez v10, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lsq7;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    new-instance v12, Loh;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v10}, Loh;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lmh;

    invoke-direct {v13, v10}, Lmh;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    goto :goto_0

    :cond_1
    move-object v12, v11

    move-object v13, v12

    :goto_0
    iget-object v10, v1, Lqq7;->v:Lobj;

    iget-object v14, v1, Lqq7;->w:Lt83;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v10, :cond_3

    new-instance v10, Lyy4;

    invoke-virtual {v0}, Lsq7;->i()Lxkc;

    move-result-object v14

    invoke-direct {v10, v12, v13, v14, v11}, Lyy4;-><init>(Loh;Lmh;Lxkc;Ljava/util/HashMap;)V

    iput-object v10, v0, Lsq7;->i:Lyy4;

    :cond_2
    :goto_1
    move-object v10, v8

    goto :goto_2

    :cond_3
    new-instance v11, Lyy4;

    invoke-virtual {v0}, Lsq7;->i()Lxkc;

    move-result-object v14

    iget-object v15, v10, Lobj;->b:Ljava/lang/Object;

    check-cast v15, Ljava/util/HashMap;

    invoke-direct {v11, v12, v13, v14, v15}, Lyy4;-><init>(Loh;Lmh;Lxkc;Ljava/util/HashMap;)V

    iput-object v11, v0, Lsq7;->i:Lyy4;

    sget-object v11, Lbq7;->d:Ljava/lang/Object;

    invoke-interface {v11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbq7;

    iget-object v10, v10, Lobj;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iput-object v10, v11, Lbq7;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Lbq7;->a()V

    goto :goto_1

    :goto_2
    iget-object v8, v0, Lsq7;->i:Lyy4;

    move-object/from16 v16, v9

    iget-object v9, v1, Lqq7;->p:Lhdj;

    move-object v11, v10

    iget-object v10, v1, Lqq7;->f:Lgf5;

    move-object v12, v11

    iget-boolean v11, v1, Lqq7;->t:Z

    move-object v13, v12

    iget-object v12, v1, Lqq7;->i:Laz5;

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Litc;->b(I)Lobj;

    move-result-object v14

    invoke-virtual {v5}, Litc;->c()Ls44;

    move-object v5, v13

    move-object v13, v14

    invoke-virtual {v0}, Lsq7;->d()Lp18;

    move-result-object v14

    invoke-virtual {v0}, Lsq7;->e()Lp18;

    move-result-object v15

    move-object/from16 v21, v2

    iget-object v2, v1, Lqq7;->d:Lgw4;

    invoke-virtual {v0}, Lsq7;->h()Lwkc;

    move-result-object v18

    move-object/from16 v17, v2

    iget-object v2, v0, Lsq7;->c:Lw34;

    move-object/from16 v19, v2

    invoke-interface/range {v5 .. v19}, Lrq7;->a(Landroid/content/Context;Li47;Lyy4;Lhdj;Lgf5;ZLaz5;Lobj;Lp18;Lp18;Lcsg;Lgw4;Lwkc;Lw34;)Ls0d;

    move-result-object v2

    move-object/from16 v9, v16

    iput-object v2, v0, Lsq7;->k:Ls0d;

    goto :goto_3

    :cond_4
    move-object/from16 v21, v2

    :goto_3
    iget-object v12, v0, Lsq7;->k:Ls0d;

    iget-object v13, v1, Lqq7;->n:Lqka;

    iget-boolean v14, v1, Lqq7;->t:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lqq7;->f:Lgf5;

    iget-boolean v3, v1, Lqq7;->x:Z

    iget-object v5, v0, Lsq7;->j:Lska;

    if-nez v5, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lqq7;->w:Lt83;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lska;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lsq7;->j:Lska;

    :cond_5
    iget-object v5, v0, Lsq7;->j:Lska;

    iget-object v6, v1, Lqq7;->s:Lqr5;

    iget-object v15, v0, Lsq7;->a:Li55;

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object v10, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v11, v20

    invoke-direct/range {v10 .. v19}, Lw0d;-><init>(Landroid/content/ContentResolver;Ls0d;Lqka;ZLi55;Lgf5;ZLska;Ljava/util/Set;)V

    iput-object v10, v0, Lsq7;->l:Lw0d;

    goto :goto_4

    :cond_6
    move-object/from16 v21, v2

    :goto_4
    iget-object v3, v0, Lsq7;->l:Lw0d;

    iget-object v4, v1, Lqq7;->q:Ljava/util/Set;

    iget-object v5, v1, Lqq7;->r:Ljava/util/Set;

    iget-object v6, v1, Lqq7;->k:Lhsg;

    invoke-virtual {v0}, Lsq7;->d()Lp18;

    move-result-object v7

    invoke-virtual {v0}, Lsq7;->e()Lp18;

    move-result-object v8

    iget-object v10, v1, Lqq7;->d:Lgw4;

    iget-object v2, v1, Lqq7;->w:Lt83;

    iget-object v2, v2, Lt83;->b:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lqy6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lsq7;->b:Lqq7;

    move-object/from16 v2, v21

    invoke-direct/range {v2 .. v12}, Loq7;-><init>(Lw0d;Ljava/util/Set;Ljava/util/Set;Lcsg;Lp18;Lp18;Lcsg;Lgw4;Lqy6;Lqq7;)V

    sput-object v2, Lsq7;->q:Loq7;

    :cond_7
    sget-object v1, Lsq7;->q:Loq7;

    return-object v1
.end method

.method public final h()Lwkc;
    .locals 3

    iget-object v0, p0, Lsq7;->m:Ljv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsq7;->b:Lqq7;

    iget-object v0, v0, Lqq7;->o:Litc;

    invoke-virtual {p0}, Lsq7;->i()Lxkc;

    new-instance v1, Ljv;

    invoke-virtual {v0}, Litc;->a()Lfu0;

    move-result-object v0

    iget-object v2, p0, Lsq7;->c:Lw34;

    invoke-direct {v1, v0, v2}, Ljv;-><init>(Lfu0;Lw34;)V

    iput-object v1, p0, Lsq7;->m:Ljv;

    :cond_0
    iget-object v0, p0, Lsq7;->m:Ljv;

    return-object v0
.end method

.method public final i()Lxkc;
    .locals 7

    iget-object v0, p0, Lsq7;->n:Lt83;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsq7;->b:Lqq7;

    iget-object v1, v0, Lqq7;->o:Litc;

    iget-object v2, v0, Lqq7;->w:Lt83;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lqq7;->w:Lt83;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqq7;->w:Lt83;

    iget-object v0, v0, Lt83;->c:Ljava/lang/Object;

    check-cast v0, Liec;

    new-instance v2, Lt83;

    invoke-virtual {v1}, Litc;->a()Lfu0;

    move-result-object v3

    iget-object v1, v1, Litc;->a:Lhtc;

    iget-object v1, v1, Lhtc;->c:Ljtc;

    iget v1, v1, Ljtc;->d:I

    new-instance v4, Lauc;

    invoke-direct {v4, v1}, Lauc;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    sget-object v6, Lht4;->a:Lj11;

    const/16 v6, 0x4000

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lauc;->c(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v2, v3, v4, v0}, Lt83;-><init>(Lfu0;Lytc;Liec;)V

    iput-object v2, p0, Lsq7;->n:Lt83;

    :cond_1
    iget-object v0, p0, Lsq7;->n:Lt83;

    return-object v0
.end method
