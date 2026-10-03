.class public final Llr8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Llr8;

.field public static q:Lhr8;


# instance fields
.field public final a:Lg4d;

.field public final b:Ljr8;

.field public final c:Lm2m;

.field public final d:Lg16;

.field public e:Ls7a;

.field public f:Lw49;

.field public g:Ls7a;

.field public h:Lw49;

.field public i:Lwo5;

.field public j:Lsvb;

.field public k:Laje;

.field public l:Ldje;

.field public m:Lez;

.field public n:Lds3;

.field public o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Ljr8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnw7;->C()Lmw7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ljr8;->w:Lflg;

    iput-object p1, p0, Llr8;->b:Ljr8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg4d;

    iget-object v1, p1, Ljr8;->i:Lou6;

    invoke-interface {v1}, Lou6;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lg4d;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Llr8;->a:Lg4d;

    new-instance v0, Lm2m;

    iget-object v1, p1, Ljr8;->y:Lt44;

    invoke-direct {v0, v1}, Lm2m;-><init>(Lt44;)V

    iput-object v0, p0, Llr8;->c:Lm2m;

    invoke-static {}, Lnw7;->C()Lmw7;

    iget-object p1, p1, Ljr8;->g:Lg16;

    iput-object p1, p0, Llr8;->d:Lg16;

    return-void
.end method

.method public static g()Llr8;
    .locals 2

    sget-object v0, Llr8;->p:Llr8;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lmv7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lol5;
    .locals 15

    invoke-virtual {p0}, Llr8;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lol5;

    if-nez v0, :cond_4

    new-instance v8, Lqk;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lqk;-><init>(B)V

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Lxsg;

    if-nez v0, :cond_1

    new-instance v0, Lzq5;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lou6;

    invoke-interface {v1}, Lou6;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lzq5;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object v4, v0

    new-instance v9, Lqk;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Lqk;-><init>(B)V

    new-instance v1, Lol5;

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Ldsh;

    if-nez v0, :cond_2

    new-instance v0, Ldsh;

    invoke-direct {v0, p0}, Ldsh;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Ldsh;

    :cond_2
    move-object v2, v0

    sget-object v0, Lasj;->b:Lasj;

    if-nez v0, :cond_3

    new-instance v0, Lasj;

    invoke-direct {v0}, Lasj;-><init>()V

    sput-object v0, Lasj;->b:Lasj;

    :cond_3
    move-object v3, v0

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Ltzd;

    iget-object v7, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lo75;

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v10, Lql5;

    const/4 v11, 0x2

    invoke-direct {v10, v0, v11}, Lql5;-><init>(Ljava/lang/Object;B)V

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move v12, v11

    new-instance v11, Lql5;

    invoke-direct {v11, v0, v12}, Lql5;-><init>(Ljava/lang/Object;B)V

    iget v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move v13, v12

    new-instance v12, Lql5;

    invoke-direct {v12, v0, v13}, Lql5;-><init>(Ljava/lang/Object;B)V

    iget v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move v14, v13

    new-instance v13, Lql5;

    invoke-direct {v13, v0, v14}, Lql5;-><init>(Ljava/lang/Object;B)V

    invoke-direct/range {v1 .. v13}, Lol5;-><init>(Ldsh;Lasj;Lxsg;Lcom/facebook/common/time/RealtimeSinceBootClock;Ltzd;Lo75;Lqk;Lqk;Lql5;Lql5;Lql5;Lql5;)V

    iput-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lol5;

    return-object v1

    :cond_4
    return-object v0
.end method

.method public final b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    .locals 12

    iget-object v0, p0, Llr8;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llr8;->h()Ltzd;

    move-result-object v1

    iget-object v0, p0, Llr8;->b:Ljr8;

    iget-object v2, v0, Ljr8;->i:Lou6;

    iget-object v0, v0, Ljr8;->w:Lflg;

    invoke-virtual {p0}, Llr8;->c()Lo75;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lz76;->d:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const-class v4, Ltzd;

    const-class v5, Lou6;

    const-class v6, Lo75;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Lxsg;

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

    sput-object v0, Lz76;->e:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lz76;->e:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lz76;->d:Z

    :cond_0
    sget-object v0, Lz76;->e:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iput-object v0, p0, Llr8;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    :cond_1
    return-object v0
.end method

.method public final c()Lo75;
    .locals 5

    iget-object v0, p0, Llr8;->e:Ls7a;

    if-nez v0, :cond_0

    iget-object v0, p0, Llr8;->b:Ljr8;

    iget-object v1, v0, Ljr8;->z:Le9c;

    iget-object v2, v0, Ljr8;->w:Lflg;

    iget-object v3, v0, Ljr8;->a:Lql5;

    iget-object v4, v0, Ljr8;->m:Lk9c;

    iget-object v0, v0, Ljr8;->b:Lnnm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrvb;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lrvb;-><init>(B)V

    new-instance v2, Ls7a;

    invoke-direct {v2, v1, v0, v3}, Ls7a;-><init>(Ll8k;Ln0b;Ltqi;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Llr8;->e:Ls7a;

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final d()Lw49;
    .locals 3

    iget-object v0, p0, Llr8;->f:Lw49;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llr8;->c()Lo75;

    move-result-object v0

    iget-object v1, p0, Llr8;->b:Ljr8;

    iget-object v1, v1, Ljr8;->j:Lup8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz3;

    invoke-direct {v2, v1}, Lz3;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lw49;

    invoke-direct {v1, v0, v2}, Lw49;-><init>(Lo75;Lq0b;)V

    iput-object v1, p0, Llr8;->f:Lw49;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final e()Lw49;
    .locals 6

    iget-object v0, p0, Llr8;->h:Lw49;

    if-nez v0, :cond_1

    iget-object v0, p0, Llr8;->b:Ljr8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Llr8;->g:Ls7a;

    if-nez v1, :cond_0

    iget-object v1, v0, Ljr8;->h:Lvn5;

    iget-object v2, v0, Ljr8;->m:Lk9c;

    iget-object v3, v0, Ljr8;->c:Lcq6;

    new-instance v4, Lbtd;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lbtd;-><init>(B)V

    new-instance v5, Ls7a;

    invoke-direct {v5, v4, v3, v1}, Ls7a;-><init>(Ll8k;Ln0b;Ltqi;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p0, Llr8;->g:Ls7a;

    move-object v1, v5

    :cond_0
    iget-object v0, v0, Ljr8;->j:Lup8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldsh;

    invoke-direct {v2, v0}, Ldsh;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lw49;

    invoke-direct {v0, v1, v2}, Lw49;-><init>(Lo75;Lq0b;)V

    iput-object v0, p0, Llr8;->h:Lw49;

    :cond_1
    return-object v0
.end method

.method public final f()Lhr8;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Llr8;->q:Lhr8;

    if-nez v1, :cond_7

    new-instance v2, Lhr8;

    iget-object v1, v0, Llr8;->b:Ljr8;

    iget-object v3, v1, Ljr8;->w:Lflg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Llr8;->l:Ldje;

    iget-object v9, v0, Llr8;->d:Lg16;

    if-nez v4, :cond_6

    new-instance v4, Ldje;

    iget-object v5, v1, Ljr8;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    iget-object v5, v0, Llr8;->k:Laje;

    if-nez v5, :cond_4

    iget-object v5, v1, Ljr8;->o:Lmae;

    iget-object v3, v3, Lflg;->a:Ljava/lang/Object;

    check-cast v3, Lkr8;

    iget-object v6, v1, Ljr8;->e:Landroid/content/Context;

    iget-object v7, v5, Lmae;->i:Lu18;

    if-nez v7, :cond_0

    new-instance v7, Lu18;

    iget-object v8, v5, Lmae;->a:Llx3;

    iget-object v10, v8, Llx3;->e:Ljava/lang/Object;

    check-cast v10, Lo1b;

    iget-object v11, v8, Llx3;->h:Ljava/lang/Object;

    check-cast v11, Lnae;

    iget-object v8, v8, Llx3;->i:Ljava/lang/Object;

    check-cast v8, Ll9c;

    invoke-direct {v7, v10, v11, v8}, Lu18;-><init>(Lo1b;Lnae;Ll9c;)V

    iput-object v7, v5, Lmae;->i:Lu18;

    :cond_0
    iget-object v8, v0, Llr8;->i:Lwo5;

    const/4 v10, 0x0

    if-nez v8, :cond_3

    iget-object v8, v1, Ljr8;->v:Lkq8;

    invoke-virtual {v0}, Llr8;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    new-instance v13, Lrk;

    invoke-direct {v13, v11, v10}, Lrk;-><init>(Ljava/lang/Object;B)V

    new-instance v14, Lpk;

    invoke-direct {v14, v11}, Lpk;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    goto :goto_0

    :cond_1
    move-object v13, v12

    move-object v14, v13

    :goto_0
    if-nez v8, :cond_2

    new-instance v8, Lwo5;

    invoke-virtual {v0}, Llr8;->i()Luzd;

    move-result-object v11

    invoke-direct {v8, v13, v14, v11, v12}, Lwo5;-><init>(Lrk;Lpk;Luzd;Ljava/util/HashMap;)V

    iput-object v8, v0, Llr8;->i:Lwo5;

    goto :goto_1

    :cond_2
    new-instance v11, Lwo5;

    invoke-virtual {v0}, Llr8;->i()Luzd;

    move-result-object v12

    iget-object v15, v8, Lkq8;->a:Ljava/util/HashMap;

    invoke-direct {v11, v13, v14, v12, v15}, Lwo5;-><init>(Lrk;Lpk;Luzd;Ljava/util/HashMap;)V

    iput-object v11, v0, Llr8;->i:Lwo5;

    sget-object v11, Loq8;->d:Lpl9;

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loq8;

    iget-object v8, v8, Lkq8;->b:Ljava/util/ArrayList;

    iput-object v8, v11, Loq8;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Loq8;->a()V

    :cond_3
    :goto_1
    iget-object v8, v0, Llr8;->i:Lwo5;

    move-object/from16 v16, v9

    iget-object v9, v1, Ljr8;->p:Lil6;

    iget-object v11, v1, Ljr8;->f:Lo76;

    move-object v12, v11

    iget-boolean v11, v1, Ljr8;->t:Z

    move-object v13, v12

    iget-object v12, v1, Ljr8;->i:Lou6;

    invoke-virtual {v5, v10}, Lmae;->b(I)Lcq8;

    move-result-object v10

    invoke-virtual {v5}, Lmae;->c()Lil6;

    invoke-virtual {v0}, Llr8;->d()Lw49;

    move-result-object v14

    invoke-virtual {v0}, Llr8;->e()Lw49;

    move-result-object v15

    iget-object v5, v1, Ljr8;->d:Lsl5;

    invoke-virtual {v0}, Llr8;->h()Ltzd;

    move-result-object v18

    move-object/from16 v21, v2

    iget-object v2, v0, Llr8;->c:Lm2m;

    move-object/from16 v17, v13

    move-object v13, v10

    move-object/from16 v10, v17

    move-object/from16 v19, v2

    move-object/from16 v17, v5

    move-object v5, v3

    invoke-interface/range {v5 .. v19}, Lkr8;->e(Landroid/content/Context;Lu18;Lwo5;Lil6;Lo76;ZLou6;Lcq8;Lw49;Lw49;Lg16;Lsl5;Ltzd;Lm2m;)Laje;

    move-result-object v5

    move-object/from16 v9, v16

    iput-object v5, v0, Llr8;->k:Laje;

    :goto_2
    move-object v12, v5

    goto :goto_3

    :cond_4
    move-object/from16 v21, v2

    goto :goto_2

    :goto_3
    iget-object v13, v1, Ljr8;->n:Lz76;

    iget-boolean v14, v1, Ljr8;->t:Z

    iget-object v2, v1, Ljr8;->f:Lo76;

    iget-boolean v3, v1, Ljr8;->x:Z

    iget-object v5, v0, Llr8;->j:Lsvb;

    if-nez v5, :cond_5

    new-instance v5, Lsvb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Llr8;->j:Lsvb;

    :cond_5
    move-object/from16 v18, v5

    iget-object v5, v1, Ljr8;->s:Lrm6;

    iget-object v15, v0, Llr8;->a:Lg4d;

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object v10, v4

    move-object/from16 v19, v5

    move-object/from16 v11, v20

    invoke-direct/range {v10 .. v19}, Ldje;-><init>(Landroid/content/ContentResolver;Laje;Lz76;ZLg4d;Lo76;ZLsvb;Ljava/util/Set;)V

    iput-object v10, v0, Llr8;->l:Ldje;

    move-object v3, v10

    goto :goto_4

    :cond_6
    move-object/from16 v21, v2

    move-object v3, v4

    :goto_4
    iget-object v4, v1, Ljr8;->q:Ljava/util/Set;

    iget-object v5, v1, Ljr8;->r:Ljava/util/Set;

    iget-object v6, v1, Ljr8;->k:Lvn5;

    invoke-virtual {v0}, Llr8;->d()Lw49;

    move-result-object v7

    invoke-virtual {v0}, Llr8;->e()Lw49;

    move-result-object v8

    iget-object v10, v1, Ljr8;->d:Lsl5;

    iget-object v1, v1, Ljr8;->w:Lflg;

    iget-object v1, v1, Lflg;->b:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lql5;

    iget-object v12, v0, Llr8;->b:Ljr8;

    move-object/from16 v2, v21

    invoke-direct/range {v2 .. v12}, Lhr8;-><init>(Ldje;Ljava/util/Set;Ljava/util/Set;Lvn5;Lw49;Lw49;Lg16;Lsl5;Lql5;Ljr8;)V

    sput-object v2, Llr8;->q:Lhr8;

    return-object v2

    :cond_7
    return-object v1
.end method

.method public final h()Ltzd;
    .locals 3

    iget-object v0, p0, Llr8;->m:Lez;

    if-nez v0, :cond_0

    iget-object v0, p0, Llr8;->b:Ljr8;

    iget-object v0, v0, Ljr8;->o:Lmae;

    invoke-virtual {p0}, Llr8;->i()Luzd;

    new-instance v1, Lez;

    invoke-virtual {v0}, Lmae;->a()Lh21;

    move-result-object v0

    iget-object v2, p0, Llr8;->c:Lm2m;

    invoke-direct {v1, v0, v2}, Lez;-><init>(Lh21;Lm2m;)V

    iput-object v1, p0, Llr8;->m:Lez;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final i()Luzd;
    .locals 6

    iget-object v0, p0, Llr8;->n:Lds3;

    if-nez v0, :cond_1

    iget-object v0, p0, Llr8;->b:Ljr8;

    iget-object v1, v0, Ljr8;->o:Lmae;

    iget-object v0, v0, Ljr8;->w:Lflg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lflg;->c:Ljava/lang/Object;

    new-instance v0, Lds3;

    invoke-virtual {v1}, Lmae;->a()Lh21;

    move-result-object v2

    iget-object v1, v1, Lmae;->a:Llx3;

    iget-object v1, v1, Llx3;->d:Ljava/lang/Object;

    check-cast v1, Lnae;

    iget v1, v1, Lnae;->d:I

    new-instance v3, Ldbe;

    invoke-direct {v3, v1}, Ldbe;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    sget v5, Lui5;->a:I

    const/16 v5, 0x4000

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ldbe;->c(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lds3;->b:Ljava/lang/Object;

    iput-object v2, v0, Lds3;->a:Ljava/lang/Object;

    iput-object v3, v0, Lds3;->c:Ljava/lang/Object;

    iput-object v0, p0, Llr8;->n:Lds3;

    :cond_1
    return-object v0
.end method
