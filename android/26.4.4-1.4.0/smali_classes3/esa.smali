.class public final Lesa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lplc;

.field public final b:Lqy0;

.field public final c:Lj88;

.field public final d:Lj88;


# direct methods
.method public constructor <init>(Lplc;Lqy0;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesa;->a:Lplc;

    iput-object p2, p0, Lesa;->b:Lqy0;

    iput-object p3, p0, Lesa;->c:Lj88;

    iput-object p4, p0, Lesa;->d:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Lts3;Lpha;)V
    .locals 13

    const-string v0, "onChatsAndFolders: step 1: chats"

    const-string v1, "NotifConfigLogic"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lts3;->c:Ljava/util/Map;

    new-instance v0, Lmu;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lmu;-><init>(I)V

    iget-object v3, p0, Lesa;->b:Lqy0;

    if-eqz p1, :cond_3

    new-instance v5, Lmu;

    invoke-direct {v5, v2}, Lmu;-><init>(I)V

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

    check-cast v4, Lz13;

    iget-object v8, p0, Lesa;->c:Lj88;

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lci2;

    invoke-virtual {v9, v6, v7}, Lci2;->J(J)Lte2;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lci2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lhi2;

    invoke-direct {v10}, Lhi2;-><init>()V

    sget-object v11, Lxi2;->b:Lxi2;

    iput-object v11, v10, Lhi2;->b:Lxi2;

    iput-wide v6, v10, Lhi2;->a:J

    iput-wide v6, v10, Lhi2;->l:J

    sget-object v11, Lwi2;->d:Lwi2;

    iput-object v11, v10, Lhi2;->c:Lwi2;

    const/4 v11, 0x2

    iput v11, v10, Lhi2;->u0:I

    new-instance v11, Lzi2;

    invoke-direct {v11, v10}, Lzi2;-><init>(Lhi2;)V

    iget-object v10, v9, Lci2;->m:Lt45;

    invoke-virtual {v10}, Lt45;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwj4;

    iget-object v10, v10, Lwj4;->b:Lc8e;

    invoke-virtual {v10, v11}, Lc8e;->f(Lzi2;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lci2;->a0(J)Laj2;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Lci2;->Y(JLaj2;)V

    invoke-virtual {v9, v10, v11, v2}, Lci2;->i0(JZ)Lte2;

    move-result-object v9

    :cond_1
    iget-wide v9, v9, Lte2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Lmu;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v9, v10}, Lpha;->d(J)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lci2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7, v4}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "ci2"

    const-string v11, "changeChatConfiguration, chatId = %d, chatSettings = %s"

    invoke-static {v8, v11, v7}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lhh2;

    invoke-direct {v7, v2, v4}, Lhh2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v9, v10, v2, v7}, Lci2;->s(JZLuy3;)Lte2;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Lmu;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v5}, Lmu;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance v4, Lrc3;

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lrc3;-><init>(Ljava/util/Collection;ZZLvx4;Ljnc;I)V

    invoke-virtual {v3, v4}, Lqy0;->c(Ljava/lang/Object;)V

    :cond_3
    const-string p1, "onChatsAndFolders: post config event"

    invoke-static {v1, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lls3;

    invoke-direct {p1}, Lvl0;-><init>()V

    invoke-virtual {v3, p1}, Lqy0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lts3;Z)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v2, Lts3;->d:Llih;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onConfiguration = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "NotifConfigLogic"

    invoke-static {v4, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onConfiguration: step 1: hash"

    invoke-static {v4, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lts3;->a:Ljava/lang/String;

    iget-object v5, v1, Lesa;->a:Lplc;

    if-eqz v0, :cond_0

    iget-object v6, v5, Lplc;->b:Lzgc;

    const-string v7, "hash"

    invoke-virtual {v6, v7, v0}, Lx3;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onConfiguration: step 2: serverSettings"

    invoke-static {v4, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lts3;->b:Lj8;

    iget-object v6, v1, Lesa;->b:Lqy0;

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    iget-object v8, v5, Lplc;->b:Lzgc;

    iget-object v0, v0, Lj8;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    iget-object v10, v8, Lx3;->f:Ljava/lang/String;

    iget-object v11, v8, Lzgc;->i:Lmu;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v8, v0, v7}, Lzgc;->v(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lswj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lsi5;->a:Lsi5;

    invoke-virtual {v8, v12, v13}, Lx3;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-object v14, v8, Lx3;->g:Lm88;

    invoke-virtual {v14}, Lm88;->edit()Landroid/content/SharedPreferences$Editor;

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

    invoke-static {v14, v7, v15}, Lnxj;->c(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v15, v17

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    check-cast v14, Le36;

    invoke-virtual {v14}, Le36;->apply()V

    if-eqz v0, :cond_2

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v14, 0x0

    invoke-virtual {v8, v7, v14}, Lzgc;->v(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lswj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lfu;

    invoke-direct {v14, v11}, Lfu;-><init>(Lmu;)V

    :goto_1
    invoke-virtual {v14}, Lfu;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v14}, Lfu;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnye;

    invoke-interface {v15, v0, v7}, Lnye;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v7, v8, Lzgc;->j:Lbgg;

    invoke-virtual {v7}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgia;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Lgia;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v7, "could not parse debug mode"

    invoke-static {v10, v7, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    const-string v0, "user-debug-report"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :try_start_1
    iget-object v7, v8, Lzgc;->k:Lbgg;

    invoke-virtual {v7}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgia;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Lgia;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    const-string v7, "could not parse user-debug-report mode"

    invoke-static {v10, v7, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v13}, Lx3;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v12, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lfu;

    invoke-direct {v7, v11}, Lfu;-><init>(Lmu;)V

    :goto_4
    invoke-virtual {v7}, Lfu;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v7}, Lfu;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnye;

    invoke-interface {v10, v12, v0}, Lnye;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_5
    const-string v0, "react-errors"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, Lzgc;->l:Ln4e;

    invoke-virtual {v0}, Ln4e;->reset()V

    :cond_6
    const-string v0, "saved-messages-aliases"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, Lzgc;->m:Ln4e;

    invoke-virtual {v0}, Ln4e;->reset()V

    :cond_7
    iget-object v0, v8, Lzgc;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmye;

    invoke-interface {v7}, Lmye;->a()V

    goto :goto_5

    :cond_8
    new-instance v0, Lmw;

    const/16 v7, 0xa

    invoke-direct {v0, v7}, Lmw;-><init>(I)V

    invoke-virtual {v6, v0}, Lqy0;->c(Ljava/lang/Object;)V

    :cond_9
    const-string v0, "onConfiguration: step 3: user settings"

    invoke-static {v4, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_b

    iget-object v0, v5, Lplc;->c:Lnih;

    invoke-virtual {v0, v3}, Lnih;->s(Llih;)V

    iget-object v0, v3, Llih;->u:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, Lplc;->a:Lhl8;

    invoke-virtual {v0}, Lqme;->s()J

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
    iget-object v0, v1, Lesa;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs3;

    iget-object v3, v0, Lqs3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v7, Lps3;

    invoke-direct {v7, v0, v14}, Lps3;-><init>(Lqs3;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v14, v14, v7, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_b
    const-string v0, "onConfiguration: step 4: experiments"

    invoke-static {v4, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lts3;->e:Ljava/util/Map;

    if-eqz v0, :cond_d

    iget-object v3, v5, Lplc;->b:Lzgc;

    iget-object v3, v3, Lzgc;->h:Lys5;

    iget-object v3, v3, Lx3;->g:Lm88;

    invoke-virtual {v3}, Lm88;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Le36;

    invoke-virtual {v5}, Le36;->clear()Landroid/content/SharedPreferences$Editor;

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

    invoke-static {v3, v8, v7}, Lnxj;->c(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Le36;->apply()V

    :cond_d
    if-nez p2, :cond_e

    const-string v0, "onConfiguration: step 5: chats settings"

    invoke-static {v4, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lvq8;->a:Lpha;

    invoke-virtual {v1, v2, v0}, Lesa;->a(Lts3;Lpha;)V

    goto :goto_8

    :cond_e
    const-string v0, "onConfiguration: post config event"

    invoke-static {v4, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lls3;

    invoke-direct {v0}, Lvl0;-><init>()V

    invoke-virtual {v6, v0}, Lqy0;->c(Ljava/lang/Object;)V

    :goto_8
    return-void
.end method
