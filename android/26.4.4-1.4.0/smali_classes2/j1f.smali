.class public final Lj1f;
.super Lko;
.source "SourceFile"

# interfaces
.implements Lokg;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lj1f;->d:I

    invoke-direct {p0, p1, p2}, Lko;-><init>(J)V

    return-void
.end method

.method private final v(Lcjg;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c(Lujg;)V
    .locals 11

    iget v0, p0, Lj1f;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq2f;

    invoke-virtual {p0}, Lko;->n()Lqy0;

    move-result-object v0

    new-instance v1, Lr2f;

    iget-wide v2, p0, Lko;->a:J

    iget-object p1, p1, Lq2f;->c:Ljava/util/List;

    invoke-direct {v1, v2, v3, p1}, Lr2f;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lqy0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ll1f;

    invoke-virtual {p0}, Lko;->s()Lplc;

    move-result-object v0

    iget-object v0, v0, Lplc;->b:Lzgc;

    iget v1, p1, Ll1f;->o:I

    const-string v2, "app-update-type"

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4, v2}, Lx3;->h(JLjava/lang/String;)V

    iget v0, p1, Ll1f;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lko;->c:Llo;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iget-object p1, p1, Llo;->j:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz6b;

    iget-object v0, p1, Lz6b;->b:Lug3;

    iget-object p1, p1, Lz6b;->d:Ln7b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lhl8;

    iget-object p1, v0, Lhl8;->C0:Lvye;

    sget-object v1, Lhl8;->U0:[Lv58;

    const/16 v3, 0x14

    aget-object v1, v1, v3

    const-string v3, "26.4.4"

    invoke-virtual {p1, v0, v1, v3}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    iget-object p1, p0, Lko;->c:Llo;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object p1, p1, Llo;->j:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz6b;

    invoke-virtual {p1}, Lz6b;->b()V

    iget-object p1, p0, Lko;->c:Llo;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    iget-object p1, p1, Llo;->a:Lwo8;

    sget-object v0, Luo8;->c:Luo8;

    sget-object v1, Lwo8;->j:Lwo8;

    invoke-virtual {p1, v0, v2}, Lwo8;->v(Luo8;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_3
    iget-object v0, p1, Ll1f;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lko;->s()Lplc;

    move-result-object v0

    iget-object v0, v0, Lplc;->b:Lzgc;

    iget-object v1, p1, Ll1f;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lswj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v3, v2}, Lzgc;->v(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lswj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lx3;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lzgc;->i:Lmu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfu;

    invoke-direct {v3, v0}, Lfu;-><init>(Lmu;)V

    :goto_3
    invoke-virtual {v3}, Lfu;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lfu;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnye;

    invoke-interface {v0, v4, v1}, Lnye;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v0, p1, Ll1f;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lko;->s()Lplc;

    move-result-object v0

    iget-object v0, v0, Lplc;->a:Lhl8;

    iget-object v1, p1, Ll1f;->d:Ljava/lang/String;

    iget-object v3, v0, Lhl8;->l0:Lvye;

    sget-object v4, Lhl8;->U0:[Lv58;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v1}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p1, Ll1f;->Y:Lw10;

    if-nez v0, :cond_6

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ll1f;->Y:Lw10;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lko;->c:Llo;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v2

    :goto_5
    iget-object v0, v0, Llo;->b0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd4;

    iget-object v1, p1, Ll1f;->Y:Lw10;

    if-nez v1, :cond_8

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p1, Ll1f;->Y:Lw10;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_6
    iget-object v0, v0, Lzd4;->a:Lhxf;

    :cond_9
    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v3, v1}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_a
    iget-boolean v0, p1, Ll1f;->Z:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lko;->c:Llo;

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, v2

    :goto_7
    iget-object v0, v0, Llo;->d0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfa;

    iget-boolean v1, p1, Ll1f;->Z:Z

    invoke-virtual {p0}, Lko;->s()Lplc;

    move-result-object v3

    iget-object v3, v3, Lplc;->a:Lhl8;

    iget-object v4, v0, Ldfa;->a:Landroid/content/Context;

    const/4 v5, 0x0

    const-string v6, "ru"

    if-nez v1, :cond_c

    invoke-virtual {v3, v5}, Lqme;->z(Z)V

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v3, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v3}, Lqme;->w()Z

    move-result v1

    invoke-virtual {v3}, Lqme;->n()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    if-eqz v1, :cond_d

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    :goto_8
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ldfa;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1, v5}, Ll7g;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_a

    :cond_10
    :goto_9
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    :goto_a
    invoke-virtual {v3, v6}, Lqme;->E(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v3, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :goto_b
    instance-of v0, v4, Landroid/app/Application;

    if-eqz v0, :cond_11

    move-object v0, v4

    check-cast v0, Landroid/app/Application;

    goto :goto_c

    :cond_11
    move-object v0, v2

    :goto_c
    if-eqz v0, :cond_12

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_12
    invoke-virtual {p0}, Lko;->s()Lplc;

    move-result-object v0

    iget-object v0, v0, Lplc;->b:Lzgc;

    iget-object v1, p1, Ll1f;->X:Lw10;

    if-nez v1, :cond_13

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_d

    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p1, Ll1f;->X:Lw10;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v4, Lsi5;->a:Lsi5;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lx3;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_f

    :cond_14
    iget-object v5, v0, Lx3;->g:Lm88;

    invoke-virtual {v5}, Lm88;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v1}, Lnxj;->c(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Le36;

    invoke-virtual {v5}, Le36;->apply()V

    iget-object v0, v0, Lzgc;->i:Lmu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfu;

    invoke-direct {v3, v0}, Lfu;-><init>(Lmu;)V

    :goto_e
    invoke-virtual {v3}, Lfu;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Lfu;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnye;

    invoke-interface {v0, v4, v1}, Lnye;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_e

    :cond_15
    :goto_f
    invoke-virtual {p0}, Lko;->m()Lo5b;

    move-result-object v0

    invoke-virtual {v0}, Lo5b;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lko;->c:Llo;

    if-eqz v1, :cond_16

    goto :goto_10

    :cond_16
    move-object v1, v2

    :goto_10
    iget-object v1, v1, Llo;->a:Lwo8;

    iget-object v3, v1, Lmi3;->h:Ljava/lang/String;

    if-eqz v3, :cond_17

    new-instance v4, Lexg;

    invoke-direct {v4, v3}, Lexg;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_17
    move-object v4, v2

    :goto_11
    if-eqz v4, :cond_18

    iget-object v3, v4, Lexg;->a:Ljava/lang/String;

    move-object v7, v3

    goto :goto_12

    :cond_18
    move-object v7, v2

    :goto_12
    if-nez v7, :cond_1a

    iget-object v1, v1, Lc1c;->b:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_19

    goto :goto_13

    :cond_19
    sget-object v4, Lzm8;->X:Lzm8;

    invoke-virtual {v3, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v5, "Invoked \'onSessionInitHandled\', but traceId is null or empty!"

    invoke-virtual {v3, v4, v1, v5, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_1a
    sget-object v4, Lwo8;->j:Lwo8;

    const/4 v9, 0x0

    const/16 v10, 0x78

    const-string v5, "session_init_handled"

    const/4 v6, 0x5

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lc1c;->c(Lc1c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcia;I)V

    :cond_1b
    :goto_13
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_16

    :cond_1c
    iget-object p1, p1, Ll1f;->s0:Ljava/lang/Long;

    if-eqz p1, :cond_1e

    iget-object v0, p0, Lko;->c:Llo;

    if-eqz v0, :cond_1d

    goto :goto_14

    :cond_1d
    move-object v0, v2

    :goto_14
    iget-object v0, v0, Llo;->l:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot7;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lot7;->a(J)[B

    move-result-object p1

    goto :goto_15

    :cond_1e
    move-object p1, v2

    :goto_15
    iget-object v0, p0, Lko;->c:Llo;

    if-eqz v0, :cond_1f

    move-object v2, v0

    :cond_1f
    iget-object v0, v2, Llo;->k:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro8;

    invoke-virtual {v0, p1}, Lro8;->e([B)V

    :cond_20
    :goto_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcjg;)V
    .locals 6

    iget v0, p0, Lj1f;->d:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lko;->c:Llo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Llo;->i:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1f;

    iget-wide v2, p0, Lko;->a:J

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

    const-string v3, "m1f"

    invoke-static {v3, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "session.state"

    iget-object v4, p1, Lcjg;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lcjg;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "session state error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " do nothing"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v2, p1, Lxig;

    if-nez v2, :cond_3

    const-string v2, "proto.state"

    iget-object v3, p1, Lcjg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lm1f;->b:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpo5;

    new-instance v3, Lru/ok/tamtam/errors/ProtoStateException;

    invoke-direct {v3, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lcjg;)V

    check-cast v2, Lhcb;

    invoke-virtual {v2, v3}, Lhcb;->a(Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, v0, Lm1f;->e:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lekg;

    invoke-virtual {p1}, Lekg;->g()V

    iget-object p1, v0, Lm1f;->a:Lwo8;

    sget-object v0, Luo8;->d:Luo8;

    sget-object v2, Lwo8;->j:Lwo8;

    invoke-virtual {p1, v0, v1}, Lwo8;->v(Luo8;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lm1f;->c:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2f;

    iget p1, p1, Lf2f;->l:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    iget-object p1, v0, Lm1f;->d:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5b;

    new-instance v0, Lj1f;

    invoke-virtual {p1}, Li5b;->s()Lplc;

    move-result-object v1

    iget-object v1, v1, Lplc;->a:Lhl8;

    invoke-virtual {v1}, Lqme;->k()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lj1f;-><init>(JI)V

    invoke-static {p1, v0}, Li5b;->q(Li5b;Lko;)J

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lk2;
    .locals 9

    iget v0, p0, Lj1f;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp85;

    const/4 v1, 0x0

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lp85;-><init>(Llrb;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lk1f;

    iget-object v1, p0, Lko;->c:Llo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Llo;->c:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu05;

    invoke-virtual {v1}, Lu05;->j()Lvhh;

    move-result-object v1

    iget-object v3, p0, Lko;->c:Llo;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v3, v3, Llo;->c:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu05;

    invoke-virtual {v3}, Lu05;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lko;->s()Lplc;

    move-result-object v4

    iget-object v4, v4, Lplc;->a:Lhl8;

    invoke-virtual {v4}, Lhl8;->O()J

    move-result-wide v4

    iget-object v6, p0, Lko;->c:Llo;

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    iget-object v6, v6, Llo;->c:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu05;

    iget-object v6, v6, Lu05;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v2}, Lk2;-><init>(Llrb;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v7, "deviceType"

    iget-object v8, v1, Lvhh;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v1, Lvhh;->j:I

    if-eqz v7, :cond_3

    const-string v8, "pushDeviceType"

    invoke-static {v7}, Ldna;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v7, "appVersion"

    iget-object v8, v1, Lvhh;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "arch"

    iget-object v8, v1, Lvhh;->e:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v1, Lvhh;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "buildNumber"

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "osVersion"

    iget-object v8, v1, Lvhh;->d:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "locale"

    iget-object v8, v1, Lvhh;->f:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "deviceLocale"

    iget-object v8, v1, Lvhh;->g:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "deviceName"

    iget-object v8, v1, Lvhh;->h:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "screen"

    iget-object v8, v1, Lvhh;->i:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lvhh;->l:Ljava/util/TimeZone;

    invoke-virtual {v7}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    const-string v8, "timezone"

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v1, Lvhh;->k:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "release"

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "userAgent"

    invoke-virtual {v0, v1, v2}, Lk2;->z(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "deviceId"

    invoke-virtual {v0, v1, v3}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clientSessionId"

    invoke-virtual {v0, v4, v5, v1}, Lk2;->x(JLjava/lang/String;)V

    invoke-static {v6}, Ll1j;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "mt_instanceid"

    invoke-virtual {v0, v1, v6}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
