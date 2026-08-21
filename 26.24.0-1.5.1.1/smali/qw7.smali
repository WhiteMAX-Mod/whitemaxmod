.class public final Lqw7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Lqw7;

.field public static q:Lmw7;


# instance fields
.field public final a:Lhvb;

.field public final b:Low7;

.field public final c:Lcx5;

.field public final d:Lrf5;

.field public e:Ld69;

.field public f:Lt78;

.field public g:Ld69;

.field public h:Lt78;

.field public i:La45;

.field public j:Llqa;

.field public k:Lp1d;

.field public l:Ls1d;

.field public m:Lpw;

.field public n:Loc3;

.field public o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Low7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lk57;->s()Lj57;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Low7;->w:Lhv5;

    iput-object p1, p0, Lqw7;->b:Low7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhvb;

    iget-object v1, p1, Low7;->i:Lg56;

    invoke-interface {v1}, Lg56;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lhvb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lqw7;->a:Lhvb;

    new-instance v0, Lcx5;

    iget-object v1, p1, Low7;->y:Lk2b;

    invoke-direct {v0, v1}, Lcx5;-><init>(Lk2b;)V

    iput-object v0, p0, Lqw7;->c:Lcx5;

    invoke-static {}, Lk57;->s()Lj57;

    iget-object p1, p1, Low7;->g:Lrf5;

    iput-object p1, p0, Lqw7;->d:Lrf5;

    return-void
.end method

.method public static g()Lqw7;
    .locals 2

    sget-object v0, Lqw7;->p:Lqw7;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lr98;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lf15;
    .locals 15

    invoke-virtual {p0}, Lqw7;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lf15;

    if-nez v0, :cond_3

    new-instance v8, Lmi;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lmi;-><init>(I)V

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Luye;

    if-nez v0, :cond_1

    new-instance v0, Lc65;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lg56;

    invoke-interface {v1}, Lg56;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lc65;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object v4, v0

    new-instance v9, Lmi;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Lmi;-><init>(I)V

    new-instance v1, Lf15;

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lqwf;

    const/4 v2, 0x2

    if-nez v0, :cond_2

    new-instance v0, Lqwf;

    invoke-direct {v0, p0, v2}, Lqwf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lqwf;

    :cond_2
    move v0, v2

    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lqwf;

    invoke-static {}, Ltnh;->l()Ltnh;

    move-result-object v3

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lklc;

    iget-object v7, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lqo4;

    iget-boolean v10, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v11, v10

    new-instance v10, Li15;

    invoke-direct {v10, v11, v0}, Li15;-><init>(Ljava/lang/Object;I)V

    iget-boolean v11, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v12, v11

    new-instance v11, Li15;

    invoke-direct {v11, v12, v0}, Li15;-><init>(Ljava/lang/Object;I)V

    iget v12, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->j:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v13, v12

    new-instance v12, Li15;

    invoke-direct {v12, v13, v0}, Li15;-><init>(Ljava/lang/Object;I)V

    iget v13, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->l:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v14, v13

    new-instance v13, Li15;

    invoke-direct {v13, v14, v0}, Li15;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v1 .. v13}, Lf15;-><init>(Lji;Ltnh;Luye;Lcom/facebook/common/time/RealtimeSinceBootClock;Lklc;Lqo4;Lmi;Lmi;Li15;Li15;Li15;Li15;)V

    iput-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lf15;

    :cond_3
    iget-object p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lf15;

    return-object p0
.end method

.method public final b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    .locals 12

    iget-object v0, p0, Lqw7;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqw7;->h()Lklc;

    move-result-object v1

    iget-object v0, p0, Lqw7;->b:Low7;

    iget-object v2, v0, Low7;->i:Lg56;

    iget-object v0, v0, Low7;->w:Lhv5;

    invoke-virtual {p0}, Lqw7;->c()Lqo4;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lc18;->j:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const-class v4, Lklc;

    const-class v5, Lg56;

    const-class v6, Lqo4;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Luye;

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

    sput-object v0, Lc18;->k:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lc18;->k:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lc18;->j:Z

    :cond_0
    sget-object v0, Lc18;->k:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iput-object v0, p0, Lqw7;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    :cond_1
    iget-object p0, p0, Lqw7;->o:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-object p0
.end method

.method public final c()Lqo4;
    .locals 5

    iget-object v0, p0, Lqw7;->e:Ld69;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqw7;->b:Low7;

    iget-object v1, v0, Low7;->z:Ll2b;

    iget-object v2, v0, Low7;->w:Lhv5;

    iget-object v3, v0, Low7;->a:Li15;

    iget-object v4, v0, Low7;->m:Lm2b;

    iget-object v0, v0, Low7;->b:Lg2b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk2b;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lk2b;-><init>(I)V

    new-instance v2, Ld69;

    invoke-direct {v2, v1, v0, v3}, Ld69;-><init>(Lj3i;Lg2b;Lgog;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lqw7;->e:Ld69;

    :cond_0
    iget-object p0, p0, Lqw7;->e:Ld69;

    return-object p0
.end method

.method public final d()Lt78;
    .locals 4

    iget-object v0, p0, Lqw7;->f:Lt78;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqw7;->c()Lqo4;

    move-result-object v0

    iget-object v1, p0, Lqw7;->b:Low7;

    iget-object v1, v1, Low7;->j:Ll2b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxk4;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lxk4;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lt78;

    invoke-direct {v1, v0, v2}, Lt78;-><init>(Lqo4;Lax9;)V

    iput-object v1, p0, Lqw7;->f:Lt78;

    :cond_0
    iget-object p0, p0, Lqw7;->f:Lt78;

    return-object p0
.end method

.method public final e()Lt78;
    .locals 6

    iget-object v0, p0, Lqw7;->h:Lt78;

    if-nez v0, :cond_1

    iget-object v0, p0, Lqw7;->b:Low7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lqw7;->g:Ld69;

    if-nez v1, :cond_0

    iget-object v1, v0, Low7;->h:Le35;

    iget-object v2, v0, Low7;->m:Lm2b;

    iget-object v3, v0, Low7;->c:Lg2b;

    new-instance v4, Liof;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Liof;-><init>(I)V

    new-instance v5, Ld69;

    invoke-direct {v5, v4, v3, v1}, Ld69;-><init>(Lj3i;Lg2b;Lgog;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p0, Lqw7;->g:Ld69;

    :cond_0
    iget-object v1, p0, Lqw7;->g:Ld69;

    iget-object v0, v0, Low7;->j:Ll2b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcx5;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lcx5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lt78;

    invoke-direct {v0, v1, v2}, Lt78;-><init>(Lqo4;Lax9;)V

    iput-object v0, p0, Lqw7;->h:Lt78;

    :cond_1
    iget-object p0, p0, Lqw7;->h:Lt78;

    return-object p0
.end method

.method public final f()Lmw7;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lqw7;->q:Lmw7;

    if-nez v1, :cond_7

    new-instance v2, Lmw7;

    iget-object v1, v0, Lqw7;->b:Low7;

    iget-object v3, v1, Low7;->w:Lhv5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lqw7;->l:Ls1d;

    iget-object v9, v0, Lqw7;->d:Lrf5;

    if-nez v4, :cond_6

    new-instance v4, Ls1d;

    iget-object v5, v1, Low7;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    iget-object v5, v0, Lqw7;->k:Lp1d;

    if-nez v5, :cond_4

    iget-object v5, v1, Low7;->o:Lutc;

    iget-object v3, v3, Lhv5;->a:Ljava/lang/Object;

    check-cast v3, Lpw7;

    iget-object v6, v1, Low7;->e:Landroid/content/Context;

    iget-object v7, v5, Lutc;->i:Lga7;

    if-nez v7, :cond_0

    new-instance v7, Lga7;

    iget-object v8, v5, Lutc;->a:Lttc;

    iget-object v10, v8, Lttc;->d:Lcy9;

    iget-object v11, v8, Lttc;->g:Lvtc;

    iget-object v8, v8, Lttc;->h:Ln2b;

    invoke-direct {v7, v10, v11, v8}, Lga7;-><init>(Lcy9;Lvtc;Ln2b;)V

    iput-object v7, v5, Lutc;->i:Lga7;

    :cond_0
    iget-object v7, v5, Lutc;->i:Lga7;

    iget-object v8, v0, Lqw7;->i:La45;

    const/4 v10, 0x0

    if-nez v8, :cond_3

    iget-object v8, v1, Low7;->v:Lwv7;

    invoke-virtual {v0}, Lqw7;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    new-instance v13, Lni;

    invoke-direct {v13, v11, v10}, Lni;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lli;

    invoke-direct {v14, v11}, Lli;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    goto :goto_0

    :cond_1
    move-object v13, v12

    move-object v14, v13

    :goto_0
    if-nez v8, :cond_2

    new-instance v8, La45;

    invoke-virtual {v0}, Lqw7;->i()Lllc;

    move-result-object v11

    invoke-direct {v8, v13, v14, v11, v12}, La45;-><init>(Lni;Lli;Lllc;Ljava/util/HashMap;)V

    iput-object v8, v0, Lqw7;->i:La45;

    goto :goto_1

    :cond_2
    new-instance v11, La45;

    invoke-virtual {v0}, Lqw7;->i()Lllc;

    move-result-object v12

    iget-object v15, v8, Lwv7;->a:Ljava/util/HashMap;

    invoke-direct {v11, v13, v14, v12, v15}, La45;-><init>(Lni;Lli;Lllc;Ljava/util/HashMap;)V

    iput-object v11, v0, Lqw7;->i:La45;

    sget-object v11, Lzv7;->d:Lon8;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzv7;

    iget-object v8, v8, Lwv7;->b:Ljava/util/ArrayList;

    iput-object v8, v11, Lzv7;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Lzv7;->a()V

    :cond_3
    :goto_1
    iget-object v8, v0, Lqw7;->i:La45;

    move-object/from16 v16, v9

    iget-object v9, v1, Low7;->p:Lidj;

    iget-object v11, v1, Low7;->f:Lll5;

    move-object v12, v11

    iget-boolean v11, v1, Low7;->t:Z

    move-object v13, v12

    iget-object v12, v1, Low7;->i:Lg56;

    invoke-virtual {v5, v10}, Lutc;->b(I)Ldm7;

    move-result-object v10

    invoke-virtual {v5}, Lutc;->c()Lp94;

    invoke-virtual {v0}, Lqw7;->d()Lt78;

    move-result-object v14

    invoke-virtual {v0}, Lqw7;->e()Lt78;

    move-result-object v15

    iget-object v5, v1, Low7;->d:Lk15;

    invoke-virtual {v0}, Lqw7;->h()Lklc;

    move-result-object v18

    move-object/from16 v21, v2

    iget-object v2, v0, Lqw7;->c:Lcx5;

    move-object/from16 v17, v13

    move-object v13, v10

    move-object/from16 v10, v17

    move-object/from16 v19, v2

    move-object/from16 v17, v5

    move-object v5, v3

    invoke-interface/range {v5 .. v19}, Lpw7;->d(Landroid/content/Context;Lga7;La45;Lidj;Lll5;ZLg56;Ldm7;Lt78;Lt78;Lrf5;Lk15;Lklc;Lcx5;)Lp1d;

    move-result-object v2

    move-object/from16 v9, v16

    iput-object v2, v0, Lqw7;->k:Lp1d;

    goto :goto_2

    :cond_4
    move-object/from16 v21, v2

    :goto_2
    iget-object v12, v0, Lqw7;->k:Lp1d;

    iget-object v13, v1, Low7;->n:Lgwa;

    iget-boolean v14, v1, Low7;->t:Z

    iget-object v2, v1, Low7;->f:Lll5;

    iget-boolean v3, v1, Low7;->x:Z

    iget-object v5, v0, Lqw7;->j:Llqa;

    if-nez v5, :cond_5

    new-instance v5, Llqa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lqw7;->j:Llqa;

    :cond_5
    iget-object v5, v0, Lqw7;->j:Llqa;

    iget-object v6, v1, Low7;->s:Lhy5;

    iget-object v15, v0, Lqw7;->a:Lhvb;

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object v10, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v11, v20

    invoke-direct/range {v10 .. v19}, Ls1d;-><init>(Landroid/content/ContentResolver;Lp1d;Lgwa;ZLhvb;Lll5;ZLlqa;Lhy5;)V

    iput-object v10, v0, Lqw7;->l:Ls1d;

    goto :goto_3

    :cond_6
    move-object/from16 v21, v2

    :goto_3
    iget-object v3, v0, Lqw7;->l:Ls1d;

    iget-object v4, v1, Low7;->q:Ljava/util/Set;

    iget-object v5, v1, Low7;->r:Ljava/util/Set;

    iget-object v6, v1, Low7;->k:Le35;

    invoke-virtual {v0}, Lqw7;->d()Lt78;

    move-result-object v7

    invoke-virtual {v0}, Lqw7;->e()Lt78;

    move-result-object v8

    iget-object v10, v1, Low7;->d:Lk15;

    iget-object v1, v1, Low7;->w:Lhv5;

    iget-object v1, v1, Lhv5;->b:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Li15;

    iget-object v12, v0, Lqw7;->b:Low7;

    move-object/from16 v2, v21

    invoke-direct/range {v2 .. v12}, Lmw7;-><init>(Ls1d;Ljava/util/Set;Ljava/util/Set;Le35;Lt78;Lt78;Lrf5;Lk15;Li15;Low7;)V

    sput-object v2, Lqw7;->q:Lmw7;

    :cond_7
    sget-object v0, Lqw7;->q:Lmw7;

    return-object v0
.end method

.method public final h()Lklc;
    .locals 3

    iget-object v0, p0, Lqw7;->m:Lpw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqw7;->b:Low7;

    iget-object v0, v0, Low7;->o:Lutc;

    invoke-virtual {p0}, Lqw7;->i()Lllc;

    new-instance v1, Lpw;

    invoke-virtual {v0}, Lutc;->a()Lnv0;

    move-result-object v0

    iget-object v2, p0, Lqw7;->c:Lcx5;

    invoke-direct {v1, v0, v2}, Lpw;-><init>(Lnv0;Lcx5;)V

    iput-object v1, p0, Lqw7;->m:Lpw;

    :cond_0
    iget-object p0, p0, Lqw7;->m:Lpw;

    return-object p0
.end method

.method public final i()Lllc;
    .locals 6

    iget-object v0, p0, Lqw7;->n:Loc3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lqw7;->b:Low7;

    iget-object v1, v0, Low7;->o:Lutc;

    iget-object v0, v0, Low7;->w:Lhv5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhv5;->c:Ljava/lang/Object;

    new-instance v0, Loc3;

    invoke-virtual {v1}, Lutc;->a()Lnv0;

    move-result-object v2

    iget-object v1, v1, Lutc;->a:Lttc;

    iget-object v1, v1, Lttc;->c:Lvtc;

    iget v1, v1, Lvtc;->d:I

    new-instance v3, Lluc;

    invoke-direct {v3, v1}, Lluc;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    sget v5, Lmy4;->a:I

    const/16 v5, 0x4000

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lluc;->b(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Loc3;->b:Ljava/lang/Object;

    iput-object v2, v0, Loc3;->a:Ljava/lang/Object;

    iput-object v3, v0, Loc3;->c:Ljava/lang/Object;

    iput-object v0, p0, Lqw7;->n:Loc3;

    :cond_1
    iget-object p0, p0, Lqw7;->n:Loc3;

    return-object p0
.end method
