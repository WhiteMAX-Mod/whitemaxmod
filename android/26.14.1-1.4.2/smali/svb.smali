.class public final Lsvb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxyd;

.field public final b:Ldq9;

.field public final c:Lt29;

.field public final d:Lt29;


# direct methods
.method public constructor <init>(Lxyd;Ldq9;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvb;->a:Lxyd;

    iput-object p2, p0, Lsvb;->b:Ldq9;

    iput-object p3, p0, Lsvb;->c:Lt29;

    iput-object p4, p0, Lsvb;->d:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Lg94;Lnkb;)V
    .locals 9

    const-string v0, "NotifConfigLogic"

    const-string v1, "changeChatSettings"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lg94;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Lpw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lpw;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhf3;

    iget-object v5, p0, Lsvb;->c:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldu2;

    invoke-virtual {v6, v3, v4}, Ldu2;->J(J)Lsq2;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldu2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lju2;

    invoke-direct {v7}, Lju2;-><init>()V

    sget-object v8, Lav2;->b:Lav2;

    iput-object v8, v7, Lju2;->b:Lav2;

    iput-wide v3, v7, Lju2;->a:J

    iput-wide v3, v7, Lju2;->l:J

    sget-object v3, Lzu2;->d:Lzu2;

    iput-object v3, v7, Lju2;->c:Lzu2;

    const/4 v3, 0x2

    iput v3, v7, Lju2;->x0:I

    new-instance v3, Lcv2;

    invoke-direct {v3, v7}, Lcv2;-><init>(Lju2;)V

    iget-object v4, v6, Ldu2;->m:Lhp5;

    invoke-virtual {v4}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh35;

    invoke-virtual {v4}, Lh35;->a()Lcqf;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcqf;->h(Lcv2;)J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ldu2;->a0(J)Ldv2;

    move-result-object v7

    invoke-virtual {v6, v3, v4, v7}, Ldu2;->Y(JLdv2;)V

    invoke-virtual {v6, v3, v4, v0}, Ldu2;->i0(JZ)Lsq2;

    move-result-object v6

    :cond_2
    iget-wide v3, v6, Lsq2;->a:J

    invoke-virtual {p2, v3, v4}, Lnkb;->d(J)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldu2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "du2"

    const-string v8, "changeChatConfiguration, chatId = %d, chatSettings = %s"

    invoke-static {v7, v8, v6}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ldl2;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v2}, Ldl2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v3, v4, v0, v6}, Ldu2;->s(JZLgg4;)Lsq2;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpw;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, Lpw;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance v0, Lns3;

    const/4 v5, 0x0

    const/16 v6, 0x7c

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lns3;-><init>(Ljava/util/Collection;ZZLsh5;Lw1e;I)V

    iget-object p1, p0, Lsvb;->b:Ldq9;

    invoke-virtual {p1, v0}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Lg94;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v3, Lt36;->a:Lt36;

    sget-object v4, Lli9;->d:Lli9;

    sget-object v0, Le65;->i:Lajc;

    const/4 v5, 0x0

    const-string v6, "NotifConfigLogic"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v2, Lg94;->a:Ljava/lang/String;

    const-string v8, "onConfiguration: step 1: hash="

    invoke-static {v8, v7}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v6, v7, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v2, Lg94;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v7, v1, Lsvb;->a:Lxyd;

    iget-object v7, v7, Lxyd;->b:Lkpd;

    const-string v8, "hash"

    invoke-virtual {v7, v8, v0}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v2, Lg94;->b:Ldb0;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onConfiguration: step 2: serverSettings="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v6, v7, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, v2, Lg94;->b:Ldb0;

    if-eqz v0, :cond_d

    iget-object v7, v1, Lsvb;->a:Lxyd;

    iget-object v7, v7, Lxyd;->b:Lkpd;

    iget-object v0, v0, Ldb0;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    iget-object v9, v7, Lf4;->d:Ljava/lang/String;

    iget-object v10, v7, Lkpd;->g:Lpw;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v11, v7, Lf4;->e:Lx29;

    invoke-virtual {v11, v0, v5}, Lx29;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11, v3}, Lf4;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    iget-object v12, v7, Lf4;->e:Lx29;

    invoke-virtual {v12}, Lx29;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12, v15, v14}, Lag8;->Y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    check-cast v12, Lar6;

    invoke-virtual {v12}, Lar6;->apply()V

    if-eqz v0, :cond_6

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v7, Lf4;->e:Lx29;

    invoke-virtual {v13, v12, v5}, Lx29;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lf0j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lhw;

    invoke-direct {v13, v10}, Lhw;-><init>(Lpw;)V

    :goto_3
    invoke-virtual {v13}, Lyg8;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v13}, Lyg8;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqkg;

    invoke-interface {v14, v0, v12}, Lqkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v0, "debug-mode"

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    :try_start_0
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v12, v7, Lkpd;->h:Ln5i;

    invoke-virtual {v12}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lelb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Lelb;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    const-string v12, "could not parse debug mode"

    invoke-static {v9, v12, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    const-string v0, "user-debug-report"

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    :try_start_1
    iget-object v12, v7, Lkpd;->i:Ln5i;

    invoke-virtual {v12}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lelb;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v12, v0}, Lelb;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    const-string v12, "could not parse user-debug-report mode"

    invoke-static {v9, v12, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Lf4;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhw;

    invoke-direct {v3, v10}, Lhw;-><init>(Lpw;)V

    :goto_6
    invoke-virtual {v3}, Lyg8;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v3}, Lyg8;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqkg;

    invoke-interface {v9, v11, v0}, Lqkg;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_6

    :cond_9
    const-string v0, "react-errors"

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lkpd;->j:Lzlf;

    invoke-virtual {v0}, Lzlf;->reset()V

    :cond_a
    const-string v0, "saved-messages-aliases"

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, Lkpd;->k:Lzlf;

    invoke-virtual {v0}, Lzlf;->reset()V

    :cond_b
    iget-object v0, v7, Lkpd;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpkg;

    invoke-interface {v3}, Lpkg;->a()V

    goto :goto_7

    :cond_c
    iget-object v0, v1, Lsvb;->b:Ldq9;

    new-instance v3, Lwy;

    invoke-direct {v3}, Lwy;-><init>()V

    invoke-virtual {v0, v3}, Ldq9;->c(Ljava/lang/Object;)V

    :cond_d
    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0, v4}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v2, Lg94;->d:Lgbj;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onConfiguration: step 3: user settings="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v6, v3, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    iget-object v0, v2, Lg94;->d:Lgbj;

    if-eqz v0, :cond_12

    iget-object v3, v1, Lsvb;->a:Lxyd;

    iget-object v3, v3, Lxyd;->c:Libj;

    invoke-virtual {v3, v0}, Libj;->t(Lgbj;)V

    iget-object v0, v2, Lg94;->d:Lgbj;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lgbj;->v:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_11

    iget-object v0, v1, Lsvb;->a:Lxyd;

    iget-object v0, v0, Lxyd;->a:Lpg9;

    invoke-virtual {v0}, Lx6g;->s()J

    move-result-wide v7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "app.pin_"

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v1, Lsvb;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc94;

    invoke-virtual {v0}, Lc94;->a()V

    :cond_12
    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v0, v4}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v2, Lg94;->e:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onConfiguration: step 4: experiments="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v6, v3, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    iget-object v0, v2, Lg94;->e:Ljava/util/Map;

    if-eqz v0, :cond_16

    iget-object v3, v1, Lsvb;->a:Lxyd;

    iget-object v3, v3, Lxyd;->b:Lkpd;

    iget-object v3, v3, Lkpd;->f:Lye6;

    iget-object v3, v3, Lf4;->e:Lx29;

    invoke-virtual {v3}, Lx29;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lar6;

    invoke-virtual {v7}, Lar6;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v9, v8}, Lag8;->Y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v7}, Lar6;->apply()V

    :cond_16
    if-nez p2, :cond_19

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v0, v4}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Lg94;->a()Ljava/lang/String;

    move-result-object v3

    const-string v7, "onConfiguration: step 5: chats settings="

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v6, v3, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_c
    sget-object v0, Lrm9;->a:Lnkb;

    invoke-virtual {v1, v2, v0}, Lsvb;->a(Lg94;Lnkb;)V

    goto :goto_d

    :cond_19
    const-string v0, "onConfiguration: post config event"

    invoke-static {v6, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lsvb;->b:Ldq9;

    new-instance v2, Lx84;

    invoke-direct {v2}, Lkr0;-><init>()V

    invoke-virtual {v0, v2}, Ldq9;->c(Ljava/lang/Object;)V

    :goto_d
    return-void
.end method
