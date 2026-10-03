.class public final Lc0g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld24;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Liri;

.field public i:Z

.field public final j:Lm2m;

.field public final k:Ljava/util/LinkedHashSet;

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Ljava/util/ArrayList;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc0g;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc0g;->e:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lc0g;->q:I

    new-instance v1, Lm2m;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lm2m;-><init>(B)V

    iput-object v1, p0, Lc0g;->j:Lm2m;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lc0g;->k:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lc0g;->l:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc0g;->m:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lc0g;->n:Z

    invoke-static {p2}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object p2

    iput-object p2, p0, Lc0g;->a:Ld24;

    iput-object p1, p0, Lc0g;->b:Landroid/content/Context;

    iput-object p3, p0, Lc0g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final varargs a([Lyob;)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-byte v4, v3, Lyob;->a:B

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lc0g;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-byte v3, v3, Lyob;->b:B

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lyob;

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lc0g;->j:Lm2m;

    invoke-virtual {v3, v2}, Lm2m;->m(Lyob;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b()Le0g;
    .locals 49

    move-object/from16 v0, p0

    iget-object v1, v0, Lc0g;->f:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Lc0g;->g:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    sget-object v1, Lyx;->m:Lxx;

    iput-object v1, v0, Lc0g;->g:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lc0g;->f:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Lc0g;->g:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v1, v0, Lc0g;->g:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, Lc0g;->g:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lc0g;->f:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_0
    iget-object v1, v0, Lc0g;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Lc0g;->k:Ljava/util/LinkedHashSet;

    const/4 v4, 0x0

    if-nez v2, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    invoke-static {v2, v0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwy;->o(Ljava/lang/Object;)V

    return-object v4

    :cond_4
    iget-object v1, v0, Lc0g;->h:Liri;

    if-nez v1, :cond_5

    new-instance v1, Lnrb;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lnrb;-><init>(B)V

    :cond_5
    move-object v6, v1

    move-object/from16 v16, v3

    new-instance v3, Log5;

    iget-boolean v9, v0, Lc0g;->i:Z

    iget v1, v0, Lc0g;->q:I

    invoke-static {v1}, Lj65;->c(I)V

    const/4 v5, 0x3

    const/4 v7, 0x1

    move-object v8, v4

    iget-object v4, v0, Lc0g;->b:Landroid/content/Context;

    if-eq v1, v7, :cond_6

    move v10, v1

    goto :goto_3

    :cond_6
    const-string v1, "activity"

    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Landroid/app/ActivityManager;

    if-eqz v10, :cond_7

    check-cast v1, Landroid/app/ActivityManager;

    goto :goto_2

    :cond_7
    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    if-nez v1, :cond_8

    move v10, v5

    goto :goto_3

    :cond_8
    const/4 v10, 0x2

    :goto_3
    iget-object v11, v0, Lc0g;->f:Ljava/util/concurrent/Executor;

    const-string v1, "Required value was null."

    if-eqz v11, :cond_43

    iget-object v12, v0, Lc0g;->g:Ljava/util/concurrent/Executor;

    if-eqz v12, :cond_42

    iget-boolean v14, v0, Lc0g;->n:Z

    iget-boolean v15, v0, Lc0g;->o:Z

    iget-boolean v13, v0, Lc0g;->p:Z

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v17, v5

    iget-object v5, v0, Lc0g;->c:Ljava/lang/String;

    move/from16 v18, v7

    iget-object v7, v0, Lc0g;->j:Lm2m;

    move-object/from16 v19, v8

    iget-object v8, v0, Lc0g;->d:Ljava/util/ArrayList;

    move/from16 v22, v13

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v25, v19

    const/16 v19, 0x0

    iget-object v13, v0, Lc0g;->e:Ljava/util/ArrayList;

    iget-object v2, v0, Lc0g;->m:Ljava/util/ArrayList;

    move/from16 v20, v21

    move-object/from16 v21, v2

    move/from16 v2, v20

    move-object/from16 v20, v13

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v24}, Log5;-><init>(Landroid/content/Context;Ljava/lang/String;Liri;Lm2m;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLh6g;Lo65;)V

    iget-object v0, v0, Lc0g;->a:Ld24;

    invoke-interface {v0}, Lb24;->b()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, ""

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    const/16 v6, 0x5f

    const/16 v7, 0x2e

    const/4 v8, 0x0

    invoke-static {v5, v7, v6, v8}, Lemi;->p0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v5

    const-string v6, "_Impl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_c

    move-object v0, v5

    goto :goto_5

    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v0, v2, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v11, v0

    check-cast v11, Le0g;

    iput-boolean v2, v11, Le0g;->k:Z

    :try_start_1
    invoke-virtual {v11}, Le0g;->f()Ladd;

    move-result-object v4
    :try_end_1
    .catch Lhac; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    const/4 v4, 0x0

    :goto_6
    const-string v0, ":memory:"

    sget-object v6, Lfm6;->a:Lfm6;

    iget v7, v3, Log5;->g:I

    iget-object v9, v3, Log5;->b:Ljava/lang/String;

    iget-object v10, v3, Log5;->e:Ljava/util/List;

    if-nez v4, :cond_12

    new-instance v4, Lva0;

    new-instance v12, Lb0g;

    invoke-direct {v12, v11, v8}, Lb0g;-><init>(Ljava/lang/Object;B)V

    new-instance v13, Loz9;

    invoke-direct {v13, v11}, Loz9;-><init>(Le0g;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lva0;->c:Ljava/lang/Object;

    new-instance v14, Lwzf;

    invoke-direct {v14}, Lwzf;-><init>()V

    iput-object v14, v4, Lva0;->d:Ljava/lang/Object;

    if-nez v10, :cond_d

    move-object v14, v6

    goto :goto_7

    :cond_d
    move-object v14, v10

    :goto_7
    iput-object v14, v4, Lva0;->e:Ljava/lang/Object;

    new-instance v14, La2e;

    const/16 v15, 0x19

    invoke-direct {v14, v4, v15}, La2e;-><init>(Ljava/lang/Object;B)V

    if-nez v10, :cond_e

    goto :goto_8

    :cond_e
    move-object v6, v10

    :goto_8
    check-cast v6, Ljava/util/Collection;

    new-instance v10, Lyzf;

    invoke-direct {v10, v14}, Lyzf;-><init>(La2e;)V

    invoke-static {v10, v6}, Ly74;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v32

    new-instance v27, Log5;

    iget-object v6, v3, Log5;->a:Landroid/content/Context;

    iget-object v10, v3, Log5;->b:Ljava/lang/String;

    iget-object v14, v3, Log5;->c:Liri;

    iget-object v15, v3, Log5;->d:Lm2m;

    iget-boolean v2, v3, Log5;->f:Z

    iget v8, v3, Log5;->g:I

    iget-object v5, v3, Log5;->h:Ljava/util/concurrent/Executor;

    move-object/from16 v19, v0

    iget-object v0, v3, Log5;->i:Ljava/util/concurrent/Executor;

    move-object/from16 v36, v0

    iget-object v0, v3, Log5;->j:Landroid/content/Intent;

    move-object/from16 v37, v0

    iget-boolean v0, v3, Log5;->k:Z

    move/from16 v38, v0

    iget-boolean v0, v3, Log5;->l:Z

    move/from16 v39, v0

    iget-object v0, v3, Log5;->m:Ljava/util/Set;

    move-object/from16 v40, v0

    iget-object v0, v3, Log5;->n:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v3, Log5;->o:Ljava/io/File;

    move-object/from16 v42, v0

    iget-object v0, v3, Log5;->p:Ljava/util/concurrent/Callable;

    move-object/from16 v43, v0

    iget-object v0, v3, Log5;->q:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v3, Log5;->r:Ljava/util/List;

    move-object/from16 v45, v0

    iget-boolean v0, v3, Log5;->s:Z

    move/from16 v46, v0

    iget-object v0, v3, Log5;->t:Lh6g;

    move-object/from16 v47, v0

    iget-object v0, v3, Log5;->u:Lo65;

    move-object/from16 v48, v0

    move/from16 v33, v2

    move-object/from16 v35, v5

    move-object/from16 v28, v6

    move/from16 v34, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    invoke-direct/range {v27 .. v48}, Log5;-><init>(Landroid/content/Context;Ljava/lang/String;Liri;Lm2m;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLh6g;Lo65;)V

    move-object/from16 v0, v27

    iget-object v2, v12, Lb0g;->b:Ljava/lang/Object;

    check-cast v2, Le0g;

    invoke-virtual {v2, v0}, Le0g;->g(Log5;)Ljri;

    move-result-object v0

    iput-object v0, v4, Lva0;->g:Ljava/lang/Object;

    new-instance v2, Lzjd;

    new-instance v5, Llw8;

    const/16 v6, 0x16

    invoke-direct {v5, v0, v6}, Llw8;-><init>(Ljava/lang/Object;B)V

    if-nez v9, :cond_f

    move-object/from16 v6, v19

    goto :goto_9

    :cond_f
    move-object v6, v9

    :goto_9
    invoke-direct {v2, v5, v6, v13}, Lzjd;-><init>(Lh6g;Ljava/lang/String;Lqx7;)V

    iput-object v2, v4, Lva0;->f:Ljava/lang/Object;

    const/4 v2, 0x3

    if-ne v7, v2, :cond_10

    const/4 v7, 0x1

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    :goto_a
    if-eqz v0, :cond_11

    invoke-interface {v0, v7}, Ljri;->setWriteAheadLoggingEnabled(Z)V

    :cond_11
    move-object v5, v9

    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_12
    move-object/from16 v19, v0

    const/4 v2, 0x3

    new-instance v0, Lva0;

    move-object v5, v9

    new-instance v9, Ltq;

    const/4 v15, 0x1

    const/16 v16, 0x9

    move-object v8, v10

    const/4 v10, 0x2

    const-class v12, Lh0g;

    const-string v13, "compatTransactionCoroutineExecute"

    const-string v14, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v9 .. v16}, Ltq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lva0;->c:Ljava/lang/Object;

    iput-object v4, v0, Lva0;->d:Ljava/lang/Object;

    if-nez v8, :cond_13

    goto :goto_b

    :cond_13
    move-object v6, v8

    :goto_b
    iput-object v6, v0, Lva0;->e:Ljava/lang/Object;

    iget-object v6, v3, Log5;->b:Ljava/lang/String;

    iget-object v8, v3, Log5;->t:Lh6g;

    if-nez v8, :cond_16

    iget-object v8, v3, Log5;->c:Liri;

    if-eqz v8, :cond_15

    new-instance v10, Lxzf;

    iget v4, v4, Ladd;->a:I

    invoke-direct {v10, v0, v4}, Lxzf;-><init>(Lva0;I)V

    new-instance v26, Lhri;

    iget-object v4, v3, Log5;->a:Landroid/content/Context;

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v10

    invoke-direct/range {v26 .. v31}, Lhri;-><init>(Landroid/content/Context;Ljava/lang/String;Lk81;ZZ)V

    move-object/from16 v4, v26

    invoke-interface {v8, v4}, Liri;->f(Lhri;)Ljri;

    move-result-object v4

    iput-object v4, v0, Lva0;->g:Ljava/lang/Object;

    new-instance v8, Lzjd;

    new-instance v10, Llw8;

    const/16 v12, 0x16

    invoke-direct {v10, v4, v12}, Llw8;-><init>(Ljava/lang/Object;B)V

    if-nez v6, :cond_14

    move-object/from16 v6, v19

    :cond_14
    invoke-direct {v8, v10, v6, v9}, Lzjd;-><init>(Lh6g;Ljava/lang/String;Lqx7;)V

    iput-object v8, v0, Lva0;->f:Ljava/lang/Object;

    const/4 v12, 0x0

    goto/16 :goto_f

    :cond_15
    const-string v0, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v4

    :cond_16
    const/4 v4, 0x0

    iput-object v4, v0, Lva0;->g:Ljava/lang/Object;

    invoke-interface {v8}, Lh6g;->n()Z

    move-result v4

    if-eqz v4, :cond_18

    new-instance v4, Lzjd;

    new-instance v10, Lbb0;

    const/4 v12, 0x0

    invoke-direct {v10, v0, v8, v12}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    if-nez v6, :cond_17

    move-object/from16 v6, v19

    :cond_17
    invoke-direct {v4, v10, v6, v9}, Lzjd;-><init>(Lh6g;Ljava/lang/String;Lqx7;)V

    goto :goto_e

    :cond_18
    const/4 v12, 0x0

    if-nez v6, :cond_19

    new-instance v4, Lbb0;

    invoke-direct {v4, v0, v8, v12}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v4}, Le5n;->c(Lbb0;)Lup4;

    move-result-object v4

    goto :goto_e

    :cond_19
    new-instance v4, Lbb0;

    invoke-direct {v4, v0, v8, v12}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v7}, Lj65;->F(I)I

    move-result v8

    const/16 v9, 0x27

    const/4 v10, 0x1

    if-eq v8, v10, :cond_1b

    const/4 v10, 0x2

    if-ne v8, v10, :cond_1a

    const/4 v8, 0x4

    goto :goto_c

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Luc9;->N(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/4 v8, 0x1

    :goto_c
    invoke-static {v7}, Lj65;->F(I)I

    move-result v10

    const/4 v13, 0x1

    if-eq v10, v13, :cond_1d

    const/4 v13, 0x2

    if-ne v10, v13, :cond_1c

    goto :goto_d

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Luc9;->N(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_d
    invoke-static {v4, v6, v8}, Le5n;->b(Lbb0;Ljava/lang/String;I)Lup4;

    move-result-object v4

    :goto_e
    iput-object v4, v0, Lva0;->f:Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_f
    if-ne v7, v2, :cond_1e

    const/4 v7, 0x1

    goto :goto_10

    :cond_1e
    move v7, v12

    :goto_10
    if-eqz v4, :cond_1f

    invoke-interface {v4, v7}, Ljri;->setWriteAheadLoggingEnabled(Z)V

    :cond_1f
    move-object v4, v0

    :goto_11
    iput-object v4, v11, Le0g;->e:Lva0;

    invoke-virtual {v11}, Le0g;->e()Lr79;

    move-result-object v0

    iput-object v0, v11, Le0g;->f:Lr79;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v11}, Le0g;->j()Ljava/util/Set;

    move-result-object v2

    iget-object v4, v3, Log5;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-array v7, v6, [Z

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lni9;

    move-object v10, v4

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    add-int/2addr v10, v9

    if-ltz v10, :cond_22

    :goto_13
    add-int/lit8 v13, v10, -0x1

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v8

    check-cast v15, Ld24;

    invoke-virtual {v15, v14}, Ld24;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_20

    const/16 v18, 0x1

    aput-boolean v18, v7, v10

    move v9, v10

    goto :goto_14

    :cond_20
    if-gez v13, :cond_21

    goto :goto_14

    :cond_21
    move v10, v13

    goto :goto_13

    :cond_22
    :goto_14
    if-ltz v9, :cond_23

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_23
    check-cast v8, Ld24;

    invoke-virtual {v8}, Ld24;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ") is missing in the database configuration."

    const-string v2, "A required auto migration spec ("

    invoke-static {v0, v1, v2}, Lvzf;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0x0

    return-object v25

    :cond_24
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v9

    if-ltz v2, :cond_27

    :goto_15
    add-int/lit8 v4, v2, -0x1

    if-ge v2, v6, :cond_26

    aget-boolean v2, v7, v2

    if-eqz v2, :cond_26

    if-gez v4, :cond_25

    goto :goto_16

    :cond_25
    move v2, v4

    goto :goto_15

    :cond_26
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    const/16 v25, 0x0

    return-object v25

    :cond_27
    :goto_16
    invoke-virtual {v11, v0}, Le0g;->d(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyob;

    iget-byte v4, v2, Lyob;->a:B

    iget-byte v6, v2, Lyob;->b:B

    iget-object v7, v3, Log5;->d:Lm2m;

    iget-object v8, v7, Lm2m;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_29

    sget-object v4, Lhm6;->a:Lhm6;

    :cond_29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_18

    :cond_2a
    move v4, v12

    :goto_18
    if-nez v4, :cond_28

    invoke-virtual {v7, v2}, Lm2m;->m(Lyob;)V

    goto :goto_17

    :cond_2b
    invoke-virtual {v11}, Le0g;->l()Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v2, v3, Log5;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Z

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lni9;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lni9;

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    add-int/2addr v10, v9

    if-ltz v10, :cond_2f

    :goto_1a
    add-int/lit8 v12, v10, -0x1

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v8

    check-cast v14, Ld24;

    invoke-virtual {v14, v13}, Ld24;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2d

    const/16 v18, 0x1

    aput-boolean v18, v4, v10

    goto :goto_1c

    :cond_2d
    if-gez v12, :cond_2e

    goto :goto_1b

    :cond_2e
    move v10, v12

    goto :goto_1a

    :cond_2f
    :goto_1b
    move v10, v9

    :goto_1c
    if-ltz v10, :cond_30

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    iget-object v12, v11, Le0g;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v12, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_30
    check-cast v8, Ld24;

    invoke-virtual {v8}, Ld24;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v7, Ld24;

    invoke-virtual {v7}, Ld24;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "A required type converter ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is missing in the database configuration."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v9

    if-ltz v0, :cond_34

    :goto_1d
    add-int/lit8 v6, v0, -0x1

    aget-boolean v7, v4, v0

    if-eqz v7, :cond_33

    if-gez v6, :cond_32

    goto :goto_1e

    :cond_32
    move v0, v6

    goto :goto_1d

    :cond_33
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unexpected type converter "

    const-string v2, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-static {v0, v2, v1}, Lws7;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0x0

    return-object v25

    :cond_34
    :goto_1e
    iget-object v0, v3, Log5;->h:Ljava/util/concurrent/Executor;

    iput-object v0, v11, Le0g;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lwsg;

    iget-object v2, v3, Log5;->i:Ljava/util/concurrent/Executor;

    const/4 v10, 0x1

    invoke-direct {v0, v2, v10}, Lwsg;-><init>(Ljava/util/concurrent/Executor;B)V

    iput-object v0, v11, Le0g;->d:Lwsg;

    iget-object v4, v11, Le0g;->c:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_35

    const/4 v4, 0x0

    :cond_35
    invoke-static {v4}, Lpch;->W(Ljava/util/concurrent/Executor;)Lq65;

    move-result-object v0

    invoke-static {}, Lok9;->a()Lsqi;

    move-result-object v2

    invoke-static {v0, v2}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v0

    invoke-static {v0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v0

    iput-object v0, v11, Le0g;->a:Lm15;

    iget-object v0, v0, Lm15;->a:Lo65;

    iget-object v4, v11, Le0g;->d:Lwsg;

    if-nez v4, :cond_36

    const/4 v4, 0x0

    :cond_36
    invoke-static {v4}, Lpch;->W(Ljava/util/concurrent/Executor;)Lq65;

    move-result-object v2

    invoke-interface {v0, v2}, Lo65;->R(Lo65;)Lo65;

    move-result-object v0

    iput-object v0, v11, Le0g;->b:Lo65;

    iget-boolean v0, v3, Log5;->f:Z

    iput-boolean v0, v11, Le0g;->h:Z

    iget-object v4, v11, Le0g;->e:Lva0;

    if-nez v4, :cond_37

    const/4 v4, 0x0

    :cond_37
    iget-object v0, v4, Lva0;->g:Ljava/lang/Object;

    check-cast v0, Ljri;

    if-nez v0, :cond_39

    :cond_38
    const/4 v4, 0x0

    goto :goto_20

    :cond_39
    move-object v4, v0

    :goto_1f
    nop

    instance-of v0, v4, Lbce;

    if-eqz v0, :cond_3a

    goto :goto_20

    :cond_3a
    instance-of v0, v4, Lau5;

    if-eqz v0, :cond_38

    check-cast v4, Lau5;

    invoke-interface {v4}, Lau5;->a()Ljri;

    move-result-object v4

    goto :goto_1f

    :goto_20
    check-cast v4, Lbce;

    iget-object v4, v11, Le0g;->e:Lva0;

    if-nez v4, :cond_3b

    const/4 v4, 0x0

    :cond_3b
    iget-object v0, v4, Lva0;->g:Ljava/lang/Object;

    check-cast v0, Ljri;

    if-nez v0, :cond_3d

    :cond_3c
    const/4 v4, 0x0

    goto :goto_22

    :cond_3d
    move-object v4, v0

    :goto_21
    nop

    instance-of v0, v4, Lni0;

    if-eqz v0, :cond_3e

    goto :goto_22

    :cond_3e
    instance-of v0, v4, Lau5;

    if-eqz v0, :cond_3c

    check-cast v4, Lau5;

    invoke-interface {v4}, Lau5;->a()Ljri;

    move-result-object v4

    goto :goto_21

    :goto_22
    check-cast v4, Lni0;

    iget-object v0, v3, Log5;->j:Landroid/content/Intent;

    if-eqz v0, :cond_41

    if-eqz v5, :cond_40

    iget-object v4, v11, Le0g;->f:Lr79;

    if-nez v4, :cond_3f

    const/4 v4, 0x0

    :cond_3f
    iput-object v0, v4, Lr79;->i:Landroid/content/Intent;

    new-instance v0, Lxvb;

    iget-object v1, v3, Log5;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v5, v4}, Lxvb;-><init>(Landroid/content/Context;Ljava/lang/String;Lr79;)V

    iput-object v0, v4, Lr79;->j:Lxvb;

    goto :goto_23

    :cond_40
    invoke-static {v1}, Lvzf;->t(Ljava/lang/String;)V

    const/16 v25, 0x0

    return-object v25

    :cond_41
    :goto_23
    return-object v11

    :catch_1
    move-exception v0

    goto :goto_24

    :catch_2
    move-exception v0

    goto :goto_25

    :catch_3
    move-exception v0

    goto :goto_26

    :goto_24
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create an instance of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_25
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot access the constructor "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_26
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot find implementation for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist. Is Room annotation processor correctly configured?"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_42
    invoke-static {v1}, Lvzf;->t(Ljava/lang/String;)V

    const/16 v25, 0x0

    return-object v25

    :cond_43
    move-object/from16 v25, v8

    invoke-static {v1}, Lvzf;->t(Ljava/lang/String;)V

    return-object v25
.end method
