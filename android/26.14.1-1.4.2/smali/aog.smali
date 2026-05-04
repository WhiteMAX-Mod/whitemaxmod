.class public final Laog;
.super Ltp;
.source "SourceFile"

# interfaces
.implements Lfai;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltp;-><init>(J)V

    const-class p1, Laog;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laog;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lm9i;)V
    .locals 11

    check-cast p1, Lcog;

    invoke-virtual {p0}, Ltp;->t()Lxyd;

    move-result-object v0

    iget-object v0, v0, Lxyd;->b:Lkpd;

    iget v1, p1, Lcog;->e:I

    const-string v2, "app-update-type"

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4, v2}, Lf4;->h(JLjava/lang/String;)V

    iget v0, p1, Lcog;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Ltp;->c:Lup;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iget-object p1, p1, Lup;->j:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loac;

    iget-object v0, p1, Loac;->b:Lqw3;

    iget-object p1, p1, Loac;->d:Lcbc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lpg9;

    iget-object p1, v0, Lpg9;->G0:Lf6i;

    sget-object v1, Lpg9;->e1:[Lf09;

    const/16 v3, 0x14

    aget-object v1, v1, v3

    const-string v3, "26.14.1"

    invoke-virtual {p1, v0, v1, v3}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iget-object p1, p0, Ltp;->c:Lup;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object p1, p1, Lup;->j:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loac;

    invoke-virtual {p1}, Loac;->b()V

    iget-object p1, p0, Ltp;->c:Lup;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    iget-object p1, p1, Lup;->a:Lmk9;

    sget-object v0, Lhk9;->i:Lhk9;

    sget-object v1, Lmk9;->i:Lmk9;

    invoke-virtual {p1, v0, v2}, Lmk9;->y(Lhk9;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p1, Lcog;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ltp;->t()Lxyd;

    move-result-object v0

    iget-object v0, v0, Lxyd;->b:Lkpd;

    iget-object v1, p1, Lcog;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lf0j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lf4;->e:Lx29;

    invoke-virtual {v5, v4, v2}, Lx29;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf0j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lkpd;->g:Lpw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhw;

    invoke-direct {v3, v0}, Lhw;-><init>(Lpw;)V

    :goto_3
    invoke-virtual {v3}, Lyg8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lyg8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkg;

    invoke-interface {v0, v4, v1}, Lqkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v0, p1, Lcog;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ltp;->t()Lxyd;

    move-result-object v0

    iget-object v0, v0, Lxyd;->a:Lpg9;

    iget-object v1, p1, Lcog;->d:Ljava/lang/String;

    iget-object v3, v0, Lpg9;->p0:Lf6i;

    sget-object v4, Lpg9;->e1:[Lf09;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v1}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p1, Lcog;->g:Lt50;

    if-nez v0, :cond_6

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcog;->g:Lt50;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Ltp;->c:Lup;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v2

    :goto_5
    iget-object v0, v0, Lup;->c0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw4;

    iget-object v1, p1, Lcog;->g:Lt50;

    if-nez v1, :cond_8

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p1, Lcog;->g:Lt50;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_6
    iget-object v0, v0, Ldw4;->a:Lglh;

    :cond_9
    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v3, v1}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_a
    iget-boolean v0, p1, Lcog;->h:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Ltp;->c:Lup;

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, v2

    :goto_7
    iget-object v0, v0, Lup;->e0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkib;

    iget-boolean v1, p1, Lcog;->h:Z

    invoke-virtual {v0}, Lkib;->a()Lqw3;

    move-result-object v3

    check-cast v3, Lx6g;

    invoke-virtual {v3}, Lx6g;->o()Z

    move-result v3

    if-ne v3, v1, :cond_c

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v0}, Lkib;->a()Lqw3;

    move-result-object v3

    check-cast v3, Lx6g;

    iget-object v4, v3, Lx6g;->e0:Lf6i;

    sget-object v5, Lx6g;->m0:[Lf09;

    const/16 v6, 0x34

    aget-object v5, v5, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v3, v5, v6}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkib;->a()Lqw3;

    move-result-object v3

    check-cast v3, Lx6g;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lx6g;->A(Z)V

    invoke-virtual {v0}, Lkib;->a()Lqw3;

    move-result-object v3

    check-cast v3, Lx6g;

    invoke-virtual {v3}, Lx6g;->x()Z

    move-result v3

    invoke-virtual {v0}, Lkib;->a()Lqw3;

    move-result-object v5

    check-cast v5, Lx6g;

    invoke-virtual {v5}, Lx6g;->n()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ru"

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v5}, Ler4;->y(Ljava/lang/CharSequence;)Z

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

    iget-object v3, v0, Lkib;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

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

    invoke-static {v5, v1, v4}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_a

    :cond_11
    :goto_9
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    :goto_a
    invoke-virtual {v0}, Lkib;->a()Lqw3;

    move-result-object v1

    check-cast v1, Lx6g;

    invoke-virtual {v1, v6}, Lx6g;->F(Ljava/lang/String;)V

    iget-object v0, v0, Lkib;->b:Lglh;

    :cond_12
    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljib;

    sget-object v3, Ljib;->b:Ljib;

    invoke-virtual {v0, v1, v3}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_13
    :goto_b
    iget-boolean v0, p1, Lcog;->l:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Ltp;->c:Lup;

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    move-object v0, v2

    :goto_c
    iget-object v0, v0, Lup;->f0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyj;

    iget-boolean v1, p1, Lcog;->l:Z

    invoke-virtual {v0, v1}, Lbyj;->c(Z)V

    :cond_15
    invoke-virtual {p0}, Ltp;->t()Lxyd;

    move-result-object v0

    iget-object v0, v0, Lxyd;->b:Lkpd;

    iget-object v1, p1, Lcog;->f:Lt50;

    if-nez v1, :cond_16

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_d

    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p1, Lcog;->f:Lt50;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Lt36;->a:Lt36;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lf4;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_f

    :cond_17
    iget-object v5, v0, Lf4;->e:Lx29;

    invoke-virtual {v5}, Lx29;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v1}, Lag8;->Y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Lar6;

    invoke-virtual {v5}, Lar6;->apply()V

    iget-object v0, v0, Lkpd;->g:Lpw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhw;

    invoke-direct {v3, v0}, Lhw;-><init>(Lpw;)V

    :goto_e
    invoke-virtual {v3}, Lyg8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3}, Lyg8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkg;

    invoke-interface {v0, v4, v1}, Lqkg;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_e

    :cond_18
    :goto_f
    invoke-virtual {p0}, Ltp;->n()Lb9c;

    move-result-object v0

    invoke-virtual {v0}, Lb9c;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltp;->c:Lup;

    if-eqz v1, :cond_19

    goto :goto_10

    :cond_19
    move-object v1, v2

    :goto_10
    iget-object v1, v1, Lup;->a:Lmk9;

    iget-object v3, v1, Lly3;->g:Ljava/lang/String;

    if-eqz v3, :cond_1a

    new-instance v4, Lini;

    invoke-direct {v4, v3}, Lini;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_1a
    move-object v4, v2

    :goto_11
    if-eqz v4, :cond_1b

    iget-object v3, v4, Lini;->a:Ljava/lang/String;

    move-object v7, v3

    goto :goto_12

    :cond_1b
    move-object v7, v2

    :goto_12
    if-nez v7, :cond_1d

    iget-object v1, v1, Lg8d;->b:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_1c

    goto :goto_13

    :cond_1c
    sget-object v4, Lli9;->f:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string v5, "Invoked \'onSessionInitHandled\', but traceId is null or empty!"

    invoke-virtual {v3, v4, v1, v5, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_1d
    sget-object v4, Lmk9;->i:Lmk9;

    const/4 v9, 0x0

    const/16 v10, 0x78

    const-string v5, "session_init_handled"

    const/4 v6, 0x5

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lg8d;->i(Lg8d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lalb;I)V

    :cond_1e
    :goto_13
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_16

    :cond_1f
    iget-object v0, p0, Laog;->d:Ljava/lang/String;

    const-string v1, "SessionInit: Send Login command"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcog;->i:Ljava/lang/Long;

    if-eqz v0, :cond_21

    iget-object v1, p0, Ltp;->c:Lup;

    if-eqz v1, :cond_20

    goto :goto_14

    :cond_20
    move-object v1, v2

    :goto_14
    iget-object v1, v1, Lup;->l:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn8;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lkn8;->a(J)[B

    move-result-object v0

    goto :goto_15

    :cond_21
    move-object v0, v2

    :goto_15
    iget-object v1, p0, Ltp;->c:Lup;

    if-eqz v1, :cond_22

    move-object v2, v1

    :cond_22
    iget-object v1, v2, Lup;->k:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lek9;

    iget v2, p1, Lcog;->k:I

    iget-object v3, p1, Lcog;->i:Ljava/lang/Long;

    iget-object p1, p1, Lcog;->j:Ljava/lang/Long;

    invoke-virtual {v1, v2, v3, p1, v0}, Lek9;->i(ILjava/lang/Long;Ljava/lang/Long;[B)V

    :cond_23
    :goto_16
    return-void
.end method

.method public final j(Lu8i;)V
    .locals 6

    iget-object v0, p0, Ltp;->c:Lup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lup;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldog;

    iget-wide v2, p0, Ltp;->a:J

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

    const-string v3, "dog"

    invoke-static {v3, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "session.state"

    iget-object v4, p1, Lu8i;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lu8i;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "session state error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " do nothing"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v2, p1, Lp8i;

    if-nez v2, :cond_3

    const-string v2, "proto.state"

    iget-object v3, p1, Lu8i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Ldog;->b:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lka6;

    new-instance v3, Lru/ok/tamtam/errors/ProtoStateException;

    invoke-direct {v3, p1}, Lru/ok/tamtam/errors/ProtoStateException;-><init>(Lu8i;)V

    check-cast v2, Ldgc;

    invoke-virtual {v2, v3}, Ldgc;->a(Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, v0, Ldog;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9i;

    invoke-virtual {p1}, Lx9i;->g()V

    iget-object p1, v0, Ldog;->a:Lmk9;

    sget-object v0, Lhk9;->j:Lhk9;

    sget-object v2, Lmk9;->i:Lmk9;

    invoke-virtual {p1, v0, v1}, Lmk9;->y(Lhk9;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, v0, Ldog;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzog;

    iget p1, p1, Lzog;->q:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    iget-object p1, v0, Ldog;->d:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8c;

    new-instance v0, Laog;

    invoke-virtual {p1}, Lv8c;->s()Lxyd;

    move-result-object v1

    iget-object v1, v1, Lxyd;->a:Lpg9;

    invoke-virtual {v1}, Lx6g;->k()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Laog;-><init>(J)V

    invoke-static {p1, v0}, Lv8c;->q(Lv8c;Ltp;)J

    :cond_4
    return-void
.end method

.method public final l()Lq2;
    .locals 9

    new-instance v0, Lbog;

    iget-object v1, p0, Ltp;->c:Lup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lup;->c:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk5;

    invoke-virtual {v1}, Lyk5;->j()Lqaj;

    move-result-object v1

    iget-object v3, p0, Ltp;->c:Lup;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v3, v3, Lup;->c:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyk5;

    invoke-virtual {v3}, Lyk5;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ltp;->t()Lxyd;

    move-result-object v4

    iget-object v4, v4, Lxyd;->a:Lpg9;

    invoke-virtual {v4}, Lpg9;->Q()J

    move-result-wide v4

    iget-object v6, p0, Ltp;->c:Lup;

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    iget-object v6, v6, Lup;->c:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyk5;

    iget-object v6, v6, Lyk5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v2}, Lq2;-><init>(Laxc;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v7, "deviceType"

    iget-object v8, v1, Lqaj;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lqaj;->j:Lqle;

    if-eqz v7, :cond_3

    const-string v8, "pushDeviceType"

    iget-object v7, v7, Lqle;->a:Ljava/lang/String;

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v7, "appVersion"

    iget-object v8, v1, Lqaj;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "arch"

    iget-object v8, v1, Lqaj;->e:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v1, Lqaj;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "buildNumber"

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "osVersion"

    iget-object v8, v1, Lqaj;->d:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "locale"

    iget-object v8, v1, Lqaj;->f:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "deviceLocale"

    iget-object v8, v1, Lqaj;->g:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "deviceName"

    iget-object v8, v1, Lqaj;->h:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "screen"

    iget-object v8, v1, Lqaj;->i:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lqaj;->k:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v7, "timezone"

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userAgent"

    invoke-virtual {v0, v1, v2}, Lq2;->i(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "deviceId"

    invoke-virtual {v0, v1, v3}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clientSessionId"

    invoke-virtual {v0, v4, v5, v1}, Lq2;->h(JLjava/lang/String;)V

    invoke-static {v6}, Ler4;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "mt_instanceid"

    invoke-virtual {v0, v1, v6}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method
