.class public final Lt8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln8d;

.field public final b:La79;

.field public final c:Lxk8;

.field public final d:Lxk8;


# direct methods
.method public constructor <init>(Ln8d;La79;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8b;->a:Ln8d;

    iput-object p2, p0, Lt8b;->b:La79;

    iput-object p3, p0, Lt8b;->c:Lxk8;

    iput-object p4, p0, Lt8b;->d:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(Ld04;Lbya;)V
    .locals 9

    const-string v0, "NotifConfigLogic"

    const-string v1, "changeChatSettings"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Ld04;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ltv;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ltv;-><init>(I)V

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

    check-cast v2, La83;

    iget-object v5, p0, Lt8b;->c:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbn2;

    invoke-virtual {v6, v3, v4}, Lbn2;->J(J)Lrj2;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbn2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lhn2;

    invoke-direct {v7}, Lhn2;-><init>()V

    sget-object v8, Lyn2;->b:Lyn2;

    iput-object v8, v7, Lhn2;->b:Lyn2;

    iput-wide v3, v7, Lhn2;->a:J

    iput-wide v3, v7, Lhn2;->l:J

    sget-object v3, Lxn2;->d:Lxn2;

    iput-object v3, v7, Lhn2;->c:Lxn2;

    const/4 v3, 0x2

    iput v3, v7, Lhn2;->u0:I

    new-instance v3, Lao2;

    invoke-direct {v3, v7}, Lao2;-><init>(Lhn2;)V

    iget-object v4, v6, Lbn2;->m:Ltd5;

    invoke-virtual {v4}, Ltd5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzr4;

    iget-object v4, v4, Lzr4;->b:Lswe;

    invoke-virtual {v4, v3}, Lswe;->h(Lao2;)J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lbn2;->a0(J)Lbo2;

    move-result-object v7

    invoke-virtual {v6, v3, v4, v7}, Lbn2;->Y(JLbo2;)V

    invoke-virtual {v6, v3, v4, v0}, Lbn2;->i0(JZ)Lrj2;

    move-result-object v6

    :cond_2
    iget-wide v3, v6, Lrj2;->a:J

    invoke-virtual {p2, v3, v4}, Lbya;->d(J)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbn2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "bn2"

    const-string v8, "changeChatConfiguration, chatId = %d, chatSettings = %s"

    invoke-static {v7, v8, v6}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lhk;

    const/16 v7, 0x1d

    invoke-direct {v6, v2, v7}, Lhk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v4, v0, v6}, Lbn2;->s(JZLo64;)Lrj2;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, Ltv;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance v0, Lvj3;

    const/4 v5, 0x0

    const/16 v6, 0x7c

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lvj3;-><init>(Ljava/util/Collection;ZZLl65;Lrad;I)V

    iget-object p1, p0, Lt8b;->b:La79;

    invoke-virtual {p1, v0}, La79;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Ld04;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v3, Lxr5;->a:Lxr5;

    sget-object v4, La09;->d:La09;

    sget-object v0, Lg0i;->b:Lawb;

    const/4 v5, 0x0

    const-string v6, "NotifConfigLogic"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v2, Ld04;->a:Ljava/lang/String;

    const-string v8, "onConfiguration: step 1: hash="

    invoke-static {v8, v7}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v6, v7, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v2, Ld04;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v7, v1, Lt8b;->a:Ln8d;

    iget-object v7, v7, Ln8d;->b:Ld0d;

    const-string v8, "hash"

    invoke-virtual {v7, v8, v0}, Lc4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v2, Ld04;->b:Lmlj;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onConfiguration: step 2: serverSettings="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v6, v7, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, v2, Ld04;->b:Lmlj;

    if-eqz v0, :cond_d

    iget-object v7, v1, Lt8b;->a:Ln8d;

    iget-object v7, v7, Ln8d;->b:Ld0d;

    iget-object v0, v0, Lmlj;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    iget-object v9, v7, Lc4;->d:Ljava/lang/String;

    iget-object v10, v7, Ld0d;->g:Ltv;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v11, v7, Lc4;->e:Lbl8;

    invoke-virtual {v11, v0, v5}, Lbl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lexe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11, v3}, Lc4;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    iget-object v12, v7, Lc4;->e:Lbl8;

    invoke-virtual {v12}, Lbl8;->edit()Landroid/content/SharedPreferences$Editor;

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

    invoke-static {v12, v15, v14}, Ly17;->Y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    check-cast v12, Lld6;

    invoke-virtual {v12}, Lld6;->apply()V

    if-eqz v0, :cond_6

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v7, Lc4;->e:Lbl8;

    invoke-virtual {v13, v12, v5}, Lbl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lexe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Llv;

    invoke-direct {v13, v10}, Llv;-><init>(Ltv;)V

    :goto_3
    invoke-virtual {v13}, Lyz7;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v13}, Lyz7;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwnf;

    invoke-interface {v14, v0, v12}, Lwnf;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v12, v7, Ld0d;->h:Lb7h;

    invoke-virtual {v12}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsya;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Lsya;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    const-string v12, "could not parse debug mode"

    invoke-static {v9, v12, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    const-string v0, "user-debug-report"

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    :try_start_1
    iget-object v12, v7, Ld0d;->i:Lb7h;

    invoke-virtual {v12}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsya;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v12, v0}, Lsya;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    const-string v12, "could not parse user-debug-report mode"

    invoke-static {v9, v12, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Lc4;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llv;

    invoke-direct {v3, v10}, Llv;-><init>(Ltv;)V

    :goto_6
    invoke-virtual {v3}, Lyz7;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v3}, Lyz7;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwnf;

    invoke-interface {v9, v11, v0}, Lwnf;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_6

    :cond_9
    const-string v0, "react-errors"

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Ld0d;->j:Lnse;

    invoke-virtual {v0}, Lnse;->reset()V

    :cond_a
    const-string v0, "saved-messages-aliases"

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, Ld0d;->k:Lnse;

    invoke-virtual {v0}, Lnse;->reset()V

    :cond_b
    iget-object v0, v7, Ld0d;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvnf;

    invoke-interface {v3}, Lvnf;->a()V

    goto :goto_7

    :cond_c
    iget-object v0, v1, Lt8b;->b:La79;

    new-instance v3, Lzx;

    invoke-direct {v3}, Lzx;-><init>()V

    invoke-virtual {v0, v3}, La79;->c(Ljava/lang/Object;)V

    :cond_d
    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0, v4}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v2, Ld04;->d:Lgai;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onConfiguration: step 3: user settings="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v6, v3, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    iget-object v0, v2, Ld04;->d:Lgai;

    if-eqz v0, :cond_12

    iget-object v3, v1, Lt8b;->a:Ln8d;

    iget-object v3, v3, Ln8d;->c:Liai;

    invoke-virtual {v3, v0}, Liai;->t(Lgai;)V

    iget-object v0, v2, Ld04;->d:Lgai;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lgai;->u:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_11

    iget-object v0, v1, Lt8b;->a:Ln8d;

    iget-object v0, v0, Ln8d;->a:Lgy8;

    invoke-virtual {v0}, Lqbf;->s()J

    move-result-wide v7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "app.pin_"

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lc4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v1, Lt8b;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz3;

    invoke-virtual {v0}, Lzz3;->a()V

    :cond_12
    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v0, v4}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v2, Ld04;->e:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onConfiguration: step 4: experiments="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v6, v3, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    iget-object v0, v2, Ld04;->e:Ljava/util/Map;

    if-eqz v0, :cond_16

    iget-object v3, v1, Lt8b;->a:Ln8d;

    iget-object v3, v3, Ln8d;->b:Ld0d;

    iget-object v3, v3, Ld0d;->f:Lx26;

    iget-object v3, v3, Lc4;->e:Lbl8;

    invoke-virtual {v3}, Lbl8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lld6;

    invoke-virtual {v7}, Lld6;->clear()Landroid/content/SharedPreferences$Editor;

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

    invoke-static {v3, v9, v8}, Ly17;->Y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v7}, Lld6;->apply()V

    :cond_16
    if-nez p2, :cond_19

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v0, v4}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Ld04;->a()Ljava/lang/String;

    move-result-object v3

    const-string v7, "onConfiguration: step 5: chats settings="

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v6, v3, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_c
    sget-object v0, Lj49;->a:Lbya;

    invoke-virtual {v1, v2, v0}, Lt8b;->a(Ld04;Lbya;)V

    goto :goto_d

    :cond_19
    const-string v0, "onConfiguration: post config event"

    invoke-static {v6, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lt8b;->b:La79;

    new-instance v2, Luz3;

    invoke-direct {v2}, Lcp0;-><init>()V

    invoke-virtual {v0, v2}, La79;->c(Ljava/lang/Object;)V

    :goto_d
    return-void
.end method
