.class public final Ljt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljt5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljt5;",
        "Ljava/io/Closeable;",
        "Lsbi;",
        "P",
        "()V",
        "close",
        "a",
        "dpslib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lacj;

.field public final c:Ldni;

.field public final d:Lgt3;

.field public final e:Lmk5;

.field public final f:Z

.field public final g:Landroid/content/Context;

.field public final h:Lzek;

.field public final i:Loik;

.field public final j:Ljdk;

.field public final k:Lt3k;

.field public final l:Li4e;

.field public final m:Lrik;

.field public volatile n:Ls9k;

.field public volatile o:Z

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile q:J

.field public final r:Z

.field public s:Ligk;


# direct methods
.method public constructor <init>(Ljt5$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljt5;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljt5$a;->h()Landroid/app/Application;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljt5$a;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljt5;->r:Z

    invoke-virtual {p1}, Ljt5$a;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    throw v2

    :cond_1
    iput-boolean v1, p0, Ljt5;->r:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v4, Lct5;

    invoke-direct {v4, v1, v3}, Lct5;-><init>(ILjava/io/Serializable;)V

    const/4 v1, 0x4

    invoke-static {v1, v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Ljt5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Ljt5$a;->q()Lacj;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lc;

    const/16 v3, 0x19

    invoke-direct {v1, v3}, Lc;-><init>(I)V

    :cond_2
    iput-object v1, p0, Ljt5;->b:Lacj;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Ljt5;->g:Landroid/content/Context;

    invoke-virtual {p1}, Ljt5$a;->n()Li4e;

    move-result-object v3

    iput-object v3, p0, Ljt5;->l:Li4e;

    invoke-virtual {p1}, Ljt5$a;->p()Ldni;

    move-result-object v3

    iput-object v3, p0, Ljt5;->c:Ldni;

    invoke-virtual {p1}, Ljt5$a;->i()Lgt3;

    move-result-object v3

    iput-object v3, p0, Ljt5;->d:Lgt3;

    invoke-virtual {p1}, Ljt5$a;->j()Lmk5;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Lt95;

    invoke-direct {v3, v1}, Lt95;-><init>(Landroid/content/Context;)V

    :cond_3
    iput-object v3, p0, Ljt5;->e:Lmk5;

    invoke-virtual {p1}, Ljt5$a;->o()Z

    move-result v3

    iput-boolean v3, p0, Ljt5;->f:Z

    new-instance v3, Lzek;

    invoke-direct {v3, v1}, Lzek;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Ljt5;->h:Lzek;

    new-instance v3, Lrik;

    invoke-direct {v3, v1}, Lrik;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Ljt5;->m:Lrik;

    new-instance v3, Loik;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Loik;-><init>(Ljava/io/File;)V

    iput-object v3, p0, Ljt5;->i:Loik;

    new-instance v3, Ljdk;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v3, v1}, Ljdk;-><init>(Ljava/io/File;)V

    iput-object v3, p0, Ljt5;->j:Ljdk;

    new-instance v1, Li94;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Li94;-><init>(I)V

    new-instance v3, Lifh;

    invoke-direct {v3, v1}, Lifh;-><init>(Laf7;)V

    invoke-virtual {p1}, Ljt5$a;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljt5$a;->m()Lahk;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Luhk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_4
    new-instance v4, Lt3k;

    invoke-direct {v4, v1, v3, v2}, Lt3k;-><init>(Ljava/lang/String;Lifh;Lahk;)V

    iput-object v4, p0, Ljt5;->k:Lt3k;

    invoke-virtual {p1}, Ljt5$a;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ligk;

    new-instance v1, Ld2;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Ligk;-><init>(Landroid/app/Application;Ld2;)V

    iput-object p1, p0, Ljt5;->s:Ligk;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_5
    return-void

    :cond_6
    const-string p0, "efaa54226324c3a4472d8a865174d88a5321c39d4730"

    invoke-static {p0}, Lwk8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw v2

    :cond_7
    const-string p0, "37c6bffdbccfb65b94dca74394d0a81794cce64598ceb35e8fdaa2"

    invoke-static {p0}, Lwk8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw v2
.end method

.method public synthetic constructor <init>(Ljt5$a;Lj95;)V
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Ljt5;-><init>(Ljt5$a;)V

    return-void
.end method

.method public static final I()Ljava/lang/String;
    .locals 2

    const-string v0, "ad40cd90f4bd3382"

    invoke-static {v0}, Lwk8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "f7eb4151606fd9d963"

    invoke-static {v1}, Lwk8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final K(Ljt5;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ljt5;->j:Ljdk;

    invoke-virtual {v1}, Ljdk;->b()Ls9k;

    move-result-object v1

    iput-object v1, p0, Ljt5;->n:Ls9k;

    iget-object v2, p0, Ljt5;->j:Ljdk;

    invoke-virtual {v2}, Ljdk;->d()J

    move-result-wide v2

    iput-wide v2, p0, Ljt5;->q:J

    iget-object v2, p0, Ljt5;->l:Li4e;

    invoke-virtual {v2}, Li4e;->b()F

    move-result v2

    iget v3, v1, Ls9k;->h:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    iget-object v1, p0, Ljt5;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ljt5;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Ljt5;->A(Ls9k;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Ljt5;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object p0, p0, Ljt5;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_1
    iget-object p0, p0, Ljt5;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
.end method

.method public static final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Ljt5;)Lsbi;
    .locals 0

    invoke-virtual {p0}, Ljt5;->P()V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public static final g(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "68af065f1b56fc"

    invoke-static {v2}, Lwk8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static l(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 20

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Leik;

    iget-wide v3, v3, Leik;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leik;

    check-cast v3, Leik;

    new-instance v5, Leik;

    iget-object v6, v3, Leik;->a:Ljava/lang/String;

    iget-object v7, v3, Leik;->f:Ljava/lang/String;

    iget-boolean v8, v3, Leik;->g:Z

    move-object v9, v7

    move v10, v8

    iget-wide v7, v3, Leik;->b:J

    iget-wide v11, v3, Leik;->c:J

    iget-wide v13, v4, Leik;->c:J

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    move v13, v10

    move-wide/from16 v18, v11

    move-object v12, v9

    move-wide/from16 v9, v18

    iget-object v11, v3, Leik;->d:Ljava/lang/String;

    iget v14, v3, Leik;->e:I

    iget v15, v4, Leik;->e:I

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-eqz v13, :cond_2

    invoke-static {v12}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    goto :goto_3

    :cond_2
    iget-object v12, v4, Leik;->f:Ljava/lang/String;

    :goto_3
    if-nez v13, :cond_4

    iget-boolean v13, v4, Leik;->g:Z

    if-eqz v13, :cond_3

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v13, 0x1

    :goto_5
    iget-object v3, v3, Leik;->h:Ljava/util/Map;

    iget-object v4, v4, Leik;->h:Ljava/util/Map;

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkk;

    iget-byte v4, v4, Lbkk;->a:B

    move-object/from16 p0, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkk;

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_5

    iget-byte v0, v0, Lbkk;->a:B

    or-int/2addr v0, v4

    int-to-byte v4, v0

    :cond_5
    new-instance v0, Lbkk;

    invoke-direct {v0, v4}, Lbkk;-><init>(B)V

    invoke-interface {v15, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v2, v17

    goto :goto_6

    :cond_6
    move/from16 p0, v13

    move-object v13, v12

    move v12, v14

    move/from16 v14, p0

    move-object/from16 p0, v0

    move-object/from16 v17, v2

    invoke-direct/range {v5 .. v15}, Leik;-><init>(Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;ZLjava/util/Map;)V

    move-object v3, v5

    goto/16 :goto_2

    :cond_7
    move-object/from16 p0, v0

    check-cast v3, Leik;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    const-string v0, "Empty collection can\'t be reduced."

    invoke-static {v0}, Lc;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_9
    return-object v1
.end method

.method public static final y(Ljt5;Lj7k;Lyik;JJLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ls9k;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p10

    :try_start_0
    iget-object v2, p0, Ljt5;->m:Lrik;

    invoke-virtual {v2}, Lrik;->a()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-virtual/range {p9 .. p9}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Ljt5;->i:Loik;

    invoke-virtual {p1}, Loik;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljt5;->l(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljt5;->E(Ljava/util/ArrayList;Ls9k;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Ljt5;->h:Lzek;

    invoke-virtual {v2}, Lzek;->b()I

    move-result v10

    iget-object v2, p0, Ljt5;->h:Lzek;

    iget-object v3, v2, Lzek;->a:Landroid/content/Context;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :catch_0
    :goto_0
    move v12, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {}, Lcjk;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    :try_start_2
    invoke-virtual {v2}, Lzek;->c()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lzek;->a()Z

    move-result v4

    goto :goto_0

    :cond_3
    invoke-static {}, Lzek;->a()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_3
    iget-object v2, p0, Ljt5;->b:Lacj;

    invoke-interface {v2}, Lacj;->now()J

    move-result-wide v7

    iget-object v2, v0, Lyik;->b:Ljava/lang/String;

    move-wide/from16 v3, p3

    invoke-interface {p1, v3, v4, v2}, Lj7k;->a(JLjava/lang/String;)B

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_4

    invoke-virtual/range {p9 .. p9}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Ljt5;->i:Loik;

    invoke-virtual {p1}, Loik;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljt5;->l(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljt5;->E(Ljava/util/ArrayList;Ls9k;)V

    return-void

    :cond_4
    :try_start_4
    new-instance v3, Leik;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget v0, v0, Lyik;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lbkk;

    invoke-direct {v2, p1}, Lbkk;-><init>(B)V

    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    move-wide/from16 v5, p5

    move-object/from16 v9, p7

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v13}, Leik;-><init>(Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;ZLjava/util/Map;)V

    iget-object p1, p0, Ljt5;->i:Loik;

    invoke-virtual {p1, v3}, Loik;->d(Leik;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual/range {p9 .. p9}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Ljt5;->i:Loik;

    invoke-virtual {p1}, Loik;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljt5;->l(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljt5;->E(Ljava/util/ArrayList;Ls9k;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual/range {p9 .. p9}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ljt5;->i:Loik;

    invoke-virtual {v0}, Loik;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljt5;->l(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ljt5;->E(Ljava/util/ArrayList;Ls9k;)V

    :cond_6
    throw p1
.end method


# virtual methods
.method public final A(Ls9k;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    iget-object v0, v1, Ljt5;->m:Lrik;

    invoke-virtual {v0}, Lrik;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_15

    :cond_0
    iget v2, v11, Ls9k;->d:I

    iget-object v0, v11, Ls9k;->b:Ljava/util/List;

    new-instance v3, Lt4i;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lt4i;-><init>(I)V

    new-instance v4, Lifh;

    invoke-direct {v4, v3}, Lifh;-><init>(Laf7;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "0e2551650d25517e166b0a210c210b630438492017240a"

    invoke-static {v0}, Lwk8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lww3;->V1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/net/HttpURLConnection;

    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    sget-object v0, Lpt2;->a:Ljava/nio/charset/Charset;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v9

    const/16 v10, 0x2000

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-array v9, v10, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v7, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    :goto_1
    if-ltz v10, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v8, v9, v12, v10}, Ljava/io/OutputStream;->write([BII)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v7, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v9, v0

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    invoke-virtual {v4}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llge;

    invoke-static {v0, v9}, Llge;->a(Llge;Ljava/lang/CharSequence;)Ltn9;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ltn9;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_6
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_8

    const-string v7, "4ad58095a4b2e264a5aee564a4"

    invoke-static {v7}, Lwk8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v5

    :goto_4
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v8, v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v8, v0

    goto :goto_6

    :goto_5
    :try_start_9
    throw v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-static {v8, v9}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_6
    :try_start_b
    throw v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {v7, v8}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_7
    :try_start_d
    throw v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    invoke-static {v7, v8}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_7
    move-exception v0

    goto :goto_8

    :catchall_8
    move-exception v0

    move-object v6, v5

    :goto_8
    :try_start_f
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    move-object v5, v6

    goto :goto_9

    :catchall_a
    move-exception v0

    :goto_9
    move-object v6, v5

    :goto_a
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    throw v0

    :catch_0
    move-object v6, v5

    :catch_1
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    move-object v0, v5

    :goto_b
    if-eqz v0, :cond_3

    goto :goto_c

    :cond_b
    move-object v0, v5

    :goto_c
    const-string v2, ""

    if-nez v0, :cond_c

    move-object v9, v2

    goto :goto_d

    :cond_c
    move-object v9, v0

    :goto_d
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v0

    new-instance v3, Lrfk;

    invoke-direct {v3, v12}, Lrfk;-><init>(I)V

    invoke-virtual {v0, v3}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v3, Lrfk;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lrfk;-><init>(I)V

    invoke-virtual {v0, v3}, Lc79;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v1, Ljt5;->f:Z

    if-eqz v3, :cond_d

    new-instance v3, Lrfk;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lrfk;-><init>(I)V

    invoke-virtual {v0, v3}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v0}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v13

    iget-object v3, v11, Ls9k;->c:Ljava/util/List;

    iget v0, v11, Ls9k;->d:I

    int-to-long v6, v0

    :try_start_10
    iget-object v0, v1, Ljt5;->g:Landroid/content/Context;

    const-string v4, "fb7e5486f63c1195e3"

    invoke-static {v4}, Lwk8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Landroid/telephony/TelephonyManager;

    if-eqz v4, :cond_e

    check-cast v0, Landroid/telephony/TelephonyManager;

    goto :goto_e

    :catchall_b
    move-exception v0

    goto :goto_f

    :cond_e
    move-object v0, v5

    :goto_e
    if-eqz v0, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3a

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    goto :goto_10

    :cond_f
    move-object v0, v5

    goto :goto_10

    :goto_f
    new-instance v4, Lpoe;

    invoke-direct {v4, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_10
    nop

    instance-of v4, v0, Lpoe;

    if-eqz v4, :cond_10

    goto :goto_11

    :cond_10
    move-object v5, v0

    :goto_11
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_11

    move-object v8, v2

    goto :goto_12

    :cond_11
    move-object v8, v5

    :goto_12
    iget-object v0, v1, Ljt5;->b:Lacj;

    invoke-interface {v0}, Lacj;->now()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v13}, Lw2;->getSize()I

    move-result v2

    mul-int/2addr v2, v0

    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyik;

    invoke-virtual {v13, v12}, Lc79;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v15

    :goto_14
    move-object v0, v15

    check-cast v0, Lb79;

    invoke-virtual {v0}, Lb79;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Lb79;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj7k;

    iget-object v0, v1, Ljt5;->a:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v16, v0

    new-instance v0, Ldt5;

    move-wide/from16 v17, v6

    move-wide v6, v4

    move-wide/from16 v4, v17

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v11}, Ldt5;-><init>(Ljt5;Lj7k;Lyik;JJLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ls9k;)V

    invoke-interface {v12, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-wide v11, v6

    move-wide v6, v4

    move-wide v4, v11

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    const/4 v12, 0x0

    goto :goto_14

    :cond_12
    move-wide/from16 v17, v6

    move-wide v6, v4

    move-wide/from16 v4, v17

    move-wide/from16 v17, v6

    move-wide v6, v4

    move-wide/from16 v4, v17

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    goto :goto_13

    :cond_13
    :goto_15
    return-void
.end method

.method public final E(Ljava/util/ArrayList;Ls9k;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v0, v1, Ljt5;->b:Lacj;

    invoke-interface {v0}, Lacj;->now()J

    move-result-wide v3

    iget-wide v5, v1, Ljt5;->q:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    goto/16 :goto_f

    :cond_1
    :try_start_0
    iget-object v0, v1, Ljt5;->c:Ldni;

    invoke-interface {v0}, Ldni;->getUserId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v5, Lpoe;

    invoke-direct {v5, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_0
    nop

    instance-of v5, v0, Lpoe;

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    :cond_2
    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    :try_start_1
    iget-object v0, v1, Ljt5;->d:Lgt3;

    invoke-interface {v0}, Lgt3;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v5, Lpoe;

    invoke-direct {v5, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_1
    nop

    instance-of v5, v0, Lpoe;

    if-eqz v5, :cond_3

    const/4 v0, 0x0

    :cond_3
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    :try_start_2
    iget-object v0, v1, Ljt5;->e:Lmk5;

    invoke-interface {v0}, Lmk5;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    new-instance v7, Lpoe;

    invoke-direct {v7, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_2
    nop

    instance-of v7, v0, Lpoe;

    if-eqz v7, :cond_4

    const/4 v0, 0x0

    :cond_4
    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    iget-wide v7, v2, Ls9k;->g:J

    sub-long/2addr v3, v7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v19, 0x0

    move/from16 v8, v19

    :cond_5
    :goto_3
    if-ge v8, v7, :cond_6

    move-object/from16 v9, p1

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    move-object v11, v10

    check-cast v11, Leik;

    iget-wide v11, v11, Leik;->c:J

    cmp-long v11, v11, v3

    if-ltz v11, :cond_5

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget v3, v2, Ls9k;->f:I

    invoke-static {v0, v3}, Lww3;->N1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leik;

    iget-object v8, v4, Leik;->a:Ljava/lang/String;

    iget-wide v9, v4, Leik;->c:J

    if-nez v5, :cond_7

    const-string v7, ""

    move-object v11, v7

    goto :goto_5

    :cond_7
    move-object v11, v5

    :goto_5
    iget-object v12, v4, Leik;->f:Ljava/lang/String;

    iget v13, v4, Leik;->e:I

    iget-object v7, v4, Leik;->d:Ljava/lang/String;

    invoke-static {v7}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_8

    move-object v14, v7

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    :goto_6
    iget-boolean v15, v4, Leik;->g:Z

    iget-object v4, v4, Leik;->h:Ljava/util/Map;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    move-object/from16 p1, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbkk;

    iget-byte v6, v6, Lbkk;->a:B

    move-object/from16 v18, v4

    new-instance v4, Lsgk;

    move-object/from16 v20, v5

    const/4 v5, -0x1

    if-ne v6, v5, :cond_9

    move/from16 v6, v19

    :cond_9
    invoke-direct {v4, v0, v6}, Lsgk;-><init>(II)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v4, v18

    move-object/from16 v5, v20

    goto :goto_7

    :cond_a
    move-object/from16 p1, v0

    move-object/from16 v20, v5

    new-instance v0, Lwjk;

    move-object/from16 v18, v7

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lwjk;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_b
    iget-object v0, v2, Ls9k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    iget-object v4, v1, Ljt5;->k:Lt3k;

    iget v2, v2, Ls9k;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_f

    :cond_e
    iget-object v0, v4, Lt3k;->a:Ljava/util/List;

    :cond_f
    invoke-static {v0}, Lww3;->V1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_3
    invoke-virtual {v4, v5, v3, v2}, Lt3k;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;)Lv3e;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_a

    :cond_10
    new-instance v0, Lijk;

    const-string v2, "13e6045918688a33316b95672a24807230688377"

    invoke-static {v2}, Lwk8;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v0}, Lijk;-><init>()V

    :goto_a
    instance-of v2, v0, Lqjk;

    if-eqz v2, :cond_14

    iget-object v2, v1, Ljt5;->i:Loik;

    iget-object v3, v2, Loik;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-object v4, v2, Loik;->c:Ljava/io/DataOutputStream;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    :cond_11
    const/4 v4, 0x0

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_e

    :goto_b
    iput-object v4, v2, Loik;->c:Ljava/io/DataOutputStream;

    iget-object v2, v2, Loik;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v3

    check-cast v0, Lqjk;

    iget-object v2, v0, Lqjk;->c:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_c

    :cond_12
    move-wide v5, v3

    :goto_c
    iput-wide v5, v1, Ljt5;->q:J

    iget-object v2, v1, Ljt5;->j:Ljdk;

    iget-object v5, v0, Lqjk;->c:Ljava/lang/Long;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_13
    iget-object v5, v2, Ljdk;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_5
    new-instance v6, Ljava/io/DataOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    iget-object v2, v2, Ljdk;->b:Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v6, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    monitor-exit v5

    iget-object v0, v0, Lqjk;->b:Ls9k;

    if-eqz v0, :cond_16

    iget-object v2, v1, Ljt5;->j:Ljdk;

    iget-object v3, v2, Ljdk;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_8
    iget-object v2, v2, Ljdk;->a:Ljava/io/File;

    invoke-static {v0}, Ljdk;->c(Ls9k;)[B

    move-result-object v4

    invoke-static {v2, v4}, Llu6;->r0(Ljava/io/File;[B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v3

    iput-object v0, v1, Ljt5;->n:Ls9k;

    goto :goto_f

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_a
    invoke-static {v6, v1}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_d
    monitor-exit v5

    throw v0

    :goto_e
    monitor-exit v3

    throw v0

    :cond_14
    instance-of v2, v0, Lpjk;

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Ljt5;->close()V

    goto :goto_f

    :cond_15
    instance-of v0, v0, Lijk;

    if-eqz v0, :cond_17

    :cond_16
    :goto_f
    return-void

    :cond_17
    invoke-static {}, Lore;->o()V

    return-void
.end method

.method public final P()V
    .locals 3

    iget-boolean v0, p0, Ljt5;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljt5;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ljt5;->n:Ls9k;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ljt5;->l:Li4e;

    invoke-virtual {v1}, Li4e;->b()F

    move-result v1

    iget v0, v0, Ls9k;->h:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    iget-object p0, p0, Ljt5;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Ljt5;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Le6;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 3

    iget-boolean v0, p0, Ljt5;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljt5;->o:Z

    iget-object v0, p0, Ljt5;->s:Ligk;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ligk;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ljt5;->s:Ligk;

    iget-boolean v1, p0, Ljt5;->r:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Ljt5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_2
    iget-object p0, p0, Ljt5;->i:Loik;

    iget-object v1, p0, Loik;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Loik;->c:Ljava/io/DataOutputStream;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v0, p0, Loik;->c:Ljava/io/DataOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method
