.class public final Lmpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llgc;

.field public final b:Lcy0;

.field public final c:Lo58;

.field public final d:Lo58;


# direct methods
.method public constructor <init>(Llgc;Lcy0;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpa;->a:Llgc;

    iput-object p2, p0, Lmpa;->b:Lcy0;

    iput-object p3, p0, Lmpa;->c:Lo58;

    iput-object p4, p0, Lmpa;->d:Lo58;

    return-void
.end method


# virtual methods
.method public final a(Lbs3;Lvea;)V
    .locals 13

    const-string v0, "onChatsAndFolders: step 1: chats"

    const-string v1, "NotifConfigLogic"

    invoke-static {v1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lbs3;->c:Ljava/util/Map;

    new-instance v0, Lbt;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lbt;-><init>(I)V

    iget-object v3, p0, Lmpa;->b:Lcy0;

    if-eqz p1, :cond_3

    new-instance v5, Lbt;

    invoke-direct {v5, v2}, Lbt;-><init>(I)V

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

    check-cast v4, Lu03;

    iget-object v8, p0, Lmpa;->c:Lo58;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxg2;

    invoke-virtual {v9, v6, v7}, Lxg2;->K(J)Lnd2;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxg2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lch2;

    invoke-direct {v10}, Lch2;-><init>()V

    sget-object v11, Lsh2;->b:Lsh2;

    iput-object v11, v10, Lch2;->b:Lsh2;

    iput-wide v6, v10, Lch2;->a:J

    iput-wide v6, v10, Lch2;->l:J

    sget-object v11, Lrh2;->d:Lrh2;

    iput-object v11, v10, Lch2;->c:Lrh2;

    const/4 v11, 0x2

    iput v11, v10, Lch2;->r0:I

    new-instance v11, Luh2;

    invoke-direct {v11, v10}, Luh2;-><init>(Lch2;)V

    iget-object v10, v9, Lxg2;->m:Lj35;

    invoke-virtual {v10}, Lj35;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lii4;

    iget-object v10, v10, Lii4;->b:Ls1e;

    invoke-virtual {v10, v11}, Ls1e;->f(Luh2;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lxg2;->f0(J)Lvh2;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Lxg2;->d0(JLvh2;)V

    invoke-virtual {v9, v10, v11, v2}, Lxg2;->n0(JZ)Lnd2;

    move-result-object v9

    :cond_1
    iget-wide v9, v9, Lnd2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Lbt;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v9, v10}, Lvea;->d(J)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxg2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7, v4}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "xg2"

    const-string v11, "changeChatConfiguration, chatId = %d, chatSettings = %s"

    invoke-static {v8, v11, v7}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lkg2;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v4}, Lkg2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v9, v10, v2, v7}, Lxg2;->s(JZLcy3;)Lnd2;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Lbt;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v5}, Lbt;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance v4, Lab3;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lab3;-><init>(Ljava/util/Collection;ZZLmw4;Lgic;I)V

    invoke-virtual {v3, v4}, Lcy0;->c(Ljava/lang/Object;)V

    :cond_3
    const-string p1, "onChatsAndFolders: post config event"

    invoke-static {v1, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ltr3;

    invoke-direct {p1}, Lkk0;-><init>()V

    invoke-virtual {v3, p1}, Lcy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lbs3;Z)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v2, Lbs3;->d:Ldbh;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onConfiguration = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "NotifConfigLogic"

    invoke-static {v4, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onConfiguration: step 1: hash"

    invoke-static {v4, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lbs3;->a:Ljava/lang/String;

    iget-object v5, v1, Lmpa;->a:Llgc;

    if-eqz v0, :cond_0

    iget-object v6, v5, Llgc;->b:Lidc;

    const-string v7, "hash"

    invoke-virtual {v6, v7, v0}, Lx3;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onConfiguration: step 2: serverSettings"

    invoke-static {v4, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lbs3;->b:Lnpd;

    iget-object v6, v1, Lmpa;->b:Lcy0;

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    iget-object v8, v5, Llgc;->b:Lidc;

    iget-object v0, v0, Lnpd;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    iget-object v10, v8, Lx3;->f:Ljava/lang/String;

    iget-object v11, v8, Lidc;->i:Lbt;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v8, v0, v7}, Lidc;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgoj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ldh5;->a:Ldh5;

    invoke-virtual {v8, v12, v13}, Lx3;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-object v14, v8, Lx3;->g:Lr58;

    invoke-virtual {v14}, Lr58;->edit()Landroid/content/SharedPreferences$Editor;

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

    invoke-static {v14, v7, v15}, Lppj;->c(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v15, v17

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    check-cast v14, Lj16;

    invoke-virtual {v14}, Lj16;->apply()V

    if-eqz v0, :cond_2

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v14, 0x0

    invoke-virtual {v8, v7, v14}, Lidc;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lgoj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lus;

    invoke-direct {v14, v11}, Lus;-><init>(Lbt;)V

    :goto_1
    invoke-virtual {v14}, Lus;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v14}, Lus;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfre;

    invoke-interface {v15, v0, v7}, Lfre;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v7, v8, Lidc;->j:Ln8g;

    invoke-virtual {v7}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmfa;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lmfa;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v7, "could not parse debug mode"

    invoke-static {v10, v7, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    const-string v0, "user-debug-report"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :try_start_1
    iget-object v7, v8, Lidc;->k:Ln8g;

    invoke-virtual {v7}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmfa;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Lmfa;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    const-string v7, "could not parse user-debug-report mode"

    invoke-static {v10, v7, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v13}, Lx3;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v12, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lus;

    invoke-direct {v7, v11}, Lus;-><init>(Lbt;)V

    :goto_4
    invoke-virtual {v7}, Lus;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v7}, Lus;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfre;

    invoke-interface {v10, v12, v0}, Lfre;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_5
    const-string v0, "react-errors"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, Lidc;->l:Leyd;

    invoke-virtual {v0}, Leyd;->reset()V

    :cond_6
    const-string v0, "saved-messages-aliases"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, Lidc;->m:Leyd;

    invoke-virtual {v0}, Leyd;->reset()V

    :cond_7
    iget-object v0, v8, Lidc;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lere;

    invoke-interface {v7}, Lere;->a()V

    goto :goto_5

    :cond_8
    new-instance v0, Lyu;

    const/16 v7, 0xa

    invoke-direct {v0, v7}, Lyu;-><init>(I)V

    invoke-virtual {v6, v0}, Lcy0;->c(Ljava/lang/Object;)V

    :cond_9
    const-string v0, "onConfiguration: step 3: user settings"

    invoke-static {v4, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_b

    iget-object v0, v5, Llgc;->c:Lfbh;

    invoke-virtual {v0, v3}, Lfbh;->t(Ldbh;)V

    iget-object v0, v3, Ldbh;->u:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, Llgc;->a:Lqi8;

    invoke-virtual {v0}, Lyfe;->s()J

    move-result-wide v7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "app.pin_"

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v0, v3, v14}, Lx3;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    const/4 v14, 0x0

    :goto_6
    iget-object v0, v1, Lmpa;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr3;

    iget-object v3, v0, Lyr3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v7, Lxr3;

    invoke-direct {v7, v0, v14}, Lxr3;-><init>(Lyr3;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v14, v14, v7, v0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_b
    const-string v0, "onConfiguration: step 4: experiments"

    invoke-static {v4, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lbs3;->e:Ljava/util/Map;

    if-eqz v0, :cond_d

    iget-object v3, v5, Llgc;->b:Lidc;

    iget-object v3, v3, Lidc;->h:Lgr5;

    iget-object v3, v3, Lx3;->g:Lr58;

    invoke-virtual {v3}, Lr58;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lj16;

    invoke-virtual {v5}, Lj16;->clear()Landroid/content/SharedPreferences$Editor;

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

    invoke-static {v3, v8, v7}, Lppj;->c(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Lj16;->apply()V

    :cond_d
    if-nez p2, :cond_e

    const-string v0, "onConfiguration: step 5: chats settings"

    invoke-static {v4, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Leo8;->a:Lvea;

    invoke-virtual {v1, v2, v0}, Lmpa;->a(Lbs3;Lvea;)V

    goto :goto_8

    :cond_e
    const-string v0, "onConfiguration: post config event"

    invoke-static {v4, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ltr3;

    invoke-direct {v0}, Lkk0;-><init>()V

    invoke-virtual {v6, v0}, Lcy0;->c(Ljava/lang/Object;)V

    :goto_8
    return-void
.end method
