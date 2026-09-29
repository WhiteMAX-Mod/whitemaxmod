.class public final Ldel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lidl;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lh87;

.field public final e:Lucl;

.field public final f:Lbk4;

.field public final g:Life;

.field public final h:Landroidx/work/impl/WorkDatabase;

.field public final i:Lmdl;

.field public final j:Lfu5;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/String;

.field public final m:Lq99;


# direct methods
.method public constructor <init>(Lkz3;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkz3;->f:Ljava/lang/Object;

    check-cast v0, Lidl;

    iput-object v0, p0, Ldel;->a:Lidl;

    iget-object v1, p1, Lkz3;->h:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Ldel;->b:Landroid/content/Context;

    iget-object v0, v0, Lidl;->a:Ljava/lang/String;

    iput-object v0, p0, Ldel;->c:Ljava/lang/String;

    iget-object v1, p1, Lkz3;->i:Ljava/lang/Object;

    check-cast v1, Lh87;

    iput-object v1, p0, Ldel;->d:Lh87;

    iget-object v1, p1, Lkz3;->c:Ljava/lang/Object;

    check-cast v1, Lucl;

    iput-object v1, p0, Ldel;->e:Lucl;

    iget-object v1, p1, Lkz3;->b:Ljava/lang/Object;

    check-cast v1, Lbk4;

    iput-object v1, p0, Ldel;->f:Lbk4;

    iget-object v1, v1, Lbk4;->d:Lnpd;

    iget-object v1, p1, Lkz3;->d:Ljava/lang/Object;

    check-cast v1, Life;

    iput-object v1, p0, Ldel;->g:Life;

    iget-object v1, p1, Lkz3;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    iput-object v1, p0, Ldel;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Lmdl;

    move-result-object v2

    iput-object v2, p0, Ldel;->i:Lmdl;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Lfu5;

    move-result-object v1

    iput-object v1, p0, Ldel;->j:Lfu5;

    iget-object p1, p1, Lkz3;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Ldel;->k:Ljava/util/ArrayList;

    const-string p1, "Work [ id="

    const-string v2, ", tags={ "

    invoke-static {p1, v0, v2}, Lj55;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " } ]"

    invoke-static {p1, v0, v1}, Ly2g;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldel;->l:Ljava/lang/String;

    invoke-static {}, Lmzb;->a()Lq99;

    move-result-object p1

    iput-object p1, p0, Ldel;->m:Lq99;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iget-object v0, p0, Ldel;->i:Lmdl;

    sget-object v1, Lecl;->a:Lecl;

    iget-object v2, p0, Ldel;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmdl;->g(Lecl;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v0, Lmdl;->a:Luvf;

    new-instance v5, Ljdl;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v4, v2, v6}, Ljdl;-><init>(JLjava/lang/String;B)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v6, v5}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    iget-object p0, p0, Ldel;->a:Lidl;

    iget p0, p0, Lidl;->v:I

    new-instance v4, Lcvf;

    const/4 v5, 0x2

    invoke-direct {v4, v2, p0, v5}, Lcvf;-><init>(Ljava/lang/String;IB)V

    invoke-static {v1, v3, v6, v4}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v3, v4, v2}, Lmdl;->f(JLjava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lmdl;->h(ILjava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ldel;->i:Lmdl;

    iget-object v3, v2, Lmdl;->a:Luvf;

    new-instance v4, Ljdl;

    iget-object v5, p0, Ldel;->c:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v1, v5, v6}, Ljdl;-><init>(JLjava/lang/String;B)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v6, v4}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    sget-object v1, Lecl;->a:Lecl;

    invoke-virtual {v2, v1, v5}, Lmdl;->g(Lecl;Ljava/lang/String;)V

    iget-object v1, v2, Lmdl;->a:Luvf;

    new-instance v3, Leu5;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v5}, Leu5;-><init>(BLjava/lang/String;)V

    invoke-static {v1, v0, v6, v3}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, Ldel;->a:Lidl;

    iget p0, p0, Lidl;->v:I

    new-instance v3, Lcvf;

    const/4 v4, 0x2

    invoke-direct {v3, v5, p0, v4}, Lcvf;-><init>(Ljava/lang/String;IB)V

    invoke-static {v1, v0, v6, v3}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    new-instance p0, Leu5;

    const/16 v3, 0xa

    invoke-direct {p0, v3, v5}, Leu5;-><init>(BLjava/lang/String;)V

    invoke-static {v1, v0, v6, p0}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1, v5}, Lmdl;->f(JLjava/lang/String;)V

    return-void
.end method

.method public final c(Lf05;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Ldel;->a:Lidl;

    iget-object v3, v2, Lidl;->c:Ljava/lang/String;

    instance-of v4, v0, Lcel;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcel;

    iget v5, v4, Lcel;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcel;->f:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcel;

    invoke-direct {v4, v1, v0}, Lcel;-><init>(Ldel;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lcel;->d:Ljava/lang/Object;

    iget v4, v6, Lcel;->f:I

    iget-object v7, v1, Ldel;->l:Ljava/lang/String;

    iget-object v8, v1, Ldel;->f:Lbk4;

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v9, :cond_1

    :try_start_0
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v8, Lbk4;->i:Lseh;

    invoke-static {}, Lgp0;->u()Z

    move-result v4

    iget-object v5, v2, Lidl;->x:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lidl;->hashCode()I

    move-result v0

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1d

    if-lt v11, v12, :cond_3

    invoke-static {v5}, Lgp0;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Ls29;->a(ILjava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-static {v5}, Lgp0;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "asyncTraceBegin"

    :try_start_1
    sget-object v13, Lgp0;->j:Ljava/lang/reflect/Method;

    if-nez v13, :cond_4

    const-class v13, Landroid/os/Trace;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v14, v15, v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v13, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sput-object v13, Lgp0;->j:Ljava/lang/reflect/Method;

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v13, :cond_5

    sget-wide v14, Lgp0;->h:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v9, v11, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    const-string v0, "Required value was null."

    new-instance v9, Ljava/lang/IllegalArgumentException;

    invoke-direct {v9, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    invoke-static {v0, v12}, Lgp0;->s(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_6
    :goto_4
    new-instance v0, Ludl;

    const/4 v9, 0x0

    invoke-direct {v0, v1, v9}, Ludl;-><init>(Ljava/lang/Object;B)V

    iget-object v11, v1, Ldel;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v11, v0}, Luvf;->t(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lydl;

    invoke-direct {v0}, Lydl;-><init>()V

    return-object v0

    :cond_7
    invoke-virtual {v2}, Lidl;->c()Z

    move-result v0

    iget-object v12, v1, Ldel;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lidl;->e:Lzd5;

    :goto_5
    move-object/from16 v18, v0

    goto/16 :goto_8

    :cond_8
    iget-object v13, v2, Lidl;->d:Ljava/lang/String;

    sget-object v0, Lr09;->a:Ljava/lang/String;

    :try_start_2
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/OverwritingInputMerger;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v14

    sget-object v15, Lr09;->a:Ljava/lang/String;

    const-string v10, "Trouble instantiating "

    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v15, v10, v0}, Lev7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_9

    sget-object v0, Leel;->a:Ljava/lang/String;

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not create Input Merger "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lidl;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lev7;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwdl;

    invoke-direct {v0}, Lwdl;-><init>()V

    return-object v0

    :cond_9
    iget-object v0, v2, Lidl;->e:Lzd5;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v10, v1, Ldel;->i:Lmdl;

    iget-object v10, v10, Lmdl;->a:Luvf;

    new-instance v13, Leu5;

    const/16 v14, 0xb

    invoke-direct {v13, v14, v12}, Leu5;-><init>(BLjava/lang/String;)V

    const/4 v14, 0x1

    invoke-static {v10, v14, v9, v13}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9, v0}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v9, Lxd5;

    invoke-direct {v9}, Lxd5;-><init>()V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzd5;

    iget-object v13, v13, Lzd5;->a:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v9, v10}, Lxd5;->c(Ljava/util/Map;)V

    invoke-virtual {v9}, Lxd5;->a()Lzd5;

    move-result-object v0

    goto/16 :goto_5

    :goto_8
    new-instance v16, Landroidx/work/WorkerParameters;

    invoke-static {v12}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v17

    iget v0, v2, Lidl;->k:I

    iget v2, v2, Lidl;->t:I

    iget-object v9, v8, Lbk4;->a:Ljava/util/concurrent/Executor;

    iget-object v10, v8, Lbk4;->b:Lq55;

    new-instance v12, Ladl;

    iget-object v13, v1, Ldel;->e:Lucl;

    invoke-direct {v12, v11, v13}, Ladl;-><init>(Landroidx/work/impl/WorkDatabase;Lucl;)V

    new-instance v14, Lbcl;

    iget-object v15, v1, Ldel;->g:Life;

    invoke-direct {v14, v11, v15, v13}, Lbcl;-><init>(Landroidx/work/impl/WorkDatabase;Life;Lucl;)V

    iget-object v15, v1, Ldel;->k:Ljava/util/ArrayList;

    move/from16 v21, v0

    iget-object v0, v1, Ldel;->d:Lh87;

    move-object/from16 v20, v0

    move/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v14

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v26}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Lzd5;Ljava/util/AbstractCollection;Lh87;IILjava/util/concurrent/Executor;Lq55;Lnre;Ltn7;)V

    move-object/from16 v0, v16

    :try_start_3
    iget-object v2, v8, Lbk4;->e:Lky9;

    iget-object v9, v1, Ldel;->b:Landroid/content/Context;

    invoke-virtual {v2, v9, v3, v0}, Lky9;->p(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lvt9;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v14, 0x1

    iput-boolean v14, v2, Lvt9;->d:Z

    iget-object v3, v6, Lf05;->b:Lo55;

    sget-object v9, Lnpd;->h:Lnpd;

    invoke-interface {v3, v9}, Lo55;->V(Ln55;)Lm55;

    move-result-object v3

    check-cast v3, Lp99;

    new-instance v9, Lvdl;

    invoke-direct {v9, v2, v4, v5, v1}, Lvdl;-><init>(Lvt9;ZLjava/lang/String;Ldel;)V

    invoke-interface {v3, v9}, Lp99;->o0(Luv7;)Lt16;

    new-instance v4, Ludl;

    invoke-direct {v4, v1, v14}, Ludl;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v11, v4}, Luvf;->t(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_b

    new-instance v0, Lydl;

    invoke-direct {v0}, Lydl;-><init>()V

    return-object v0

    :cond_b
    invoke-interface {v3}, Lp99;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v0, Lydl;

    invoke-direct {v0}, Lydl;-><init>()V

    return-object v0

    :cond_c
    iget-object v3, v0, Landroidx/work/WorkerParameters;->i:Ltn7;

    iget-object v0, v13, Lucl;->d:Lz30;

    invoke-static {v0}, Lzhg;->l(Ljava/util/concurrent/Executor;)Lq55;

    move-result-object v9

    :try_start_4
    new-instance v0, Lpm7;

    const/4 v5, 0x5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lpm7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v14, 0x1

    iput v14, v6, Lcel;->f:I

    invoke-static {v9, v0, v6}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_d

    return-object v1

    :cond_d
    :goto_9
    :try_start_5
    check-cast v0, Lut9;

    new-instance v1, Lxdl;

    invoke-direct {v1, v0}, Lxdl;-><init>(Lut9;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v1

    :goto_a
    sget-object v1, Leel;->a:Ljava/lang/String;

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v2

    const-string v3, " failed because it threw an exception/error"

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Lev7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwdl;

    invoke-direct {v0}, Lwdl;-><init>()V

    return-object v0

    :goto_b
    sget-object v1, Leel;->a:Ljava/lang/String;

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v2

    const-string v3, " was cancelled"

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Lev7;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    throw v0

    :catchall_1
    sget-object v0, Leel;->a:Ljava/lang/String;

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Could not create Worker "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lev7;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwdl;

    invoke-direct {v0}, Lwdl;-><init>()V

    return-object v0
.end method

.method public final d(Lut9;)V
    .locals 6

    iget-object v0, p0, Ldel;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm64;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Ldel;->i:Lmdl;

    if-nez v2, :cond_1

    invoke-static {v1}, Lr64;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lmdl;->c(Ljava/lang/String;)Lecl;

    move-result-object v4

    sget-object v5, Lecl;->f:Lecl;

    if-eq v4, v5, :cond_0

    sget-object v4, Lecl;->d:Lecl;

    invoke-virtual {v3, v4, v2}, Lmdl;->g(Lecl;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Ldel;->j:Lfu5;

    invoke-virtual {v3, v2}, Lfu5;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    check-cast p1, Lrt9;

    invoke-virtual {p1}, Lrt9;->a()Lzd5;

    move-result-object p1

    iget-object p0, p0, Ldel;->a:Lidl;

    iget p0, p0, Lidl;->v:I

    iget-object v1, v3, Lmdl;->a:Luvf;

    new-instance v2, Lcvf;

    const/4 v4, 0x2

    invoke-direct {v2, v0, p0, v4}, Lcvf;-><init>(Ljava/lang/String;IB)V

    const/4 p0, 0x0

    const/4 v4, 0x1

    invoke-static {v1, p0, v4, v2}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    iget-object v1, v3, Lmdl;->a:Luvf;

    new-instance v2, Lzm;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, p1, v0}, Lzm;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0, v4, v2}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    return-void
.end method
