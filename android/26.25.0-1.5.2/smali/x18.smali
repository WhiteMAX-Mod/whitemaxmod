.class public final Lx18;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Lx18;

.field public static q:Lt18;


# instance fields
.field public final a:La4c;

.field public final b:Lv18;

.field public final c:Lh16;

.field public final d:Llj5;

.field public e:Lsc9;

.field public f:Lhd8;

.field public g:Lsc9;

.field public h:Lhd8;

.field public i:Lq75;

.field public j:Lwxa;

.field public k:Luad;

.field public l:Lxad;

.field public m:Ljw;

.field public n:Lof3;

.field public o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Lv18;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ll97;->m()Lk97;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lv18;->w:Lg2f;

    iput-object p1, p0, Lx18;->b:Lv18;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La4c;

    iget-object v1, p1, Lv18;->i:Li96;

    invoke-interface {v1}, Li96;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, La4c;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lx18;->a:La4c;

    new-instance v0, Lh16;

    iget-object v1, p1, Lv18;->y:Ls45;

    invoke-direct {v0, v1}, Lh16;-><init>(Ls45;)V

    iput-object v0, p0, Lx18;->c:Lh16;

    invoke-static {}, Ll97;->m()Lk97;

    iget-object p1, p1, Lv18;->g:Llj5;

    iput-object p1, p0, Lx18;->d:Llj5;

    return-void
.end method

.method public static g()Lx18;
    .locals 2

    sget-object v0, Lx18;->p:Lx18;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lywh;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ln45;
    .locals 15

    invoke-virtual {p0}, Lx18;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Ln45;

    if-nez v0, :cond_3

    new-instance v8, Lei;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lei;-><init>(I)V

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Lr8f;

    if-nez v0, :cond_1

    new-instance v0, Lr95;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Li96;

    invoke-interface {v1}, Li96;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lr95;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object v4, v0

    new-instance v9, Lei;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Lei;-><init>(I)V

    new-instance v1, Ln45;

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Ln6g;

    const/4 v2, 0x2

    if-nez v0, :cond_2

    new-instance v0, Ln6g;

    invoke-direct {v0, v2, p0}, Ln6g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Ln6g;

    :cond_2
    move v0, v2

    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Ln6g;

    invoke-static {}, Llyh;->l()Llyh;

    move-result-object v3

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lmuc;

    iget-object v7, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lnr4;

    iget-boolean v10, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v11, v10

    new-instance v10, Lq45;

    invoke-direct {v10, v0, v11}, Lq45;-><init>(ILjava/lang/Object;)V

    iget-boolean v11, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v12, v11

    new-instance v11, Lq45;

    invoke-direct {v11, v0, v12}, Lq45;-><init>(ILjava/lang/Object;)V

    iget v12, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v13, v12

    new-instance v12, Lq45;

    invoke-direct {v12, v0, v13}, Lq45;-><init>(ILjava/lang/Object;)V

    iget v13, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v14, v13

    new-instance v13, Lq45;

    invoke-direct {v13, v0, v14}, Lq45;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {v1 .. v13}, Ln45;-><init>(Lbi;Llyh;Lr8f;Lcom/facebook/common/time/RealtimeSinceBootClock;Lmuc;Lnr4;Lei;Lei;Lq45;Lq45;Lq45;Lq45;)V

    iput-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Ln45;

    :cond_3
    iget-object p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Ln45;

    return-object p0
.end method

.method public final b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    .locals 12

    iget-object v0, p0, Lx18;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lx18;->h()Lmuc;

    move-result-object v1

    iget-object v0, p0, Lx18;->b:Lv18;

    iget-object v2, v0, Lv18;->i:Li96;

    iget-object v0, v0, Lv18;->w:Lg2f;

    invoke-virtual {p0}, Lx18;->c()Lnr4;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Ljm4;->h:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const-class v4, Lmuc;

    const-class v5, Li96;

    const-class v6, Lnr4;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Lr8f;

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

    sput-object v0, Ljm4;->i:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Ljm4;->i:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Ljm4;->h:Z

    :cond_0
    sget-object v0, Ljm4;->i:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iput-object v0, p0, Lx18;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    :cond_1
    iget-object p0, p0, Lx18;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-object p0
.end method

.method public final c()Lnr4;
    .locals 5

    iget-object v0, p0, Lx18;->e:Lsc9;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx18;->b:Lv18;

    iget-object v1, v0, Lv18;->z:Llp6;

    iget-object v2, v0, Lv18;->w:Lg2f;

    iget-object v3, v0, Lv18;->a:Lq45;

    iget-object v4, v0, Lv18;->m:Leab;

    iget-object v0, v0, Lv18;->b:Ldab;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llo0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Llo0;-><init>(I)V

    new-instance v2, Lsc9;

    invoke-direct {v2, v1, v0, v3}, Lsc9;-><init>(Lxdi;Lq3a;Loyg;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lx18;->e:Lsc9;

    :cond_0
    iget-object p0, p0, Lx18;->e:Lsc9;

    return-object p0
.end method

.method public final d()Lhd8;
    .locals 3

    iget-object v0, p0, Lx18;->f:Lhd8;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx18;->c()Lnr4;

    move-result-object v0

    iget-object v1, p0, Lx18;->b:Lv18;

    iget-object v1, v1, Lv18;->j:Ldab;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltnj;

    invoke-direct {v2, v1}, Ltnj;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lhd8;

    invoke-direct {v1, v0, v2}, Lhd8;-><init>(Lnr4;Lt3a;)V

    iput-object v1, p0, Lx18;->f:Lhd8;

    :cond_0
    iget-object p0, p0, Lx18;->f:Lhd8;

    return-object p0
.end method

.method public final e()Lhd8;
    .locals 6

    iget-object v0, p0, Lx18;->h:Lhd8;

    if-nez v0, :cond_1

    iget-object v0, p0, Lx18;->b:Lv18;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lx18;->g:Lsc9;

    if-nez v1, :cond_0

    iget-object v1, v0, Lv18;->h:Lq65;

    iget-object v2, v0, Lv18;->m:Leab;

    iget-object v3, v0, Lv18;->c:Lcoc;

    new-instance v4, Lcab;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lcab;-><init>(I)V

    new-instance v5, Lsc9;

    invoke-direct {v5, v4, v3, v1}, Lsc9;-><init>(Lxdi;Lq3a;Loyg;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p0, Lx18;->g:Lsc9;

    :cond_0
    iget-object v1, p0, Lx18;->g:Lsc9;

    iget-object v0, v0, Lv18;->j:Ldab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx4;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Lx4;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lhd8;

    invoke-direct {v0, v1, v2}, Lhd8;-><init>(Lnr4;Lt3a;)V

    iput-object v0, p0, Lx18;->h:Lhd8;

    :cond_1
    iget-object p0, p0, Lx18;->h:Lhd8;

    return-object p0
.end method

.method public final f()Lt18;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lx18;->q:Lt18;

    if-nez v1, :cond_7

    new-instance v2, Lt18;

    iget-object v1, v0, Lx18;->b:Lv18;

    iget-object v3, v1, Lv18;->w:Lg2f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lx18;->l:Lxad;

    iget-object v9, v0, Lx18;->d:Llj5;

    if-nez v4, :cond_6

    new-instance v4, Lxad;

    iget-object v5, v1, Lv18;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    iget-object v5, v0, Lx18;->k:Luad;

    if-nez v5, :cond_4

    iget-object v5, v1, Lv18;->o:Lb3d;

    iget-object v3, v3, Lg2f;->a:Ljava/lang/Object;

    check-cast v3, Lw18;

    iget-object v6, v1, Lv18;->e:Landroid/content/Context;

    iget-object v7, v5, Lb3d;->i:Lqe7;

    if-nez v7, :cond_0

    new-instance v7, Lqe7;

    iget-object v8, v5, Lb3d;->a:La3d;

    iget-object v10, v8, La3d;->d:Lu4a;

    iget-object v11, v8, La3d;->g:Lc3d;

    iget-object v8, v8, La3d;->h:Lfab;

    invoke-direct {v7, v10, v11, v8}, Lqe7;-><init>(Lu4a;Lc3d;Lfab;)V

    iput-object v7, v5, Lb3d;->i:Lqe7;

    :cond_0
    iget-object v7, v5, Lb3d;->i:Lqe7;

    iget-object v8, v0, Lx18;->i:Lq75;

    const/4 v10, 0x0

    if-nez v8, :cond_3

    iget-object v8, v1, Lv18;->v:Ly08;

    invoke-virtual {v0}, Lx18;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    new-instance v13, Lfi;

    invoke-direct {v13, v10, v11}, Lfi;-><init>(ILjava/lang/Object;)V

    new-instance v14, Ldi;

    invoke-direct {v14, v11}, Ldi;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    goto :goto_0

    :cond_1
    move-object v13, v12

    move-object v14, v13

    :goto_0
    if-nez v8, :cond_2

    new-instance v8, Lq75;

    invoke-virtual {v0}, Lx18;->i()Lnuc;

    move-result-object v11

    invoke-direct {v8, v13, v14, v11, v12}, Lq75;-><init>(Lfi;Ldi;Lnuc;Ljava/util/HashMap;)V

    iput-object v8, v0, Lx18;->i:Lq75;

    goto :goto_1

    :cond_2
    new-instance v11, Lq75;

    invoke-virtual {v0}, Lx18;->i()Lnuc;

    move-result-object v12

    iget-object v15, v8, Ly08;->a:Ljava/util/HashMap;

    invoke-direct {v11, v13, v14, v12, v15}, Lq75;-><init>(Lfi;Ldi;Lnuc;Ljava/util/HashMap;)V

    iput-object v11, v0, Lx18;->i:Lq75;

    sget-object v11, Lc18;->d:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc18;

    iget-object v8, v8, Ly08;->b:Ljava/util/ArrayList;

    iput-object v8, v11, Lc18;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Lc18;->a()V

    :cond_3
    :goto_1
    iget-object v8, v0, Lx18;->i:Lq75;

    move-object/from16 v16, v9

    iget-object v9, v1, Lv18;->p:Ltnj;

    iget-object v11, v1, Lv18;->f:Lip5;

    move-object v12, v11

    iget-boolean v11, v1, Lv18;->t:Z

    move-object v13, v12

    iget-object v12, v1, Lv18;->i:Li96;

    invoke-virtual {v5, v10}, Lb3d;->b(I)Llb7;

    move-result-object v10

    invoke-virtual {v5}, Lb3d;->c()Lpc4;

    invoke-virtual {v0}, Lx18;->d()Lhd8;

    move-result-object v14

    invoke-virtual {v0}, Lx18;->e()Lhd8;

    move-result-object v15

    iget-object v5, v1, Lv18;->d:Ls45;

    invoke-virtual {v0}, Lx18;->h()Lmuc;

    move-result-object v18

    move-object/from16 v21, v2

    iget-object v2, v0, Lx18;->c:Lh16;

    move-object/from16 v17, v13

    move-object v13, v10

    move-object/from16 v10, v17

    move-object/from16 v19, v2

    move-object/from16 v17, v5

    move-object v5, v3

    invoke-interface/range {v5 .. v19}, Lw18;->d(Landroid/content/Context;Lqe7;Lq75;Ltnj;Lip5;ZLi96;Llb7;Lhd8;Lhd8;Llj5;Ls45;Lmuc;Lh16;)Luad;

    move-result-object v2

    move-object/from16 v9, v16

    iput-object v2, v0, Lx18;->k:Luad;

    goto :goto_2

    :cond_4
    move-object/from16 v21, v2

    :goto_2
    iget-object v12, v0, Lx18;->k:Luad;

    iget-object v13, v1, Lv18;->n:Lif8;

    iget-boolean v14, v1, Lv18;->t:Z

    iget-object v2, v1, Lv18;->f:Lip5;

    iget-boolean v3, v1, Lv18;->x:Z

    iget-object v5, v0, Lx18;->j:Lwxa;

    if-nez v5, :cond_5

    new-instance v5, Lwxa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lx18;->j:Lwxa;

    :cond_5
    iget-object v5, v0, Lx18;->j:Lwxa;

    iget-object v6, v1, Lv18;->s:Lm26;

    iget-object v15, v0, Lx18;->a:La4c;

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object v10, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v11, v20

    invoke-direct/range {v10 .. v19}, Lxad;-><init>(Landroid/content/ContentResolver;Luad;Lif8;ZLa4c;Lip5;ZLwxa;Lm26;)V

    iput-object v10, v0, Lx18;->l:Lxad;

    goto :goto_3

    :cond_6
    move-object/from16 v21, v2

    :goto_3
    iget-object v3, v0, Lx18;->l:Lxad;

    iget-object v4, v1, Lv18;->q:Ljava/util/Set;

    iget-object v5, v1, Lv18;->r:Ljava/util/Set;

    iget-object v6, v1, Lv18;->k:Lq65;

    invoke-virtual {v0}, Lx18;->d()Lhd8;

    move-result-object v7

    invoke-virtual {v0}, Lx18;->e()Lhd8;

    move-result-object v8

    iget-object v10, v1, Lv18;->d:Ls45;

    iget-object v1, v1, Lv18;->w:Lg2f;

    iget-object v1, v1, Lg2f;->b:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lq45;

    iget-object v12, v0, Lx18;->b:Lv18;

    move-object/from16 v2, v21

    invoke-direct/range {v2 .. v12}, Lt18;-><init>(Lxad;Ljava/util/Set;Ljava/util/Set;Lq65;Lhd8;Lhd8;Llj5;Ls45;Lq45;Lv18;)V

    sput-object v2, Lx18;->q:Lt18;

    :cond_7
    sget-object v0, Lx18;->q:Lt18;

    return-object v0
.end method

.method public final h()Lmuc;
    .locals 3

    iget-object v0, p0, Lx18;->m:Ljw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx18;->b:Lv18;

    iget-object v0, v0, Lv18;->o:Lb3d;

    invoke-virtual {p0}, Lx18;->i()Lnuc;

    new-instance v1, Ljw;

    invoke-virtual {v0}, Lb3d;->a()Lex0;

    move-result-object v0

    iget-object v2, p0, Lx18;->c:Lh16;

    invoke-direct {v1, v0, v2}, Ljw;-><init>(Lex0;Lh16;)V

    iput-object v1, p0, Lx18;->m:Ljw;

    :cond_0
    iget-object p0, p0, Lx18;->m:Ljw;

    return-object p0
.end method

.method public final i()Lnuc;
    .locals 6

    iget-object v0, p0, Lx18;->n:Lof3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lx18;->b:Lv18;

    iget-object v1, v0, Lv18;->o:Lb3d;

    iget-object v0, v0, Lv18;->w:Lg2f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lg2f;->c:Ljava/lang/Object;

    new-instance v0, Lof3;

    invoke-virtual {v1}, Lb3d;->a()Lex0;

    move-result-object v2

    iget-object v1, v1, Lb3d;->a:La3d;

    iget-object v1, v1, La3d;->c:Lc3d;

    iget v1, v1, Lc3d;->d:I

    new-instance v3, Ls3d;

    invoke-direct {v3, v1}, Ls3d;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    sget v5, Lu15;->a:I

    const/16 v5, 0x4000

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ls3d;->c(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lof3;->b:Ljava/lang/Object;

    iput-object v2, v0, Lof3;->a:Ljava/lang/Object;

    iput-object v3, v0, Lof3;->c:Ljava/lang/Object;

    iput-object v0, p0, Lx18;->n:Lof3;

    :cond_1
    iget-object p0, p0, Lx18;->n:Lof3;

    return-object p0
.end method
