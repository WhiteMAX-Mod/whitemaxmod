.class public final Lz27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfie;
.implements Llqi;
.implements Lzo5;


# static fields
.field public static final t0:Ljava/lang/String;


# instance fields
.field public X:Z

.field public final Y:Ljava/lang/Object;

.field public final Z:Lgwf;

.field public final a:Landroid/content/Context;

.field public final b:Lzqi;

.field public final c:Lkyc;

.field public final d:Ljava/util/HashSet;

.field public final o:Lay4;

.field public s0:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lm0j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz27;->t0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lus3;Lb5b;Lzqi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lz27;->d:Ljava/util/HashSet;

    new-instance v0, Lgwf;

    invoke-direct {v0}, Lgwf;-><init>()V

    iput-object v0, p0, Lz27;->Z:Lgwf;

    iput-object p1, p0, Lz27;->a:Landroid/content/Context;

    iput-object p4, p0, Lz27;->b:Lzqi;

    new-instance p1, Lkyc;

    invoke-direct {p1, p3, p0}, Lkyc;-><init>(Lb5b;Llqi;)V

    iput-object p1, p0, Lz27;->c:Lkyc;

    new-instance p1, Lay4;

    iget-object p2, p2, Lus3;->e:Lztf;

    invoke-direct {p1, p0, p2}, Lay4;-><init>(Lz27;Lztf;)V

    iput-object p1, p0, Lz27;->o:Lay4;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz27;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lsqi;Z)V
    .locals 5

    iget-object p2, p0, Lz27;->Z:Lgwf;

    invoke-virtual {p2, p1}, Lgwf;->e(Lsqi;)Lfwf;

    iget-object p2, p0, Lz27;->Y:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lz27;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lori;

    invoke-static {v1}, Lchj;->b(Lori;)Lsqi;

    move-result-object v2

    invoke-virtual {v2, p1}, Lsqi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object v0

    sget-object v2, Lz27;->t0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stopping tracking for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lm0j;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lz27;->d:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lz27;->c:Lkyc;

    iget-object v0, p0, Lz27;->d:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Lkyc;->v(Ljava/util/Collection;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lz27;->s0:Ljava/lang/Boolean;

    iget-object v1, p0, Lz27;->b:Lzqi;

    if-nez v0, :cond_0

    iget-object v0, v1, Lzqi;->b:Lus3;

    iget-object v0, p0, Lz27;->a:Landroid/content/Context;

    invoke-static {v0}, Lwnc;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lz27;->s0:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lz27;->s0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Lz27;->t0:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object p1

    const-string v0, "Ignoring schedule request in non-main process"

    invoke-virtual {p1, v2, v0}, Lm0j;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lz27;->X:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lzqi;->f:Laoc;

    invoke-virtual {v0, p0}, Laoc;->b(Lzo5;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz27;->X:Z

    :cond_2
    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cancelling work ID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lm0j;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz27;->o:Lay4;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lay4;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lay4;->b:Lztf;

    iget-object v0, v0, Lztf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lz27;->Z:Lgwf;

    invoke-virtual {v0, p1}, Lgwf;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwf;

    iget-object v2, v1, Lzqi;->d:Limi;

    new-instance v3, Lx4g;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lx4g;-><init>(Lzqi;Lfwf;Z)V

    invoke-virtual {v2, v3}, Limi;->n(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lori;

    invoke-static {v0}, Lchj;->b(Lori;)Lsqi;

    move-result-object v0

    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Constraints not met: Cancelling work ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lz27;->t0:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lm0j;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lz27;->Z:Lgwf;

    invoke-virtual {v1, v0}, Lgwf;->e(Lsqi;)Lfwf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz27;->b:Lzqi;

    iget-object v2, v1, Lzqi;->d:Limi;

    new-instance v3, Lx4g;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lx4g;-><init>(Lzqi;Lfwf;Z)V

    invoke-virtual {v2, v3}, Limi;->n(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final varargs e([Lori;)V
    .locals 11

    iget-object v0, p0, Lz27;->s0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lz27;->b:Lzqi;

    iget-object v0, v0, Lzqi;->b:Lus3;

    iget-object v0, p0, Lz27;->a:Landroid/content/Context;

    invoke-static {v0}, Lwnc;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lz27;->s0:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lz27;->s0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object p1

    sget-object v0, Lz27;->t0:Ljava/lang/String;

    const-string v1, "Ignoring schedule request in a secondary process"

    invoke-virtual {p1, v0, v1}, Lm0j;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lz27;->X:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lz27;->b:Lzqi;

    iget-object v0, v0, Lzqi;->f:Laoc;

    invoke-virtual {v0, p0}, Laoc;->b(Lzo5;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz27;->X:Z

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_a

    aget-object v4, p1, v3

    invoke-static {v4}, Lchj;->b(Lori;)Lsqi;

    move-result-object v5

    iget-object v6, p0, Lz27;->Z:Lgwf;

    iget-object v7, v6, Lgwf;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v6, v6, Lgwf;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v7

    if-eqz v5, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v4}, Lori;->a()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v4, Lori;->b:Ltqi;

    sget-object v10, Ltqi;->a:Ltqi;

    if-ne v9, v10, :cond_9

    cmp-long v5, v7, v5

    if-gez v5, :cond_5

    iget-object v5, p0, Lz27;->o:Lay4;

    if-eqz v5, :cond_9

    iget-object v6, v5, Lay4;->b:Lztf;

    iget-object v7, v5, Lay4;->c:Ljava/util/HashMap;

    iget-object v8, v4, Lori;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;

    if-eqz v8, :cond_4

    iget-object v9, v6, Lztf;->b:Ljava/lang/Object;

    check-cast v9, Landroid/os/Handler;

    invoke-virtual {v9, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v8, Lbu6;

    const/16 v9, 0xa

    const/4 v10, 0x0

    invoke-direct {v8, v5, v4, v10, v9}, Lbu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v5, v4, Lori;->a:Ljava/lang/String;

    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v4}, Lori;->a()J

    move-result-wide v4

    sub-long/2addr v4, v9

    iget-object v6, v6, Lztf;->b:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    invoke-virtual {v6, v8, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v4}, Lori;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v4, Lori;->j:Lny3;

    iget-boolean v6, v5, Lny3;->c:Z

    if-eqz v6, :cond_6

    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object v5

    sget-object v6, Lz27;->t0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Requires device idle."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lm0j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v5, v5, Lny3;->h:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object v5

    sget-object v6, Lz27;->t0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Requires ContentUri triggers."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lm0j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lori;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v5, p0, Lz27;->Z:Lgwf;

    invoke-static {v4}, Lchj;->b(Lori;)Lsqi;

    move-result-object v6

    iget-object v7, v5, Lgwf;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    iget-object v5, v5, Lgwf;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    if-nez v5, :cond_9

    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object v5

    sget-object v6, Lz27;->t0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Starting work for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Lori;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lm0j;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lz27;->b:Lzqi;

    iget-object v6, p0, Lz27;->Z:Lgwf;

    invoke-static {v4}, Lchj;->b(Lori;)Lsqi;

    move-result-object v4

    invoke-virtual {v6, v4}, Lgwf;->h(Lsqi;)Lfwf;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lzqi;->h(Lfwf;Lqh3;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v7

    throw p1

    :cond_9
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v7

    throw p1

    :cond_a
    iget-object p1, p0, Lz27;->Y:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object v2

    sget-object v3, Lz27;->t0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lm0j;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lz27;->d:Ljava/util/HashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lz27;->c:Lkyc;

    iget-object v1, p0, Lz27;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Lkyc;->v(Ljava/util/Collection;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_b
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lz27;->Z:Lgwf;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lori;

    invoke-static {v1}, Lchj;->b(Lori;)Lsqi;

    move-result-object v1

    iget-object v2, v0, Lgwf;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lgwf;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez v3, :cond_0

    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object v2

    sget-object v3, Lz27;->t0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Constraints met: Scheduling work ID "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lm0j;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lz27;->b:Lzqi;

    invoke-virtual {v0, v1}, Lgwf;->h(Lsqi;)Lfwf;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lzqi;->h(Lfwf;Lqh3;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_1
    return-void
.end method
