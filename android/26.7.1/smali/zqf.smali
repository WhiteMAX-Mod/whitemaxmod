.class public final Lzqf;
.super Llp;
.source "SourceFile"

# interfaces
.implements Lubh;


# virtual methods
.method public final d(Lyah;)V
    .locals 11

    check-cast p1, Lbrf;

    invoke-virtual {p0}, Llp;->t()Ln8d;

    move-result-object v0

    iget-object v0, v0, Ln8d;->b:Ld0d;

    iget v1, p1, Lbrf;->o:I

    const-string v2, "app-update-type"

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4, v2}, Lc4;->h(JLjava/lang/String;)V

    iget v0, p1, Lbrf;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Llp;->c:Lmp;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iget-object p1, p1, Lmp;->j:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnb;

    iget-object v0, p1, Lpnb;->b:Lxn3;

    iget-object p1, p1, Lpnb;->d:Lcob;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lgy8;

    iget-object p1, v0, Lgy8;->C0:Ls7h;

    sget-object v1, Lgy8;->U0:[Lki8;

    const/16 v3, 0x14

    aget-object v1, v1, v3

    const-string v3, "26.7.1"

    invoke-virtual {p1, v0, v1, v3}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    iget-object p1, p0, Llp;->c:Lmp;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object p1, p1, Lmp;->j:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnb;

    invoke-virtual {p1}, Lpnb;->b()V

    iget-object p1, p0, Llp;->c:Lmp;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    iget-object p1, p1, Lmp;->a:Ld29;

    sget-object v0, Ly19;->c:Ly19;

    sget-object v1, Ld29;->i:Ld29;

    invoke-virtual {p1, v0, v2}, Ld29;->x(Ly19;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p1, Lbrf;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Llp;->t()Ln8d;

    move-result-object v0

    iget-object v0, v0, Ln8d;->b:Ld0d;

    iget-object v1, p1, Lbrf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lexe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lc4;->e:Lbl8;

    invoke-virtual {v5, v4, v2}, Lbl8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lexe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lc4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ld0d;->g:Ltv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llv;

    invoke-direct {v3, v0}, Llv;-><init>(Ltv;)V

    :goto_3
    invoke-virtual {v3}, Lyz7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lyz7;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnf;

    invoke-interface {v0, v4, v1}, Lwnf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v0, p1, Lbrf;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Llp;->t()Ln8d;

    move-result-object v0

    iget-object v0, v0, Ln8d;->a:Lgy8;

    iget-object v1, p1, Lbrf;->d:Ljava/lang/String;

    iget-object v3, v0, Lgy8;->l0:Ls7h;

    sget-object v4, Lgy8;->U0:[Lki8;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v1}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p1, Lbrf;->Y:Lr40;

    if-nez v0, :cond_6

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lbrf;->Y:Lr40;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Llp;->c:Lmp;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v2

    :goto_5
    iget-object v0, v0, Lmp;->b0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl4;

    iget-object v1, p1, Lbrf;->Y:Lr40;

    if-nez v1, :cond_8

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p1, Lbrf;->Y:Lr40;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_6
    iget-object v0, v0, Ltl4;->a:Llng;

    :cond_9
    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v3, v1}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_a
    iget-boolean v0, p1, Lbrf;->Z:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Llp;->c:Lmp;

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, v2

    :goto_7
    iget-object v0, v0, Lmp;->d0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llva;

    iget-boolean v1, p1, Lbrf;->Z:Z

    invoke-virtual {v0}, Llva;->a()Lxn3;

    move-result-object v3

    check-cast v3, Lqbf;

    invoke-virtual {v3}, Lqbf;->o()Z

    move-result v3

    if-ne v3, v1, :cond_c

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v0}, Llva;->a()Lxn3;

    move-result-object v3

    check-cast v3, Lqbf;

    iget-object v4, v3, Lqbf;->e0:Ls7h;

    sget-object v5, Lqbf;->i0:[Lki8;

    const/16 v6, 0x34

    aget-object v5, v5, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v3, v5, v6}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    invoke-virtual {v0}, Llva;->a()Lxn3;

    move-result-object v3

    check-cast v3, Lqbf;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lqbf;->z(Z)V

    invoke-virtual {v0}, Llva;->a()Lxn3;

    move-result-object v3

    check-cast v3, Lqbf;

    invoke-virtual {v3}, Lqbf;->w()Z

    move-result v3

    invoke-virtual {v0}, Llva;->a()Lxn3;

    move-result-object v5

    check-cast v5, Lqbf;

    invoke-virtual {v5}, Lqbf;->n()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ru"

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v5}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v3, :cond_e

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    :goto_8
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Llva;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v4}, Layg;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_a

    :cond_11
    :goto_9
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    :goto_a
    invoke-virtual {v0}, Llva;->a()Lxn3;

    move-result-object v1

    check-cast v1, Lqbf;

    invoke-virtual {v1, v6}, Lqbf;->E(Ljava/lang/String;)V

    iget-object v0, v0, Llva;->b:Llng;

    :cond_12
    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkva;

    sget-object v3, Lkva;->b:Lkva;

    invoke-virtual {v0, v1, v3}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_13
    :goto_b
    invoke-virtual {p0}, Llp;->t()Ln8d;

    move-result-object v0

    iget-object v0, v0, Ln8d;->b:Ld0d;

    iget-object v1, p1, Lbrf;->X:Lr40;

    if-nez v1, :cond_14

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_c

    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p1, Lbrf;->X:Lr40;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Lxr5;->a:Lxr5;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lc4;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_e

    :cond_15
    iget-object v5, v0, Lc4;->e:Lbl8;

    invoke-virtual {v5}, Lbl8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v1}, Ly17;->Y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Lld6;

    invoke-virtual {v5}, Lld6;->apply()V

    iget-object v0, v0, Ld0d;->g:Ltv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llv;

    invoke-direct {v3, v0}, Llv;-><init>(Ltv;)V

    :goto_d
    invoke-virtual {v3}, Lyz7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Lyz7;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnf;

    invoke-interface {v0, v4, v1}, Lwnf;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_d

    :cond_16
    :goto_e
    invoke-virtual {p0}, Llp;->n()Lemb;

    move-result-object v0

    invoke-virtual {v0}, Lemb;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llp;->c:Lmp;

    if-eqz v1, :cond_17

    goto :goto_f

    :cond_17
    move-object v1, v2

    :goto_f
    iget-object v1, v1, Lmp;->a:Ld29;

    iget-object v3, v1, Lqp3;->g:Ljava/lang/String;

    if-eqz v3, :cond_18

    new-instance v4, Looh;

    invoke-direct {v4, v3}, Looh;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_18
    move-object v4, v2

    :goto_10
    if-eqz v4, :cond_19

    iget-object v3, v4, Looh;->a:Ljava/lang/String;

    move-object v7, v3

    goto :goto_11

    :cond_19
    move-object v7, v2

    :goto_11
    if-nez v7, :cond_1b

    iget-object v1, v1, Lljc;->b:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_1a

    goto :goto_12

    :cond_1a
    sget-object v4, La09;->X:La09;

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v5, "Invoked \'onSessionInitHandled\', but traceId is null or empty!"

    invoke-virtual {v3, v4, v1, v5, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1b
    sget-object v4, Ld29;->i:Ld29;

    const/4 v9, 0x0

    const/16 v10, 0x78

    const-string v5, "session_init_handled"

    const/4 v6, 0x5

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lljc;->d(Lljc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Loya;I)V

    :cond_1c
    :goto_12
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_15

    :cond_1d
    iget-object v0, p1, Lbrf;->v0:Ljava/lang/Long;

    if-eqz v0, :cond_1f

    iget-object v1, p0, Llp;->c:Lmp;

    if-eqz v1, :cond_1e

    goto :goto_13

    :cond_1e
    move-object v1, v2

    :goto_13
    iget-object v1, v1, Lmp;->l:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld68;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ld68;->a(J)[B

    move-result-object v0

    goto :goto_14

    :cond_1f
    move-object v0, v2

    :goto_14
    iget-object v1, p0, Llp;->c:Lmp;

    if-eqz v1, :cond_20

    move-object v2, v1

    :cond_20
    iget-object v1, v2, Lmp;->k:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv19;

    iget-object v2, p1, Lbrf;->v0:Ljava/lang/Long;

    iget-object p1, p1, Lbrf;->w0:Ljava/lang/Long;

    invoke-virtual {v1, v2, p1, v0}, Lv19;->f(Ljava/lang/Long;Ljava/lang/Long;[B)V

    :cond_21
    :goto_15
    return-void
.end method

.method public final e(Lfah;)V
    .locals 6

    iget-object v0, p0, Llp;->c:Lmp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lmp;->i:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrf;

    iget-wide v2, p0, Llp;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSessionInitFail, requestId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", error = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "crf"

    invoke-static {v3, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "session.state"

    iget-object v4, p1, Lfah;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lfah;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "session state error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " do nothing"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v2, p1, Lz9h;

    if-nez v2, :cond_3

    const-string v2, "proto.state"

    iget-object v3, p1, Lfah;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcrf;->b:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljy5;

    new-instance v3, Lru/ok/tamtam/errors/ProtoStateException;

    invoke-direct {v3, p1}, Lru/ok/tamtam/errors/ProtoStateException;-><init>(Lfah;)V

    check-cast v2, Lzsb;

    invoke-virtual {v2, v3}, Lzsb;->a(Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, v0, Lcrf;->e:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbh;

    invoke-virtual {p1}, Lkbh;->g()V

    iget-object p1, v0, Lcrf;->a:Ld29;

    sget-object v0, Ly19;->d:Ly19;

    sget-object v2, Ld29;->i:Ld29;

    invoke-virtual {p1, v0, v1}, Ld29;->x(Ly19;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, v0, Lcrf;->c:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxrf;

    iget p1, p1, Lxrf;->m:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    iget-object p1, v0, Lcrf;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylb;

    new-instance v0, Lzqf;

    invoke-virtual {p1}, Lylb;->s()Ln8d;

    move-result-object v1

    iget-object v1, v1, Ln8d;->a:Lgy8;

    invoke-virtual {v1}, Lqbf;->k()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Llp;-><init>(J)V

    invoke-static {p1, v0}, Lylb;->q(Lylb;Llp;)J

    :cond_4
    return-void
.end method

.method public final l()Ln2;
    .locals 9

    new-instance v0, Larf;

    iget-object v1, p0, Llp;->c:Lmp;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lmp;->c:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp95;

    invoke-virtual {v1}, Lp95;->j()Lr9i;

    move-result-object v1

    iget-object v3, p0, Llp;->c:Lmp;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v3, v3, Lmp;->c:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp95;

    invoke-virtual {v3}, Lp95;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Llp;->t()Ln8d;

    move-result-object v4

    iget-object v4, v4, Ln8d;->a:Lgy8;

    invoke-virtual {v4}, Lgy8;->O()J

    move-result-wide v4

    iget-object v6, p0, Llp;->c:Lmp;

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    iget-object v6, v6, Lmp;->c:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp95;

    iget-object v6, v6, Lp95;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v2}, Ln2;-><init>(Le9c;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v7, "deviceType"

    iget-object v8, v1, Lr9i;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v1, Lr9i;->j:I

    if-eqz v7, :cond_3

    const-string v8, "pushDeviceType"

    invoke-static {v7}, Lw59;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v7, "appVersion"

    iget-object v8, v1, Lr9i;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "arch"

    iget-object v8, v1, Lr9i;->e:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v1, Lr9i;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "buildNumber"

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "osVersion"

    iget-object v8, v1, Lr9i;->d:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "locale"

    iget-object v8, v1, Lr9i;->f:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "deviceLocale"

    iget-object v8, v1, Lr9i;->g:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "deviceName"

    iget-object v8, v1, Lr9i;->h:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "screen"

    iget-object v8, v1, Lr9i;->i:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lr9i;->l:Ljava/util/TimeZone;

    invoke-virtual {v7}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    const-string v8, "timezone"

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v1, Lr9i;->k:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "release"

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "userAgent"

    invoke-virtual {v0, v1, v2}, Ln2;->g(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "deviceId"

    invoke-virtual {v0, v1, v3}, Ln2;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clientSessionId"

    invoke-virtual {v0, v4, v5, v1}, Ln2;->f(JLjava/lang/String;)V

    invoke-static {v6}, Lg0i;->d0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "mt_instanceid"

    invoke-virtual {v0, v1, v6}, Ln2;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method
