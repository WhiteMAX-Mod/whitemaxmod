.class public final Lk8e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhf3;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lxr;

.field public i:Z

.field public final j:J

.field public final k:Lj8;

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/ArrayList;

.field public o:Z

.field public p:Z

.field public final q:Z

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk8e;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk8e;->e:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lk8e;->r:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lk8e;->j:J

    new-instance v1, Lj8;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lj8;-><init>(I)V

    iput-object v1, p0, Lk8e;->k:Lj8;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lk8e;->l:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lk8e;->m:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lk8e;->n:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lk8e;->o:Z

    iput-boolean v0, p0, Lk8e;->q:Z

    invoke-static {p2}, Lazd;->a(Ljava/lang/Class;)Lhf3;

    move-result-object p2

    iput-object p2, p0, Lk8e;->a:Lhf3;

    iput-object p1, p0, Lk8e;->b:Landroid/content/Context;

    iput-object p3, p0, Lk8e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final varargs a([Lb8a;)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget v4, v3, Lb8a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lk8e;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v3, Lb8a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb8a;

    iget-object v0, p0, Lk8e;->k:Lj8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Lj8;->H(Lb8a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b()Lm8e;
    .locals 49

    move-object/from16 v1, p0

    iget-object v0, v1, Lk8e;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v2, v1, Lk8e;->g:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    sget-object v0, Lut;->d:Ltt;

    iput-object v0, v1, Lk8e;->g:Ljava/util/concurrent/Executor;

    iput-object v0, v1, Lk8e;->f:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, v1, Lk8e;->g:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v0, v1, Lk8e;->g:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, v1, Lk8e;->g:Ljava/util/concurrent/Executor;

    iput-object v0, v1, Lk8e;->f:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_0
    iget-object v0, v1, Lk8e;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    iget-object v3, v1, Lk8e;->l:Ljava/util/LinkedHashSet;

    if-nez v2, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    invoke-static {v2, v0}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object v0, v1, Lk8e;->h:Lxr;

    if-nez v0, :cond_5

    new-instance v0, Ltea;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Ltea;-><init>(I)V

    :cond_5
    move-object v6, v0

    iget-wide v4, v1, Lk8e;->j:J

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    const/4 v4, 0x1

    if-lez v0, :cond_6

    move v0, v4

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    const-string v5, "Required value was null."

    if-eqz v0, :cond_8

    iget-object v0, v1, Lk8e;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create auto-closing database for an in-memory database."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v16, v3

    new-instance v3, Lrk4;

    iget-boolean v9, v1, Lk8e;->i:Z

    iget v0, v1, Lk8e;->r:I

    const/4 v7, 0x0

    if-eqz v0, :cond_46

    iget-object v8, v1, Lk8e;->b:Landroid/content/Context;

    if-eq v0, v4, :cond_9

    :goto_3
    move v10, v0

    goto :goto_5

    :cond_9
    const-string v0, "activity"

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v10, v0, Landroid/app/ActivityManager;

    if-eqz v10, :cond_a

    check-cast v0, Landroid/app/ActivityManager;

    goto :goto_4

    :cond_a
    move-object v0, v7

    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x3

    goto :goto_3

    :cond_b
    const/4 v0, 0x2

    goto :goto_3

    :goto_5
    iget-object v11, v1, Lk8e;->f:Ljava/util/concurrent/Executor;

    if-eqz v11, :cond_45

    iget-object v12, v1, Lk8e;->g:Ljava/util/concurrent/Executor;

    if-eqz v12, :cond_44

    iget-boolean v14, v1, Lk8e;->o:Z

    iget-boolean v15, v1, Lk8e;->p:Z

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v0, v5

    iget-object v5, v1, Lk8e;->c:Ljava/lang/String;

    move-object v13, v7

    iget-object v7, v1, Lk8e;->k:Lj8;

    move/from16 v17, v4

    move-object v4, v8

    iget-object v8, v1, Lk8e;->d:Ljava/util/ArrayList;

    move-object/from16 v18, v13

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    iget-object v13, v1, Lk8e;->e:Ljava/util/ArrayList;

    iget-object v2, v1, Lk8e;->n:Ljava/util/ArrayList;

    move-object/from16 v25, v20

    move-object/from16 v20, v13

    const/4 v13, 0x0

    const/16 v22, 0x0

    move/from16 v26, v21

    move-object/from16 v21, v2

    move/from16 v2, v26

    move-object/from16 v26, v0

    move-object/from16 v0, v25

    invoke-direct/range {v3 .. v24}, Lrk4;-><init>(Landroid/content/Context;Ljava/lang/String;Lbcg;Lj8;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLtde;Led4;)V

    iget-boolean v4, v1, Lk8e;->q:Z

    iput-boolean v4, v3, Lrk4;->v:Z

    iget-object v4, v1, Lk8e;->a:Lhf3;

    invoke-interface {v4}, Lff3;->b()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    :cond_c
    const-string v5, ""

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x5f

    const/16 v9, 0x2e

    const/4 v10, 0x0

    invoke-static {v6, v9, v8, v10}, Ll7g;->q(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v6

    const-string v8, "_Impl"

    invoke-static {v7, v6, v8}, Ltx8;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_f

    move-object v5, v6

    goto :goto_7

    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-static {v5, v2, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v13, v4

    check-cast v13, Lm8e;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v3, Lrk4;->v:Z

    iput-boolean v4, v13, Lm8e;->k:Z

    :try_start_1
    invoke-virtual {v13}, Lm8e;->f()Lig5;

    move-result-object v7
    :try_end_1
    .catch Llra; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-object v7, v0

    :goto_8
    if-nez v7, :cond_14

    new-instance v4, Lcz4;

    new-instance v5, Ld8e;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v13}, Ld8e;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lyn9;

    const/16 v17, 0x1

    const/16 v18, 0x10

    const/4 v12, 0x2

    const-class v14, Lp8e;

    const-string v15, "compatTransactionCoroutineExecute"

    const-string v16, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v11 .. v18}, Lyn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcz4;->c:Ljava/lang/Object;

    new-instance v6, Le8e;

    const/4 v7, -0x1

    const-string v8, ""

    invoke-direct {v6, v7, v8, v8}, Lig5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v6, v4, Lcz4;->d:Ljava/lang/Object;

    sget-object v6, Lsi5;->a:Lsi5;

    iget-object v7, v3, Lrk4;->e:Ljava/util/List;

    if-nez v7, :cond_10

    move-object v8, v6

    goto :goto_9

    :cond_10
    move-object v8, v7

    :goto_9
    iput-object v8, v4, Lcz4;->e:Ljava/util/List;

    new-instance v8, Ld8e;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v4}, Ld8e;-><init>(ILjava/lang/Object;)V

    if-nez v7, :cond_11

    goto :goto_a

    :cond_11
    move-object v6, v7

    :goto_a
    new-instance v7, Lg8e;

    invoke-direct {v7, v8}, Lg8e;-><init>(Ld8e;)V

    invoke-static {v6, v7}, Lek3;->R(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v32

    new-instance v27, Lrk4;

    iget-object v6, v3, Lrk4;->a:Landroid/content/Context;

    iget-object v7, v3, Lrk4;->b:Ljava/lang/String;

    iget-object v8, v3, Lrk4;->c:Lbcg;

    iget-object v9, v3, Lrk4;->d:Lj8;

    iget-boolean v12, v3, Lrk4;->f:Z

    iget v14, v3, Lrk4;->g:I

    iget-object v15, v3, Lrk4;->h:Ljava/util/concurrent/Executor;

    move-object/from16 v20, v0

    iget-object v0, v3, Lrk4;->i:Ljava/util/concurrent/Executor;

    move/from16 v19, v2

    iget-object v2, v3, Lrk4;->j:Landroid/content/Intent;

    iget-boolean v10, v3, Lrk4;->k:Z

    move-object/from16 v36, v0

    iget-boolean v0, v3, Lrk4;->l:Z

    move/from16 v39, v0

    iget-object v0, v3, Lrk4;->m:Ljava/util/Set;

    move-object/from16 v40, v0

    iget-object v0, v3, Lrk4;->n:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v3, Lrk4;->o:Ljava/io/File;

    move-object/from16 v42, v0

    iget-object v0, v3, Lrk4;->p:Ljava/util/concurrent/Callable;

    move-object/from16 v43, v0

    iget-object v0, v3, Lrk4;->q:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v3, Lrk4;->r:Ljava/util/List;

    move-object/from16 v45, v0

    iget-boolean v0, v3, Lrk4;->s:Z

    move/from16 v46, v0

    iget-object v0, v3, Lrk4;->t:Ltde;

    move-object/from16 v47, v0

    iget-object v0, v3, Lrk4;->u:Led4;

    move-object/from16 v48, v0

    move-object/from16 v37, v2

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move/from16 v38, v10

    move/from16 v33, v12

    move/from16 v34, v14

    move-object/from16 v35, v15

    invoke-direct/range {v27 .. v48}, Lrk4;-><init>(Landroid/content/Context;Ljava/lang/String;Lbcg;Lj8;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLtde;Led4;)V

    move-object/from16 v0, v27

    iget-boolean v2, v3, Lrk4;->v:Z

    iput-boolean v2, v0, Lrk4;->v:Z

    iget-object v2, v5, Ld8e;->b:Ljava/lang/Object;

    check-cast v2, Lm8e;

    invoke-virtual {v2, v0}, Lm8e;->g(Lrk4;)Lccg;

    move-result-object v0

    iput-object v0, v4, Lcz4;->g:Ljava/lang/Object;

    new-instance v2, Leyb;

    new-instance v5, Lxh5;

    invoke-direct {v5, v0}, Lxh5;-><init>(Ljava/lang/Object;)V

    iget-object v6, v3, Lrk4;->b:Ljava/lang/String;

    if-nez v6, :cond_12

    const-string v6, ":memory:"

    :cond_12
    invoke-direct {v2, v5, v6, v11}, Leyb;-><init>(Ltde;Ljava/lang/String;Lys6;)V

    iput-object v2, v4, Lcz4;->f:Ljava/lang/Object;

    iget v2, v3, Lrk4;->g:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_13

    const/4 v2, 0x1

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    :goto_b
    if-eqz v0, :cond_21

    invoke-interface {v0, v2}, Lccg;->setWriteAheadLoggingEnabled(Z)V

    goto/16 :goto_13

    :cond_14
    move-object/from16 v20, v0

    move/from16 v19, v2

    new-instance v4, Lcz4;

    new-instance v11, Lyn9;

    const/16 v17, 0x1

    const/16 v18, 0x11

    const/4 v12, 0x2

    const-class v14, Lp8e;

    const-string v15, "compatTransactionCoroutineExecute"

    const-string v16, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v11 .. v18}, Lyn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcz4;->c:Ljava/lang/Object;

    iput-object v7, v4, Lcz4;->d:Ljava/lang/Object;

    iget-object v0, v3, Lrk4;->e:Ljava/util/List;

    if-nez v0, :cond_15

    sget-object v0, Lsi5;->a:Lsi5;

    :cond_15
    iput-object v0, v4, Lcz4;->e:Ljava/util/List;

    const/4 v0, 0x1

    const-string v2, ":memory:"

    iget v5, v3, Lrk4;->g:I

    iget-object v6, v3, Lrk4;->b:Ljava/lang/String;

    iget-object v8, v3, Lrk4;->t:Ltde;

    if-nez v8, :cond_18

    iget-object v8, v3, Lrk4;->c:Lbcg;

    if-eqz v8, :cond_17

    new-instance v9, Lf8e;

    iget v7, v7, Lig5;->a:I

    invoke-direct {v9, v4, v7}, Lf8e;-><init>(Lcz4;I)V

    new-instance v27, Lzc3;

    iget-object v7, v3, Lrk4;->a:Landroid/content/Context;

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v29, v6

    move-object/from16 v28, v7

    move-object/from16 v30, v9

    invoke-direct/range {v27 .. v32}, Lzc3;-><init>(Landroid/content/Context;Ljava/lang/String;Ls00;ZZ)V

    move-object/from16 v6, v27

    invoke-interface {v8, v6}, Lbcg;->a(Lzc3;)Lccg;

    move-result-object v6

    iput-object v6, v4, Lcz4;->g:Ljava/lang/Object;

    new-instance v7, Leyb;

    new-instance v8, Lxh5;

    invoke-direct {v8, v6}, Lxh5;-><init>(Ljava/lang/Object;)V

    if-nez v29, :cond_16

    goto :goto_c

    :cond_16
    move-object/from16 v2, v29

    :goto_c
    invoke-direct {v7, v8, v2, v11}, Leyb;-><init>(Ltde;Ljava/lang/String;Lys6;)V

    iput-object v7, v4, Lcz4;->f:Ljava/lang/Object;

    goto/16 :goto_11

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object/from16 v29, v6

    const/4 v6, 0x0

    iput-object v6, v4, Lcz4;->g:Ljava/lang/Object;

    invoke-interface {v8}, Ltde;->G()Z

    move-result v6

    if-eqz v6, :cond_1a

    new-instance v6, Leyb;

    new-instance v7, Lqu8;

    invoke-direct {v7, v4, v8}, Lqu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v29, :cond_19

    goto :goto_d

    :cond_19
    move-object/from16 v2, v29

    :goto_d
    invoke-direct {v6, v7, v2, v11}, Leyb;-><init>(Ltde;Ljava/lang/String;Lys6;)V

    goto/16 :goto_10

    :cond_1a
    iget-object v2, v3, Lrk4;->b:Ljava/lang/String;

    if-nez v2, :cond_1b

    new-instance v2, Lqu8;

    invoke-direct {v2, v4, v8}, Lqu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lpw3;

    invoke-direct {v6, v2}, Lpw3;-><init>(Lqu8;)V

    goto :goto_10

    :cond_1b
    new-instance v6, Lqu8;

    invoke-direct {v6, v4, v8}, Lqu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Lxm0;->$EnumSwitchMapping$0:[I

    invoke-static {v5}, Ly12;->t(I)I

    move-result v8

    aget v8, v7, v8

    const/16 v9, 0x27

    const/4 v10, 0x2

    if-eq v8, v0, :cond_1d

    if-ne v8, v10, :cond_1c

    const/4 v8, 0x4

    goto :goto_e

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ln8d;->l(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move v8, v0

    :goto_e
    invoke-static {v5}, Ly12;->t(I)I

    move-result v11

    aget v7, v7, v11

    if-eq v7, v0, :cond_1f

    if-ne v7, v10, :cond_1e

    goto :goto_f

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ln8d;->l(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_f
    new-instance v7, Lpw3;

    invoke-direct {v7, v6, v2, v8}, Lpw3;-><init>(Lqu8;Ljava/lang/String;I)V

    move-object v6, v7

    :goto_10
    iput-object v6, v4, Lcz4;->f:Ljava/lang/Object;

    :goto_11
    const/4 v2, 0x3

    if-ne v5, v2, :cond_20

    goto :goto_12

    :cond_20
    const/4 v0, 0x0

    :goto_12
    iget-object v2, v4, Lcz4;->g:Ljava/lang/Object;

    check-cast v2, Lccg;

    if-eqz v2, :cond_21

    invoke-interface {v2, v0}, Lccg;->setWriteAheadLoggingEnabled(Z)V

    :cond_21
    :goto_13
    iput-object v4, v13, Lm8e;->e:Lcz4;

    invoke-virtual {v13}, Lm8e;->e()Liv7;

    move-result-object v0

    iput-object v0, v13, Lm8e;->f:Liv7;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v13}, Lm8e;->l()Ljava/util/Set;

    move-result-object v2

    iget-object v4, v3, Lrk4;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [Z

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li58;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v9

    add-int/2addr v9, v8

    if-ltz v9, :cond_24

    :goto_15
    add-int/lit8 v10, v9, -0x1

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v7

    check-cast v12, Lhf3;

    invoke-virtual {v12, v11}, Lhf3;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    aput-boolean v19, v6, v9

    move v8, v9

    goto :goto_16

    :cond_22
    if-gez v10, :cond_23

    goto :goto_16

    :cond_23
    move v9, v10

    goto :goto_15

    :cond_24
    :goto_16
    if-ltz v8, :cond_25

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "A required auto migration spec ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v7, Lhf3;

    invoke-virtual {v7}, Lhf3;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is missing in the database configuration."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_26
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v8

    if-ltz v2, :cond_29

    :goto_17
    add-int/lit8 v4, v2, -0x1

    if-ge v2, v5, :cond_28

    aget-boolean v2, v6, v2

    if-eqz v2, :cond_28

    if-gez v4, :cond_27

    goto :goto_18

    :cond_27
    move v2, v4

    goto :goto_17

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_18
    invoke-virtual {v13, v0}, Lm8e;->d(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8a;

    iget v4, v2, Lb8a;->a:I

    iget v5, v2, Lb8a;->b:I

    iget-object v6, v3, Lrk4;->d:Lj8;

    iget-object v7, v6, Lj8;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_2b

    sget-object v4, Lti5;->a:Lti5;

    :cond_2b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1a

    :cond_2c
    const/4 v4, 0x0

    :goto_1a
    if-nez v4, :cond_2a

    invoke-virtual {v6, v2}, Lj8;->H(Lb8a;)V

    goto :goto_19

    :cond_2d
    invoke-virtual {v13}, Lm8e;->n()Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v2, v3, Lrk4;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Z

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li58;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li58;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v9

    add-int/2addr v9, v8

    if-ltz v9, :cond_31

    :goto_1c
    add-int/lit8 v10, v9, -0x1

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v7

    check-cast v12, Lhf3;

    invoke-virtual {v12, v11}, Lhf3;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2f

    aput-boolean v19, v4, v9

    goto :goto_1e

    :cond_2f
    if-gez v10, :cond_30

    goto :goto_1d

    :cond_30
    move v9, v10

    goto :goto_1c

    :cond_31
    :goto_1d
    move v9, v8

    :goto_1e
    if-ltz v9, :cond_32

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v13, Lm8e;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "A required type converter ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v7, Lhf3;

    invoke-virtual {v7}, Lhf3;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, Lhf3;

    invoke-virtual {v6}, Lhf3;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is missing in the database configuration."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_33
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v8

    if-ltz v0, :cond_36

    :goto_1f
    add-int/lit8 v5, v0, -0x1

    aget-boolean v6, v4, v0

    if-eqz v6, :cond_35

    if-gez v5, :cond_34

    goto :goto_20

    :cond_34
    move v0, v5

    goto :goto_1f

    :cond_35
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected type converter "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_36
    :goto_20
    iget-object v0, v3, Lrk4;->h:Ljava/util/concurrent/Executor;

    iput-object v0, v13, Lm8e;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Ldxe;

    iget-object v2, v3, Lrk4;->i:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4}, Ldxe;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, v13, Lm8e;->d:Ldxe;

    iget-object v7, v13, Lm8e;->c:Ljava/util/concurrent/Executor;

    if-nez v7, :cond_37

    move-object/from16 v7, v20

    :cond_37
    invoke-static {v7}, Ly88;->a(Ljava/util/concurrent/Executor;)Lgd4;

    move-result-object v0

    invoke-static {}, Luxf;->a()Llbg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo0;->plus(Led4;)Led4;

    move-result-object v0

    invoke-static {v0}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, v13, Lm8e;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lnd4;->getCoroutineContext()Led4;

    move-result-object v0

    iget-object v7, v13, Lm8e;->d:Ldxe;

    if-nez v7, :cond_38

    move-object/from16 v7, v20

    :cond_38
    invoke-static {v7}, Ly88;->a(Ljava/util/concurrent/Executor;)Lgd4;

    move-result-object v2

    invoke-interface {v0, v2}, Led4;->plus(Led4;)Led4;

    move-result-object v0

    iput-object v0, v13, Lm8e;->b:Led4;

    iget-boolean v0, v3, Lrk4;->f:Z

    iput-boolean v0, v13, Lm8e;->h:Z

    iget-object v7, v13, Lm8e;->e:Lcz4;

    if-nez v7, :cond_39

    move-object/from16 v7, v20

    :cond_39
    iget-object v0, v7, Lcz4;->g:Ljava/lang/Object;

    check-cast v0, Lccg;

    if-nez v0, :cond_3b

    :cond_3a
    move-object/from16 v7, v20

    goto :goto_22

    :cond_3b
    move-object v7, v0

    :goto_21
    nop

    instance-of v0, v7, Lrkc;

    if-eqz v0, :cond_3c

    goto :goto_22

    :cond_3c
    instance-of v0, v7, Ley4;

    if-eqz v0, :cond_3a

    check-cast v7, Ley4;

    invoke-interface {v7}, Ley4;->getDelegate()Lccg;

    move-result-object v7

    goto :goto_21

    :goto_22
    check-cast v7, Lrkc;

    iget-object v7, v13, Lm8e;->e:Lcz4;

    if-nez v7, :cond_3d

    move-object/from16 v7, v20

    :cond_3d
    iget-object v0, v7, Lcz4;->g:Ljava/lang/Object;

    check-cast v0, Lccg;

    if-nez v0, :cond_3f

    :cond_3e
    move-object/from16 v7, v20

    goto :goto_24

    :cond_3f
    move-object v7, v0

    :goto_23
    nop

    instance-of v0, v7, Lhb0;

    if-eqz v0, :cond_40

    goto :goto_24

    :cond_40
    instance-of v0, v7, Ley4;

    if-eqz v0, :cond_3e

    check-cast v7, Ley4;

    invoke-interface {v7}, Ley4;->getDelegate()Lccg;

    move-result-object v7

    goto :goto_23

    :goto_24
    check-cast v7, Lhb0;

    iget-object v0, v3, Lrk4;->j:Landroid/content/Intent;

    if-eqz v0, :cond_43

    iget-object v2, v3, Lrk4;->b:Ljava/lang/String;

    if-eqz v2, :cond_42

    iget-object v7, v13, Lm8e;->f:Liv7;

    if-nez v7, :cond_41

    move-object/from16 v7, v20

    :cond_41
    iput-object v0, v7, Liv7;->i:Landroid/content/Intent;

    new-instance v0, Lafa;

    iget-object v3, v3, Lrk4;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v2, v7}, Lafa;-><init>(Landroid/content/Context;Ljava/lang/String;Liv7;)V

    iput-object v0, v7, Liv7;->j:Lafa;

    goto :goto_25

    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v2, v26

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    :goto_25
    return-object v13

    :catch_1
    move-exception v0

    goto :goto_26

    :catch_2
    move-exception v0

    goto :goto_27

    :catch_3
    move-exception v0

    goto :goto_28

    :goto_26
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to create an instance of "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_27
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Cannot access the constructor "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_28
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Cannot find implementation for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " does not exist. Is Room annotation processor correctly configured?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_44
    move-object v2, v5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    move-object v2, v5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    move-object/from16 v20, v7

    throw v20
.end method
