.class public final Lh0k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmzj;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lazj;

.field public final e:Lja4;

.field public final f:Llhb;

.field public final g:Lijd;

.field public final h:Landroidx/work/impl/WorkDatabase;

.field public final i:Lqzj;

.field public final j:Lsh5;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/String;

.field public final m:Lwo8;


# direct methods
.method public constructor <init>(Lxe4;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxe4;->e:Ljava/lang/Object;

    check-cast v0, Lmzj;

    iput-object v0, p0, Lh0k;->a:Lmzj;

    iget-object v1, p1, Lxe4;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lh0k;->b:Landroid/content/Context;

    iget-object v0, v0, Lmzj;->a:Ljava/lang/String;

    iput-object v0, p0, Lh0k;->c:Ljava/lang/String;

    iget-object v1, p1, Lxe4;->b:Ljava/lang/Object;

    check-cast v1, Lazj;

    iput-object v1, p0, Lh0k;->d:Lazj;

    iget-object v1, p1, Lxe4;->a:Ljava/lang/Object;

    check-cast v1, Lja4;

    iput-object v1, p0, Lh0k;->e:Lja4;

    iget-object v1, v1, Lja4;->d:Llhb;

    iput-object v1, p0, Lh0k;->f:Llhb;

    iget-object v1, p1, Lxe4;->c:Ljava/lang/Object;

    check-cast v1, Lijd;

    iput-object v1, p0, Lh0k;->g:Lijd;

    iget-object v1, p1, Lxe4;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    iput-object v1, p0, Lh0k;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lqzj;

    move-result-object v2

    iput-object v2, p0, Lh0k;->i:Lqzj;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Lsh5;

    move-result-object v1

    iput-object v1, p0, Lh0k;->j:Lsh5;

    iget-object p1, p1, Lxe4;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lh0k;->k:Ljava/util/ArrayList;

    const-string p1, "Work [ id="

    const-string v2, ", tags={ "

    invoke-static {p1, v0, v2}, Lqt4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " } ]"

    invoke-static {p1, v0, v1}, Lzo5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh0k;->l:Ljava/lang/String;

    invoke-static {}, Lvd7;->a()Lwo8;

    move-result-object p1

    iput-object p1, p0, Lh0k;->m:Lwo8;

    return-void
.end method

.method public static final a(Lh0k;Lnq4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v6, v1, Lh0k;->l:Ljava/lang/String;

    iget-object v2, v1, Lh0k;->c:Ljava/lang/String;

    iget-object v3, v1, Lh0k;->d:Lazj;

    iget-object v4, v1, Lh0k;->h:Landroidx/work/impl/WorkDatabase;

    iget-object v7, v1, Lh0k;->e:Lja4;

    iget-object v5, v1, Lh0k;->a:Lmzj;

    instance-of v8, v0, Lg0k;

    if-eqz v8, :cond_0

    move-object v8, v0

    check-cast v8, Lg0k;

    iget v9, v8, Lg0k;->f:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lg0k;->f:I

    goto :goto_0

    :cond_0
    new-instance v8, Lg0k;

    invoke-direct {v8, v1, v0}, Lg0k;-><init>(Lh0k;Lnq4;)V

    :goto_0
    iget-object v0, v8, Lg0k;->d:Ljava/lang/Object;

    iget v9, v8, Lg0k;->f:I

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    if-ne v9, v10, :cond_1

    :try_start_0
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
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

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v7, Lja4;->m:Lkhb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcqk;->y()Z

    move-result v9

    iget-object v11, v5, Lmzj;->x:Ljava/lang/String;

    iget-object v12, v5, Lmzj;->c:Ljava/lang/String;

    iget-object v13, v5, Lmzj;->d:Ljava/lang/String;

    if-eqz v9, :cond_6

    if-eqz v11, :cond_6

    iget-object v0, v7, Lja4;->m:Lkhb;

    invoke-virtual {v5}, Lmzj;->hashCode()I

    move-result v15

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-lt v0, v10, :cond_3

    invoke-static {v11}, Lcqk;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lli8;->a(ILjava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-static {v11}, Lcqk;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "asyncTraceBegin"

    :try_start_1
    sget-object v16, Lcqk;->h:Ljava/lang/reflect/Method;

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

    sput-object v6, Lcqk;->h:Ljava/lang/reflect/Method;

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
    sget-object v6, Lcqk;->h:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_5

    sget-wide v14, Lcqk;->f:J

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
    invoke-static {v0, v10}, Lcqk;->w(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v18, v6

    move-object/from16 v19, v8

    :goto_5
    new-instance v0, Lyzj;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6}, Lyzj;-><init>(Lh0k;I)V

    invoke-virtual {v4, v0}, Lrre;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lc0k;

    invoke-direct {v0}, Lc0k;-><init>()V

    goto/16 :goto_e

    :cond_7
    invoke-virtual {v5}, Lmzj;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Lmzj;->e:Ld25;

    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_8
    iget-object v0, v7, Lja4;->f:Lcy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwg8;->a:Ljava/lang/String;

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
    invoke-static {}, Ln1g;->x()Ln1g;

    move-result-object v10

    sget-object v14, Lwg8;->a:Ljava/lang/String;

    const-string v15, "Trouble instantiating "

    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v14, v15, v0}, Ln1g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_7
    if-nez v0, :cond_9

    sget-object v0, Li0k;->a:Ljava/lang/String;

    invoke-static {}, Ln1g;->x()Ln1g;

    move-result-object v1

    const-string v2, "Could not create Input Merger "

    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ln1g;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La0k;

    invoke-direct {v0}, La0k;-><init>()V

    goto/16 :goto_e

    :cond_9
    iget-object v0, v5, Lmzj;->e:Ld25;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v10, v1, Lh0k;->i:Lqzj;

    iget-object v10, v10, Lqzj;->a:Lrre;

    new-instance v13, Lrh5;

    const/16 v14, 0xa

    invoke-direct {v13, v2, v14}, Lrh5;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x1

    invoke-static {v10, v14, v6, v13}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10, v0}, Lww3;->G1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v10, Lw4;

    const/4 v13, 0x6

    invoke-direct {v10, v13, v6}, Lw4;-><init>(IZ)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld25;

    iget-object v13, v13, Ld25;->a:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v10, v6}, Lw4;->p(Ljava/util/Map;)V

    invoke-virtual {v10}, Lw4;->e()Ld25;

    move-result-object v0

    :goto_9
    new-instance v6, Landroidx/work/WorkerParameters;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    iget-object v10, v1, Lh0k;->k:Ljava/util/ArrayList;

    iget v5, v5, Lmzj;->k:I

    iget-object v13, v7, Lja4;->a:Ljava/util/concurrent/Executor;

    iget-object v14, v7, Lja4;->b:Lxt4;

    new-instance v15, Lgzj;

    invoke-direct {v15, v4, v3}, Lgzj;-><init>(Landroidx/work/impl/WorkDatabase;Lazj;)V

    new-instance v8, Lhyj;

    move/from16 v17, v9

    iget-object v9, v1, Lh0k;->g:Lijd;

    invoke-direct {v8, v4, v9, v3}, Lhyj;-><init>(Landroidx/work/impl/WorkDatabase;Lijd;Lazj;)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object v0, v6, Landroidx/work/WorkerParameters;->b:Ld25;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput v5, v6, Landroidx/work/WorkerParameters;->c:I

    iput-object v13, v6, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/Executor;

    iput-object v14, v6, Landroidx/work/WorkerParameters;->e:Lxt4;

    iput-object v15, v6, Landroidx/work/WorkerParameters;->f:Lgzj;

    iput-object v8, v6, Landroidx/work/WorkerParameters;->g:Lhyj;

    :try_start_6
    iget-object v0, v7, Lja4;->e:Loc9;

    iget-object v2, v1, Lh0k;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, v12, v6}, Loc9;->B(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lm89;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v14, 0x1

    iput-boolean v14, v2, Lm89;->d:Z

    invoke-interface/range {v19 .. v19}, Llq4;->getContext()Lvt4;

    move-result-object v0

    sget-object v5, Lnhb;->h:Lnhb;

    invoke-interface {v0, v5}, Lvt4;->x0(Lut4;)Ltt4;

    move-result-object v0

    check-cast v0, Lvo8;

    new-instance v5, Lzzj;

    move/from16 v6, v17

    invoke-direct {v5, v2, v6, v11, v1}, Lzzj;-><init>(Lm89;ZLjava/lang/String;Lh0k;)V

    invoke-interface {v0, v5}, Lvo8;->Y(Lcf7;)Lno5;

    new-instance v5, Lyzj;

    invoke-direct {v5, v1, v14}, Lyzj;-><init>(Lh0k;I)V

    invoke-virtual {v4, v5}, Lrre;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_b

    new-instance v0, Lc0k;

    invoke-direct {v0}, Lc0k;-><init>()V

    goto/16 :goto_e

    :cond_b
    invoke-interface {v0}, Lvo8;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lc0k;

    invoke-direct {v0}, Lc0k;-><init>()V

    goto/16 :goto_e

    :cond_c
    iget-object v0, v3, Lazj;->d:Lc20;

    invoke-static {v0}, Lch3;->m(Ljava/util/concurrent/Executor;)Lxt4;

    move-result-object v6

    :try_start_7
    new-instance v0, Lgz;

    const/16 v5, 0x15

    move-object v3, v8

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    move-object/from16 v8, v19

    const/4 v14, 0x1

    iput v14, v8, Lg0k;->f:I

    invoke-static {v6, v0, v8}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne v0, v1, :cond_d

    :goto_a
    move-object v0, v1

    goto :goto_e

    :cond_d
    :goto_b
    :try_start_8
    check-cast v0, Ll89;

    new-instance v1, Lb0k;

    invoke-direct {v1, v0}, Lb0k;-><init>(Ll89;)V
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
    sget-object v1, Li0k;->a:Ljava/lang/String;

    invoke-static {}, Ln1g;->x()Ln1g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " failed because it threw an exception/error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Ln1g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La0k;

    invoke-direct {v0}, La0k;-><init>()V

    goto :goto_e

    :goto_d
    sget-object v1, Li0k;->a:Ljava/lang/String;

    invoke-static {}, Ln1g;->x()Ln1g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was cancelled"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Ln1g;->K(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    throw v0

    :catchall_2
    sget-object v0, Li0k;->a:Ljava/lang/String;

    invoke-static {}, Ln1g;->x()Ln1g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ln1g;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La0k;

    invoke-direct {v0}, La0k;-><init>()V

    :goto_e
    return-object v0
.end method


# virtual methods
.method public final b(I)V
    .locals 7

    iget-object v0, p0, Lh0k;->i:Lqzj;

    sget-object v1, Lkyj;->a:Lkyj;

    iget-object v2, p0, Lh0k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lqzj;->g(Lkyj;Ljava/lang/String;)V

    iget-object v1, p0, Lh0k;->f:Llhb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v0, Lqzj;->a:Lrre;

    new-instance v5, Lnzj;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v4, v2, v6}, Lnzj;-><init>(JLjava/lang/String;I)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v6, v5}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    iget-object p0, p0, Lh0k;->a:Lmzj;

    iget p0, p0, Lmzj;->v:I

    new-instance v4, Lyqe;

    const/4 v5, 0x2

    invoke-direct {v4, v2, p0, v5}, Lyqe;-><init>(Ljava/lang/String;II)V

    invoke-static {v1, v3, v6, v4}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v3, v4, v2}, Lqzj;->f(JLjava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lqzj;->h(ILjava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lh0k;->f:Llhb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lh0k;->i:Lqzj;

    iget-object v3, v2, Lqzj;->a:Lrre;

    new-instance v4, Lnzj;

    iget-object v5, p0, Lh0k;->c:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v1, v5, v6}, Lnzj;-><init>(JLjava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v6, v4}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    sget-object v1, Lkyj;->a:Lkyj;

    invoke-virtual {v2, v1, v5}, Lqzj;->g(Lkyj;Ljava/lang/String;)V

    iget-object v1, v2, Lqzj;->a:Lrre;

    new-instance v3, Lrh5;

    const/16 v4, 0x8

    invoke-direct {v3, v5, v4}, Lrh5;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v0, v6, v3}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, Lh0k;->a:Lmzj;

    iget p0, p0, Lmzj;->v:I

    new-instance v3, Lyqe;

    const/4 v4, 0x2

    invoke-direct {v3, v5, p0, v4}, Lyqe;-><init>(Ljava/lang/String;II)V

    invoke-static {v1, v0, v6, v3}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    new-instance p0, Lrh5;

    const/16 v3, 0x9

    invoke-direct {p0, v5, v3}, Lrh5;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v0, v6, p0}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1, v5}, Lqzj;->f(JLjava/lang/String;)V

    return-void
.end method

.method public final d(Ll89;)V
    .locals 6

    iget-object v0, p0, Lh0k;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxw3;->R0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Lh0k;->i:Lqzj;

    if-nez v2, :cond_1

    invoke-static {v1}, Lcx3;->f1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lqzj;->c(Ljava/lang/String;)Lkyj;

    move-result-object v4

    sget-object v5, Lkyj;->f:Lkyj;

    if-eq v4, v5, :cond_0

    sget-object v4, Lkyj;->d:Lkyj;

    invoke-virtual {v3, v4, v2}, Lqzj;->g(Lkyj;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lh0k;->j:Lsh5;

    invoke-virtual {v3, v2}, Lsh5;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    check-cast p1, Li89;

    invoke-virtual {p1}, Li89;->a()Ld25;

    move-result-object p1

    iget-object p0, p0, Lh0k;->a:Lmzj;

    iget p0, p0, Lmzj;->v:I

    iget-object v1, v3, Lqzj;->a:Lrre;

    new-instance v2, Lyqe;

    const/4 v4, 0x2

    invoke-direct {v2, v0, p0, v4}, Lyqe;-><init>(Ljava/lang/String;II)V

    const/4 p0, 0x0

    const/4 v4, 0x1

    invoke-static {v1, p0, v4, v2}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    iget-object v1, v3, Lqzj;->a:Lrre;

    new-instance v2, Lol;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, p1, v0}, Lol;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0, v4, v2}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    return-void
.end method
