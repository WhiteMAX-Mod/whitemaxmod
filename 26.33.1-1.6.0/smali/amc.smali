.class public final Lamc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/android/initialization/AccountInitializer;

.field public final synthetic b:Lone/me/android/OneMeApplication;


# direct methods
.method public constructor <init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamc;->a:Lone/me/android/initialization/AccountInitializer;

    iput-object p2, p0, Lamc;->b:Lone/me/android/OneMeApplication;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v0, v0, Lamc;->a:Lone/me/android/initialization/AccountInitializer;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Ldi6;

    invoke-virtual {v1}, Ldi6;->a()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Total tasks durations: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ldi6;->b:Ljava/lang/Object;

    check-cast v1, Lbo7;

    iget-object v3, v1, Lbo7;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

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

    check-cast v8, Lida;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v8, Lida;->c:J

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

    invoke-static {v1, v6}, Ll64;->d1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v3, Lw6;

    const/4 v7, 0x0

    invoke-direct {v3, v7}, Lw6;-><init>(B)V

    const-string v8, "\n"

    const/16 v11, 0x2c

    invoke-static {v6, v2, v8, v3, v11}, Ll64;->I0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Luv7;I)V

    const-string v3, "\nTopmost by waiting:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lf7;->b:Lf7;

    new-instance v3, Lx6;

    invoke-direct {v3, v7}, Lx6;-><init>(B)V

    invoke-static {v3}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v3

    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v1, v6}, Ll64;->d1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v3, Lw6;

    const/4 v12, 0x1

    invoke-direct {v3, v12}, Lw6;-><init>(B)V

    invoke-static {v6, v2, v8, v3, v11}, Ll64;->I0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Luv7;I)V

    const-string v3, "\nThreads info:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v1, Lbo7;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lida;

    iget-object v11, v11, Lida;->d:Ljava/lang/String;

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

    invoke-static {v11, v14, v6, v12, v13}, Lab9;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    check-cast v13, Lida;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v13, v13, Lida;->c:J

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

    new-instance v6, Le7;

    invoke-direct {v6, v7}, Le7;-><init>(B)V

    invoke-static {v3, v6}, Ll64;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Lw6;

    const/4 v11, 0x2

    invoke-direct {v6, v11}, Lw6;-><init>(B)V

    const/16 v11, 0x3c

    invoke-static {v3, v2, v8, v6, v11}, Ll64;->I0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Luv7;I)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v2

    invoke-virtual {v2}, Lxpc;->c()Lg75;

    move-result-object v2

    check-cast v2, Lvv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lvv;->h:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8j;

    if-eqz v2, :cond_5

    invoke-static {v1}, Lb8j;->b(Ljava/lang/String;)V

    :cond_5
    const/16 v1, 0x494

    invoke-static {v0, v1}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld;

    iget-object v1, v0, Ld;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln47;

    check-cast v1, Lczd;

    invoke-virtual {v1}, Lczd;->b()Lww5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lww5;->c:[Ldh9;

    aget-object v2, v2, v7

    const-string v2, "ab_event"

    invoke-virtual {v1, v2}, Lww5;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Ld;->a:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltw5;

    iget-object v0, v0, Ld;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln47;

    check-cast v0, Lczd;

    iget-object v0, v0, Lczd;->a:Lbzd;

    iget-object v0, v0, Lbzd;->L1:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v3, 0x8c

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v4, v0

    const/16 v26, 0x0

    const/16 v27, -0x4

    sget-object v3, Lsw5;->b:Lsw5;

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

    invoke-static/range {v2 .. v27}, Ltw5;->a(Ltw5;Lsw5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lamc;->a:Lone/me/android/initialization/AccountInitializer;

    iget-object v1, v0, Lone/me/android/initialization/AccountInitializer;->a:Ldi6;

    iget-object p0, p0, Lamc;->b:Lone/me/android/OneMeApplication;

    iget-object v2, p0, Lone/me/android/OneMeApplication;->a:Lnuc;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lyx5;

    iget-object v4, v0, Lone/me/android/initialization/AccountInitializer;->b:Lxv9;

    new-instance v5, Ll6;

    const/16 v6, 0xf

    invoke-direct {v5, v0, v6}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    new-instance v6, Ll6;

    const/16 v7, 0x16

    invoke-direct {v6, v0, v7}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    invoke-direct {v3, v4, v5, v6}, Lyx5;-><init>(Lxv9;Ll6;Ll6;)V

    const-string v4, "Scout"

    sget-object v5, Lcl6;->a:Lcl6;

    invoke-virtual {v0, v1, v4, v5, v3}, Lone/me/android/initialization/AccountInitializer;->b(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ll6;

    const/16 v7, 0x1d

    invoke-direct {v6, v0, v7}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v7, "AppTracerCrashService"

    invoke-virtual {v0, v1, v7, v4, v6}, Lone/me/android/initialization/AccountInitializer;->b(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    move-result-object v4

    filled-new-array {v3, v4}, [Lzn7;

    move-result-object v4

    invoke-static {v4}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ls6;

    invoke-direct {v6, v2, v0}, Ls6;-><init>(Lnuc;Lone/me/android/initialization/AccountInitializer;)V

    const-string v2, "Logger"

    invoke-virtual {v0, v1, v2, v4, v6}, Lone/me/android/initialization/AccountInitializer;->b(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Lp6;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lp6;-><init>(B)V

    const-string v7, "IoPoolSize"

    invoke-virtual {v0, v1, v7, v4, v6}, Lone/me/android/initialization/AccountInitializer;->b(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    filled-new-array {v3, v2}, [Lzn7;

    move-result-object v2

    invoke-static {v2}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Lv6;

    const/16 v6, 0x14

    invoke-direct {v4, v0, v6}, Lv6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v6, "Invalidate DB"

    invoke-virtual {v0, v1, v6, v2, v4}, Lone/me/android/initialization/AccountInitializer;->b(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Lo6;

    const/16 v7, 0xa

    invoke-direct {v6, p0, v0, v7}, Lo6;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;B)V

    const-string v7, "FrescoStartup"

    invoke-virtual {v0, v1, v7, v4, v6}, Lone/me/android/initialization/AccountInitializer;->b(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    new-instance v4, Lv6;

    const/16 v6, 0x15

    invoke-direct {v4, v0, v6}, Lv6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v6, "LibraryUpgrade"

    invoke-virtual {v0, v1, v6, v5, v4}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    filled-new-array {v3, v2}, [Lzn7;

    move-result-object v2

    invoke-static {v2}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lv6;

    const/16 v4, 0x16

    invoke-direct {v3, v0, v4}, Lv6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v4, "Account"

    invoke-virtual {v1, v4, v2, v3}, Ldi6;->d(Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    new-instance v2, Lv6;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3}, Lv6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v3, "Widget"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    new-instance v2, Ll6;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v3, "Media3Logger"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    new-instance v2, Ll6;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v3, "AnrWatcher"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    new-instance v2, Lp6;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lp6;-><init>(B)V

    const-string v3, "SetupRx"

    invoke-static {v1, v3, v2}, Ldi6;->e(Ldi6;Ljava/lang/String;Lsv7;)Lzn7;

    new-instance v2, Lq6;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lq6;-><init>(Lone/me/android/OneMeApplication;B)V

    const-string v3, "Chroma.init"

    invoke-virtual {v1, v3, v5, v2}, Ldi6;->d(Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    move-result-object v2

    new-instance v3, Ll6;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v4, "Fresco"

    invoke-virtual {v0, v1, v4, v5, v3}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lo6;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v0, v4}, Lo6;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;B)V

    const-string v4, "Chroma.dynamicChange"

    invoke-virtual {v0, v1, v4, v2, v3}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    new-instance v2, Ll6;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v3, "NativeMedia"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lo6;

    const/4 v4, 0x3

    invoke-direct {v3, v0, p0, v4}, Lo6;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;B)V

    const-string v4, "Theme background warmup"

    invoke-virtual {v0, v1, v4, v2, v3}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    new-instance v2, Ll6;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v3, "EmojiProvider"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    new-instance v2, Ll6;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v3, "Animoji warmup"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    new-instance v2, Ll6;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v3, "AppVisibilityLogicListener"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    new-instance v2, Ll6;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v3, "SelfService"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ll6;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v4}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v4, "Informer"

    invoke-virtual {v0, v1, v4, v2, v3}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ls6;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v2, v6}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string v6, "InitialDataStorage.Banners"

    invoke-virtual {v0, v1, v6, v5, v4}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    move-result-object v4

    new-instance v6, Lt6;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v3, v7}, Lt6;-><init>(Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicReference;B)V

    const-string v7, "InitialDataStorage.Chats"

    invoke-virtual {v0, v1, v7, v5, v6}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    move-result-object v6

    new-instance v7, Lt6;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v3, v8}, Lt6;-><init>(Lone/me/android/initialization/AccountInitializer;Ljava/util/concurrent/atomic/AtomicReference;B)V

    const-string v8, "InitialDataStorage.Folders"

    invoke-virtual {v0, v1, v8, v5, v7}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    move-result-object v7

    new-instance v8, Ll6;

    const/16 v9, 0x1a

    invoke-direct {v8, v0, v9}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v9, "InitialDataStorage.Stories"

    invoke-virtual {v0, v1, v9, v5, v8}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    filled-new-array {v6, v7, v4}, [Lzn7;

    move-result-object v4

    invoke-static {v4}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Lu6;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v2, v3, v7}, Lu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string v2, "LegacyChats"

    invoke-virtual {v0, v1, v2, v4, v6}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    new-instance v2, Ll6;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v3, "DevicePerformanceClass"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    new-instance v2, Ll6;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v3, "ServerPayloadCatchMode"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    move-result-object v2

    new-instance v3, Lv6;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lv6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v4, "Connect"

    invoke-virtual {v0, v1, v4, v5, v3}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lv6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lv6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v4, "ForceUpdateLogic.clearForceUpdateVersionIfNeed"

    invoke-virtual {v0, v1, v4, v2, v3}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    new-instance v3, Lv6;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lv6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v4, "FailProcessingTasks"

    invoke-virtual {v0, v1, v4, v2, v3}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    new-instance v3, Lv6;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lv6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v4, "ContactsLoader"

    invoke-virtual {v0, v1, v4, v2, v3}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    new-instance v3, Lv6;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lv6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v4, "RestoreMessageUploads"

    invoke-virtual {v0, v1, v4, v2, v3}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    new-instance v3, Lv6;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lv6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v4, "Phonebook"

    invoke-virtual {v0, v1, v4, v2, v3}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    new-instance v3, Lv6;

    invoke-direct {v3, v0, p0}, Lv6;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;)V

    const-string v4, "SystemServicesManager"

    invoke-virtual {v0, v1, v4, v5, v3}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    new-instance v3, Lv6;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lv6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v4, "aId"

    invoke-virtual {v0, v1, v4, v5, v3}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    new-instance v3, Lo6;

    const/4 v4, 0x4

    invoke-direct {v3, v0, p0, v4}, Lo6;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;B)V

    const-string v4, "PermissionStats"

    invoke-virtual {v0, v1, v4, v5, v3}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    new-instance v3, Lv6;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Lv6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v4, "Legacy.PhoneNumberUtil"

    invoke-virtual {v0, v1, v4, v2, v3}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    new-instance v3, Lv6;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Lv6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v4, "Legacy.StartupListeners"

    invoke-virtual {v0, v1, v4, v2, v3}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    new-instance v2, Lv6;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lv6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v3, "Shortcuts and badge warmup"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    new-instance v2, Lo6;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v0, v3}, Lo6;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;B)V

    const-string v3, "InAppReviewUncaughtExceptionHandler"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    new-instance v2, Lv6;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lv6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v3, "HeartbeatScheduler"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    new-instance v2, Lv6;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lv6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v3, "DbCleanUpScheduler"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    new-instance v2, Lv6;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lv6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v3, "Db.NotMainThreadListener"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    new-instance v2, Lo6;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p0, v3}, Lo6;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;B)V

    const-string v3, "Mytracker"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    new-instance v2, Lv6;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lv6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v3, "PromotedManager"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    new-instance v2, Lv6;

    invoke-direct {v2, p0, v0}, Lv6;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;)V

    const-string v3, "SslIntegrity"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    new-instance v2, Lo6;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v0, v3}, Lo6;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;B)V

    const-string v3, "MemoryTrimmableRegistry"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    new-instance v2, Lo6;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v0, v3}, Lo6;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;B)V

    const-string v3, "ConcurrencyFeatures"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    new-instance v2, Lv6;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lv6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v3, "BackgroundWakeFeatureInit"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    new-instance v2, Lv6;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lv6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v3, "NotificationPermissionObserver"

    invoke-virtual {v0, v1, v3, v5, v2}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    new-instance v2, Lo6;

    const/16 v3, 0x9

    invoke-direct {v2, v0, p0, v3}, Lo6;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;B)V

    const-string p0, "Dps"

    invoke-virtual {v0, v1, p0, v5, v2}, Lone/me/android/initialization/AccountInitializer;->a(Ldi6;Ljava/lang/String;Ljava/lang/Iterable;Lsv7;)Lzn7;

    return-void
.end method

.method public final c()V
    .locals 7

    sget-wide v2, Lone/me/android/OneMeApplication;->f:J

    sget-wide v4, Lone/me/android/OneMeApplication;->e:J

    iget-object v1, p0, Lamc;->a:Lone/me/android/initialization/AccountInitializer;

    iget-object v6, v1, Lone/me/android/initialization/AccountInitializer;->a:Ldi6;

    new-instance v0, Lr6;

    invoke-direct/range {v0 .. v5}, Lr6;-><init>(Lone/me/android/initialization/AccountInitializer;JJ)V

    const-string v2, "AppClockUpdater"

    invoke-static {v6, v2, v0}, Ldi6;->e(Ldi6;Ljava/lang/String;Lsv7;)Lzn7;

    new-instance v0, Ll6;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v2, "GalleryPrefetch"

    invoke-static {v6, v2, v0}, Ldi6;->e(Ldi6;Ljava/lang/String;Lsv7;)Lzn7;

    new-instance v0, Lo6;

    iget-object p0, p0, Lamc;->b:Lone/me/android/OneMeApplication;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lo6;-><init>(Lone/me/android/initialization/AccountInitializer;Lone/me/android/OneMeApplication;B)V

    const-string v3, "TimeChangeReceiver"

    invoke-static {v6, v3, v0}, Ldi6;->e(Ldi6;Ljava/lang/String;Lsv7;)Lzn7;

    new-instance v0, Ll6;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v3, "SendInstallInfo"

    invoke-static {v6, v3, v0}, Ldi6;->e(Ldi6;Ljava/lang/String;Lsv7;)Lzn7;

    new-instance v0, Ll6;

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v3, "DailyAnalytics"

    invoke-static {v6, v3, v0}, Ldi6;->e(Ldi6;Ljava/lang/String;Lsv7;)Lzn7;

    new-instance v0, Ll6;

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v4, "NotificationTrackerCleanupScheduler"

    invoke-static {v6, v4, v0}, Ldi6;->e(Ldi6;Ljava/lang/String;Lsv7;)Lzn7;

    new-instance v0, Ll6;

    const/16 v4, 0xb

    invoke-direct {v0, v1, v4}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v4, "MessageCommentsCleanup"

    invoke-static {v6, v4, v0}, Ldi6;->e(Ldi6;Ljava/lang/String;Lsv7;)Lzn7;

    new-instance v0, Ll6;

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v4, "Stickers warmup"

    invoke-static {v6, v4, v0}, Ldi6;->e(Ldi6;Ljava/lang/String;Lsv7;)Lzn7;

    new-instance v0, Ll6;

    const/16 v4, 0xd

    invoke-direct {v0, v1, v4}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v4, "CallHistoryPrefetch"

    invoke-static {v6, v4, v0}, Ldi6;->e(Ldi6;Ljava/lang/String;Lsv7;)Lzn7;

    new-instance v0, Ll6;

    const/16 v4, 0xe

    invoke-direct {v0, v1, v4}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v4, "HostReachabilityTask"

    invoke-static {v6, v4, v0}, Ldi6;->e(Ldi6;Ljava/lang/String;Lsv7;)Lzn7;

    new-instance v0, Lq6;

    invoke-direct {v0, p0, v2}, Lq6;-><init>(Lone/me/android/OneMeApplication;B)V

    const-string v4, "Fresco:renderscript"

    invoke-static {v6, v4, v0}, Ldi6;->e(Ldi6;Ljava/lang/String;Lsv7;)Lzn7;

    new-instance v0, Lp6;

    invoke-direct {v0, v2}, Lp6;-><init>(B)V

    const-string v4, "Fresco:NativeFilters"

    invoke-static {v6, v4, v0}, Ldi6;->e(Ldi6;Ljava/lang/String;Lsv7;)Lzn7;

    new-instance v0, Lv6;

    invoke-direct {v0, v1, v3}, Lv6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v3, "MemoryRegistrar"

    invoke-static {v6, v3, v0}, Ldi6;->e(Ldi6;Ljava/lang/String;Lsv7;)Lzn7;

    new-instance v0, Lv6;

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3}, Lv6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v3, "ExitReasonRegistrar"

    invoke-static {v6, v3, v0}, Ldi6;->e(Ldi6;Ljava/lang/String;Lsv7;)Lzn7;

    new-instance v0, Lv6;

    const/16 v3, 0x18

    invoke-direct {v0, v1, v3}, Lv6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v3, "RingtoneMoveFromCacheScheduler"

    invoke-static {v6, v3, v0}, Ldi6;->e(Ldi6;Ljava/lang/String;Lsv7;)Lzn7;

    new-instance v0, Lv6;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v3}, Lv6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v3, "BatteryRegistrar"

    invoke-static {v6, v3, v0}, Ldi6;->e(Ldi6;Ljava/lang/String;Lsv7;)Lzn7;

    new-instance v0, Ld7;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Ld7;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v4, "CritLogSpamReport"

    invoke-static {v6, v4, v0}, Ldi6;->e(Ldi6;Ljava/lang/String;Lsv7;)Lzn7;

    new-instance v0, Ll6;

    invoke-direct {v0, v1, v2}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v2, "DatabaseStatReport"

    invoke-static {v6, v2, v0}, Ldi6;->e(Ldi6;Ljava/lang/String;Lsv7;)Lzn7;

    new-instance v0, Ll6;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v2, "ImageStatReport"

    invoke-static {v6, v2, v0}, Ldi6;->e(Ldi6;Ljava/lang/String;Lsv7;)Lzn7;

    new-instance v0, Ll6;

    invoke-direct {v0, v1, v3}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v2, "UploadsCleanupScheduler"

    invoke-static {v6, v2, v0}, Ldi6;->e(Ldi6;Ljava/lang/String;Lsv7;)Lzn7;

    new-instance v0, Ll6;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v2, "StoriesCleanupScheduler"

    invoke-static {v6, v2, v0}, Ldi6;->e(Ldi6;Ljava/lang/String;Lsv7;)Lzn7;

    new-instance v0, Ll6;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ll6;-><init>(Lone/me/android/initialization/AccountInitializer;B)V

    const-string v2, "videoPreload:warmup"

    invoke-static {v6, v2, v0}, Ldi6;->e(Ldi6;Ljava/lang/String;Lsv7;)Lzn7;

    new-instance v0, Lo6;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo6;-><init>(Lone/me/android/OneMeApplication;Lone/me/android/initialization/AccountInitializer;B)V

    const-string p0, "rustore-host"

    invoke-static {v6, p0, v0}, Ldi6;->e(Ldi6;Ljava/lang/String;Lsv7;)Lzn7;

    return-void
.end method
