.class public final Lx9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/android/initialization/AccountInitializer;

.field public final synthetic b:Lone/me/android/OneMeApplication;


# direct methods
.method public constructor <init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9b;->a:Lone/me/android/initialization/AccountInitializer;

    iput-object p2, p0, Lx9b;->b:Lone/me/android/OneMeApplication;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lx9b;->a:Lone/me/android/initialization/AccountInitializer;

    iget-object v2, v1, Lone/me/android/initialization/AccountInitializer;->a:Lpbj;

    invoke-virtual {v2}, Lpbj;->g()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Total tasks durations: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lpbj;->b:Ljava/lang/Object;

    check-cast v2, Lct6;

    iget-object v4, v2, Lct6;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

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

    check-cast v9, Ln69;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v9, Ln69;->c:J

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    add-long/2addr v7, v9

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms \nTopmost by durations:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v4

    new-instance v7, Ljava/util/TreeSet;

    invoke-direct {v7, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v2, v7}, Lwm3;->G1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v4, Lc6;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Lc6;-><init>(I)V

    const-string v9, "\n"

    const/16 v10, 0x2c

    invoke-static {v7, v3, v9, v4, v10}, Lwm3;->q1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lrz6;I)V

    const-string v4, "\nTopmost by waiting:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lq6;->a:Lq6;

    new-instance v4, Ld6;

    invoke-direct {v4, v8}, Ld6;-><init>(I)V

    invoke-static {v4}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v4

    new-instance v7, Ljava/util/TreeSet;

    invoke-direct {v7, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v2, v7}, Lwm3;->G1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v4, Lc6;

    const/4 v11, 0x1

    invoke-direct {v4, v11}, Lc6;-><init>(I)V

    invoke-static {v7, v3, v9, v4, v10}, Lwm3;->q1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lrz6;I)V

    const-string v4, "\nThreads info:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v2, Lct6;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ln69;

    iget-object v10, v10, Ln69;->d:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const-string v11, ", tasksCount = "

    const-string v12, ","

    const-string v13, "Thread: "

    invoke-static {v10, v13, v7, v11, v12}, Lw9b;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v10, v5

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln69;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v14, v12, Ln69;->c:J

    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    add-long/2addr v10, v12

    goto :goto_3

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, " totalDuration = "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Lp6;

    invoke-direct {v7, v8}, Lp6;-><init>(I)V

    invoke-static {v4, v7}, Lwm3;->D1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Lc6;

    const/4 v10, 0x2

    invoke-direct {v7, v10}, Lc6;-><init>(I)V

    const/16 v10, 0x3c

    invoke-static {v4, v3, v9, v7, v10}, Lwm3;->q1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lrz6;I)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    invoke-static {v3, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v3

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x94

    invoke-virtual {v3, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltj4;

    check-cast v3, Lss;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lss;->f:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbeh;

    if-eqz v3, :cond_5

    invoke-static {v2}, Lbeh;->b(Ljava/lang/String;)V

    :cond_5
    const/16 v2, 0x413

    invoke-static {v1, v2}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le;

    iget-object v2, v1, Le;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll96;

    check-cast v2, Lrnc;

    invoke-virtual {v2}, Lrnc;->e()Ll75;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ll75;->c:[Lre8;

    aget-object v3, v3, v8

    const-string v3, "ab_event"

    invoke-virtual {v2, v3}, Ll75;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    return-void

    :cond_6
    iget-object v2, v1, Le;->a:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Li75;

    iget-object v1, v1, Le;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll96;

    check-cast v1, Lrnc;

    iget-object v1, v1, Lrnc;->a:Lqnc;

    iget-object v1, v1, Lqnc;->G1:Lonc;

    sget-object v2, Lqnc;->l6:[Lre8;

    const/16 v4, 0x87

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v5, v1

    const/16 v27, 0x0

    const/16 v28, -0x4

    sget-object v4, Lh75;->b:Lh75;

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

    const/16 v26, 0x0

    invoke-static/range {v3 .. v28}, Li75;->a(Li75;Lh75;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lx9b;->a:Lone/me/android/initialization/AccountInitializer;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lpbj;

    iget-object v2, p0, Lx9b;->b:Lone/me/android/OneMeApplication;

    iget-object v3, v2, Lone/me/android/OneMeApplication;->a:Lyjb;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Li85;

    iget-object v5, v0, Lone/me/android/initialization/AccountInitializer;->b:Ltr8;

    invoke-direct {v4, v5}, Li85;-><init>(Ltr8;)V

    const-string v5, "Scout"

    sget-object v6, Lgr5;->a:Lgr5;

    invoke-virtual {v0, v1, v5, v6, v4}, Lone/me/android/initialization/AccountInitializer;->c(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Lt5;

    const/16 v8, 0xd

    invoke-direct {v7, v0, v8}, Lt5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v8, "AppTracerCrashService"

    invoke-virtual {v0, v1, v8, v5, v7}, Lone/me/android/initialization/AccountInitializer;->c(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    move-result-object v5

    filled-new-array {v4, v5}, [Lat6;

    move-result-object v5

    invoke-static {v5}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Lw5;

    invoke-direct {v7, v3, v0}, Lw5;-><init>(Lyjb;Lone/me/android/initialization/AccountInitializer;)V

    const-string v3, "Logger"

    invoke-virtual {v0, v1, v3, v5, v7}, Lone/me/android/initialization/AccountInitializer;->c(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Lz5;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lz5;-><init>(I)V

    const-string v8, "IoPoolSize"

    invoke-virtual {v0, v1, v8, v5, v7}, Lone/me/android/initialization/AccountInitializer;->c(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    filled-new-array {v4, v3}, [Lat6;

    move-result-object v3

    invoke-static {v3}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, La6;

    const/4 v7, 0x6

    invoke-direct {v5, v0, v7}, La6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v7, "Invalidate DB"

    invoke-virtual {v0, v1, v7, v3, v5}, Lone/me/android/initialization/AccountInitializer;->c(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    move-result-object v3

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Lu5;

    const/16 v8, 0xa

    invoke-direct {v7, v2, v0, v8}, Lu5;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;I)V

    const-string v8, "FrescoStartup"

    invoke-virtual {v0, v1, v8, v5, v7}, Lone/me/android/initialization/AccountInitializer;->c(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    new-instance v5, La6;

    const/16 v7, 0xc

    invoke-direct {v5, v0, v7}, La6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v7, "LibraryUpgrade"

    invoke-virtual {v0, v1, v7, v6, v5}, Lone/me/android/initialization/AccountInitializer;->b(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    filled-new-array {v4, v3}, [Lat6;

    move-result-object v3

    invoke-static {v3}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, La6;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v5}, La6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v5, "Account"

    invoke-virtual {v1, v5, v3, v4}, Lpbj;->i(Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    new-instance v3, La6;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, La6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v4, "AnrWatcher"

    invoke-virtual {v0, v1, v4, v6, v3}, Lone/me/android/initialization/AccountInitializer;->b(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    new-instance v3, Lz5;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lz5;-><init>(I)V

    const-string v4, "SetupRx"

    invoke-static {v1, v4, v3}, Lpbj;->k(Lpbj;Ljava/lang/String;Lpz6;)Lat6;

    new-instance v3, Lb6;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lb6;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Chroma.init"

    invoke-virtual {v1, v4, v6, v3}, Lpbj;->i(Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    move-result-object v3

    new-instance v4, Lt5;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v5}, Lt5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v5, "Fresco"

    invoke-virtual {v0, v1, v5, v6, v4}, Lone/me/android/initialization/AccountInitializer;->b(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Lu5;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v0, v5}, Lu5;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;I)V

    const-string v5, "Chroma.dynamicChange"

    invoke-virtual {v0, v1, v5, v3, v4}, Lone/me/android/initialization/AccountInitializer;->b(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    new-instance v3, Lu5;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v2, v4}, Lu5;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;I)V

    const-string v4, "DynamicFont"

    invoke-virtual {v0, v1, v4, v6, v3}, Lone/me/android/initialization/AccountInitializer;->b(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    new-instance v3, Lt5;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Lt5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v4, "NativeMedia"

    invoke-virtual {v0, v1, v4, v6, v3}, Lone/me/android/initialization/AccountInitializer;->b(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Lu5;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v2, v5}, Lu5;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;I)V

    const-string v5, "Theme background warmup"

    invoke-virtual {v0, v1, v5, v3, v4}, Lone/me/android/initialization/AccountInitializer;->b(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    new-instance v3, Lt5;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, Lt5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v4, "EmojiProvider"

    invoke-virtual {v0, v1, v4, v6, v3}, Lone/me/android/initialization/AccountInitializer;->b(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    new-instance v3, Lt5;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Lt5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v4, "Animoji warmup"

    invoke-virtual {v0, v1, v4, v6, v3}, Lone/me/android/initialization/AccountInitializer;->b(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    new-instance v3, Lt5;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, Lt5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v4, "VisibilityController"

    invoke-virtual {v0, v1, v4, v6, v3}, Lone/me/android/initialization/AccountInitializer;->b(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lw5;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7, v3}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v7, "InitialDataStorage.Banners"

    invoke-virtual {v0, v1, v7, v6, v5}, Lone/me/android/initialization/AccountInitializer;->b(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    move-result-object v5

    new-instance v7, Lx5;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v4, v8}, Lx5;-><init>(Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-string v8, "InitialDataStorage.Chats"

    invoke-virtual {v0, v1, v8, v6, v7}, Lone/me/android/initialization/AccountInitializer;->b(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    move-result-object v7

    new-instance v8, Lx5;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v4, v9}, Lx5;-><init>(Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-string v9, "InitialDataStorage.Folders"

    invoke-virtual {v0, v1, v9, v6, v8}, Lone/me/android/initialization/AccountInitializer;->b(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    move-result-object v8

    filled-new-array {v7, v8, v5}, [Lat6;

    move-result-object v5

    invoke-static {v5}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ly5;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v3, v4, v8}, Ly5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v3, "LegacyChats"

    invoke-virtual {v0, v1, v3, v5, v7}, Lone/me/android/initialization/AccountInitializer;->b(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    new-instance v3, Lt5;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Lt5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v4, "DevicePerformanceClass"

    invoke-virtual {v0, v1, v4, v6, v3}, Lone/me/android/initialization/AccountInitializer;->b(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    new-instance v3, Lt5;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Lt5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v4, "ServerPayloadCatchMode"

    invoke-virtual {v0, v1, v4, v6, v3}, Lone/me/android/initialization/AccountInitializer;->b(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    move-result-object v3

    new-instance v4, Lt5;

    const/16 v5, 0x15

    invoke-direct {v4, v0, v5}, Lt5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v5, "Connect"

    invoke-virtual {v0, v1, v5, v6, v4}, Lone/me/android/initialization/AccountInitializer;->b(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Lt5;

    const/16 v5, 0x17

    invoke-direct {v4, v0, v5}, Lt5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v5, "ForceUpdateLogic.clearForceUpdateVersionIfNeed"

    invoke-virtual {v0, v1, v5, v3, v4}, Lone/me/android/initialization/AccountInitializer;->b(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    new-instance v4, Lt5;

    const/16 v5, 0x18

    invoke-direct {v4, v0, v5}, Lt5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v5, "FailProcessingTasks"

    invoke-virtual {v0, v1, v5, v3, v4}, Lone/me/android/initialization/AccountInitializer;->b(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    new-instance v4, Lt5;

    const/16 v5, 0x19

    invoke-direct {v4, v0, v5}, Lt5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v5, "Legacy.ContactsLoader"

    invoke-virtual {v0, v1, v5, v3, v4}, Lone/me/android/initialization/AccountInitializer;->b(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    new-instance v4, Lt5;

    const/16 v5, 0x1a

    invoke-direct {v4, v0, v5}, Lt5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v5, "Legacy.CallsHistoryLoader"

    invoke-virtual {v0, v1, v5, v3, v4}, Lone/me/android/initialization/AccountInitializer;->b(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    new-instance v4, Lt5;

    const/16 v5, 0x1b

    invoke-direct {v4, v0, v5}, Lt5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v5, "Legacy.MessageControllerConsumer"

    invoke-virtual {v0, v1, v5, v3, v4}, Lone/me/android/initialization/AccountInitializer;->b(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    new-instance v4, Lt5;

    const/16 v5, 0x1c

    invoke-direct {v4, v0, v5}, Lt5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v5, "RestoreMessageUploads"

    invoke-virtual {v0, v1, v5, v3, v4}, Lone/me/android/initialization/AccountInitializer;->b(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    new-instance v4, Lt5;

    const/16 v5, 0x1d

    invoke-direct {v4, v0, v5}, Lt5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v5, "Legacy.Phonebook"

    invoke-virtual {v0, v1, v5, v3, v4}, Lone/me/android/initialization/AccountInitializer;->b(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    new-instance v4, La6;

    invoke-direct {v4, v0, v2}, La6;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;)V

    const-string v5, "Legacy.SystemServicesManager"

    invoke-virtual {v0, v1, v5, v6, v4}, Lone/me/android/initialization/AccountInitializer;->b(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    new-instance v4, Lnnc;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lnnc;-><init>(I)V

    const-string v5, "Legacy.ShortcutsHelper"

    invoke-virtual {v0, v1, v5, v3, v4}, Lone/me/android/initialization/AccountInitializer;->b(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    new-instance v4, Lu5;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v2, v5}, Lu5;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;I)V

    const-string v5, "PermissionStats"

    invoke-virtual {v0, v1, v5, v6, v4}, Lone/me/android/initialization/AccountInitializer;->b(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    new-instance v4, La6;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, La6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v5, "Legacy.PhoneNumberUtil"

    invoke-virtual {v0, v1, v5, v3, v4}, Lone/me/android/initialization/AccountInitializer;->b(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    new-instance v4, La6;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, La6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v5, "Legacy.StartupListeners"

    invoke-virtual {v0, v1, v5, v3, v4}, Lone/me/android/initialization/AccountInitializer;->b(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    new-instance v3, La6;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, La6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v4, "Shortcuts and badge warmup"

    invoke-virtual {v0, v1, v4, v6, v3}, Lone/me/android/initialization/AccountInitializer;->b(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    new-instance v3, Lu5;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v0, v4}, Lu5;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;I)V

    const-string v4, "InAppReviewUncaughtExceptionHandler"

    invoke-virtual {v0, v1, v4, v6, v3}, Lone/me/android/initialization/AccountInitializer;->b(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    new-instance v3, La6;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, La6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v4, "HeartbeatScheduler"

    invoke-virtual {v0, v1, v4, v6, v3}, Lone/me/android/initialization/AccountInitializer;->b(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    new-instance v3, La6;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, La6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v4, "DbCleanUpScheduler"

    invoke-virtual {v0, v1, v4, v6, v3}, Lone/me/android/initialization/AccountInitializer;->b(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    new-instance v3, La6;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, La6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v4, "Db.NotMainThreadListener"

    invoke-virtual {v0, v1, v4, v6, v3}, Lone/me/android/initialization/AccountInitializer;->b(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    new-instance v3, Lu5;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v2, v4}, Lu5;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;I)V

    const-string v4, "Mytracker"

    invoke-virtual {v0, v1, v4, v6, v3}, Lone/me/android/initialization/AccountInitializer;->b(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    new-instance v3, La6;

    invoke-direct {v3, v2, v0}, La6;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)V

    const-string v4, "SslIntegrity"

    invoke-virtual {v0, v1, v4, v6, v3}, Lone/me/android/initialization/AccountInitializer;->b(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    new-instance v3, Lu5;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v0, v4}, Lu5;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;I)V

    const-string v4, "MemoryTrimmableRegistry"

    invoke-virtual {v0, v1, v4, v6, v3}, Lone/me/android/initialization/AccountInitializer;->b(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    new-instance v3, Lu5;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v0, v4}, Lu5;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;I)V

    const-string v4, "ConcurrencyFeatures"

    invoke-virtual {v0, v1, v4, v6, v3}, Lone/me/android/initialization/AccountInitializer;->b(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    new-instance v3, La6;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, La6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v4, "BackgroundWakeFeatureInit"

    invoke-virtual {v0, v1, v4, v6, v3}, Lone/me/android/initialization/AccountInitializer;->b(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    new-instance v3, La6;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, La6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v4, "NotificationPermissionObserver"

    invoke-virtual {v0, v1, v4, v6, v3}, Lone/me/android/initialization/AccountInitializer;->b(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    new-instance v3, Lu5;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v2, v4}, Lu5;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;I)V

    const-string v2, "Dps"

    invoke-virtual {v0, v1, v2, v6, v3}, Lone/me/android/initialization/AccountInitializer;->b(Lpbj;Ljava/lang/String;Ljava/lang/Iterable;Lpz6;)Lat6;

    return-void
.end method

.method public final c()V
    .locals 7

    sget-wide v2, Lone/me/android/OneMeApplication;->f:J

    sget-wide v4, Lone/me/android/OneMeApplication;->e:J

    iget-object v1, p0, Lx9b;->a:Lone/me/android/initialization/AccountInitializer;

    iget-object v6, v1, Lone/me/android/initialization/AccountInitializer;->a:Lpbj;

    new-instance v0, Lv5;

    invoke-direct/range {v0 .. v5}, Lv5;-><init>(Lone/me/android/initialization/AccountInitializer;JJ)V

    const-string v2, "AppClockUpdater"

    invoke-static {v6, v2, v0}, Lpbj;->k(Lpbj;Ljava/lang/String;Lpz6;)Lat6;

    new-instance v0, Lt5;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lt5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "GalleryPrefetch"

    invoke-static {v6, v2, v0}, Lpbj;->k(Lpbj;Ljava/lang/String;Lpz6;)Lat6;

    new-instance v0, Lu5;

    const/4 v2, 0x0

    iget-object v3, p0, Lx9b;->b:Lone/me/android/OneMeApplication;

    invoke-direct {v0, v1, v3, v2}, Lu5;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;I)V

    const-string v2, "TimeChangeReceiver"

    invoke-static {v6, v2, v0}, Lpbj;->k(Lpbj;Ljava/lang/String;Lpz6;)Lat6;

    new-instance v0, Lt5;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lt5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "SendInstallInfo"

    invoke-static {v6, v2, v0}, Lpbj;->k(Lpbj;Ljava/lang/String;Lpz6;)Lat6;

    new-instance v0, Lt5;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lt5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "DailyAnalytics"

    invoke-static {v6, v2, v0}, Lpbj;->k(Lpbj;Ljava/lang/String;Lpz6;)Lat6;

    new-instance v0, Lt5;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lt5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "NotificationTrackerCleanupScheduler"

    invoke-static {v6, v2, v0}, Lpbj;->k(Lpbj;Ljava/lang/String;Lpz6;)Lat6;

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v0

    invoke-virtual {v0}, Lbfb;->c()Ll96;

    move-result-object v0

    check-cast v0, Lrnc;

    invoke-virtual {v0}, Lrnc;->u()Z

    move-result v0

    const-string v2, "MessageCommentsCleanupScheduler"

    if-eqz v0, :cond_0

    new-instance v0, Lt5;

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4}, Lt5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    invoke-static {v6, v2, v0}, Lpbj;->k(Lpbj;Ljava/lang/String;Lpz6;)Lat6;

    goto :goto_0

    :cond_0
    new-instance v0, Lt5;

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4}, Lt5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    invoke-static {v6, v2, v0}, Lpbj;->k(Lpbj;Ljava/lang/String;Lpz6;)Lat6;

    :goto_0
    new-instance v0, Lt5;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lt5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "Stickers warmup"

    invoke-static {v6, v2, v0}, Lpbj;->k(Lpbj;Ljava/lang/String;Lpz6;)Lat6;

    new-instance v0, Lt5;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lt5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "CallHistoryPrefetch"

    invoke-static {v6, v2, v0}, Lpbj;->k(Lpbj;Ljava/lang/String;Lpz6;)Lat6;

    new-instance v0, Lt5;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lt5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "HostReachabilityTask"

    invoke-static {v6, v2, v0}, Lpbj;->k(Lpbj;Ljava/lang/String;Lpz6;)Lat6;

    new-instance v0, La6;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "unsafe-files migration"

    invoke-static {v6, v2, v0}, Lpbj;->k(Lpbj;Ljava/lang/String;Lpz6;)Lat6;

    new-instance v0, Lb6;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, Lb6;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v2, "Fresco:renderscript"

    invoke-static {v6, v2, v0}, Lpbj;->k(Lpbj;Ljava/lang/String;Lpz6;)Lat6;

    new-instance v0, Lz5;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lz5;-><init>(I)V

    const-string v2, "Fresco:NativeFilters"

    invoke-static {v6, v2, v0}, Lpbj;->k(Lpbj;Ljava/lang/String;Lpz6;)Lat6;

    new-instance v0, La6;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, La6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "MemoryRegistrar"

    invoke-static {v6, v2, v0}, Lpbj;->k(Lpbj;Ljava/lang/String;Lpz6;)Lat6;

    new-instance v0, La6;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, La6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "ExitReasonRegistrar"

    invoke-static {v6, v2, v0}, Lpbj;->k(Lpbj;Ljava/lang/String;Lpz6;)Lat6;

    new-instance v0, La6;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, La6;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "RingtoneMoveFromCacheScheduler"

    invoke-static {v6, v2, v0}, Lpbj;->k(Lpbj;Ljava/lang/String;Lpz6;)Lat6;

    new-instance v0, Lt5;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "BatteryRegistrar"

    invoke-static {v6, v2, v0}, Lpbj;->k(Lpbj;Ljava/lang/String;Lpz6;)Lat6;

    new-instance v0, Lt5;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "CritLogSpamReport"

    invoke-static {v6, v2, v0}, Lpbj;->k(Lpbj;Ljava/lang/String;Lpz6;)Lat6;

    new-instance v0, Lt5;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "UploadsCleanupScheduler"

    invoke-static {v6, v2, v0}, Lpbj;->k(Lpbj;Ljava/lang/String;Lpz6;)Lat6;

    new-instance v0, Lt5;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lt5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v1, "StoriesCleanupScheduler"

    invoke-static {v6, v1, v0}, Lpbj;->k(Lpbj;Ljava/lang/String;Lpz6;)Lat6;

    return-void
.end method
