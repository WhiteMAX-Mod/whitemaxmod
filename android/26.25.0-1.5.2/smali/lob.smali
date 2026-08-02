.class public final Llob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/android/initialization/AccountInitializer;

.field public final synthetic b:Lone/me/android/OneMeApplication;


# direct methods
.method public constructor <init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llob;->a:Lone/me/android/initialization/AccountInitializer;

    iput-object p2, p0, Llob;->b:Lone/me/android/OneMeApplication;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v0, v0, Llob;->a:Lone/me/android/initialization/AccountInitializer;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Llz5;

    invoke-virtual {v1}, Llz5;->e()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Total tasks durations: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Llz5;->b:Ljava/lang/Object;

    check-cast v1, Lx27;

    iget-object v3, v1, Lx27;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-wide/32 v9, 0xf4240

    if-eqz v8, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsi9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v8, Lsi9;->c:J

    div-long/2addr v11, v9

    add-long/2addr v6, v11

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms \nTopmost by durations:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v3

    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v1, v6}, Lst3;->E1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v3, Lu5;

    const/4 v7, 0x0

    invoke-direct {v3, v7}, Lu5;-><init>(I)V

    const-string v8, "\n"

    const/16 v11, 0x2c

    invoke-static {v6, v2, v8, v3, v11}, Lst3;->n1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lx97;I)V

    const-string v3, "\nTopmost by waiting:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lh6;->b:Lh6;

    new-instance v3, Lv5;

    invoke-direct {v3, v7}, Lv5;-><init>(I)V

    invoke-static {v3}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v3

    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v1, v6}, Lst3;->E1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v3, Lu5;

    const/4 v12, 0x1

    invoke-direct {v3, v12}, Lu5;-><init>(I)V

    invoke-static {v6, v2, v8, v3, v11}, Lst3;->n1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lx97;I)V

    const-string v3, "\nThreads info:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v1, Lx27;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lsi9;

    iget-object v11, v11, Lsi9;->d:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    const-string v12, ", tasksCount = "

    const-string v13, ","

    const-string v14, "Thread: "

    invoke-static {v11, v14, v6, v12, v13}, Let9;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v11, v4

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsi9;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v13, v13, Lsi9;->c:J

    div-long/2addr v13, v9

    add-long/2addr v11, v13

    goto :goto_3

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, " totalDuration = "

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Lg6;

    invoke-direct {v6, v7}, Lg6;-><init>(I)V

    invoke-static {v3, v6}, Lst3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Lu5;

    const/4 v11, 0x2

    invoke-direct {v6, v11}, Lu5;-><init>(I)V

    const/16 v11, 0x3c

    invoke-static {v3, v2, v8, v6, v11}, Lst3;->n1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lx97;I)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v2

    invoke-virtual {v2}, Lgsb;->c()Les4;

    move-result-object v2

    check-cast v2, Lpt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lpt;->h:Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalh;

    if-eqz v2, :cond_5

    invoke-static {v1}, Lalh;->b(Ljava/lang/String;)V

    :cond_5
    const/16 v1, 0x455

    invoke-static {v0, v1}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le;

    iget-object v1, v0, Le;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj6;

    check-cast v1, Lhxc;

    invoke-virtual {v1}, Lhxc;->c()Lig5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lig5;->c:[Lfq8;

    aget-object v2, v2, v7

    const-string v2, "ab_event"

    invoke-virtual {v1, v2}, Lig5;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Le;->a:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfg5;

    iget-object v0, v0, Le;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj6;

    check-cast v0, Lhxc;

    iget-object v0, v0, Lhxc;->a:Lgxc;

    iget-object v0, v0, Lgxc;->C1:Ldxc;

    sget-object v1, Lgxc;->z6:[Lfq8;

    const/16 v3, 0x84

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v4, v0

    const/16 v26, 0x0

    const/16 v27, -0x4

    sget-object v3, Leg5;->b:Leg5;

    const/4 v5, 0x0

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

    invoke-static/range {v2 .. v27}, Lfg5;->a(Lfg5;Leg5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Llob;->a:Lone/me/android/initialization/AccountInitializer;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Llz5;

    iget-object p0, p0, Llob;->b:Lone/me/android/OneMeApplication;

    iget-object v2, p0, Lone/me/android/OneMeApplication;->a:Lrwb;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lfh5;

    iget-object v4, v0, Lone/me/android/initialization/AccountInitializer;->b:Lo39;

    new-instance v5, Ll5;

    const/16 v6, 0xe

    invoke-direct {v5, v0, v6}, Ll5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    invoke-direct {v3, v4, v5}, Lfh5;-><init>(Lo39;Ll5;)V

    const-string v4, "Scout"

    sget-object v5, Lb26;->a:Lb26;

    invoke-virtual {v0, v1, v4, v5, v3}, Lone/me/android/initialization/AccountInitializer;->c(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ll5;

    const/16 v7, 0x14

    invoke-direct {v6, v0, v7}, Ll5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v7, "AppTracerCrashService"

    invoke-virtual {v0, v1, v7, v4, v6}, Lone/me/android/initialization/AccountInitializer;->c(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    move-result-object v4

    filled-new-array {v3, v4}, [Lv27;

    move-result-object v4

    invoke-static {v4}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Lp5;

    invoke-direct {v6, v2, v0}, Lp5;-><init>(Lrwb;Lone/me/android/initialization/AccountInitializer;)V

    const-string v2, "Logger"

    invoke-virtual {v0, v1, v2, v4, v6}, Lone/me/android/initialization/AccountInitializer;->c(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Lt5;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lt5;-><init>(I)V

    const-string v7, "IoPoolSize"

    invoke-virtual {v0, v1, v7, v4, v6}, Lone/me/android/initialization/AccountInitializer;->c(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    filled-new-array {v3, v2}, [Lv27;

    move-result-object v2

    invoke-static {v2}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ls5;

    const/16 v6, 0xc

    invoke-direct {v4, v0, v6}, Ls5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v6, "Invalidate DB"

    invoke-virtual {v0, v1, v6, v2, v4}, Lone/me/android/initialization/AccountInitializer;->c(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Lm5;

    const/16 v7, 0x9

    invoke-direct {v6, p0, v0, v7}, Lm5;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;I)V

    const-string v7, "FrescoStartup"

    invoke-virtual {v0, v1, v7, v4, v6}, Lone/me/android/initialization/AccountInitializer;->c(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    new-instance v4, Ls5;

    const/16 v6, 0xd

    invoke-direct {v4, v0, v6}, Ls5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v6, "LibraryUpgrade"

    invoke-virtual {v0, v1, v6, v5, v4}, Lone/me/android/initialization/AccountInitializer;->b(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    filled-new-array {v3, v2}, [Lv27;

    move-result-object v2

    invoke-static {v2}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ls5;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Ls5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v4, "Account"

    invoke-virtual {v1, v4, v2, v3}, Llz5;->g(Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    new-instance v2, Ls5;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Ls5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "AnrWatcher"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->b(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    new-instance v2, Lt5;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lt5;-><init>(I)V

    const-string v3, "SetupRx"

    invoke-static {v1, v3, v2}, Llz5;->h(Llz5;Ljava/lang/String;Lv97;)Lv27;

    new-instance v2, Ln5;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ln5;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v3, "Chroma.init"

    invoke-virtual {v1, v3, v5, v2}, Llz5;->g(Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    move-result-object v2

    new-instance v3, Ll5;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Ll5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v4, "Fresco"

    invoke-virtual {v0, v1, v4, v5, v3}, Lone/me/android/initialization/AccountInitializer;->b(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lm5;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v4}, Lm5;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;I)V

    const-string v4, "Chroma.dynamicChange"

    invoke-virtual {v0, v1, v4, v2, v3}, Lone/me/android/initialization/AccountInitializer;->b(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    new-instance v2, Ll5;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Ll5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "NativeMedia"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->b(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lm5;

    const/4 v4, 0x2

    invoke-direct {v3, v0, p0, v4}, Lm5;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;I)V

    const-string v4, "Theme background warmup"

    invoke-virtual {v0, v1, v4, v2, v3}, Lone/me/android/initialization/AccountInitializer;->b(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    new-instance v2, Ll5;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Ll5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "EmojiProvider"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->b(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    new-instance v2, Ll5;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Ll5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "Animoji warmup"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->b(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    new-instance v2, Ll5;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Ll5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "VisibilityController"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->b(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lp5;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6, v2}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v6, "InitialDataStorage.Banners"

    invoke-virtual {v0, v1, v6, v5, v4}, Lone/me/android/initialization/AccountInitializer;->b(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    move-result-object v4

    new-instance v6, Lq5;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v3, v7}, Lq5;-><init>(Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-string v7, "InitialDataStorage.Chats"

    invoke-virtual {v0, v1, v7, v5, v6}, Lone/me/android/initialization/AccountInitializer;->b(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    move-result-object v6

    new-instance v7, Lq5;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v3, v8}, Lq5;-><init>(Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-string v8, "InitialDataStorage.Folders"

    invoke-virtual {v0, v1, v8, v5, v7}, Lone/me/android/initialization/AccountInitializer;->b(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    move-result-object v7

    new-instance v8, Ll5;

    const/16 v9, 0x15

    invoke-direct {v8, v0, v9}, Ll5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v9, "InitialDataStorage.Stories"

    invoke-virtual {v0, v1, v9, v5, v8}, Lone/me/android/initialization/AccountInitializer;->b(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    filled-new-array {v6, v7, v4}, [Lv27;

    move-result-object v4

    invoke-static {v4}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Lr5;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v0, v2, v3}, Lr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "LegacyChats"

    invoke-virtual {v0, v1, v2, v4, v6}, Lone/me/android/initialization/AccountInitializer;->b(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    new-instance v2, Ll5;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, Ll5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "DevicePerformanceClass"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->b(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    new-instance v2, Ll5;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, Ll5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "ServerPayloadCatchMode"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->b(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    move-result-object v2

    new-instance v3, Ll5;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v4}, Ll5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v4, "Connect"

    invoke-virtual {v0, v1, v4, v5, v3}, Lone/me/android/initialization/AccountInitializer;->b(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ll5;

    const/16 v4, 0x1a

    invoke-direct {v3, v0, v4}, Ll5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v4, "ForceUpdateLogic.clearForceUpdateVersionIfNeed"

    invoke-virtual {v0, v1, v4, v2, v3}, Lone/me/android/initialization/AccountInitializer;->b(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    new-instance v3, Ll5;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, v4}, Ll5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v4, "FailProcessingTasks"

    invoke-virtual {v0, v1, v4, v2, v3}, Lone/me/android/initialization/AccountInitializer;->b(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    new-instance v3, Ll5;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v4}, Ll5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v4, "ContactsLoader"

    invoke-virtual {v0, v1, v4, v2, v3}, Lone/me/android/initialization/AccountInitializer;->b(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    new-instance v3, Ll5;

    const/16 v4, 0x1d

    invoke-direct {v3, v0, v4}, Ll5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v4, "CallsHistoryLoader"

    invoke-virtual {v0, v1, v4, v2, v3}, Lone/me/android/initialization/AccountInitializer;->b(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    new-instance v3, Ls5;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ls5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v4, "RestoreMessageUploads"

    invoke-virtual {v0, v1, v4, v2, v3}, Lone/me/android/initialization/AccountInitializer;->b(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    new-instance v3, Ls5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ls5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v4, "Phonebook"

    invoke-virtual {v0, v1, v4, v2, v3}, Lone/me/android/initialization/AccountInitializer;->b(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    new-instance v3, Ls5;

    invoke-direct {v3, v0, p0}, Ls5;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;)V

    const-string v4, "SystemServicesManager"

    invoke-virtual {v0, v1, v4, v5, v3}, Lone/me/android/initialization/AccountInitializer;->b(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    new-instance v3, Lm5;

    const/4 v4, 0x3

    invoke-direct {v3, v0, p0, v4}, Lm5;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;I)V

    const-string v4, "PermissionStats"

    invoke-virtual {v0, v1, v4, v5, v3}, Lone/me/android/initialization/AccountInitializer;->b(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    new-instance v3, Ls5;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Ls5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v4, "Legacy.PhoneNumberUtil"

    invoke-virtual {v0, v1, v4, v2, v3}, Lone/me/android/initialization/AccountInitializer;->b(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    new-instance v3, Ls5;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Ls5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v4, "Legacy.StartupListeners"

    invoke-virtual {v0, v1, v4, v2, v3}, Lone/me/android/initialization/AccountInitializer;->b(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    new-instance v2, Ls5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Ls5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "Shortcuts and badge warmup"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->b(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    new-instance v2, Lm5;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, v3}, Lm5;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "InAppReviewUncaughtExceptionHandler"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->b(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    new-instance v2, Ls5;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Ls5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "HeartbeatScheduler"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->b(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    new-instance v2, Ls5;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Ls5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "DbCleanUpScheduler"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->b(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    new-instance v2, Ls5;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Ls5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "Db.NotMainThreadListener"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->b(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    new-instance v2, Lm5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p0, v3}, Lm5;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;I)V

    const-string v3, "Mytracker"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->b(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    new-instance v2, Ls5;

    invoke-direct {v2, p0, v0}, Ls5;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)V

    const-string v3, "SslIntegrity"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->b(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    new-instance v2, Lm5;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v0, v3}, Lm5;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "MemoryTrimmableRegistry"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->b(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    new-instance v2, Lm5;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v0, v3}, Lm5;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "ConcurrencyFeatures"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->b(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    new-instance v2, Ls5;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Ls5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "BackgroundWakeFeatureInit"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->b(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    new-instance v2, Ls5;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Ls5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "NotificationPermissionObserver"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->b(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    new-instance v2, Lm5;

    const/16 v3, 0x8

    invoke-direct {v2, v0, p0, v3}, Lm5;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;I)V

    const-string p0, "Dps"

    invoke-virtual {v0, v1, p0, v5, v2}, Lone/me/android/initialization/AccountInitializer;->b(Llz5;Ljava/lang/String;Ljava/lang/Iterable;Lv97;)Lv27;

    return-void
.end method

.method public final c()V
    .locals 7

    sget-wide v2, Lone/me/android/OneMeApplication;->f:J

    sget-wide v4, Lone/me/android/OneMeApplication;->e:J

    iget-object v1, p0, Llob;->a:Lone/me/android/initialization/AccountInitializer;

    iget-object v6, v1, Lone/me/android/initialization/AccountInitializer;->a:Llz5;

    new-instance v0, Lo5;

    invoke-direct/range {v0 .. v5}, Lo5;-><init>(Lone/me/android/initialization/AccountInitializer;JJ)V

    const-string v2, "AppClockUpdater"

    invoke-static {v6, v2, v0}, Llz5;->h(Llz5;Ljava/lang/String;Lv97;)Lv27;

    new-instance v0, Ll5;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ll5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "GalleryPrefetch"

    invoke-static {v6, v2, v0}, Llz5;->h(Llz5;Ljava/lang/String;Lv97;)Lv27;

    new-instance v0, Lm5;

    iget-object p0, p0, Llob;->b:Lone/me/android/OneMeApplication;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lm5;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;I)V

    const-string v3, "TimeChangeReceiver"

    invoke-static {v6, v3, v0}, Llz5;->h(Llz5;Ljava/lang/String;Lv97;)Lv27;

    new-instance v0, Ll5;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3}, Ll5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "SendInstallInfo"

    invoke-static {v6, v3, v0}, Llz5;->h(Llz5;Ljava/lang/String;Lv97;)Lv27;

    new-instance v0, Ll5;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3}, Ll5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "DailyAnalytics"

    invoke-static {v6, v3, v0}, Llz5;->h(Llz5;Ljava/lang/String;Lv97;)Lv27;

    new-instance v0, Ll5;

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3}, Ll5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "NotificationTrackerCleanupScheduler"

    invoke-static {v6, v3, v0}, Llz5;->h(Llz5;Ljava/lang/String;Lv97;)Lv27;

    new-instance v0, Ll5;

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, Ll5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "MessageCommentsCleanup"

    invoke-static {v6, v3, v0}, Llz5;->h(Llz5;Ljava/lang/String;Lv97;)Lv27;

    new-instance v0, Ll5;

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3}, Ll5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "Stickers warmup"

    invoke-static {v6, v3, v0}, Llz5;->h(Llz5;Ljava/lang/String;Lv97;)Lv27;

    new-instance v0, Ll5;

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3}, Ll5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "CallHistoryPrefetch"

    invoke-static {v6, v3, v0}, Llz5;->h(Llz5;Ljava/lang/String;Lv97;)Lv27;

    new-instance v0, Ll5;

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3}, Ll5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "HostReachabilityTask"

    invoke-static {v6, v3, v0}, Llz5;->h(Llz5;Ljava/lang/String;Lv97;)Lv27;

    new-instance v0, Ll5;

    const/16 v3, 0x17

    invoke-direct {v0, v1, v3}, Ll5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v4, "unsafe-files migration"

    invoke-static {v6, v4, v0}, Llz5;->h(Llz5;Ljava/lang/String;Lv97;)Lv27;

    new-instance v0, Ln5;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v4}, Ln5;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string p0, "Fresco:renderscript"

    invoke-static {v6, p0, v0}, Llz5;->h(Llz5;Ljava/lang/String;Lv97;)Lv27;

    new-instance p0, Lt5;

    invoke-direct {p0, v4}, Lt5;-><init>(I)V

    const-string v0, "Fresco:NativeFilters"

    invoke-static {v6, v0, p0}, Llz5;->h(Llz5;Ljava/lang/String;Lv97;)Lv27;

    new-instance p0, Ls5;

    const/16 v0, 0xf

    invoke-direct {p0, v1, v0}, Ls5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "MemoryRegistrar"

    invoke-static {v6, v0, p0}, Llz5;->h(Llz5;Ljava/lang/String;Lv97;)Lv27;

    new-instance p0, Ls5;

    const/16 v0, 0x13

    invoke-direct {p0, v1, v0}, Ls5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "ExitReasonRegistrar"

    invoke-static {v6, v0, p0}, Llz5;->h(Llz5;Ljava/lang/String;Lv97;)Lv27;

    new-instance p0, Ls5;

    const/16 v0, 0x16

    invoke-direct {p0, v1, v0}, Ls5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "RingtoneMoveFromCacheScheduler"

    invoke-static {v6, v0, p0}, Llz5;->h(Llz5;Ljava/lang/String;Lv97;)Lv27;

    new-instance p0, Ls5;

    invoke-direct {p0, v1, v3}, Ls5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "BatteryRegistrar"

    invoke-static {v6, v0, p0}, Llz5;->h(Llz5;Ljava/lang/String;Lv97;)Lv27;

    new-instance p0, Ll5;

    invoke-direct {p0, v1, v2}, Ll5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "CritLogSpamReport"

    invoke-static {v6, v0, p0}, Llz5;->h(Llz5;Ljava/lang/String;Lv97;)Lv27;

    new-instance p0, Ll5;

    invoke-direct {p0, v1, v4}, Ll5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "DatabaseStatReport"

    invoke-static {v6, v0, p0}, Llz5;->h(Llz5;Ljava/lang/String;Lv97;)Lv27;

    new-instance p0, Ll5;

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Ll5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "UploadsCleanupScheduler"

    invoke-static {v6, v0, p0}, Llz5;->h(Llz5;Ljava/lang/String;Lv97;)Lv27;

    new-instance p0, Ll5;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Ll5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "StoriesCleanupScheduler"

    invoke-static {v6, v0, p0}, Llz5;->h(Llz5;Ljava/lang/String;Lv97;)Lv27;

    new-instance p0, Ll5;

    const/4 v0, 0x5

    invoke-direct {p0, v1, v0}, Ll5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "videoPreload:warmup"

    invoke-static {v6, v0, p0}, Llz5;->h(Llz5;Ljava/lang/String;Lv97;)Lv27;

    return-void
.end method
