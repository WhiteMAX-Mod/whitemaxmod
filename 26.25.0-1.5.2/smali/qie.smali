.class public final Lqie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lso3;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lczg;

.field public i:Z

.field public final j:J

.field public final k:Ltb4;

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/ArrayList;

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Z

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqie;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqie;->e:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lqie;->s:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lqie;->j:J

    new-instance v1, Ltb4;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ltb4;-><init>(I)V

    iput-object v1, p0, Lqie;->k:Ltb4;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lqie;->l:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lqie;->m:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lqie;->n:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lqie;->o:Z

    iput-boolean v0, p0, Lqie;->r:Z

    invoke-static {p2}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object p2

    iput-object p2, p0, Lqie;->a:Lso3;

    iput-object p1, p0, Lqie;->b:Landroid/content/Context;

    iput-object p3, p0, Lqie;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final varargs a([Lxqa;)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget v4, v3, Lxqa;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lqie;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v3, Lxqa;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lxqa;

    iget-object p0, p0, Lqie;->k:Ltb4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Ltb4;->b(Lxqa;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b()Lsie;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lqie;->f:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Lqie;->g:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    sget-object v1, Lgv;->r:Lfv;

    iput-object v1, v0, Lqie;->g:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lqie;->f:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Lqie;->g:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v1, v0, Lqie;->g:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, Lqie;->g:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lqie;->f:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_0
    iget-object v1, v0, Lqie;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Lqie;->l:Ljava/util/LinkedHashSet;

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

    invoke-static {v2, v0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc;->o(Ljava/lang/Object;)V

    return-object v4

    :cond_4
    iget-object v1, v0, Lqie;->h:Lczg;

    if-nez v1, :cond_5

    new-instance v1, Llp6;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Llp6;-><init>(I)V

    :cond_5
    move-object v6, v1

    iget-wide v1, v0, Lqie;->j:J

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-lez v1, :cond_6

    move v1, v5

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    const-string v25, "Required value was null."

    if-eqz v1, :cond_8

    iget-object v0, v0, Lqie;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static/range {v25 .. v25}, Lkie;->q(Ljava/lang/String;)V

    return-object v4

    :cond_7
    const-string v0, "Cannot create auto-closing database for an in-memory database."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-object v4

    :cond_8
    move-object/from16 v16, v3

    new-instance v3, Lxz4;

    iget-boolean v9, v0, Lqie;->i:Z

    iget v1, v0, Lqie;->s:I

    invoke-static {v1}, Lmq4;->c(I)V

    const/4 v7, 0x3

    const/4 v8, 0x2

    move-object v10, v4

    iget-object v4, v0, Lqie;->b:Landroid/content/Context;

    if-eq v1, v5, :cond_9

    goto :goto_4

    :cond_9
    const-string v1, "activity"

    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v11, v1, Landroid/app/ActivityManager;

    if-eqz v11, :cond_a

    check-cast v1, Landroid/app/ActivityManager;

    goto :goto_3

    :cond_a
    move-object v1, v10

    :goto_3
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    if-nez v1, :cond_b

    move v1, v7

    goto :goto_4

    :cond_b
    move v1, v8

    :goto_4
    iget-object v11, v0, Lqie;->f:Ljava/util/concurrent/Executor;

    if-eqz v11, :cond_43

    iget-object v12, v0, Lqie;->g:Ljava/util/concurrent/Executor;

    if-eqz v12, :cond_42

    iget-boolean v14, v0, Lqie;->o:Z

    iget-boolean v15, v0, Lqie;->p:Z

    iget-boolean v13, v0, Lqie;->q:Z

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v17, v5

    iget-object v5, v0, Lqie;->c:Ljava/lang/String;

    move/from16 v18, v7

    iget-object v7, v0, Lqie;->k:Ltb4;

    move/from16 v19, v8

    iget-object v8, v0, Lqie;->d:Ljava/util/ArrayList;

    move/from16 v22, v13

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v26, v19

    const/16 v19, 0x0

    iget-object v10, v0, Lqie;->e:Ljava/util/ArrayList;

    iget-object v13, v0, Lqie;->n:Ljava/util/ArrayList;

    move-object/from16 v21, v10

    move v10, v1

    move/from16 v1, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v13

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v24}, Lxz4;-><init>(Landroid/content/Context;Ljava/lang/String;Lczg;Ltb4;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLtoe;Lrq4;)V

    iget-boolean v4, v0, Lqie;->r:Z

    iput-boolean v4, v3, Lxz4;->r:Z

    iget-object v0, v0, Lqie;->a:Lso3;

    invoke-interface {v0}, Lqo3;->d()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    const-string v0, ""

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    const/16 v6, 0x5f

    const/16 v7, 0x2e

    invoke-static {v5, v7, v6, v2}, Lpug;->H0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v5

    const-string v6, "_Impl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_f

    move-object v0, v5

    goto :goto_6

    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v0, v1, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v13, v0

    check-cast v13, Lsie;

    iget-boolean v0, v3, Lxz4;->r:Z

    iput-boolean v0, v13, Lsie;->k:Z

    :try_start_1
    invoke-virtual {v13}, Lsie;->e()Lzac;

    move-result-object v4
    :try_end_1
    .catch Lbbb; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    const/4 v4, 0x0

    :goto_7
    sget-object v0, Lb26;->a:Lb26;

    iget-object v5, v3, Lxz4;->e:Ljava/util/List;

    if-eqz v4, :cond_3f

    new-instance v6, Lbe5;

    new-instance v11, Loo;

    const/16 v17, 0x1

    const/16 v18, 0x9

    const/4 v12, 0x2

    const-class v14, Luie;

    const-string v15, "compatTransactionCoroutineExecute"

    const-string v16, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v11 .. v18}, Loo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lbe5;->c:Ljava/lang/Object;

    iput-object v4, v6, Lbe5;->d:Ljava/lang/Object;

    if-nez v5, :cond_10

    goto :goto_8

    :cond_10
    move-object v0, v5

    :goto_8
    iput-object v0, v6, Lbe5;->e:Ljava/util/List;

    const-string v0, ":memory:"

    iget v5, v3, Lxz4;->g:I

    iget-object v7, v3, Lxz4;->b:Ljava/lang/String;

    iget-object v8, v3, Lxz4;->q:Ltoe;

    if-nez v8, :cond_13

    iget-object v8, v3, Lxz4;->c:Lczg;

    if-eqz v8, :cond_12

    new-instance v9, Lmie;

    iget v4, v4, Lzac;->a:I

    invoke-direct {v9, v6, v4}, Lmie;-><init>(Lbe5;I)V

    new-instance v14, Lbzg;

    iget-object v15, v3, Lxz4;->a:Landroid/content/Context;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v19}, Lbzg;-><init>(Landroid/content/Context;Ljava/lang/String;Ll21;ZZ)V

    move-object/from16 v4, v16

    invoke-interface {v8, v14}, Lczg;->g(Lbzg;)Ldzg;

    move-result-object v7

    iput-object v7, v6, Lbe5;->g:Ljava/lang/Object;

    new-instance v8, Lmgc;

    new-instance v9, Lh16;

    const/16 v10, 0x15

    invoke-direct {v9, v10, v7}, Lh16;-><init>(ILjava/lang/Object;)V

    if-nez v4, :cond_11

    goto :goto_9

    :cond_11
    move-object v0, v4

    :goto_9
    invoke-direct {v8, v9, v0, v11}, Lmgc;-><init>(Ltoe;Ljava/lang/String;Lla7;)V

    iput-object v8, v6, Lbe5;->f:Ljava/lang/Object;

    :goto_a
    const/4 v0, 0x3

    goto/16 :goto_f

    :cond_12
    const-string v0, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw v10

    :cond_13
    move-object v4, v7

    const/4 v10, 0x0

    iput-object v10, v6, Lbe5;->g:Ljava/lang/Object;

    invoke-interface {v8}, Ltoe;->n()Z

    move-result v7

    if-eqz v7, :cond_15

    new-instance v7, Lmgc;

    new-instance v9, Lbmi;

    invoke-direct {v9, v6, v8, v2}, Lbmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    if-nez v4, :cond_14

    goto :goto_b

    :cond_14
    move-object v0, v4

    :goto_b
    invoke-direct {v7, v9, v0, v11}, Lmgc;-><init>(Ltoe;Ljava/lang/String;Lla7;)V

    goto/16 :goto_e

    :cond_15
    if-nez v4, :cond_16

    new-instance v0, Lbmi;

    invoke-direct {v0, v6, v8, v2}, Lbmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0}, Leal;->c(Lbmi;)Lhb4;

    move-result-object v7

    goto :goto_e

    :cond_16
    new-instance v0, Lbmi;

    invoke-direct {v0, v6, v8, v2}, Lbmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v7, Lsr0;->$EnumSwitchMapping$0:[I

    invoke-static {v5}, Lmq4;->E(I)I

    move-result v8

    aget v8, v7, v8

    const/16 v9, 0x27

    if-eq v8, v1, :cond_18

    const/4 v10, 0x2

    if-ne v8, v10, :cond_17

    const/4 v8, 0x4

    goto :goto_c

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Let9;->y(I)Ljava/lang/String;

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

    :cond_18
    const/4 v10, 0x2

    move v8, v1

    :goto_c
    invoke-static {v5}, Lmq4;->E(I)I

    move-result v11

    aget v7, v7, v11

    if-eq v7, v1, :cond_1a

    if-ne v7, v10, :cond_19

    goto :goto_d

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Let9;->y(I)Ljava/lang/String;

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

    :cond_1a
    :goto_d
    invoke-static {v0, v4, v8}, Leal;->b(Lbmi;Ljava/lang/String;I)Lhb4;

    move-result-object v7

    :goto_e
    iput-object v7, v6, Lbe5;->f:Ljava/lang/Object;

    goto/16 :goto_a

    :goto_f
    if-ne v5, v0, :cond_1b

    move v5, v1

    goto :goto_10

    :cond_1b
    move v5, v2

    :goto_10
    iget-object v0, v6, Lbe5;->g:Ljava/lang/Object;

    check-cast v0, Ldzg;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v5}, Ldzg;->setWriteAheadLoggingEnabled(Z)V

    :cond_1c
    iput-object v6, v13, Lsie;->e:Lbe5;

    invoke-virtual {v13}, Lsie;->d()Lvf8;

    move-result-object v0

    iput-object v0, v13, Lsie;->f:Lvf8;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v13}, Lsie;->h()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v3, Lxz4;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v7, v6, [Z

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxp8;

    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    add-int/2addr v10, v9

    if-ltz v10, :cond_1f

    :goto_12
    add-int/lit8 v11, v10, -0x1

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v8

    check-cast v14, Lso3;

    invoke-virtual {v14, v12}, Lso3;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    aput-boolean v1, v7, v10

    move v9, v10

    goto :goto_13

    :cond_1d
    if-gez v11, :cond_1e

    goto :goto_13

    :cond_1e
    move v10, v11

    goto :goto_12

    :cond_1f
    :goto_13
    if-ltz v9, :cond_20

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_20
    check-cast v8, Lso3;

    invoke-virtual {v8}, Lso3;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, ") is missing in the database configuration."

    const-string v2, "A required auto migration spec ("

    invoke-static {v0, v1, v2}, Lkie;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v27, 0x0

    return-object v27

    :cond_21
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v9

    if-ltz v4, :cond_24

    :goto_14
    add-int/lit8 v5, v4, -0x1

    if-ge v4, v6, :cond_23

    aget-boolean v4, v7, v4

    if-eqz v4, :cond_23

    if-gez v5, :cond_22

    goto :goto_15

    :cond_22
    move v4, v5

    goto :goto_14

    :cond_23
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    const/16 v27, 0x0

    return-object v27

    :cond_24
    :goto_15
    invoke-virtual {v13, v0}, Lsie;->c(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxqa;

    iget v5, v4, Lxqa;->a:I

    iget v6, v4, Lxqa;->b:I

    iget-object v7, v3, Lxz4;->d:Ltb4;

    iget-object v8, v7, Ltb4;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_26

    sget-object v5, Lc26;->a:Lc26;

    :cond_26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_17

    :cond_27
    move v5, v2

    :goto_17
    if-nez v5, :cond_25

    invoke-virtual {v7, v4}, Ltb4;->b(Lxqa;)V

    goto :goto_16

    :cond_28
    invoke-virtual {v13}, Lsie;->i()Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v2, v3, Lxz4;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Z

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxp8;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxp8;

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    add-int/2addr v8, v9

    if-ltz v8, :cond_2c

    :goto_19
    add-int/lit8 v10, v8, -0x1

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v7

    check-cast v12, Lso3;

    invoke-virtual {v12, v11}, Lso3;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2a

    aput-boolean v1, v4, v8

    goto :goto_1b

    :cond_2a
    if-gez v10, :cond_2b

    goto :goto_1a

    :cond_2b
    move v8, v10

    goto :goto_19

    :cond_2c
    :goto_1a
    move v8, v9

    :goto_1b
    if-ltz v8, :cond_2d

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v10, v13, Lsie;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_2d
    check-cast v7, Lso3;

    invoke-virtual {v7}, Lso3;->g()Ljava/lang/String;

    move-result-object v0

    check-cast v6, Lso3;

    invoke-virtual {v6}, Lso3;->g()Ljava/lang/String;

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

    :cond_2e
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v9

    if-ltz v0, :cond_31

    :goto_1c
    add-int/lit8 v5, v0, -0x1

    aget-boolean v6, v4, v0

    if-eqz v6, :cond_30

    if-gez v5, :cond_2f

    goto :goto_1d

    :cond_2f
    move v0, v5

    goto :goto_1c

    :cond_30
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unexpected type converter "

    const-string v2, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-static {v0, v2, v1}, Lep6;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v27, 0x0

    return-object v27

    :cond_31
    :goto_1d
    iget-object v0, v3, Lxz4;->h:Ljava/util/concurrent/Executor;

    iput-object v0, v13, Lsie;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lq8f;

    iget-object v2, v3, Lxz4;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v1}, Lq8f;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, v13, Lsie;->d:Lq8f;

    iget-object v4, v13, Lsie;->c:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_32

    const/4 v4, 0x0

    :cond_32
    invoke-static {v4}, Lchc;->k(Ljava/util/concurrent/Executor;)Ltq4;

    move-result-object v0

    invoke-static {}, Lprf;->b()Lnyg;

    move-result-object v1

    invoke-static {v0, v1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v0

    invoke-static {v0}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object v0

    iput-object v0, v13, Lsie;->a:Lym4;

    iget-object v0, v0, Lym4;->a:Lrq4;

    iget-object v4, v13, Lsie;->d:Lq8f;

    if-nez v4, :cond_33

    const/4 v4, 0x0

    :cond_33
    invoke-static {v4}, Lchc;->k(Ljava/util/concurrent/Executor;)Ltq4;

    move-result-object v1

    invoke-interface {v0, v1}, Lrq4;->u0(Lrq4;)Lrq4;

    move-result-object v0

    iput-object v0, v13, Lsie;->b:Lrq4;

    iget-boolean v0, v3, Lxz4;->f:Z

    iput-boolean v0, v13, Lsie;->h:Z

    iget-object v4, v13, Lsie;->e:Lbe5;

    if-nez v4, :cond_34

    const/4 v4, 0x0

    :cond_34
    iget-object v0, v4, Lbe5;->g:Ljava/lang/Object;

    check-cast v0, Ldzg;

    if-nez v0, :cond_36

    :cond_35
    const/4 v4, 0x0

    goto :goto_1f

    :cond_36
    move-object v4, v0

    :goto_1e
    nop

    instance-of v0, v4, Lq4d;

    if-eqz v0, :cond_37

    goto :goto_1f

    :cond_37
    instance-of v0, v4, Ldd5;

    if-eqz v0, :cond_35

    check-cast v4, Ldd5;

    invoke-interface {v4}, Ldd5;->l()Ldzg;

    move-result-object v4

    goto :goto_1e

    :goto_1f
    check-cast v4, Lq4d;

    iget-object v4, v13, Lsie;->e:Lbe5;

    if-nez v4, :cond_38

    const/4 v4, 0x0

    :cond_38
    iget-object v0, v4, Lbe5;->g:Ljava/lang/Object;

    check-cast v0, Ldzg;

    if-nez v0, :cond_3a

    :cond_39
    const/4 v4, 0x0

    goto :goto_21

    :cond_3a
    move-object v4, v0

    :goto_20
    nop

    instance-of v0, v4, Loe0;

    if-eqz v0, :cond_3b

    goto :goto_21

    :cond_3b
    instance-of v0, v4, Ldd5;

    if-eqz v0, :cond_39

    check-cast v4, Ldd5;

    invoke-interface {v4}, Ldd5;->l()Ldzg;

    move-result-object v4

    goto :goto_20

    :goto_21
    check-cast v4, Loe0;

    iget-object v0, v3, Lxz4;->j:Landroid/content/Intent;

    if-eqz v0, :cond_3e

    iget-object v1, v3, Lxz4;->b:Ljava/lang/String;

    if-eqz v1, :cond_3d

    iget-object v4, v13, Lsie;->f:Lvf8;

    if-nez v4, :cond_3c

    const/4 v4, 0x0

    :cond_3c
    iput-object v0, v4, Lvf8;->i:Landroid/content/Intent;

    new-instance v0, Lbya;

    iget-object v2, v3, Lxz4;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1, v4}, Lbya;-><init>(Landroid/content/Context;Ljava/lang/String;Lvf8;)V

    iput-object v0, v4, Lvf8;->j:Lbya;

    goto :goto_22

    :cond_3d
    invoke-static/range {v25 .. v25}, Lkie;->q(Ljava/lang/String;)V

    const/16 v27, 0x0

    return-object v27

    :cond_3e
    :goto_22
    return-object v13

    :cond_3f
    const/4 v10, 0x2

    new-instance v1, Lbe5;

    new-instance v2, Lhzd;

    invoke-direct {v2, v10, v13}, Lhzd;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lria;

    invoke-direct {v2, v13}, Lria;-><init>(Lsie;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lbe5;->c:Ljava/lang/Object;

    new-instance v2, Llie;

    invoke-direct {v2}, Llie;-><init>()V

    iput-object v2, v1, Lbe5;->d:Ljava/lang/Object;

    if-nez v5, :cond_40

    move-object v2, v0

    goto :goto_23

    :cond_40
    move-object v2, v5

    :goto_23
    iput-object v2, v1, Lbe5;->e:Ljava/util/List;

    new-instance v2, Llad;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Llad;-><init>(ILjava/lang/Object;)V

    if-nez v5, :cond_41

    goto :goto_24

    :cond_41
    move-object v0, v5

    :goto_24
    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lnie;

    invoke-direct {v1, v2}, Lnie;-><init>(Llad;)V

    invoke-static {v1, v0}, Lst3;->w1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    new-instance v0, Lbbb;

    invoke-direct {v0}, Lbbb;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_25

    :catch_2
    move-exception v0

    goto :goto_26

    :catch_3
    move-exception v0

    goto :goto_27

    :goto_25
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

    :goto_26
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

    :goto_27
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
    invoke-static/range {v25 .. v25}, Lkie;->q(Ljava/lang/String;)V

    const/16 v27, 0x0

    return-object v27

    :cond_43
    move-object/from16 v27, v10

    invoke-static/range {v25 .. v25}, Lkie;->q(Ljava/lang/String;)V

    return-object v27
.end method
