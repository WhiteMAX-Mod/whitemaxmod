.class public final Lmcj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lobj;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lfbj;

.field public final e:Lr44;

.field public final f:Lk2b;

.field public final g:Lj1d;

.field public final h:Landroidx/work/impl/WorkDatabase;

.field public final i:Lsbj;

.field public final j:Lha5;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/String;

.field public final m:Lsd8;


# direct methods
.method public constructor <init>(Lw84;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lw84;->e:Ljava/lang/Object;

    check-cast v0, Lobj;

    iput-object v0, p0, Lmcj;->a:Lobj;

    iget-object v1, p1, Lw84;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lmcj;->b:Landroid/content/Context;

    iget-object v0, v0, Lobj;->a:Ljava/lang/String;

    iput-object v0, p0, Lmcj;->c:Ljava/lang/String;

    iget-object v1, p1, Lw84;->b:Ljava/lang/Object;

    check-cast v1, Lfbj;

    iput-object v1, p0, Lmcj;->d:Lfbj;

    iget-object v1, p1, Lw84;->a:Ljava/lang/Object;

    check-cast v1, Lr44;

    iput-object v1, p0, Lmcj;->e:Lr44;

    iget-object v1, v1, Lr44;->d:Lk2b;

    iput-object v1, p0, Lmcj;->f:Lk2b;

    iget-object v1, p1, Lw84;->c:Ljava/lang/Object;

    check-cast v1, Lj1d;

    iput-object v1, p0, Lmcj;->g:Lj1d;

    iget-object v1, p1, Lw84;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    iput-object v1, p0, Lmcj;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lsbj;

    move-result-object v2

    iput-object v2, p0, Lmcj;->i:Lsbj;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Lha5;

    move-result-object v1

    iput-object v1, p0, Lmcj;->j:Lha5;

    iget-object p1, p1, Lw84;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lmcj;->k:Ljava/util/ArrayList;

    const-string p1, "Work [ id="

    const-string v2, ", tags={ "

    invoke-static {p1, v0, v2}, Lon4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " } ]"

    invoke-static {p1, v0, v1}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmcj;->l:Ljava/lang/String;

    invoke-static {}, Lvaj;->H()Lsd8;

    move-result-object p1

    iput-object p1, p0, Lmcj;->m:Lsd8;

    return-void
.end method

.method public static final a(Lmcj;Lok4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v6, v1, Lmcj;->l:Ljava/lang/String;

    iget-object v2, v1, Lmcj;->d:Lfbj;

    iget-object v3, v1, Lmcj;->c:Ljava/lang/String;

    iget-object v4, v1, Lmcj;->h:Landroidx/work/impl/WorkDatabase;

    iget-object v7, v1, Lmcj;->e:Lr44;

    iget-object v5, v1, Lmcj;->a:Lobj;

    instance-of v8, v0, Llcj;

    if-eqz v8, :cond_0

    move-object v8, v0

    check-cast v8, Llcj;

    iget v9, v8, Llcj;->f:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Llcj;->f:I

    goto :goto_0

    :cond_0
    new-instance v8, Llcj;

    invoke-direct {v8, v1, v0}, Llcj;-><init>(Lmcj;Lok4;)V

    :goto_0
    iget-object v0, v8, Llcj;->d:Ljava/lang/Object;

    iget v9, v8, Llcj;->f:I

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    if-ne v9, v10, :cond_1

    :try_start_0
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v6

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object/from16 v18, v6

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v4, v6

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v7, Lr44;->m:Lfq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqj4;->I()Z

    move-result v9

    iget-object v11, v5, Lobj;->x:Ljava/lang/String;

    iget-object v12, v5, Lobj;->c:Ljava/lang/String;

    iget-object v13, v5, Lobj;->d:Ljava/lang/String;

    if-eqz v9, :cond_6

    if-eqz v11, :cond_6

    iget-object v0, v7, Lr44;->m:Lfq5;

    invoke-virtual {v5}, Lobj;->hashCode()I

    move-result v15

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-lt v0, v10, :cond_3

    invoke-static {v11}, Lqj4;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lj78;->a(ILjava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-static {v11}, Lqj4;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "asyncTraceBegin"

    :try_start_1
    sget-object v16, Lqj4;->h:Ljava/lang/reflect/Method;

    if-nez v16, :cond_4

    const-class v14, Landroid/os/Trace;

    move/from16 v17, v15

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v18, v6

    :try_start_2
    const-class v6, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v19, v8

    :try_start_3
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v15, v6, v8}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v14, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lqj4;->h:Ljava/lang/reflect/Method;

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_1
    move-object/from16 v19, v8

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v18, v6

    goto :goto_1

    :cond_4
    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move/from16 v17, v15

    :goto_2
    sget-object v6, Lqj4;->h:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_5

    sget-wide v14, Lqj4;->f:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v0, v14}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    const-string v0, "Required value was null."

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    invoke-static {v0, v10}, Lqj4;->E(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v18, v6

    move-object/from16 v19, v8

    :goto_5
    new-instance v0, Ldcj;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6}, Ldcj;-><init>(Lmcj;I)V

    invoke-virtual {v4, v0}, Le9e;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lhcj;

    invoke-direct {v0}, Lhcj;-><init>()V

    goto/16 :goto_e

    :cond_7
    invoke-virtual {v5}, Lobj;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Lobj;->e:Lkv4;

    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_8
    iget-object v0, v7, Lr44;->f:Ln2b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx58;->a:Ljava/lang/String;

    :try_start_4
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    const/4 v8, 0x0

    :try_start_5
    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/OverwritingInputMerger;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    const/4 v8, 0x0

    :goto_6
    invoke-static {}, Limh;->u()Limh;

    move-result-object v10

    sget-object v14, Lx58;->a:Ljava/lang/String;

    const-string v15, "Trouble instantiating "

    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v14, v15, v0}, Limh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_7
    if-nez v0, :cond_9

    sget-object v0, Lncj;->a:Ljava/lang/String;

    invoke-static {}, Limh;->u()Limh;

    move-result-object v1

    const-string v2, "Could not create Input Merger "

    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Limh;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfcj;

    invoke-direct {v0}, Lfcj;-><init>()V

    goto/16 :goto_e

    :cond_9
    iget-object v0, v5, Lobj;->e:Lkv4;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v10, v1, Lmcj;->i:Lsbj;

    iget-object v10, v10, Lsbj;->a:Le9e;

    new-instance v13, Lga5;

    const/16 v14, 0xa

    invoke-direct {v13, v3, v14}, Lga5;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x1

    invoke-static {v10, v14, v6, v13}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v0}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, Lxk4;

    const/4 v10, 0x6

    invoke-direct {v6, v10}, Lxk4;-><init>(I)V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkv4;

    iget-object v13, v13, Lkv4;->a:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v6, v10}, Lxk4;->m(Ljava/util/Map;)V

    invoke-virtual {v6}, Lxk4;->e()Lkv4;

    move-result-object v0

    :goto_9
    new-instance v6, Landroidx/work/WorkerParameters;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    iget-object v10, v1, Lmcj;->k:Ljava/util/ArrayList;

    iget v5, v5, Lobj;->k:I

    iget-object v13, v7, Lr44;->a:Ljava/util/concurrent/Executor;

    iget-object v14, v7, Lr44;->b:Lvn4;

    new-instance v15, Ljbj;

    new-instance v15, Loaj;

    iget-object v8, v1, Lmcj;->g:Lj1d;

    invoke-direct {v15, v4, v8, v2}, Loaj;-><init>(Landroidx/work/impl/WorkDatabase;Lj1d;Lfbj;)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object v0, v6, Landroidx/work/WorkerParameters;->b:Lkv4;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput v5, v6, Landroidx/work/WorkerParameters;->c:I

    iput-object v13, v6, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/Executor;

    iput-object v14, v6, Landroidx/work/WorkerParameters;->e:Lvn4;

    iput-object v15, v6, Landroidx/work/WorkerParameters;->f:Loaj;

    :try_start_6
    iget-object v0, v7, Lr44;->e:Lqhf;

    iget-object v3, v1, Lmcj;->b:Landroid/content/Context;

    invoke-virtual {v0, v3, v12, v6}, Lqhf;->w(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Liv8;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v14, 0x1

    iput-boolean v14, v0, Liv8;->d:Z

    invoke-interface/range {v19 .. v19}, Lmk4;->getContext()Ltn4;

    move-result-object v3

    sget-object v5, Lfq5;->g:Lfq5;

    invoke-interface {v3, v5}, Ltn4;->y0(Lsn4;)Lrn4;

    move-result-object v3

    check-cast v3, Lrd8;

    new-instance v5, Lecj;

    invoke-direct {v5, v0, v9, v11, v1}, Lecj;-><init>(Liv8;ZLjava/lang/String;Lmcj;)V

    invoke-interface {v3, v5}, Lrd8;->Z(Lx57;)Lah5;

    new-instance v5, Ldcj;

    invoke-direct {v5, v1, v14}, Ldcj;-><init>(Lmcj;I)V

    invoke-virtual {v4, v5}, Le9e;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_b

    new-instance v0, Lhcj;

    invoke-direct {v0}, Lhcj;-><init>()V

    goto/16 :goto_e

    :cond_b
    invoke-interface {v3}, Lrd8;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v0, Lhcj;

    invoke-direct {v0}, Lhcj;-><init>()V

    goto/16 :goto_e

    :cond_c
    iget-object v2, v2, Lfbj;->d:Lu10;

    invoke-static {v2}, Lgwa;->k(Ljava/util/concurrent/Executor;)Lvn4;

    move-result-object v6

    move-object v2, v0

    :try_start_7
    new-instance v0, Lyy;

    const/16 v5, 0x15

    move-object v3, v15

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    move-object/from16 v8, v19

    const/4 v14, 0x1

    iput v14, v8, Llcj;->f:I

    invoke-static {v6, v0, v8}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_d

    :goto_a
    move-object v0, v1

    goto :goto_e

    :cond_d
    :goto_b
    :try_start_8
    check-cast v0, Lhv8;

    new-instance v1, Lgcj;

    invoke-direct {v1, v0}, Lgcj;-><init>(Lhv8;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    move-object/from16 v4, v18

    goto :goto_d

    :goto_c
    sget-object v1, Lncj;->a:Ljava/lang/String;

    invoke-static {}, Limh;->u()Limh;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " failed because it threw an exception/error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Limh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfcj;

    invoke-direct {v0}, Lfcj;-><init>()V

    goto :goto_e

    :goto_d
    sget-object v1, Lncj;->a:Ljava/lang/String;

    invoke-static {}, Limh;->u()Limh;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was cancelled"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Limh;->D(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    throw v0

    :catchall_2
    sget-object v0, Lncj;->a:Ljava/lang/String;

    invoke-static {}, Limh;->u()Limh;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Limh;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfcj;

    invoke-direct {v0}, Lfcj;-><init>()V

    :goto_e
    return-object v0
.end method


# virtual methods
.method public final b(I)V
    .locals 7

    iget-object v0, p0, Lmcj;->i:Lsbj;

    sget-object v1, Lraj;->a:Lraj;

    iget-object v2, p0, Lmcj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsbj;->g(Lraj;Ljava/lang/String;)V

    iget-object v1, p0, Lmcj;->f:Lk2b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v0, Lsbj;->a:Le9e;

    new-instance v5, Lpbj;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v4, v2, v6}, Lpbj;-><init>(JLjava/lang/String;I)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v6, v5}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    iget-object p0, p0, Lmcj;->a:Lobj;

    iget p0, p0, Lobj;->v:I

    new-instance v4, Ln8e;

    const/4 v5, 0x2

    invoke-direct {v4, v2, p0, v5}, Ln8e;-><init>(Ljava/lang/String;II)V

    invoke-static {v1, v3, v6, v4}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v3, v4, v2}, Lsbj;->f(JLjava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lsbj;->h(ILjava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lmcj;->f:Lk2b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lmcj;->i:Lsbj;

    iget-object v3, v2, Lsbj;->a:Le9e;

    new-instance v4, Lpbj;

    iget-object v5, p0, Lmcj;->c:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v1, v5, v6}, Lpbj;-><init>(JLjava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v6, v4}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    sget-object v1, Lraj;->a:Lraj;

    invoke-virtual {v2, v1, v5}, Lsbj;->g(Lraj;Ljava/lang/String;)V

    iget-object v1, v2, Lsbj;->a:Le9e;

    new-instance v3, Lga5;

    const/16 v4, 0x8

    invoke-direct {v3, v5, v4}, Lga5;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v0, v6, v3}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, Lmcj;->a:Lobj;

    iget p0, p0, Lobj;->v:I

    new-instance v3, Ln8e;

    const/4 v4, 0x2

    invoke-direct {v3, v5, p0, v4}, Ln8e;-><init>(Ljava/lang/String;II)V

    invoke-static {v1, v0, v6, v3}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    new-instance p0, Lga5;

    const/16 v3, 0x9

    invoke-direct {p0, v5, v3}, Lga5;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v0, v6, p0}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1, v5}, Lsbj;->f(JLjava/lang/String;)V

    return-void
.end method

.method public final d(Lhv8;)V
    .locals 6

    iget-object v0, p0, Lmcj;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldr3;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Lmcj;->i:Lsbj;

    if-nez v2, :cond_1

    invoke-static {v1}, Lir3;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lsbj;->c(Ljava/lang/String;)Lraj;

    move-result-object v4

    sget-object v5, Lraj;->f:Lraj;

    if-eq v4, v5, :cond_0

    sget-object v4, Lraj;->d:Lraj;

    invoke-virtual {v3, v4, v2}, Lsbj;->g(Lraj;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lmcj;->j:Lha5;

    invoke-virtual {v3, v2}, Lha5;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    check-cast p1, Lev8;

    invoke-virtual {p1}, Lev8;->a()Lkv4;

    move-result-object p1

    iget-object p0, p0, Lmcj;->a:Lobj;

    iget p0, p0, Lobj;->v:I

    iget-object v1, v3, Lsbj;->a:Le9e;

    new-instance v2, Ln8e;

    const/4 v4, 0x2

    invoke-direct {v2, v0, p0, v4}, Ln8e;-><init>(Ljava/lang/String;II)V

    const/4 p0, 0x0

    const/4 v4, 0x1

    invoke-static {v1, p0, v4, v2}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    iget-object v1, v3, Lsbj;->a:Le9e;

    new-instance v2, Lil;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v0, p1}, Lil;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, p0, v4, v2}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    return-void
.end method
