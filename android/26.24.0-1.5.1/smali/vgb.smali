.class public final Lvgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/android/initialization/AccountInitializer;

.field public final synthetic b:Lone/me/android/OneMeApplication;


# direct methods
.method public constructor <init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvgb;->a:Lone/me/android/initialization/AccountInitializer;

    iput-object p1, p0, Lvgb;->b:Lone/me/android/OneMeApplication;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v0, v0, Lvgb;->a:Lone/me/android/initialization/AccountInitializer;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lj50;

    invoke-virtual {v1}, Lj50;->e()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Total tasks durations: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lj50;->b:Ljava/lang/Object;

    check-cast v1, Lly6;

    iget-object v3, v1, Lly6;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

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

    check-cast v8, Lsb9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v8, Lsb9;->c:J

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

    invoke-static {v1, v6}, Lcr3;->W0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v3, Lx5;

    const/4 v7, 0x0

    invoke-direct {v3, v7}, Lx5;-><init>(I)V

    const-string v8, "\n"

    const/16 v11, 0x2c

    invoke-static {v6, v2, v8, v3, v11}, Lcr3;->F0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lx57;I)V

    const-string v3, "\nTopmost by waiting:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lk6;->b:Lk6;

    new-instance v3, Ly5;

    invoke-direct {v3, v7}, Ly5;-><init>(I)V

    invoke-static {v3}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v3

    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v1, v6}, Lcr3;->W0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v3, Lx5;

    const/4 v12, 0x1

    invoke-direct {v3, v12}, Lx5;-><init>(I)V

    invoke-static {v6, v2, v8, v3, v11}, Lcr3;->F0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lx57;I)V

    const-string v3, "\nThreads info:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v1, Lly6;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lsb9;

    iget-object v11, v11, Lsb9;->d:Ljava/lang/String;

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

    invoke-static {v14, v6, v12, v13, v11}, Lqm9;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

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

    check-cast v13, Lsb9;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v13, v13, Lsb9;->c:J

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

    new-instance v6, Lj6;

    invoke-direct {v6, v7}, Lj6;-><init>(I)V

    invoke-static {v3, v6}, Lcr3;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Lx5;

    const/4 v11, 0x2

    invoke-direct {v6, v11}, Lx5;-><init>(I)V

    const/16 v11, 0x3c

    invoke-static {v3, v2, v8, v6, v11}, Lcr3;->F0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lx57;I)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v2

    invoke-virtual {v2}, Lrkb;->c()Lhp4;

    move-result-object v2

    check-cast v2, Lxt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lxt;->h:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldah;

    if-eqz v2, :cond_5

    invoke-static {v1}, Ldah;->b(Ljava/lang/String;)V

    :cond_5
    const/16 v1, 0x444

    invoke-static {v0, v1}, Lqm9;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm;

    iget-object v1, v0, Lm;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf6;

    check-cast v1, Lcoc;

    invoke-virtual {v1}, Lcoc;->c()Loc5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loc5;->c:[Lel8;

    aget-object v2, v2, v7

    const-string v2, "ab_event"

    invoke-virtual {v1, v2}, Loc5;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Lm;->a:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llc5;

    iget-object v0, v0, Lm;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf6;

    check-cast v0, Lcoc;

    iget-object v0, v0, Lcoc;->a:Lboc;

    iget-object v0, v0, Lboc;->A1:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v3, 0x84

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v4, v0

    const/16 v26, 0x0

    const/16 v27, -0x4

    sget-object v3, Lkc5;->b:Lkc5;

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

    invoke-static/range {v2 .. v27}, Llc5;->a(Llc5;Lkc5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lvgb;->a:Lone/me/android/initialization/AccountInitializer;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Lj50;

    iget-object p0, p0, Lvgb;->b:Lone/me/android/OneMeApplication;

    iget-object v2, p0, Lone/me/android/OneMeApplication;->a:Lyob;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lld5;

    iget-object v4, v0, Lone/me/android/initialization/AccountInitializer;->b:Lcx8;

    new-instance v5, Lo5;

    const/16 v6, 0xe

    invoke-direct {v5, v0, v6}, Lo5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    invoke-direct {v3, v4, v5}, Lld5;-><init>(Lcx8;Lo5;)V

    const-string v4, "Scout"

    sget-object v5, Lwx5;->a:Lwx5;

    invoke-virtual {v0, v1, v4, v5, v3}, Lone/me/android/initialization/AccountInitializer;->c(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Lo5;

    const/16 v7, 0x14

    invoke-direct {v6, v0, v7}, Lo5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v7, "AppTracerCrashService"

    invoke-virtual {v0, v1, v7, v4, v6}, Lone/me/android/initialization/AccountInitializer;->c(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljy6;

    move-result-object v4

    invoke-static {v4}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ls5;

    invoke-direct {v6, v2, v0}, Ls5;-><init>(Lyob;Lone/me/android/initialization/AccountInitializer;)V

    const-string v2, "Logger"

    invoke-virtual {v0, v1, v2, v4, v6}, Lone/me/android/initialization/AccountInitializer;->c(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Lw5;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lw5;-><init>(I)V

    const-string v7, "IoPoolSize"

    invoke-virtual {v0, v1, v7, v4, v6}, Lone/me/android/initialization/AccountInitializer;->c(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    filled-new-array {v3, v2}, [Ljy6;

    move-result-object v2

    invoke-static {v2}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Lv5;

    const/16 v6, 0xc

    invoke-direct {v4, v0, v6}, Lv5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v6, "Invalidate DB"

    invoke-virtual {v0, v1, v6, v2, v4}, Lone/me/android/initialization/AccountInitializer;->c(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Lp5;

    const/16 v7, 0xa

    invoke-direct {v6, p0, v0, v7}, Lp5;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;I)V

    const-string v7, "FrescoStartup"

    invoke-virtual {v0, v1, v7, v4, v6}, Lone/me/android/initialization/AccountInitializer;->c(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    new-instance v4, Lv5;

    const/16 v6, 0xd

    invoke-direct {v4, v0, v6}, Lv5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v6, "LibraryUpgrade"

    invoke-virtual {v0, v1, v6, v5, v4}, Lone/me/android/initialization/AccountInitializer;->b(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    filled-new-array {v3, v2}, [Ljy6;

    move-result-object v2

    invoke-static {v2}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lv5;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Lv5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v4, "Account"

    invoke-virtual {v1, v4, v2, v3}, Lj50;->h(Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    new-instance v2, Lv5;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lv5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "AnrWatcher"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->b(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    new-instance v2, Lw5;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lw5;-><init>(I)V

    const-string v3, "SetupRx"

    invoke-static {v1, v3, v2}, Lj50;->i(Lj50;Ljava/lang/String;Lv57;)Ljy6;

    new-instance v2, Lq5;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lq5;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v3, "Chroma.init"

    invoke-virtual {v1, v3, v5, v2}, Lj50;->h(Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    move-result-object v2

    new-instance v3, Lo5;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Lo5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v4, "Fresco"

    invoke-virtual {v0, v1, v4, v5, v3}, Lone/me/android/initialization/AccountInitializer;->b(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lp5;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v4}, Lp5;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;I)V

    const-string v4, "Chroma.dynamicChange"

    invoke-virtual {v0, v1, v4, v2, v3}, Lone/me/android/initialization/AccountInitializer;->b(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    new-instance v2, Lo5;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lo5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "NativeMedia"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->b(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lp5;

    const/4 v4, 0x2

    invoke-direct {v3, v0, p0, v4}, Lp5;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;I)V

    const-string v4, "Theme background warmup"

    invoke-virtual {v0, v1, v4, v2, v3}, Lone/me/android/initialization/AccountInitializer;->b(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    new-instance v2, Lo5;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lo5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "EmojiProvider"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->b(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    new-instance v2, Lo5;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lo5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "Animoji warmup"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->b(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    new-instance v2, Lo5;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lo5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "VisibilityController"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->b(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ls5;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v0, v2}, Ls5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "InitialDataStorage.Banners"

    invoke-virtual {v0, v1, v6, v5, v4}, Lone/me/android/initialization/AccountInitializer;->b(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    move-result-object v4

    new-instance v6, Lt5;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v3, v7}, Lt5;-><init>(Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-string v7, "InitialDataStorage.Chats"

    invoke-virtual {v0, v1, v7, v5, v6}, Lone/me/android/initialization/AccountInitializer;->b(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    move-result-object v6

    new-instance v7, Lt5;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v3, v8}, Lt5;-><init>(Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-string v8, "InitialDataStorage.Folders"

    invoke-virtual {v0, v1, v8, v5, v7}, Lone/me/android/initialization/AccountInitializer;->b(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    move-result-object v7

    new-instance v8, Lo5;

    const/16 v9, 0x15

    invoke-direct {v8, v0, v9}, Lo5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v9, "InitialDataStorage.Stories"

    invoke-virtual {v0, v1, v9, v5, v8}, Lone/me/android/initialization/AccountInitializer;->b(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    filled-new-array {v6, v7, v4}, [Ljy6;

    move-result-object v4

    invoke-static {v4}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Lu5;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v0, v2, v3}, Lu5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "LegacyChats"

    invoke-virtual {v0, v1, v2, v4, v6}, Lone/me/android/initialization/AccountInitializer;->b(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    new-instance v2, Lo5;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, Lo5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "DevicePerformanceClass"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->b(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    new-instance v2, Lo5;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, Lo5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "ServerPayloadCatchMode"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->b(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    move-result-object v2

    new-instance v3, Lo5;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v4}, Lo5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v4, "Connect"

    invoke-virtual {v0, v1, v4, v5, v3}, Lone/me/android/initialization/AccountInitializer;->b(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lo5;

    const/16 v4, 0x1a

    invoke-direct {v3, v0, v4}, Lo5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v4, "ForceUpdateLogic.clearForceUpdateVersionIfNeed"

    invoke-virtual {v0, v1, v4, v2, v3}, Lone/me/android/initialization/AccountInitializer;->b(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    new-instance v3, Lo5;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, v4}, Lo5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v4, "FailProcessingTasks"

    invoke-virtual {v0, v1, v4, v2, v3}, Lone/me/android/initialization/AccountInitializer;->b(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    new-instance v3, Lo5;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v4}, Lo5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v4, "ContactsLoader"

    invoke-virtual {v0, v1, v4, v2, v3}, Lone/me/android/initialization/AccountInitializer;->b(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    new-instance v3, Lo5;

    const/16 v4, 0x1d

    invoke-direct {v3, v0, v4}, Lo5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v4, "CallsHistoryLoader"

    invoke-virtual {v0, v1, v4, v2, v3}, Lone/me/android/initialization/AccountInitializer;->b(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    new-instance v3, Lv5;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lv5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v4, "RestoreMessageUploads"

    invoke-virtual {v0, v1, v4, v2, v3}, Lone/me/android/initialization/AccountInitializer;->b(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    new-instance v3, Lv5;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lv5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v4, "Phonebook"

    invoke-virtual {v0, v1, v4, v2, v3}, Lone/me/android/initialization/AccountInitializer;->b(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    new-instance v3, Lp5;

    const/4 v4, 0x3

    invoke-direct {v3, v0, p0, v4}, Lp5;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;I)V

    const-string v4, "SystemServicesManager"

    invoke-virtual {v0, v1, v4, v5, v3}, Lone/me/android/initialization/AccountInitializer;->b(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    new-instance v3, Lp5;

    const/4 v4, 0x4

    invoke-direct {v3, v0, p0, v4}, Lp5;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;I)V

    const-string v4, "PermissionStats"

    invoke-virtual {v0, v1, v4, v5, v3}, Lone/me/android/initialization/AccountInitializer;->b(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    new-instance v3, Lv5;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lv5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v4, "Legacy.PhoneNumberUtil"

    invoke-virtual {v0, v1, v4, v2, v3}, Lone/me/android/initialization/AccountInitializer;->b(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    new-instance v3, Lv5;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lv5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v4, "Legacy.StartupListeners"

    invoke-virtual {v0, v1, v4, v2, v3}, Lone/me/android/initialization/AccountInitializer;->b(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    new-instance v2, Lv5;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lv5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "Shortcuts and badge warmup"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->b(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    new-instance v2, Lp5;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v0, v3}, Lp5;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "InAppReviewUncaughtExceptionHandler"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->b(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    new-instance v2, Lv5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lv5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "HeartbeatScheduler"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->b(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    new-instance v2, Lv5;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lv5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "DbCleanUpScheduler"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->b(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    new-instance v2, Lv5;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lv5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "Db.NotMainThreadListener"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->b(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    new-instance v2, Lp5;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p0, v3}, Lp5;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;I)V

    const-string v3, "Mytracker"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->b(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    new-instance v2, Lv5;

    invoke-direct {v2, p0, v0}, Lv5;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)V

    const-string v3, "SslIntegrity"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->b(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    new-instance v2, Lp5;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v0, v3}, Lp5;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "MemoryTrimmableRegistry"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->b(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    new-instance v2, Lp5;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v0, v3}, Lp5;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "ConcurrencyFeatures"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->b(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    new-instance v2, Lv5;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lv5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "BackgroundWakeFeatureInit"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->b(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    new-instance v2, Lv5;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lv5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "NotificationPermissionObserver"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->b(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    new-instance v2, Lp5;

    const/16 v3, 0x9

    invoke-direct {v2, v0, p0, v3}, Lp5;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;I)V

    const-string p0, "Dps"

    invoke-virtual {v0, v1, p0, v5, v2}, Lone/me/android/initialization/AccountInitializer;->b(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    new-instance p0, Lv5;

    const/16 v2, 0xb

    invoke-direct {p0, v0, v2}, Lv5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "FixRVCrashes"

    invoke-virtual {v0, v1, v2, v5, p0}, Lone/me/android/initialization/AccountInitializer;->b(Lj50;Ljava/lang/String;Ljava/lang/Iterable;Lv57;)Ljy6;

    return-void
.end method

.method public final c()V
    .locals 7

    sget-wide v2, Lone/me/android/OneMeApplication;->f:J

    sget-wide v4, Lone/me/android/OneMeApplication;->e:J

    iget-object v1, p0, Lvgb;->a:Lone/me/android/initialization/AccountInitializer;

    iget-object v6, v1, Lone/me/android/initialization/AccountInitializer;->a:Lj50;

    new-instance v0, Lr5;

    invoke-direct/range {v0 .. v5}, Lr5;-><init>(Lone/me/android/initialization/AccountInitializer;JJ)V

    const-string v2, "AppClockUpdater"

    invoke-static {v6, v2, v0}, Lj50;->i(Lj50;Ljava/lang/String;Lv57;)Ljy6;

    new-instance v0, Lo5;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v2, "GalleryPrefetch"

    invoke-static {v6, v2, v0}, Lj50;->i(Lj50;Ljava/lang/String;Lv57;)Ljy6;

    new-instance v0, Lp5;

    iget-object p0, p0, Lvgb;->b:Lone/me/android/OneMeApplication;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lp5;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;I)V

    const-string v3, "TimeChangeReceiver"

    invoke-static {v6, v3, v0}, Lj50;->i(Lj50;Ljava/lang/String;Lv57;)Ljy6;

    new-instance v0, Lo5;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3}, Lo5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "SendInstallInfo"

    invoke-static {v6, v3, v0}, Lj50;->i(Lj50;Ljava/lang/String;Lv57;)Ljy6;

    new-instance v0, Lo5;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3}, Lo5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "DailyAnalytics"

    invoke-static {v6, v3, v0}, Lj50;->i(Lj50;Ljava/lang/String;Lv57;)Ljy6;

    new-instance v0, Lo5;

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3}, Lo5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "NotificationTrackerCleanupScheduler"

    invoke-static {v6, v3, v0}, Lj50;->i(Lj50;Ljava/lang/String;Lv57;)Ljy6;

    new-instance v0, Lo5;

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, Lo5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "MessageCommentsCleanup"

    invoke-static {v6, v3, v0}, Lj50;->i(Lj50;Ljava/lang/String;Lv57;)Ljy6;

    new-instance v0, Lo5;

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3}, Lo5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "Stickers warmup"

    invoke-static {v6, v3, v0}, Lj50;->i(Lj50;Ljava/lang/String;Lv57;)Ljy6;

    new-instance v0, Lo5;

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3}, Lo5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "CallHistoryPrefetch"

    invoke-static {v6, v3, v0}, Lj50;->i(Lj50;Ljava/lang/String;Lv57;)Ljy6;

    new-instance v0, Lo5;

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3}, Lo5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "HostReachabilityTask"

    invoke-static {v6, v3, v0}, Lj50;->i(Lj50;Ljava/lang/String;Lv57;)Ljy6;

    new-instance v0, Lo5;

    const/16 v3, 0x17

    invoke-direct {v0, v1, v3}, Lo5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v3, "unsafe-files migration"

    invoke-static {v6, v3, v0}, Lj50;->i(Lj50;Ljava/lang/String;Lv57;)Ljy6;

    new-instance v0, Lq5;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lq5;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string p0, "Fresco:renderscript"

    invoke-static {v6, p0, v0}, Lj50;->i(Lj50;Ljava/lang/String;Lv57;)Ljy6;

    new-instance p0, Lw5;

    invoke-direct {p0, v3}, Lw5;-><init>(I)V

    const-string v0, "Fresco:NativeFilters"

    invoke-static {v6, v0, p0}, Lj50;->i(Lj50;Ljava/lang/String;Lv57;)Ljy6;

    new-instance p0, Lv5;

    const/16 v0, 0xe

    invoke-direct {p0, v1, v0}, Lv5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "MemoryRegistrar"

    invoke-static {v6, v0, p0}, Lj50;->i(Lj50;Ljava/lang/String;Lv57;)Ljy6;

    new-instance p0, Lv5;

    const/16 v0, 0x13

    invoke-direct {p0, v1, v0}, Lv5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "ExitReasonRegistrar"

    invoke-static {v6, v0, p0}, Lj50;->i(Lj50;Ljava/lang/String;Lv57;)Ljy6;

    new-instance p0, Lv5;

    const/16 v0, 0x16

    invoke-direct {p0, v1, v0}, Lv5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "RingtoneMoveFromCacheScheduler"

    invoke-static {v6, v0, p0}, Lj50;->i(Lj50;Ljava/lang/String;Lv57;)Ljy6;

    new-instance p0, Lv5;

    const/16 v0, 0x18

    invoke-direct {p0, v1, v0}, Lv5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "BatteryRegistrar"

    invoke-static {v6, v0, p0}, Lj50;->i(Lj50;Ljava/lang/String;Lv57;)Ljy6;

    new-instance p0, Lo5;

    invoke-direct {p0, v1, v2}, Lo5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "CritLogSpamReport"

    invoke-static {v6, v0, p0}, Lj50;->i(Lj50;Ljava/lang/String;Lv57;)Ljy6;

    new-instance p0, Lo5;

    invoke-direct {p0, v1, v3}, Lo5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "DatabaseStatReport"

    invoke-static {v6, v0, p0}, Lj50;->i(Lj50;Ljava/lang/String;Lv57;)Ljy6;

    new-instance p0, Lo5;

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lo5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "UploadsCleanupScheduler"

    invoke-static {v6, v0, p0}, Lj50;->i(Lj50;Ljava/lang/String;Lv57;)Ljy6;

    new-instance p0, Lo5;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lo5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "StoriesCleanupScheduler"

    invoke-static {v6, v0, p0}, Lj50;->i(Lj50;Ljava/lang/String;Lv57;)Ljy6;

    new-instance p0, Lo5;

    const/4 v0, 0x5

    invoke-direct {p0, v1, v0}, Lo5;-><init>(Lone/me/android/initialization/AccountInitializer;I)V

    const-string v0, "videoPreload:warmup"

    invoke-static {v6, v0, p0}, Lj50;->i(Lj50;Ljava/lang/String;Lv57;)Ljy6;

    return-void
.end method
