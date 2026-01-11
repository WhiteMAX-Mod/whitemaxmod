.class public final Lb1e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgd3;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lkq;

.field public i:Z

.field public final j:J

.field public final k:Ld1e;

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

    iput-object v0, p0, Lb1e;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb1e;->e:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lb1e;->r:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lb1e;->j:J

    new-instance v1, Ld1e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ld1e;-><init>(I)V

    iput-object v1, p0, Lb1e;->k:Ld1e;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lb1e;->l:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lb1e;->m:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb1e;->n:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lb1e;->o:Z

    iput-boolean v0, p0, Lb1e;->q:Z

    invoke-static {p2}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object p2

    iput-object p2, p0, Lb1e;->a:Lgd3;

    iput-object p1, p0, Lb1e;->b:Landroid/content/Context;

    iput-object p3, p0, Lb1e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final varargs a([Lq5a;)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget v4, v3, Lq5a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lb1e;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v3, Lq5a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lq5a;

    iget-object v0, p0, Lb1e;->k:Ld1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Ld1e;->a(Lq5a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b()Le1e;
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lb1e;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v2, v1, Lb1e;->g:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    sget-object v0, Lis;->d:Lhs;

    iput-object v0, v1, Lb1e;->g:Ljava/util/concurrent/Executor;

    iput-object v0, v1, Lb1e;->f:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, v1, Lb1e;->g:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v0, v1, Lb1e;->g:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, v1, Lb1e;->g:Ljava/util/concurrent/Executor;

    iput-object v0, v1, Lb1e;->f:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_0
    iget-object v0, v1, Lb1e;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    iget-object v3, v1, Lb1e;->l:Ljava/util/LinkedHashSet;

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

    invoke-static {v2, v0}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object v0, v1, Lb1e;->h:Lkq;

    if-nez v0, :cond_5

    new-instance v0, Lvna;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lvna;-><init>(I)V

    :cond_5
    move-object v6, v0

    iget-wide v4, v1, Lb1e;->j:J

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

    iget-object v0, v1, Lb1e;->c:Ljava/lang/String;

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

    new-instance v3, Lcj4;

    iget-boolean v9, v1, Lb1e;->i:Z

    iget v0, v1, Lb1e;->r:I

    const/4 v7, 0x0

    if-eqz v0, :cond_3a

    iget-object v8, v1, Lb1e;->b:Landroid/content/Context;

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
    iget-object v11, v1, Lb1e;->f:Ljava/util/concurrent/Executor;

    if-eqz v11, :cond_39

    iget-object v12, v1, Lb1e;->g:Ljava/util/concurrent/Executor;

    if-eqz v12, :cond_38

    iget-boolean v14, v1, Lb1e;->o:Z

    iget-boolean v15, v1, Lb1e;->p:Z

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v0, v5

    iget-object v5, v1, Lb1e;->c:Ljava/lang/String;

    move-object v13, v7

    iget-object v7, v1, Lb1e;->k:Ld1e;

    move/from16 v17, v4

    move-object v4, v8

    iget-object v8, v1, Lb1e;->d:Ljava/util/ArrayList;

    move-object/from16 v18, v13

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    iget-object v13, v1, Lb1e;->e:Ljava/util/ArrayList;

    iget-object v2, v1, Lb1e;->n:Ljava/util/ArrayList;

    move-object/from16 v25, v20

    move-object/from16 v20, v13

    const/4 v13, 0x0

    const/16 v22, 0x0

    move/from16 v26, v21

    move-object/from16 v21, v2

    move/from16 v2, v26

    move-object/from16 v26, v0

    move-object/from16 v0, v25

    invoke-direct/range {v3 .. v24}, Lcj4;-><init>(Landroid/content/Context;Ljava/lang/String;Lg3g;Ld1e;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLk6e;Lrb4;)V

    iget-boolean v4, v1, Lb1e;->q:Z

    iput-boolean v4, v3, Lcj4;->v:Z

    iget-object v4, v1, Lb1e;->a:Lgd3;

    invoke-interface {v4}, Led3;->a()Ljava/lang/Class;

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
    const/16 v7, 0x5f

    const/16 v8, 0x2e

    const/4 v9, 0x0

    invoke-static {v6, v8, v7, v9}, Lqyf;->q(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v6

    const-string v7, "_Impl"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

    check-cast v4, Le1e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v3, Lcj4;->v:Z

    iput-boolean v5, v4, Le1e;->k:Z

    :try_start_1
    invoke-virtual {v4}, Le1e;->e()Lqe5;

    move-result-object v7
    :try_end_1
    .catch Lsoa; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-object v7, v0

    :goto_8
    if-nez v7, :cond_10

    new-instance v5, Lj02;

    new-instance v6, Lteb;

    const/16 v7, 0x1b

    invoke-direct {v6, v7, v4}, Lteb;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v3, v6}, Lj02;-><init>(Lcj4;Lteb;)V

    goto :goto_9

    :cond_10
    new-instance v5, Lj02;

    invoke-direct {v5, v3, v7}, Lj02;-><init>(Lcj4;Lqe5;)V

    :goto_9
    iput-object v5, v4, Le1e;->e:Lj02;

    invoke-virtual {v4}, Le1e;->d()Ljv7;

    move-result-object v5

    iput-object v5, v4, Le1e;->f:Ljv7;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Le1e;->j()Ljava/util/Set;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    invoke-static {v10}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    invoke-static {v7}, Lei3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v7, v3, Lcj4;->r:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    new-array v11, v10, [Z

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, -0x1

    if-eqz v12, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La38;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v14

    add-int/2addr v14, v13

    if-ltz v14, :cond_14

    :goto_c
    add-int/lit8 v15, v14, -0x1

    move-object/from16 v18, v0

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move/from16 v17, v2

    move-object v2, v12

    check-cast v2, Lgd3;

    invoke-virtual {v2, v0}, Lgd3;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    aput-boolean v17, v11, v14

    move v13, v14

    goto :goto_d

    :cond_12
    if-gez v15, :cond_13

    goto :goto_d

    :cond_13
    move v14, v15

    move/from16 v2, v17

    move-object/from16 v0, v18

    goto :goto_c

    :cond_14
    move-object/from16 v18, v0

    move/from16 v17, v2

    :goto_d
    if-ltz v13, :cond_15

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v2, v17

    move-object/from16 v0, v18

    goto :goto_b

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "A required auto migration spec ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v12, Lgd3;

    invoke-virtual {v12}, Lgd3;->b()Ljava/lang/String;

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

    :cond_16
    move-object/from16 v18, v0

    move/from16 v17, v2

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v13

    if-ltz v0, :cond_19

    :goto_e
    add-int/lit8 v2, v0, -0x1

    if-ge v0, v10, :cond_18

    aget-boolean v0, v11, v0

    if-eqz v0, :cond_18

    if-gez v2, :cond_17

    goto :goto_f

    :cond_17
    move v0, v2

    goto :goto_e

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_f
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lit8;->d(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La38;

    check-cast v6, Led3;

    invoke-interface {v6}, Led3;->a()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1a
    invoke-virtual {v4}, Le1e;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq5a;

    iget v5, v2, Lq5a;->a:I

    iget v6, v2, Lq5a;->b:I

    iget-object v7, v3, Lcj4;->d:Ld1e;

    iget-object v10, v7, Ld1e;->a:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_1c

    sget-object v5, Ldh5;->a:Ldh5;

    :cond_1c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_12

    :cond_1d
    move v5, v9

    :goto_12
    if-nez v5, :cond_1b

    invoke-virtual {v7, v2}, Ld1e;->a(Lq5a;)V

    goto :goto_11

    :cond_1e
    invoke-virtual {v4}, Le1e;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v8}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lit8;->d(I)I

    move-result v2

    const/16 v5, 0x10

    if-ge v2, v5, :cond_1f

    move v2, v5

    :cond_1f
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v6}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-static {v9}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_20
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_21
    iget-object v0, v3, Lcj4;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Z

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La38;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La38;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    add-int/2addr v9, v13

    if-ltz v9, :cond_25

    :goto_16
    add-int/lit8 v10, v9, -0x1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v8

    check-cast v12, Lgd3;

    invoke-virtual {v12, v11}, Lgd3;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    aput-boolean v17, v2, v9

    goto :goto_18

    :cond_23
    if-gez v10, :cond_24

    goto :goto_17

    :cond_24
    move v9, v10

    goto :goto_16

    :cond_25
    :goto_17
    move v9, v13

    :goto_18
    if-ltz v9, :cond_26

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v4, Le1e;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "A required type converter ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v8, Lgd3;

    invoke-virtual {v8}, Lgd3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v7, Lgd3;

    invoke-virtual {v7}, Lgd3;->b()Ljava/lang/String;

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

    :cond_27
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v13

    if-ltz v5, :cond_2a

    :goto_19
    add-int/lit8 v6, v5, -0x1

    aget-boolean v7, v2, v5

    if-eqz v7, :cond_29

    if-gez v6, :cond_28

    goto :goto_1a

    :cond_28
    move v5, v6

    goto :goto_19

    :cond_29
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    :cond_2a
    :goto_1a
    iget-object v0, v3, Lcj4;->h:Ljava/util/concurrent/Executor;

    iput-object v0, v4, Le1e;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lyoe;

    iget-object v2, v3, Lcj4;->i:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    invoke-direct {v0, v2, v5}, Lyoe;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, v4, Le1e;->d:Lyoe;

    iget-object v7, v4, Le1e;->c:Ljava/util/concurrent/Executor;

    if-nez v7, :cond_2b

    move-object/from16 v7, v18

    :cond_2b
    invoke-static {v7}, Lfoj;->a(Ljava/util/concurrent/Executor;)Ltb4;

    move-result-object v0

    invoke-static {}, Lqia;->a()Lp2g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v0

    invoke-static {v0}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, v4, Le1e;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lac4;->getCoroutineContext()Lrb4;

    move-result-object v0

    iget-object v7, v4, Le1e;->d:Lyoe;

    if-nez v7, :cond_2c

    move-object/from16 v7, v18

    :cond_2c
    invoke-static {v7}, Lfoj;->a(Ljava/util/concurrent/Executor;)Ltb4;

    move-result-object v2

    invoke-interface {v0, v2}, Lrb4;->plus(Lrb4;)Lrb4;

    move-result-object v0

    iput-object v0, v4, Le1e;->b:Lrb4;

    iget-boolean v0, v3, Lcj4;->f:Z

    iput-boolean v0, v4, Le1e;->h:Z

    iget-object v7, v4, Le1e;->e:Lj02;

    if-nez v7, :cond_2d

    move-object/from16 v7, v18

    :cond_2d
    invoke-virtual {v7}, Lj02;->d()Lh3g;

    move-result-object v0

    if-nez v0, :cond_2f

    :cond_2e
    move-object/from16 v7, v18

    goto :goto_1c

    :cond_2f
    move-object v7, v0

    :goto_1b
    nop

    instance-of v0, v7, Lpec;

    if-eqz v0, :cond_30

    goto :goto_1c

    :cond_30
    instance-of v0, v7, Ltw4;

    if-eqz v0, :cond_2e

    check-cast v7, Ltw4;

    invoke-interface {v7}, Ltw4;->getDelegate()Lh3g;

    move-result-object v7

    goto :goto_1b

    :goto_1c
    check-cast v7, Lpec;

    iget-object v7, v4, Le1e;->e:Lj02;

    if-nez v7, :cond_31

    move-object/from16 v7, v18

    :cond_31
    invoke-virtual {v7}, Lj02;->d()Lh3g;

    move-result-object v0

    if-nez v0, :cond_33

    :cond_32
    move-object/from16 v7, v18

    goto :goto_1e

    :cond_33
    move-object v7, v0

    :goto_1d
    nop

    instance-of v0, v7, Ln90;

    if-eqz v0, :cond_34

    goto :goto_1e

    :cond_34
    instance-of v0, v7, Ltw4;

    if-eqz v0, :cond_32

    check-cast v7, Ltw4;

    invoke-interface {v7}, Ltw4;->getDelegate()Lh3g;

    move-result-object v7

    goto :goto_1d

    :goto_1e
    check-cast v7, Ln90;

    iget-object v0, v3, Lcj4;->j:Landroid/content/Intent;

    if-eqz v0, :cond_37

    iget-object v2, v3, Lcj4;->b:Ljava/lang/String;

    if-eqz v2, :cond_36

    iget-object v7, v4, Le1e;->f:Ljv7;

    if-nez v7, :cond_35

    move-object/from16 v7, v18

    :cond_35
    iput-object v0, v7, Ljv7;->i:Landroid/content/Intent;

    new-instance v0, Li78;

    iget-object v3, v3, Lcj4;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v2, v7}, Li78;-><init>(Landroid/content/Context;Ljava/lang/String;Ljv7;)V

    iput-object v0, v7, Ljv7;->j:Li78;

    goto :goto_1f

    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v2, v26

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    :goto_1f
    return-object v4

    :catch_1
    move-exception v0

    goto :goto_20

    :catch_2
    move-exception v0

    goto :goto_21

    :catch_3
    move-exception v0

    goto :goto_22

    :goto_20
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

    :goto_21
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

    :goto_22
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

    :cond_38
    move-object v2, v5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object v2, v5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    move-object/from16 v18, v7

    throw v18
.end method
