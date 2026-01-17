.class public final Ld27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqbe;
.implements Lfii;
.implements Lin5;


# static fields
.field public static final u0:Ljava/lang/String;


# instance fields
.field public X:Z

.field public final Y:Ljava/lang/Object;

.field public final Z:La0c;

.field public final a:Landroid/content/Context;

.field public final b:Ltii;

.field public final c:Llji;

.field public final d:Ljava/util/HashSet;

.field public final o:Lrw4;

.field public t0:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lkgi;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld27;->u0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcs3;Lnre;Ltii;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld27;->d:Ljava/util/HashSet;

    new-instance v0, La0c;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, La0c;-><init>(I)V

    iput-object v0, p0, Ld27;->Z:La0c;

    iput-object p1, p0, Ld27;->a:Landroid/content/Context;

    iput-object p4, p0, Ld27;->b:Ltii;

    new-instance p1, Llji;

    invoke-direct {p1, p3, p0}, Llji;-><init>(Lnre;Lfii;)V

    iput-object p1, p0, Ld27;->c:Llji;

    new-instance p1, Lrw4;

    iget-object p2, p2, Lcs3;->e:Lcvd;

    invoke-direct {p1, p0, p2}, Lrw4;-><init>(Ld27;Lcvd;)V

    iput-object p1, p0, Ld27;->o:Lrw4;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld27;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmii;Z)V
    .locals 5

    iget-object p2, p0, Ld27;->Z:La0c;

    invoke-virtual {p2, p1}, La0c;->q(Lmii;)Luof;

    iget-object p2, p0, Ld27;->Y:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Ld27;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhji;

    invoke-static {v1}, Lx8j;->a(Lhji;)Lmii;

    move-result-object v2

    invoke-virtual {v2, p1}, Lmii;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v0

    sget-object v2, Ld27;->u0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stopping tracking for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lkgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld27;->d:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld27;->c:Llji;

    iget-object v0, p0, Ld27;->d:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Llji;->r(Ljava/util/Collection;)V

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

    iget-object v0, p0, Ld27;->t0:Ljava/lang/Boolean;

    iget-object v1, p0, Ld27;->b:Ltii;

    if-nez v0, :cond_0

    iget-object v0, v1, Ltii;->b:Lcs3;

    iget-object v0, p0, Ld27;->a:Landroid/content/Context;

    invoke-static {v0}, Lsic;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld27;->t0:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Ld27;->t0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Ld27;->u0:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object p1

    const-string v0, "Ignoring schedule request in non-main process"

    invoke-virtual {p1, v2, v0}, Lkgi;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Ld27;->X:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Ltii;->f:Lwic;

    invoke-virtual {v0, p0}, Lwic;->b(Lin5;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld27;->X:Z

    :cond_2
    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cancelling work ID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld27;->o:Lrw4;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lrw4;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lrw4;->b:Lcvd;

    iget-object v0, v0, Lcvd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Ld27;->Z:La0c;

    invoke-virtual {v0, p1}, La0c;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luof;

    iget-object v2, v1, Ltii;->d:Lbg8;

    new-instance v3, Lmxf;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lmxf;-><init>(Ltii;Luof;Z)V

    invoke-virtual {v2, v3}, Lbg8;->m(Ljava/lang/Runnable;)V

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

    check-cast v0, Lhji;

    invoke-static {v0}, Lx8j;->a(Lhji;)Lmii;

    move-result-object v0

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Constraints not met: Cancelling work ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ld27;->u0:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lkgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld27;->Z:La0c;

    invoke-virtual {v1, v0}, La0c;->q(Lmii;)Luof;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld27;->b:Ltii;

    iget-object v2, v1, Ltii;->d:Lbg8;

    new-instance v3, Lmxf;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lmxf;-><init>(Ltii;Luof;Z)V

    invoke-virtual {v2, v3}, Lbg8;->m(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final varargs e([Lhji;)V
    .locals 11

    iget-object v0, p0, Ld27;->t0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld27;->b:Ltii;

    iget-object v0, v0, Ltii;->b:Lcs3;

    iget-object v0, p0, Ld27;->a:Landroid/content/Context;

    invoke-static {v0}, Lsic;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld27;->t0:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Ld27;->t0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object p1

    sget-object v0, Ld27;->u0:Ljava/lang/String;

    const-string v1, "Ignoring schedule request in a secondary process"

    invoke-virtual {p1, v0, v1}, Lkgi;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Ld27;->X:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld27;->b:Ltii;

    iget-object v0, v0, Ltii;->f:Lwic;

    invoke-virtual {v0, p0}, Lwic;->b(Lin5;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld27;->X:Z

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

    invoke-static {v4}, Lx8j;->a(Lhji;)Lmii;

    move-result-object v5

    iget-object v6, p0, Ld27;->Z:La0c;

    iget-object v7, v6, La0c;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v6, v6, La0c;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v7

    if-eqz v5, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v4}, Lhji;->a()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v4, Lhji;->b:Lnii;

    sget-object v10, Lnii;->a:Lnii;

    if-ne v9, v10, :cond_9

    cmp-long v5, v7, v5

    if-gez v5, :cond_5

    iget-object v5, p0, Ld27;->o:Lrw4;

    if-eqz v5, :cond_9

    iget-object v6, v5, Lrw4;->b:Lcvd;

    iget-object v7, v5, Lrw4;->c:Ljava/util/HashMap;

    iget-object v8, v4, Lhji;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;

    if-eqz v8, :cond_4

    iget-object v9, v6, Lcvd;->a:Ljava/lang/Object;

    check-cast v9, Landroid/os/Handler;

    invoke-virtual {v9, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v8, Lhs6;

    const/16 v9, 0xa

    const/4 v10, 0x0

    invoke-direct {v8, v5, v4, v10, v9}, Lhs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v5, v4, Lhji;->a:Ljava/lang/String;

    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v4}, Lhji;->a()J

    move-result-wide v4

    sub-long/2addr v4, v9

    iget-object v6, v6, Lcvd;->a:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    invoke-virtual {v6, v8, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v4}, Lhji;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v4, Lhji;->j:Lvx3;

    iget-boolean v6, v5, Lvx3;->c:Z

    if-eqz v6, :cond_6

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v5

    sget-object v6, Ld27;->u0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Requires device idle."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lkgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v5, v5, Lvx3;->h:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v5

    sget-object v6, Ld27;->u0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Requires ContentUri triggers."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lkgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lhji;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v5, p0, Ld27;->Z:La0c;

    invoke-static {v4}, Lx8j;->a(Lhji;)Lmii;

    move-result-object v6

    iget-object v7, v5, La0c;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    iget-object v5, v5, La0c;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    if-nez v5, :cond_9

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v5

    sget-object v6, Ld27;->u0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Starting work for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Lhji;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lkgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Ld27;->b:Ltii;

    iget-object v6, p0, Ld27;->Z:La0c;

    invoke-static {v4}, Lx8j;->a(Lhji;)Lmii;

    move-result-object v4

    invoke-virtual {v6, v4}, La0c;->u(Lmii;)Luof;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ltii;->h(Luof;Lyof;)V

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
    iget-object p1, p0, Ld27;->Y:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v2

    sget-object v3, Ld27;->u0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lkgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld27;->d:Ljava/util/HashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ld27;->c:Llji;

    iget-object v1, p0, Ld27;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Llji;->r(Ljava/util/Collection;)V

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

    iget-object v0, p0, Ld27;->Z:La0c;

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

    check-cast v1, Lhji;

    invoke-static {v1}, Lx8j;->a(Lhji;)Lmii;

    move-result-object v1

    iget-object v2, v0, La0c;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, La0c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez v3, :cond_0

    invoke-static {}, Lkgi;->g()Lkgi;

    move-result-object v2

    sget-object v3, Ld27;->u0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Constraints met: Scheduling work ID "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ld27;->b:Ltii;

    invoke-virtual {v0, v1}, La0c;->u(Lmii;)Luof;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ltii;->h(Luof;Lyof;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_1
    return-void
.end method
