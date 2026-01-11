.class public final Lmpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpfc;

.field public final b:Ljy0;

.field public final c:Ld68;

.field public final d:Ld68;


# direct methods
.method public constructor <init>(Lpfc;Ljy0;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpa;->a:Lpfc;

    iput-object p2, p0, Lmpa;->b:Ljy0;

    iput-object p3, p0, Lmpa;->c:Ld68;

    iput-object p4, p0, Lmpa;->d:Ld68;

    return-void
.end method


# virtual methods
.method public final a(Lzr3;Lwea;)V
    .locals 13

    const-string v0, "onChatsAndFolders: step 1: chats"

    const-string v1, "NotifConfigLogic"

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lzr3;->c:Ljava/util/Map;

    new-instance v0, Lat;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lat;-><init>(I)V

    iget-object v3, p0, Lmpa;->b:Ljy0;

    if-eqz p1, :cond_3

    new-instance v5, Lat;

    invoke-direct {v5, v2}, Lat;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv03;

    iget-object v8, p0, Lmpa;->c:Ld68;

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lch2;

    invoke-virtual {v9, v6, v7}, Lch2;->J(J)Lud2;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lch2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lhh2;

    invoke-direct {v10}, Lhh2;-><init>()V

    sget-object v11, Lxh2;->b:Lxh2;

    iput-object v11, v10, Lhh2;->b:Lxh2;

    iput-wide v6, v10, Lhh2;->a:J

    iput-wide v6, v10, Lhh2;->l:J

    sget-object v11, Lwh2;->d:Lwh2;

    iput-object v11, v10, Lhh2;->c:Lwh2;

    const/4 v11, 0x2

    iput v11, v10, Lhh2;->q0:I

    new-instance v11, Lzh2;

    invoke-direct {v11, v10}, Lzh2;-><init>(Lhh2;)V

    iget-object v10, v9, Lch2;->m:Lg35;

    invoke-virtual {v10}, Lg35;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lii4;

    iget-object v10, v10, Lii4;->b:Lw0e;

    invoke-virtual {v10, v11}, Lw0e;->d(Lzh2;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lch2;->e0(J)Lai2;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Lch2;->c0(JLai2;)V

    invoke-virtual {v9, v10, v11, v2}, Lch2;->n0(JZ)Lud2;

    move-result-object v9

    :cond_1
    iget-wide v9, v9, Lud2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Lat;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v9, v10}, Lwea;->d(J)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lch2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7, v4}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "ch2"

    const-string v11, "changeChatConfiguration, chatId = %d, chatSettings = %s"

    invoke-static {v8, v11, v7}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Le6;

    const/4 v8, 0x6

    invoke-direct {v7, v8, v4}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v9, v10, v2, v7}, Lch2;->r(JZLwx3;)Lud2;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Lat;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v5}, Lat;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance v4, Lra3;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lra3;-><init>(Ljava/util/Collection;ZZLlw4;Lihc;I)V

    invoke-virtual {v3, v4}, Ljy0;->c(Ljava/lang/Object;)V

    :cond_3
    const-string p1, "onChatsAndFolders: post config event"

    invoke-static {v1, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lrr3;

    invoke-direct {p1}, Lkk0;-><init>()V

    invoke-virtual {v3, p1}, Ljy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lzr3;Z)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v2, Lzr3;->d:Lhah;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onConfiguration = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "NotifConfigLogic"

    invoke-static {v4, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onConfiguration: step 1: hash"

    invoke-static {v4, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lzr3;->a:Ljava/lang/String;

    iget-object v5, v1, Lmpa;->a:Lpfc;

    if-eqz v0, :cond_0

    iget-object v6, v5, Lpfc;->b:Lncc;

    const-string v7, "hash"

    invoke-virtual {v6, v7, v0}, Lz3;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onConfiguration: step 2: serverSettings"

    invoke-static {v4, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lzr3;->b:Lc4a;

    iget-object v6, v1, Lmpa;->b:Ljy0;

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    iget-object v8, v5, Lpfc;->b:Lncc;

    iget-object v0, v0, Lc4a;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    iget-object v10, v8, Lz3;->f:Ljava/lang/String;

    iget-object v11, v8, Lncc;->i:Lat;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v8, v0, v7}, Lncc;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Linj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lch5;->a:Lch5;

    invoke-virtual {v8, v12, v13}, Lz3;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-object v14, v8, Lz3;->g:Lg68;

    invoke-virtual {v14}, Lg68;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/String;

    move-object/from16 v17, v15

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v7, v15}, Lpoj;->c(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v15, v17

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    check-cast v14, Lh16;

    invoke-virtual {v14}, Lh16;->apply()V

    if-eqz v0, :cond_2

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v14, 0x0

    invoke-virtual {v8, v7, v14}, Lncc;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Linj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lts;

    invoke-direct {v14, v11}, Lts;-><init>(Lat;)V

    :goto_1
    invoke-virtual {v14}, Lts;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v14}, Lts;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcqe;

    invoke-interface {v15, v0, v7}, Lcqe;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "debug-mode"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :try_start_0
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v7, v8, Lncc;->j:Lz7g;

    invoke-virtual {v7}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lofa;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lofa;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v7, "could not parse debug mode"

    invoke-static {v10, v7, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    const-string v0, "user-debug-report"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :try_start_1
    iget-object v7, v8, Lncc;->k:Lz7g;

    invoke-virtual {v7}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lofa;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Lofa;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    const-string v7, "could not parse user-debug-report mode"

    invoke-static {v10, v7, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v13}, Lz3;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v12, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lts;

    invoke-direct {v7, v11}, Lts;-><init>(Lat;)V

    :goto_4
    invoke-virtual {v7}, Lts;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v7}, Lts;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcqe;

    invoke-interface {v10, v12, v0}, Lcqe;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_5
    const-string v0, "react-errors"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, Lncc;->l:Ljxd;

    invoke-virtual {v0}, Ljxd;->reset()V

    :cond_6
    const-string v0, "saved-messages-aliases"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, Lncc;->m:Ljxd;

    invoke-virtual {v0}, Ljxd;->reset()V

    :cond_7
    iget-object v0, v8, Lncc;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbqe;

    invoke-interface {v7}, Lbqe;->a()V

    goto :goto_5

    :cond_8
    new-instance v0, Lxu;

    const/16 v7, 0x9

    invoke-direct {v0, v7}, Lxu;-><init>(I)V

    invoke-virtual {v6, v0}, Ljy0;->c(Ljava/lang/Object;)V

    :cond_9
    const-string v0, "onConfiguration: step 3: user settings"

    invoke-static {v4, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_b

    iget-object v0, v5, Lpfc;->c:Ljah;

    invoke-virtual {v0, v3}, Ljah;->t(Lhah;)V

    iget-object v0, v3, Lhah;->u:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, Lpfc;->a:Ldj8;

    invoke-virtual {v0}, Lcfe;->s()J

    move-result-wide v7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "app.pin_"

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v0, v3, v14}, Lz3;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    const/4 v14, 0x0

    :goto_6
    iget-object v0, v1, Lmpa;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr3;

    iget-object v3, v0, Lwr3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v7, Lvr3;

    invoke-direct {v7, v0, v14}, Lvr3;-><init>(Lwr3;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v14, v14, v7, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    :cond_b
    const-string v0, "onConfiguration: step 4: experiments"

    invoke-static {v4, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lzr3;->e:Ljava/util/Map;

    if-eqz v0, :cond_d

    iget-object v3, v5, Lpfc;->b:Lncc;

    iget-object v3, v3, Lncc;->h:Lcr5;

    iget-object v3, v3, Lz3;->g:Lg68;

    invoke-virtual {v3}, Lg68;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lh16;

    invoke-virtual {v5}, Lh16;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v8, v7}, Lpoj;->c(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Lh16;->apply()V

    :cond_d
    if-nez p2, :cond_e

    const-string v0, "onConfiguration: step 5: chats settings"

    invoke-static {v4, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lro8;->a:Lwea;

    invoke-virtual {v1, v2, v0}, Lmpa;->a(Lzr3;Lwea;)V

    goto :goto_8

    :cond_e
    const-string v0, "onConfiguration: post config event"

    invoke-static {v4, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lrr3;

    invoke-direct {v0}, Lkk0;-><init>()V

    invoke-virtual {v6, v0}, Ljy0;->c(Ljava/lang/Object;)V

    :goto_8
    return-void
.end method
