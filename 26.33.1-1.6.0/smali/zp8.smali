.class public final Lzp8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Lzp8;

.field public static q:Lup8;


# instance fields
.field public final a:Lj1d;

.field public final b:Lwp8;

.field public final c:Llnh;

.field public final d:Lm06;

.field public e:Lt5a;

.field public f:Lc39;

.field public g:Lt5a;

.field public h:Lc39;

.field public i:Lyn5;

.field public j:Litb;

.field public k:Lofe;

.field public l:Lrfe;

.field public m:Lxy;

.field public n:Ltq3;

.field public o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Lwp8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lev7;->C()Ldv7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lwp8;->w:Lwgg;

    iput-object p1, p0, Lzp8;->b:Lwp8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj1d;

    iget-object v1, p1, Lwp8;->i:Lkt6;

    invoke-interface {v1}, Lkt6;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lj1d;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lzp8;->a:Lj1d;

    new-instance v0, Llnh;

    iget-object v1, p1, Lwp8;->y:Lseh;

    invoke-direct {v0, v1}, Llnh;-><init>(Lseh;)V

    iput-object v0, p0, Lzp8;->c:Llnh;

    invoke-static {}, Lev7;->C()Ldv7;

    iget-object p1, p1, Lwp8;->g:Lm06;

    iput-object p1, p0, Lzp8;->d:Lm06;

    return-void
.end method

.method public static g()Lzp8;
    .locals 2

    sget-object v0, Lzp8;->p:Lzp8;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Ldu7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lok5;
    .locals 15

    invoke-virtual {p0}, Lzp8;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lok5;

    if-nez v0, :cond_4

    new-instance v8, Lkk;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lkk;-><init>(B)V

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Ljog;

    if-nez v0, :cond_1

    new-instance v0, Lbq5;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lkt6;

    invoke-interface {v1}, Lkt6;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lbq5;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object v4, v0

    new-instance v9, Lkk;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Lkk;-><init>(B)V

    new-instance v1, Lok5;

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Llnh;

    if-nez v0, :cond_2

    new-instance v0, Llnh;

    invoke-direct {v0, p0}, Llnh;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Llnh;

    :cond_2
    move-object v2, v0

    sget-object v0, Ljlj;->b:Ljlj;

    if-nez v0, :cond_3

    new-instance v0, Ljlj;

    invoke-direct {v0}, Ljlj;-><init>()V

    sput-object v0, Ljlj;->b:Ljlj;

    :cond_3
    move-object v3, v0

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lhwd;

    iget-object v7, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lo65;

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v10, Lqk5;

    const/4 v11, 0x2

    invoke-direct {v10, v0, v11}, Lqk5;-><init>(Ljava/lang/Object;B)V

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move v12, v11

    new-instance v11, Lqk5;

    invoke-direct {v11, v0, v12}, Lqk5;-><init>(Ljava/lang/Object;B)V

    iget v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move v13, v12

    new-instance v12, Lqk5;

    invoke-direct {v12, v0, v13}, Lqk5;-><init>(Ljava/lang/Object;B)V

    iget v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move v14, v13

    new-instance v13, Lqk5;

    invoke-direct {v13, v0, v14}, Lqk5;-><init>(Ljava/lang/Object;B)V

    invoke-direct/range {v1 .. v13}, Lok5;-><init>(Llnh;Ljlj;Ljog;Lcom/facebook/common/time/RealtimeSinceBootClock;Lhwd;Lo65;Lkk;Lkk;Lqk5;Lqk5;Lqk5;Lqk5;)V

    iput-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lok5;

    return-object v1

    :cond_4
    return-object v0
.end method

.method public final b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    .locals 12

    iget-object v0, p0, Lzp8;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzp8;->h()Lhwd;

    move-result-object v1

    iget-object v0, p0, Lzp8;->b:Lwp8;

    iget-object v2, v0, Lwp8;->i:Lkt6;

    iget-object v0, v0, Lwp8;->w:Lwgg;

    invoke-virtual {p0}, Lzp8;->c()Lo65;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lb76;->d:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const-class v4, Lhwd;

    const-class v5, Lkt6;

    const-class v6, Lo65;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Ljog;

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

    sput-object v0, Lb76;->e:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lb76;->e:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lb76;->d:Z

    :cond_0
    sget-object v0, Lb76;->e:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iput-object v0, p0, Lzp8;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    :cond_1
    return-object v0
.end method

.method public final c()Lo65;
    .locals 5

    iget-object v0, p0, Lzp8;->e:Lt5a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzp8;->b:Lwp8;

    iget-object v1, v0, Lwp8;->z:Lepb;

    iget-object v2, v0, Lwp8;->w:Lwgg;

    iget-object v3, v0, Lwp8;->a:Lqk5;

    iget-object v4, v0, Lwp8;->m:Ly6c;

    iget-object v0, v0, Lwp8;->b:Lw6c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqb6;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lqb6;-><init>(B)V

    new-instance v2, Lt5a;

    invoke-direct {v2, v1, v0, v3}, Lt5a;-><init>(Lt1k;Llya;Laki;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lzp8;->e:Lt5a;

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final d()Lc39;
    .locals 3

    iget-object v0, p0, Lzp8;->f:Lc39;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzp8;->c()Lo65;

    move-result-object v0

    iget-object v1, p0, Lzp8;->b:Lwp8;

    iget-object v1, v1, Lwp8;->j:Lio8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz3;

    invoke-direct {v2, v1}, Lz3;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lc39;

    invoke-direct {v1, v0, v2}, Lc39;-><init>(Lo65;Loya;)V

    iput-object v1, p0, Lzp8;->f:Lc39;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final e()Lc39;
    .locals 6

    iget-object v0, p0, Lzp8;->h:Lc39;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzp8;->b:Lwp8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lzp8;->g:Lt5a;

    if-nez v1, :cond_0

    iget-object v1, v0, Lwp8;->h:Lym5;

    iget-object v2, v0, Lwp8;->m:Ly6c;

    iget-object v3, v0, Lwp8;->c:Las0;

    new-instance v4, Lga7;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lga7;-><init>(B)V

    new-instance v5, Lt5a;

    invoke-direct {v5, v4, v3, v1}, Lt5a;-><init>(Lt1k;Llya;Laki;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p0, Lzp8;->g:Lt5a;

    move-object v1, v5

    :cond_0
    iget-object v0, v0, Lwp8;->j:Lio8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llnh;

    invoke-direct {v2, v0}, Llnh;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lc39;

    invoke-direct {v0, v1, v2}, Lc39;-><init>(Lo65;Loya;)V

    iput-object v0, p0, Lzp8;->h:Lc39;

    :cond_1
    return-object v0
.end method

.method public final f()Lup8;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lzp8;->q:Lup8;

    if-nez v1, :cond_7

    new-instance v2, Lup8;

    iget-object v1, v0, Lzp8;->b:Lwp8;

    iget-object v3, v1, Lwp8;->w:Lwgg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lzp8;->l:Lrfe;

    iget-object v9, v0, Lzp8;->d:Lm06;

    if-nez v4, :cond_6

    new-instance v4, Lrfe;

    iget-object v5, v1, Lwp8;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    iget-object v5, v0, Lzp8;->k:Lofe;

    if-nez v5, :cond_4

    iget-object v5, v1, Lwp8;->o:Ly6e;

    iget-object v3, v3, Lwgg;->a:Ljava/lang/Object;

    check-cast v3, Lyp8;

    iget-object v6, v1, Lwp8;->e:Landroid/content/Context;

    iget-object v7, v5, Ly6e;->i:Lm08;

    if-nez v7, :cond_0

    new-instance v7, Lm08;

    iget-object v8, v5, Ly6e;->a:Lzv3;

    iget-object v10, v8, Lzv3;->e:Ljava/lang/Object;

    check-cast v10, Lmza;

    iget-object v11, v8, Lzv3;->h:Ljava/lang/Object;

    check-cast v11, Lz6e;

    iget-object v8, v8, Lzv3;->i:Ljava/lang/Object;

    check-cast v8, Lz6c;

    invoke-direct {v7, v10, v11, v8}, Lm08;-><init>(Lmza;Lz6e;Lz6c;)V

    iput-object v7, v5, Ly6e;->i:Lm08;

    :cond_0
    iget-object v8, v0, Lzp8;->i:Lyn5;

    const/4 v10, 0x0

    if-nez v8, :cond_3

    iget-object v8, v1, Lwp8;->v:Lyo8;

    invoke-virtual {v0}, Lzp8;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    new-instance v13, Llk;

    invoke-direct {v13, v11, v10}, Llk;-><init>(Ljava/lang/Object;B)V

    new-instance v14, Ljk;

    invoke-direct {v14, v11}, Ljk;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    goto :goto_0

    :cond_1
    move-object v13, v12

    move-object v14, v13

    :goto_0
    if-nez v8, :cond_2

    new-instance v8, Lyn5;

    invoke-virtual {v0}, Lzp8;->i()Liwd;

    move-result-object v11

    invoke-direct {v8, v13, v14, v11, v12}, Lyn5;-><init>(Llk;Ljk;Liwd;Ljava/util/HashMap;)V

    iput-object v8, v0, Lzp8;->i:Lyn5;

    goto :goto_1

    :cond_2
    new-instance v11, Lyn5;

    invoke-virtual {v0}, Lzp8;->i()Liwd;

    move-result-object v12

    iget-object v15, v8, Lyo8;->a:Ljava/util/HashMap;

    invoke-direct {v11, v13, v14, v12, v15}, Lyn5;-><init>(Llk;Ljk;Liwd;Ljava/util/HashMap;)V

    iput-object v11, v0, Lzp8;->i:Lyn5;

    sget-object v11, Lcp8;->d:Lvj9;

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcp8;

    iget-object v8, v8, Lyo8;->b:Ljava/util/ArrayList;

    iput-object v8, v11, Lcp8;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Lcp8;->a()V

    :cond_3
    :goto_1
    iget-object v8, v0, Lzp8;->i:Lyn5;

    move-object/from16 v16, v9

    iget-object v9, v1, Lwp8;->p:Lvxf;

    iget-object v11, v1, Lwp8;->f:Lq66;

    move-object v12, v11

    iget-boolean v11, v1, Lwp8;->t:Z

    move-object v13, v12

    iget-object v12, v1, Lwp8;->i:Lkt6;

    invoke-virtual {v5, v10}, Ly6e;->b(I)Lj47;

    move-result-object v10

    invoke-virtual {v5}, Ly6e;->c()Lfk6;

    invoke-virtual {v0}, Lzp8;->d()Lc39;

    move-result-object v14

    invoke-virtual {v0}, Lzp8;->e()Lc39;

    move-result-object v15

    iget-object v5, v1, Lwp8;->d:Lsk5;

    invoke-virtual {v0}, Lzp8;->h()Lhwd;

    move-result-object v18

    move-object/from16 v21, v2

    iget-object v2, v0, Lzp8;->c:Llnh;

    move-object/from16 v17, v13

    move-object v13, v10

    move-object/from16 v10, v17

    move-object/from16 v19, v2

    move-object/from16 v17, v5

    move-object v5, v3

    invoke-interface/range {v5 .. v19}, Lyp8;->d(Landroid/content/Context;Lm08;Lyn5;Lvxf;Lq66;ZLkt6;Lj47;Lc39;Lc39;Lm06;Lsk5;Lhwd;Llnh;)Lofe;

    move-result-object v5

    move-object/from16 v9, v16

    iput-object v5, v0, Lzp8;->k:Lofe;

    :goto_2
    move-object v12, v5

    goto :goto_3

    :cond_4
    move-object/from16 v21, v2

    goto :goto_2

    :goto_3
    iget-object v13, v1, Lwp8;->n:Lb76;

    iget-boolean v14, v1, Lwp8;->t:Z

    iget-object v2, v1, Lwp8;->f:Lq66;

    iget-boolean v3, v1, Lwp8;->x:Z

    iget-object v5, v0, Lzp8;->j:Litb;

    if-nez v5, :cond_5

    new-instance v5, Litb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lzp8;->j:Litb;

    :cond_5
    move-object/from16 v18, v5

    iget-object v5, v1, Lwp8;->s:Lol6;

    iget-object v15, v0, Lzp8;->a:Lj1d;

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object v10, v4

    move-object/from16 v19, v5

    move-object/from16 v11, v20

    invoke-direct/range {v10 .. v19}, Lrfe;-><init>(Landroid/content/ContentResolver;Lofe;Lb76;ZLj1d;Lq66;ZLitb;Ljava/util/Set;)V

    iput-object v10, v0, Lzp8;->l:Lrfe;

    move-object v3, v10

    goto :goto_4

    :cond_6
    move-object/from16 v21, v2

    move-object v3, v4

    :goto_4
    iget-object v4, v1, Lwp8;->q:Ljava/util/Set;

    iget-object v5, v1, Lwp8;->r:Ljava/util/Set;

    iget-object v6, v1, Lwp8;->k:Lym5;

    invoke-virtual {v0}, Lzp8;->d()Lc39;

    move-result-object v7

    invoke-virtual {v0}, Lzp8;->e()Lc39;

    move-result-object v8

    iget-object v10, v1, Lwp8;->d:Lsk5;

    iget-object v1, v1, Lwp8;->w:Lwgg;

    iget-object v1, v1, Lwgg;->b:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lqk5;

    iget-object v12, v0, Lzp8;->b:Lwp8;

    move-object/from16 v2, v21

    invoke-direct/range {v2 .. v12}, Lup8;-><init>(Lrfe;Ljava/util/Set;Ljava/util/Set;Lym5;Lc39;Lc39;Lm06;Lsk5;Lqk5;Lwp8;)V

    sput-object v2, Lzp8;->q:Lup8;

    return-object v2

    :cond_7
    return-object v1
.end method

.method public final h()Lhwd;
    .locals 3

    iget-object v0, p0, Lzp8;->m:Lxy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzp8;->b:Lwp8;

    iget-object v0, v0, Lwp8;->o:Ly6e;

    invoke-virtual {p0}, Lzp8;->i()Liwd;

    new-instance v1, Lxy;

    invoke-virtual {v0}, Ly6e;->a()Lz11;

    move-result-object v0

    iget-object v2, p0, Lzp8;->c:Llnh;

    invoke-direct {v1, v0, v2}, Lxy;-><init>(Lz11;Llnh;)V

    iput-object v1, p0, Lzp8;->m:Lxy;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final i()Liwd;
    .locals 6

    iget-object v0, p0, Lzp8;->n:Ltq3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzp8;->b:Lwp8;

    iget-object v1, v0, Lwp8;->o:Ly6e;

    iget-object v0, v0, Lwp8;->w:Lwgg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwgg;->c:Ljava/lang/Object;

    new-instance v0, Ltq3;

    invoke-virtual {v1}, Ly6e;->a()Lz11;

    move-result-object v2

    iget-object v1, v1, Ly6e;->a:Lzv3;

    iget-object v1, v1, Lzv3;->d:Ljava/lang/Object;

    check-cast v1, Lz6e;

    iget v1, v1, Lz6e;->d:I

    new-instance v3, Lp7e;

    invoke-direct {v3, v1}, Lp7e;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    sget v5, Luh5;->a:I

    const/16 v5, 0x4000

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lp7e;->c(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ltq3;->b:Ljava/lang/Object;

    iput-object v2, v0, Ltq3;->a:Ljava/lang/Object;

    iput-object v3, v0, Ltq3;->c:Ljava/lang/Object;

    iput-object v0, p0, Lzp8;->n:Ltq3;

    :cond_1
    return-object v0
.end method
