.class public final Lone/me/android/initialization/AccountInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0005R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/android/initialization/AccountInitializer;",
        "",
        "Lru/trace_flow/dps/Dps;",
        "dps",
        "Lru/trace_flow/dps/Dps;",
        "y6",
        "oneme_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Ly6;


# instance fields
.field public final a:Lznk;

.field public final b:Lke9;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field private dps:Lru/trace_flow/dps/Dps;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ln5i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/android/initialization/AccountInitializer;->g:Ly6;

    return-void
.end method

.method public constructor <init>(Lznk;Lke9;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/android/initialization/AccountInitializer;->a:Lznk;

    iput-object p2, p0, Lone/me/android/initialization/AccountInitializer;->b:Lke9;

    iput-object p3, p0, Lone/me/android/initialization/AccountInitializer;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/util/ArrayList;

    const-class p1, Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/initialization/AccountInitializer;->e:Ljava/lang/String;

    new-instance p1, Ld6;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Ld6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lone/me/android/initialization/AccountInitializer;->f:Ln5i;

    return-void
.end method

.method public static a(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)V
    .locals 9

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ludc;->g()Lmm6;

    move-result-object v0

    check-cast v0, Lyn6;

    iget-object v1, v0, Lyn6;->j1:Lxm6;

    sget-object v2, Lyn6;->L2:[Lf09;

    const/16 v3, 0x61

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lxm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lru/trace_flow/dps/Dps$Builder;

    invoke-direct {v0}, Lru/trace_flow/dps/Dps$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lru/trace_flow/dps/Dps$Builder;->setApplication(Landroid/app/Application;)Lru/trace_flow/dps/Dps$Builder;

    move-result-object p0

    const-string v0, "ply5hDvhupghrHVA5rqQD1ypiXAxbmE4A68ZzBa8ioc="

    invoke-virtual {p0, v0}, Lru/trace_flow/dps/Dps$Builder;->setApiKey(Ljava/lang/String;)Lru/trace_flow/dps/Dps$Builder;

    move-result-object p0

    new-instance v0, Lu6;

    invoke-direct {v0, p1}, Lu6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    invoke-virtual {p0, v0}, Lru/trace_flow/dps/Dps$Builder;->setUserIdSupplier(Lyaj;)Lru/trace_flow/dps/Dps$Builder;

    move-result-object p0

    new-instance v0, Lv6;

    invoke-direct {v0, p1}, Lv6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    invoke-virtual {p0, v0}, Lru/trace_flow/dps/Dps$Builder;->setDeviceIdSupplier(Lvk5;)Lru/trace_flow/dps/Dps$Builder;

    move-result-object p0

    new-instance v0, Lw6;

    invoke-direct {v0, p1}, Lw6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    invoke-virtual {p0, v0}, Lru/trace_flow/dps/Dps$Builder;->setClientVersionSupplier(Lvw3;)Lru/trace_flow/dps/Dps$Builder;

    move-result-object p0

    const/16 v0, 0x51

    invoke-static {p1, v0}, Lpc2;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmgc;

    const/4 v7, 0x1

    const/4 v8, 0x2

    const-string v2, "dps"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Lmgc;->g(Lmgc;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/trace_flow/dps/Dps$Builder;->setExecutorService(Ljava/util/concurrent/ExecutorService;)Lru/trace_flow/dps/Dps$Builder;

    move-result-object p0

    const/16 v0, 0x63

    invoke-static {p1, v0}, Lpc2;->F(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lal5;->e:Lal5;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lru/trace_flow/dps/Dps$Builder;->setTlsCheckEnabled(Z)Lru/trace_flow/dps/Dps$Builder;

    move-result-object p0

    new-instance v0, Lt6;

    invoke-direct {v0, p1}, Lt6;-><init>(Lone/me/android/initialization/AccountInitializer;)V

    invoke-virtual {p0, v0}, Lru/trace_flow/dps/Dps$Builder;->setWallClock(Lru/trace_flow/dps/WallClock;)Lru/trace_flow/dps/Dps$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lru/trace_flow/dps/Dps$Builder;->build()Lru/trace_flow/dps/Dps;

    move-result-object p0

    iput-object p0, p1, Lone/me/android/initialization/AccountInitializer;->dps:Lru/trace_flow/dps/Dps;

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;
    .locals 3

    iget-object v0, p0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab7;

    iget-object v2, v2, Lab7;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Task "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is root"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {v0, p3}, Lh04;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p2, p3, p4}, Lznk;->c(Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 28

    move-object/from16 v1, p0

    iget-object v2, v1, Lone/me/android/initialization/AccountInitializer;->a:Lznk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, v2, Lznk;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/concurrent/ForkJoinTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lznk;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Total tasks durations: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lone/me/android/initialization/AccountInitializer;->a:Lznk;

    iget-object v4, v2, Lznk;->b:Ljava/lang/Object;

    check-cast v4, Lcb7;

    iget-object v4, v4, Lcb7;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v9, Lru9;->c:J

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    add-long/2addr v7, v9

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms \nTopmost by durations:\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lznk;->b:Ljava/lang/Object;

    check-cast v4, Lcb7;

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v7

    new-instance v8, Ljava/util/TreeSet;

    invoke-direct {v8, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v4, v8}, Lh04;->c1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v4, Lf6;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Lf6;-><init>(I)V

    const-string v9, "\n"

    const/16 v10, 0x2c

    invoke-static {v8, v0, v9, v4, v10}, Lh04;->N0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lgi7;I)V

    const-string v4, "\nTopmost by waiting:\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lznk;->b:Ljava/lang/Object;

    check-cast v4, Lcb7;

    sget-object v8, La7;->a:La7;

    new-instance v8, Lg6;

    invoke-direct {v8, v7}, Lg6;-><init>(I)V

    invoke-static {v8}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v8

    new-instance v11, Ljava/util/TreeSet;

    invoke-direct {v11, v8}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v4, v11}, Lh04;->c1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v4, Lf6;

    invoke-direct {v4, v3}, Lf6;-><init>(I)V

    invoke-static {v11, v0, v9, v4, v10}, Lh04;->N0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lgi7;I)V

    const-string v3, "\nThreads info:\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lznk;->b:Ljava/lang/Object;

    check-cast v2, Lcb7;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v2, Lcb7;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lru9;

    iget-object v8, v8, Lru9;->d:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Thread: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", tasksCount = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v10, v5

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v13, v8, Lru9;->c:J

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    add-long/2addr v10, v12

    goto :goto_3

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, " totalDuration = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lz6;

    invoke-direct {v4, v7}, Lz6;-><init>(I)V

    invoke-static {v3, v4}, Lh04;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lf6;

    const/4 v8, 0x2

    invoke-direct {v4, v8}, Lf6;-><init>(I)V

    const/16 v8, 0x3c

    invoke-static {v3, v0, v9, v4, v8}, Lh04;->N0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lgi7;I)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lone/me/android/initialization/AccountInitializer;->e:Ljava/lang/String;

    invoke-static {v2, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v2

    invoke-virtual {v2}, Ludc;->e()Lqw4;

    move-result-object v2

    check-cast v2, Lzt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lzt;->f:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpni;

    if-eqz v2, :cond_5

    invoke-static {v0}, Lpni;->b(Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0x3ca

    invoke-static {v1, v0}, Lpc2;->F(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld;

    iget-object v2, v0, Ld;->b:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm6;

    check-cast v2, Lyn6;

    invoke-virtual {v2}, Lyn6;->q()Lpk5;

    move-result-object v2

    sget-object v3, Lpk5;->c:[Lf09;

    aget-object v3, v3, v7

    const-string v3, "ab_event"

    invoke-virtual {v2, v3}, Lpk5;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    return-void

    :cond_6
    iget-object v2, v0, Ld;->a:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnk5;

    sget-object v4, Lmk5;->c:Lmk5;

    iget-object v0, v0, Ld;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v2, v0, Lyn6;->n0:Lum6;

    sget-object v5, Lyn6;->L2:[Lf09;

    const/16 v6, 0x35

    aget-object v5, v5, v6

    invoke-virtual {v2, v0, v5}, Lum6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-float v5, v5

    const/16 v26, -0x4

    const/16 v27, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v3 .. v27}, Lnk5;->a(Lnk5;Lmk5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v4, v2, Lznk;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbb7;

    iget-object v7, v6, Lbb7;->d:Ljava/lang/Throwable;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8, v9}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v5, v7

    :cond_8
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ForkJoinTask;->cancel(Z)Z

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ForkJoinTask;->completeExceptionally(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_6
    iget-object v2, v2, Lznk;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    throw v0
.end method

.method public final d()Ludc;
    .locals 1

    iget-object v0, p0, Lone/me/android/initialization/AccountInitializer;->f:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludc;

    return-object v0
.end method

.method public final e(Lone/me/android/OneMeApplication;Lajc;)V
    .locals 8

    new-instance v0, Lzi3;

    iget-object v1, p0, Lone/me/android/initialization/AccountInitializer;->b:Lke9;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lzi3;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lone/me/android/initialization/AccountInitializer;->a:Lznk;

    const-string v2, "Scout"

    iget-object v3, p0, Lone/me/android/initialization/AccountInitializer;->c:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v0}, Lznk;->c(Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    move-result-object v0

    iget-object v2, p0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ld6;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v5}, Ld6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v5, "AppTracerCrashService"

    invoke-virtual {v1, v5, v2, v4}, Lznk;->c(Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    move-result-object v2

    iget-object v4, p0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    filled-new-array {v0, v2}, [Lab7;

    move-result-object v2

    invoke-static {v2}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lk6;

    const/4 v6, 0x0

    invoke-direct {v5, p2, v6, p0}, Lk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p2, "Logger"

    invoke-virtual {v1, p2, v2, v5}, Lznk;->c(Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lh6;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lh6;-><init>(I)V

    const-string v6, "IoPoolSize"

    invoke-virtual {v1, v6, v2, v5}, Lznk;->c(Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    filled-new-array {v0, p2}, [Lab7;

    move-result-object p2

    invoke-static {p2}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v2, Ln6;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Ln6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v5, "Invalidate DB"

    invoke-virtual {v1, v5, p2, v2}, Lznk;->c(Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lh6;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Lh6;-><init>(I)V

    const-string v5, "Protobuf"

    invoke-virtual {v1, v5, v3, v2}, Lznk;->c(Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Le6;

    const/16 v5, 0xd

    invoke-direct {v3, p1, p0, v5}, Le6;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;I)V

    const-string v5, "FrescoStartup"

    invoke-virtual {v1, v5, v2, v3}, Lznk;->c(Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ln6;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Ln6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "LibraryUpgrade"

    sget-object v4, Lt36;->a:Lt36;

    invoke-virtual {p0, v1, v3, v4, v2}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    filled-new-array {v0, p2}, [Lab7;

    move-result-object p2

    invoke-static {p2}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Ln6;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2}, Ln6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "Account"

    invoke-virtual {v1, v2, p2, v0}, Lznk;->c(Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance p2, Ln6;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Ln6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "AnrWatcher"

    invoke-virtual {p0, v1, v0, v4, p2}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance p2, Lh6;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lh6;-><init>(I)V

    const-string v0, "SetupRx"

    invoke-static {v1, v0, p2}, Lznk;->d(Lznk;Ljava/lang/String;Lei7;)Lab7;

    new-instance p2, Lh6;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lh6;-><init>(I)V

    const-string v0, "RxJavaPlugins.setErrorHandler"

    invoke-static {v1, v0, p2}, Lznk;->d(Lznk;Ljava/lang/String;Lei7;)Lab7;

    new-instance p2, Li6;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Li6;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v0, "Chroma.init"

    invoke-virtual {v1, v0, v4, p2}, Lznk;->c(Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    move-result-object p2

    new-instance v0, Ld6;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, Ld6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "Fresco"

    invoke-virtual {p0, v1, v2, v4, v0}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance v0, Le6;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v2}, Le6;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;I)V

    const-string v2, "Theme background warmup"

    invoke-virtual {p0, v1, v2, v4, v0}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Le6;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p0, v2}, Le6;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "Chroma.dynamicChange"

    invoke-virtual {p0, v1, v2, p2, v0}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance p2, Le6;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, Le6;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;I)V

    const-string v0, "DynamicFont"

    invoke-virtual {p0, v1, v0, v4, p2}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance p2, Ld6;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Ld6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "NativeMedia"

    invoke-virtual {p0, v1, v0, v4, p2}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance p2, Ld6;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Ld6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "EmojiProvider"

    invoke-virtual {p0, v1, v0, v4, p2}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance p2, Ld6;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Ld6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "Animoji warmup"

    invoke-virtual {p0, v1, v0, v4, p2}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance p2, Ld6;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Ld6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "VisibilityController"

    invoke-virtual {p0, v1, v0, v4, p2}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance p2, Ld6;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Ld6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "ProxyChangeListener"

    invoke-virtual {p0, v1, v0, v4, p2}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lk6;

    invoke-direct {v2, p0, p2}, Lk6;-><init>(Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-string v3, "InitialDataStorage.Banners"

    invoke-virtual {p0, v1, v3, v4, v2}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    move-result-object v2

    new-instance v3, Ll6;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v0, v5}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-string v5, "InitialDataStorage.Chats"

    invoke-virtual {p0, v1, v5, v4, v3}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    move-result-object v3

    new-instance v5, Ll6;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v0, v6}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-string v6, "InitialDataStorage.Folders"

    invoke-virtual {p0, v1, v6, v4, v5}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    move-result-object v5

    new-instance v6, Ld6;

    const/16 v7, 0x12

    invoke-direct {v6, p0, v7}, Ld6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v7, "Presences"

    invoke-virtual {p0, v1, v7, v4, v6}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    filled-new-array {v3, v5, v2}, [Lab7;

    move-result-object v2

    invoke-static {v2}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lm6;

    const/4 v5, 0x0

    invoke-direct {v3, p0, p2, v0, v5}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p2, "LegacyChats"

    invoke-virtual {p0, v1, p2, v2, v3}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance p2, Ld6;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, Ld6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "DevicePerformanceClass"

    invoke-virtual {p0, v1, v0, v4, p2}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance p2, Ld6;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, Ld6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "ServerPayloadCatchMode"

    invoke-virtual {p0, v1, v0, v4, p2}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    move-result-object p2

    new-instance v0, Ld6;

    const/16 v2, 0x15

    invoke-direct {v0, p0, v2}, Ld6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "Connect"

    invoke-virtual {p0, v1, v2, v4, v0}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Le6;

    const/4 v2, 0x5

    invoke-direct {v0, p1, p0, v2}, Le6;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "LocaleHelper"

    invoke-virtual {p0, v1, v2, p2, v0}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Ld6;

    const/16 v2, 0x16

    invoke-direct {v0, p0, v2}, Ld6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "ForceUpdateLogic.clearForceUpdateVersionIfNeed"

    invoke-virtual {p0, v1, v2, p2, v0}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance v0, Ld6;

    const/16 v2, 0x17

    invoke-direct {v0, p0, v2}, Ld6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "ServiceTaskCheckProcessingTasks"

    invoke-virtual {p0, v1, v2, p2, v0}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance v0, Ld6;

    const/16 v2, 0x18

    invoke-direct {v0, p0, v2}, Ld6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "Legacy.ContactsLoader"

    invoke-virtual {p0, v1, v2, p2, v0}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance v0, Ld6;

    const/16 v2, 0x19

    invoke-direct {v0, p0, v2}, Ld6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "Legacy.CallsHistoryLoader"

    invoke-virtual {p0, v1, v2, p2, v0}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance v0, Ld6;

    const/16 v2, 0x1a

    invoke-direct {v0, p0, v2}, Ld6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "Legacy.MessageControllerConsumer"

    invoke-virtual {p0, v1, v2, p2, v0}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance v0, Le6;

    const/4 v2, 0x6

    invoke-direct {v0, p1, p0, v2}, Le6;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "Legacy.ActivityLifecycleCallbacks"

    invoke-virtual {p0, v1, v2, p2, v0}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance v0, Ld6;

    const/16 v2, 0x1b

    invoke-direct {v0, p0, v2}, Ld6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "RestoreMessageUploads"

    invoke-virtual {p0, v1, v2, p2, v0}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance v0, Ld6;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v2}, Ld6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "Legacy.Phonebook"

    invoke-virtual {p0, v1, v2, p2, v0}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance v0, Ld6;

    invoke-direct {v0, p1, p0}, Ld6;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)V

    const-string v2, "Legacy.SystemServicesManager"

    invoke-virtual {p0, v1, v2, v4, v0}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance v0, Lcnb;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lcnb;-><init>(I)V

    const-string v2, "Legacy.ShortcutsHelper"

    invoke-virtual {p0, v1, v2, p2, v0}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance v0, Le6;

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1, v2}, Le6;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;I)V

    const-string v2, "PermissionStats"

    invoke-virtual {p0, v1, v2, v4, v0}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance v0, Ln6;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Ln6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "Legacy.PhoneNumberUtil"

    invoke-virtual {p0, v1, v2, p2, v0}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance v0, Ln6;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Ln6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "Legacy.StartupListeners"

    invoke-virtual {p0, v1, v2, p2, v0}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance p2, Ln6;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Ln6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "Shortcuts and badge warmup"

    invoke-virtual {p0, v1, v0, v4, p2}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance p2, Le6;

    const/16 v0, 0x8

    invoke-direct {p2, p1, p0, v0}, Le6;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "InAppReviewUncaughtExceptionHandler"

    invoke-virtual {p0, v1, v0, v4, p2}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance p2, Ln6;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Ln6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "HeartbeatScheduler"

    invoke-virtual {p0, v1, v0, v4, p2}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance p2, Ln6;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Ln6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "DbCleanUpScheduler"

    invoke-virtual {p0, v1, v0, v4, p2}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance p2, Ln6;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Ln6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "Db.NotMainThreadListener"

    invoke-virtual {p0, v1, v0, v4, p2}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance p2, Le6;

    const/16 v0, 0x9

    invoke-direct {p2, p0, p1, v0}, Le6;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;I)V

    const-string v0, "Mytracker"

    invoke-virtual {p0, v1, v0, v4, p2}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance p2, Ln6;

    invoke-direct {p2, p1, p0}, Ln6;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)V

    const-string v0, "SslIntegrity"

    invoke-virtual {p0, v1, v0, v4, p2}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance p2, Le6;

    const/16 v0, 0xa

    invoke-direct {p2, p1, p0, v0}, Le6;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "MemoryTrimmableRegistry"

    invoke-virtual {p0, v1, v0, v4, p2}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance p2, Le6;

    const/16 v0, 0xb

    invoke-direct {p2, p1, p0, v0}, Le6;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "ConcurrencyFeatures"

    invoke-virtual {p0, v1, v0, v4, p2}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance p2, Ln6;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Ln6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "BackgroundWakeFeatureInit"

    invoke-virtual {p0, v1, v0, v4, p2}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance p2, Ln6;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Ln6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "NotificationPermissionObserver"

    invoke-virtual {p0, v1, v0, v4, p2}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance p2, Le6;

    const/16 v0, 0xc

    invoke-direct {p2, p0, p1, v0}, Le6;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;I)V

    const-string p1, "Dps"

    invoke-virtual {p0, v1, p1, v4, p2}, Lone/me/android/initialization/AccountInitializer;->b(Lznk;Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    return-void
.end method

.method public final f(Lone/me/android/OneMeApplication;JJ)V
    .locals 6

    new-instance v0, Lj6;

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lj6;-><init>(Lone/me/android/initialization/AccountInitializer;JJ)V

    iget-object p2, v1, Lone/me/android/initialization/AccountInitializer;->a:Lznk;

    const-string p3, "AppClockUpdater"

    invoke-static {p2, p3, v0}, Lznk;->d(Lznk;Ljava/lang/String;Lei7;)Lab7;

    new-instance p3, Ld6;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Ld6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string p4, "GalleryPrefetch"

    sget-object p5, Lt36;->a:Lt36;

    invoke-virtual {p2, p4, p5, p3}, Lznk;->c(Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance p3, Le6;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, Le6;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;I)V

    const-string p4, "Legacy.TimeChangeReceiver"

    invoke-virtual {p2, p4, p5, p3}, Lznk;->c(Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance p3, Ld6;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Ld6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string p4, "Legacy.Theme.ScheduleNightModeCheckIfNeed"

    invoke-virtual {p2, p4, p5, p3}, Lznk;->c(Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance p3, Le6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p0, p4}, Le6;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;I)V

    const-string p4, "SendInstallInfo"

    invoke-virtual {p2, p4, p5, p3}, Lznk;->c(Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance p3, Ld6;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, Ld6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string p4, "Legacy.DailyAnalytics"

    invoke-virtual {p2, p4, p5, p3}, Lznk;->c(Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance p3, Ld6;

    const/4 p4, 0x4

    invoke-direct {p3, p0, p4}, Ld6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string p4, "NotificationTrackerCleanupScheduler"

    invoke-virtual {p2, p4, p5, p3}, Lznk;->c(Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    invoke-virtual {p0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object p3

    invoke-virtual {p3}, Ludc;->g()Lmm6;

    move-result-object p3

    check-cast p3, Lyn6;

    invoke-virtual {p3}, Lyn6;->I()Z

    move-result p3

    const-string p4, "MessageCommentsCleanupScheduler"

    if-eqz p3, :cond_0

    new-instance p3, Ld6;

    const/4 v0, 0x5

    invoke-direct {p3, p0, v0}, Ld6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    invoke-virtual {p2, p4, p5, p3}, Lznk;->c(Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    goto :goto_0

    :cond_0
    new-instance p3, Ld6;

    const/4 v0, 0x6

    invoke-direct {p3, p0, v0}, Ld6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    invoke-virtual {p2, p4, p5, p3}, Lznk;->c(Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    :goto_0
    new-instance p3, Ld6;

    const/4 p4, 0x7

    invoke-direct {p3, p0, p4}, Ld6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string p4, "Stickers warmup"

    invoke-virtual {p2, p4, p5, p3}, Lznk;->c(Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance p3, Ld6;

    const/16 p4, 0x11

    invoke-direct {p3, p0, p4}, Ld6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string p4, "HostReachabilityTask"

    invoke-virtual {p2, p4, p5, p3}, Lznk;->c(Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance p3, Li6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, Li6;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string p4, "MlKit"

    invoke-virtual {p2, p4, p5, p3}, Lznk;->c(Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance p3, Ln6;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Ln6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string p4, "unsafe-files migration"

    invoke-virtual {p2, p4, p5, p3}, Lznk;->c(Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance p3, Li6;

    const/4 p4, 0x2

    invoke-direct {p3, p1, p4}, Li6;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string p1, "Fresco:renderscript"

    invoke-virtual {p2, p1, p5, p3}, Lznk;->c(Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance p1, Lh6;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, Lh6;-><init>(I)V

    const-string p3, "Fresco:NativeFilters"

    invoke-virtual {p2, p3, p5, p1}, Lznk;->c(Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance p1, Ln6;

    const/16 p3, 0xf

    invoke-direct {p1, p0, p3}, Ln6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string p3, "MemoryRegistrar"

    invoke-virtual {p2, p3, p5, p1}, Lznk;->c(Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance p1, Ln6;

    const/16 p3, 0x11

    invoke-direct {p1, p0, p3}, Ln6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string p3, "RingtoneMoveFromCacheScheduler"

    invoke-virtual {p2, p3, p5, p1}, Lznk;->c(Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    new-instance p1, Ld6;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Ld6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string p3, "BatteryRegistrar"

    invoke-virtual {p2, p3, p5, p1}, Lznk;->c(Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    return-void
.end method
