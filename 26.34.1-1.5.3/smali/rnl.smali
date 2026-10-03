.class public final Lrnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvml;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lr97;

.field public final e:Liml;

.field public final f:Lol4;

.field public final g:Luie;

.field public final h:Landroidx/work/impl/WorkDatabase;

.field public final i:Lanl;

.field public final j:Lbv5;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/String;

.field public final m:Lkb9;


# direct methods
.method public constructor <init>(Lw04;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lw04;->f:Ljava/lang/Object;

    check-cast v0, Lvml;

    iput-object v0, p0, Lrnl;->a:Lvml;

    iget-object v1, p1, Lw04;->h:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lrnl;->b:Landroid/content/Context;

    iget-object v0, v0, Lvml;->a:Ljava/lang/String;

    iput-object v0, p0, Lrnl;->c:Ljava/lang/String;

    iget-object v1, p1, Lw04;->i:Ljava/lang/Object;

    check-cast v1, Lr97;

    iput-object v1, p0, Lrnl;->d:Lr97;

    iget-object v1, p1, Lw04;->c:Ljava/lang/Object;

    check-cast v1, Liml;

    iput-object v1, p0, Lrnl;->e:Liml;

    iget-object v1, p1, Lw04;->b:Ljava/lang/Object;

    check-cast v1, Lol4;

    iput-object v1, p0, Lrnl;->f:Lol4;

    iget-object v1, v1, Lol4;->d:Lt44;

    iget-object v1, p1, Lw04;->d:Ljava/lang/Object;

    check-cast v1, Luie;

    iput-object v1, p0, Lrnl;->g:Luie;

    iget-object v1, p1, Lw04;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    iput-object v1, p0, Lrnl;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Lanl;

    move-result-object v2

    iput-object v2, p0, Lrnl;->i:Lanl;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Lbv5;

    move-result-object v1

    iput-object v1, p0, Lrnl;->j:Lbv5;

    iget-object p1, p1, Lw04;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lrnl;->k:Ljava/util/ArrayList;

    const-string p1, "Work [ id="

    const-string v2, ", tags={ "

    invoke-static {p1, v0, v2}, Lj65;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " } ]"

    invoke-static {p1, v0, v1}, Lj7g;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrnl;->l:Ljava/lang/String;

    invoke-static {}, Lu1c;->a()Lkb9;

    move-result-object p1

    iput-object p1, p0, Lrnl;->m:Lkb9;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iget-object v0, p0, Lrnl;->i:Lanl;

    sget-object v1, Lsll;->a:Lsll;

    iget-object v2, p0, Lrnl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lanl;->g(Lsll;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v0, Lanl;->a:Le0g;

    new-instance v5, Lwml;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v4, v2, v6}, Lwml;-><init>(JLjava/lang/String;B)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v6, v5}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    iget-object p0, p0, Lrnl;->a:Lvml;

    iget p0, p0, Lvml;->v:I

    new-instance v4, Llzf;

    const/4 v5, 0x2

    invoke-direct {v4, v2, p0, v5}, Llzf;-><init>(Ljava/lang/String;IB)V

    invoke-static {v1, v3, v6, v4}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v3, v4, v2}, Lanl;->f(JLjava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lanl;->h(ILjava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lrnl;->i:Lanl;

    iget-object v3, v2, Lanl;->a:Le0g;

    new-instance v4, Lwml;

    iget-object v5, p0, Lrnl;->c:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v1, v5, v6}, Lwml;-><init>(JLjava/lang/String;B)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v6, v4}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    sget-object v1, Lsll;->a:Lsll;

    invoke-virtual {v2, v1, v5}, Lanl;->g(Lsll;Ljava/lang/String;)V

    iget-object v1, v2, Lanl;->a:Le0g;

    new-instance v3, Lav5;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v5}, Lav5;-><init>(BLjava/lang/String;)V

    invoke-static {v1, v0, v6, v3}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, Lrnl;->a:Lvml;

    iget p0, p0, Lvml;->v:I

    new-instance v3, Llzf;

    const/4 v4, 0x2

    invoke-direct {v3, v5, p0, v4}, Llzf;-><init>(Ljava/lang/String;IB)V

    invoke-static {v1, v0, v6, v3}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    new-instance p0, Lav5;

    const/16 v3, 0xa

    invoke-direct {p0, v3, v5}, Lav5;-><init>(BLjava/lang/String;)V

    invoke-static {v1, v0, v6, p0}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1, v5}, Lanl;->f(JLjava/lang/String;)V

    return-void
.end method

.method public final c(Lw15;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lrnl;->a:Lvml;

    iget-object v3, v2, Lvml;->c:Ljava/lang/String;

    instance-of v4, v0, Lqnl;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lqnl;

    iget v5, v4, Lqnl;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lqnl;->f:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lqnl;

    invoke-direct {v4, v1, v0}, Lqnl;-><init>(Lrnl;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lqnl;->d:Ljava/lang/Object;

    iget v4, v6, Lqnl;->f:I

    iget-object v7, v1, Lrnl;->l:Ljava/lang/String;

    iget-object v8, v1, Lrnl;->f:Lol4;

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v9, :cond_1

    :try_start_0
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
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

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v8, Lol4;->i:Lsl5;

    invoke-static {}, Lafm;->C()Z

    move-result v4

    iget-object v5, v2, Lvml;->x:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lvml;->hashCode()I

    move-result v0

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1d

    if-lt v11, v12, :cond_3

    invoke-static {v5}, Lafm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lj49;->a(ILjava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-static {v5}, Lafm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "asyncTraceBegin"

    :try_start_1
    sget-object v13, Lafm;->h:Ljava/lang/reflect/Method;

    if-nez v13, :cond_4

    const-class v13, Landroid/os/Trace;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v14, v15, v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v13, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sput-object v13, Lafm;->h:Ljava/lang/reflect/Method;

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v13, :cond_5

    sget-wide v14, Lafm;->f:J

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
    invoke-static {v0, v12}, Lafm;->B(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_6
    :goto_4
    new-instance v0, Linl;

    const/4 v9, 0x0

    invoke-direct {v0, v1, v9}, Linl;-><init>(Ljava/lang/Object;B)V

    iget-object v11, v1, Lrnl;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v11, v0}, Le0g;->t(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lmnl;

    invoke-direct {v0}, Lmnl;-><init>()V

    return-object v0

    :cond_7
    invoke-virtual {v2}, Lvml;->c()Z

    move-result v0

    iget-object v12, v1, Lrnl;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lvml;->e:Laf5;

    :goto_5
    move-object/from16 v18, v0

    goto/16 :goto_8

    :cond_8
    iget-object v13, v2, Lvml;->d:Ljava/lang/String;

    sget-object v0, Lj29;->a:Ljava/lang/String;

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

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v14

    sget-object v15, Lj29;->a:Ljava/lang/String;

    const-string v10, "Trouble instantiating "

    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v15, v10, v0}, Lnw7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_9

    sget-object v0, Lsnl;->a:Ljava/lang/String;

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not create Input Merger "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lvml;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lnw7;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lknl;

    invoke-direct {v0}, Lknl;-><init>()V

    return-object v0

    :cond_9
    iget-object v0, v2, Lvml;->e:Laf5;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v10, v1, Lrnl;->i:Lanl;

    iget-object v10, v10, Lanl;->a:Le0g;

    new-instance v13, Lav5;

    const/16 v14, 0xb

    invoke-direct {v13, v14, v12}, Lav5;-><init>(BLjava/lang/String;)V

    const/4 v14, 0x1

    invoke-static {v10, v14, v9, v13}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9, v0}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v9, Lye5;

    invoke-direct {v9}, Lye5;-><init>()V

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

    check-cast v13, Laf5;

    iget-object v13, v13, Laf5;->a:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v9, v10}, Lye5;->c(Ljava/util/Map;)V

    invoke-virtual {v9}, Lye5;->a()Laf5;

    move-result-object v0

    goto/16 :goto_5

    :goto_8
    new-instance v16, Landroidx/work/WorkerParameters;

    invoke-static {v12}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v17

    iget v0, v2, Lvml;->k:I

    iget v2, v2, Lvml;->t:I

    iget-object v9, v8, Lol4;->a:Ljava/util/concurrent/Executor;

    iget-object v10, v8, Lol4;->b:Lq65;

    new-instance v12, Lnml;

    iget-object v13, v1, Lrnl;->e:Liml;

    invoke-direct {v12, v11, v13}, Lnml;-><init>(Landroidx/work/impl/WorkDatabase;Liml;)V

    new-instance v14, Lpll;

    iget-object v15, v1, Lrnl;->g:Luie;

    invoke-direct {v14, v11, v15, v13}, Lpll;-><init>(Landroidx/work/impl/WorkDatabase;Luie;Liml;)V

    iget-object v15, v1, Lrnl;->k:Ljava/util/ArrayList;

    move/from16 v21, v0

    iget-object v0, v1, Lrnl;->d:Lr97;

    move-object/from16 v20, v0

    move/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v14

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v26}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Laf5;Ljava/util/AbstractCollection;Lr97;IILjava/util/concurrent/Executor;Lq65;Lbve;Lbp7;)V

    move-object/from16 v0, v16

    :try_start_3
    iget-object v2, v8, Lol4;->e:Lji9;

    iget-object v9, v1, Lrnl;->b:Landroid/content/Context;

    invoke-virtual {v2, v9, v3, v0}, Lji9;->k(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lpv9;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v14, 0x1

    iput-boolean v14, v2, Lpv9;->d:Z

    iget-object v3, v6, Lw15;->b:Lo65;

    sget-object v9, Lbtd;->h:Lbtd;

    invoke-interface {v3, v9}, Lo65;->V(Ln65;)Lm65;

    move-result-object v3

    check-cast v3, Ljb9;

    new-instance v9, Ljnl;

    invoke-direct {v9, v2, v4, v5, v1}, Ljnl;-><init>(Lpv9;ZLjava/lang/String;Lrnl;)V

    invoke-interface {v3, v9}, Ljb9;->o0(Lcx7;)Lo26;

    new-instance v4, Linl;

    invoke-direct {v4, v1, v14}, Linl;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v11, v4}, Le0g;->t(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_b

    new-instance v0, Lmnl;

    invoke-direct {v0}, Lmnl;-><init>()V

    return-object v0

    :cond_b
    invoke-interface {v3}, Ljb9;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v0, Lmnl;

    invoke-direct {v0}, Lmnl;-><init>()V

    return-object v0

    :cond_c
    iget-object v3, v0, Landroidx/work/WorkerParameters;->i:Lbp7;

    iget-object v0, v13, Liml;->d:Lg40;

    invoke-static {v0}, Lpch;->W(Ljava/util/concurrent/Executor;)Lq65;

    move-result-object v9

    :try_start_4
    new-instance v0, Lpf7;

    const/4 v5, 0x6

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lpf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v14, 0x1

    iput v14, v6, Lqnl;->f:I

    invoke-static {v9, v0, v6}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_d

    return-object v1

    :cond_d
    :goto_9
    :try_start_5
    check-cast v0, Lov9;

    new-instance v1, Llnl;

    invoke-direct {v1, v0}, Llnl;-><init>(Lov9;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v1

    :goto_a
    sget-object v1, Lsnl;->a:Ljava/lang/String;

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v2

    const-string v3, " failed because it threw an exception/error"

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Lnw7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lknl;

    invoke-direct {v0}, Lknl;-><init>()V

    return-object v0

    :goto_b
    sget-object v1, Lsnl;->a:Ljava/lang/String;

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v2

    const-string v3, " was cancelled"

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Lnw7;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    throw v0

    :catchall_1
    sget-object v0, Lsnl;->a:Ljava/lang/String;

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Could not create Worker "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lnw7;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lknl;

    invoke-direct {v0}, Lknl;-><init>()V

    return-object v0
.end method

.method public final d(Lov9;)V
    .locals 6

    iget-object v0, p0, Lrnl;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz74;->c0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Lrnl;->i:Lanl;

    if-nez v2, :cond_1

    invoke-static {v1}, Le84;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lanl;->c(Ljava/lang/String;)Lsll;

    move-result-object v4

    sget-object v5, Lsll;->f:Lsll;

    if-eq v4, v5, :cond_0

    sget-object v4, Lsll;->d:Lsll;

    invoke-virtual {v3, v4, v2}, Lanl;->g(Lsll;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lrnl;->j:Lbv5;

    invoke-virtual {v3, v2}, Lbv5;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    check-cast p1, Llv9;

    invoke-virtual {p1}, Llv9;->a()Laf5;

    move-result-object p1

    iget-object p0, p0, Lrnl;->a:Lvml;

    iget p0, p0, Lvml;->v:I

    iget-object v1, v3, Lanl;->a:Le0g;

    new-instance v2, Llzf;

    const/4 v4, 0x2

    invoke-direct {v2, v0, p0, v4}, Llzf;-><init>(Ljava/lang/String;IB)V

    const/4 p0, 0x0

    const/4 v4, 0x1

    invoke-static {v1, p0, v4, v2}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    iget-object v1, v3, Lanl;->a:Le0g;

    new-instance v2, Lfn;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, p1, v0}, Lfn;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0, v4, v2}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    return-void
.end method
