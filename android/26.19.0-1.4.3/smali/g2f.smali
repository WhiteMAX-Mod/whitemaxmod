.class public final Lg2f;
.super Lgo;
.source "SourceFile"

# interfaces
.implements Lbmg;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgo;-><init>(J)V

    const-class p1, Lg2f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg2f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lmlg;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Li2f;

    invoke-virtual {v0}, Lgo;->t()Lepc;

    move-result-object v2

    invoke-virtual {v2}, Lepc;->c()Ljgc;

    move-result-object v2

    iget v3, v1, Li2f;->e:I

    iget-object v2, v2, Ljgc;->b:Lhgc;

    iget-object v2, v2, Lhgc;->y:Lfgc;

    sget-object v4, Lhgc;->h6:[Lf88;

    const/16 v5, 0x10

    aget-object v5, v4, v5

    invoke-virtual {v2, v5}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Llgc;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgo;->t()Lepc;

    move-result-object v2

    iget-object v2, v2, Lepc;->b:Lhgc;

    iget-object v2, v2, Lhgc;->z:Lfgc;

    const/16 v3, 0x11

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v2

    iget-object v3, v1, Li2f;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Llgc;->j(Ljava/lang/Object;)V

    iget v2, v1, Li2f;->e:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    iget-object v1, v0, Lgo;->c:Lho;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lho;->i:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4b;

    iget-object v2, v1, Lo4b;->b:Lrh3;

    iget-object v1, v1, Lo4b;->d:Lh5b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lrm8;

    iget-object v1, v2, Lrm8;->F0:Lmig;

    sget-object v4, Lrm8;->h1:[Lf88;

    const/16 v5, 0x14

    aget-object v4, v4, v5

    const-string v5, "26.19.0"

    invoke-virtual {v1, v2, v4, v5}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iget-object v1, v0, Lgo;->c:Lho;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    iget-object v1, v1, Lho;->i:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4b;

    invoke-virtual {v1}, Lo4b;->b()V

    iget-object v1, v0, Lgo;->c:Lho;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    iget-object v1, v1, Lho;->a:Ltq8;

    sget-object v2, Lnq8;->i:Lnq8;

    sget-object v4, Ltq8;->i:Ltq8;

    invoke-virtual {v1, v2, v3}, Ltq8;->A(Lnq8;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, v1, Li2f;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lgo;->t()Lepc;

    move-result-object v2

    invoke-virtual {v2}, Lepc;->c()Ljgc;

    move-result-object v2

    iget-object v6, v1, Li2f;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Leja;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Ljgc;->b:Lhgc;

    iget-object v7, v7, Lhgc;->j:Lfgc;

    aget-object v8, v4, v5

    invoke-virtual {v7, v8}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v7

    invoke-virtual {v7}, Llgc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Leja;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v2, Ljgc;->b:Lhgc;

    iget-object v8, v8, Lhgc;->j:Lfgc;

    aget-object v4, v4, v5

    invoke-virtual {v8, v4}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v4

    invoke-virtual {v4, v6}, Llgc;->j(Ljava/lang/Object;)V

    iget-object v2, v2, Ljgc;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laze;

    invoke-interface {v4, v7, v6}, Laze;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v2, v1, Li2f;->d:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lgo;->t()Lepc;

    move-result-object v2

    iget-object v2, v2, Lepc;->a:Lrm8;

    iget-object v5, v1, Li2f;->d:Ljava/lang/String;

    iget-object v6, v2, Lrm8;->p0:Lmig;

    sget-object v7, Lrm8;->h1:[Lf88;

    aget-object v7, v7, v4

    invoke-virtual {v6, v2, v7, v5}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_5
    iget-object v2, v1, Li2f;->g:Lj30;

    if-nez v2, :cond_6

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v1, Li2f;->g:Lj30;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lgo;->c:Lho;

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v3

    :goto_5
    iget-object v2, v2, Lho;->o0:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg4;

    iget-object v5, v1, Li2f;->g:Lj30;

    if-nez v5, :cond_8

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_6

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, Li2f;->g:Lj30;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_6
    iget-object v2, v2, Lsg4;->a:Ljwf;

    :cond_9
    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    invoke-virtual {v2, v6, v5}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_a
    iget-boolean v2, v1, Li2f;->i:Z

    if-eqz v2, :cond_13

    iget-object v2, v0, Lgo;->c:Lho;

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    move-object v2, v3

    :goto_7
    iget-object v2, v2, Lho;->q0:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmea;

    iget-boolean v5, v1, Li2f;->i:Z

    iget-object v6, v2, Lmea;->a:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrh3;

    check-cast v6, Lhoe;

    invoke-virtual {v6}, Lhoe;->l()Z

    move-result v6

    if-ne v6, v5, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-object v6, v2, Lmea;->a:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrh3;

    check-cast v6, Lhoe;

    iget-object v7, v6, Lhoe;->e0:Lmig;

    sget-object v8, Lhoe;->m0:[Lf88;

    const/16 v9, 0x35

    aget-object v8, v8, v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v6, v8, v9}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iget-object v6, v2, Lmea;->a:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrh3;

    check-cast v6, Lhoe;

    invoke-virtual {v6}, Lhoe;->k()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ru"

    if-nez v5, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {}, Lqp;->b()Len8;

    move-result-object v5

    invoke-virtual {v5}, Len8;->c()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_e

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    goto :goto_8

    :cond_e
    new-instance v5, Ljava/util/Locale;

    invoke-direct {v5, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lmea;->d:Ljava/lang/Object;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_9

    :cond_f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Locale;

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5, v8}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_a

    :cond_11
    :goto_9
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    :goto_a
    iget-object v5, v2, Lmea;->a:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrh3;

    check-cast v5, Lhoe;

    invoke-virtual {v5, v7}, Lhoe;->z(Ljava/lang/String;)V

    iget-object v2, v2, Lmea;->b:Ljwf;

    :cond_12
    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Llea;

    sget-object v6, Llea;->b:Llea;

    invoke-virtual {v2, v5, v6}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_13
    :goto_b
    iget-boolean v2, v1, Li2f;->m:Z

    if-eqz v2, :cond_15

    iget-object v2, v0, Lgo;->c:Lho;

    if-eqz v2, :cond_14

    goto :goto_c

    :cond_14
    move-object v2, v3

    :goto_c
    iget-object v2, v2, Lho;->r0:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7i;

    iget-boolean v5, v1, Li2f;->m:Z

    invoke-virtual {v2, v5}, Lb7i;->c(Z)V

    :cond_15
    invoke-virtual {v0}, Lgo;->t()Lepc;

    move-result-object v2

    invoke-virtual {v2}, Lepc;->c()Ljgc;

    move-result-object v2

    iget-object v5, v1, Li2f;->f:Lj30;

    if-nez v5, :cond_16

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_d

    :cond_16
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, Li2f;->f:Lj30;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_d
    iget-object v6, v2, Ljgc;->b:Lhgc;

    iget-object v6, v6, Lhgc;->o:Lfgc;

    sget-object v7, Lhgc;->h6:[Lf88;

    const/4 v8, 0x6

    aget-object v9, v7, v8

    invoke-virtual {v6, v9}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v6

    invoke-virtual {v6}, Llgc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_f

    :cond_17
    iget-object v9, v2, Ljgc;->b:Lhgc;

    iget-object v9, v9, Lhgc;->o:Lfgc;

    aget-object v7, v7, v8

    invoke-virtual {v9, v7}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v7

    invoke-virtual {v7, v5}, Llgc;->a(Ljava/lang/Object;)V

    iget-object v2, v2, Ljgc;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laze;

    invoke-interface {v7, v6, v5}, Laze;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_e

    :cond_18
    :goto_f
    invoke-virtual {v0}, Lgo;->n()Lb3b;

    move-result-object v2

    invoke-virtual {v2}, Lb3b;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lgo;->c:Lho;

    if-eqz v5, :cond_19

    goto :goto_10

    :cond_19
    move-object v5, v3

    :goto_10
    iget-object v5, v5, Lho;->a:Ltq8;

    iget-object v6, v5, Lej3;->g:Ljava/lang/String;

    if-eqz v6, :cond_1a

    new-instance v7, Lvyg;

    invoke-direct {v7, v6}, Lvyg;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_1a
    move-object v7, v3

    :goto_11
    if-eqz v7, :cond_1b

    iget-object v6, v7, Lvyg;->a:Ljava/lang/String;

    move-object v10, v6

    goto :goto_12

    :cond_1b
    move-object v10, v3

    :goto_12
    if-nez v10, :cond_1d

    iget-object v5, v5, Lx2c;->b:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_1c

    goto :goto_13

    :cond_1c
    sget-object v7, Lqo8;->f:Lqo8;

    invoke-virtual {v6, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_1e

    const-string v8, "Invoked \'onSessionInitHandled\', but traceId is null or empty!"

    invoke-virtual {v6, v7, v5, v8, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_1d
    sget-object v7, Ltq8;->i:Ltq8;

    const/4 v12, 0x0

    const/16 v13, 0x78

    const-string v8, "session_init_handled"

    const/4 v9, 0x5

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lx2c;->k(Lx2c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcha;I)V

    :cond_1e
    :goto_13
    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_18

    :cond_1f
    iget-object v2, v0, Lg2f;->d:Ljava/lang/String;

    const-string v5, "SessionInit: Send Login command"

    invoke-static {v2, v5}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lgo;->c:Lho;

    if-eqz v2, :cond_20

    goto :goto_14

    :cond_20
    move-object v2, v3

    :goto_14
    iget-object v2, v2, Lho;->k:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljw7;

    iget-object v5, v1, Li2f;->j:Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljw7;->a(Ljava/lang/Long;)[B

    move-result-object v12

    iget-object v2, v0, Lgo;->c:Lho;

    if-eqz v2, :cond_21

    goto :goto_15

    :cond_21
    move-object v2, v3

    :goto_15
    iget-object v2, v2, Lho;->j:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq8;

    iget v9, v1, Li2f;->l:I

    iget-object v10, v1, Li2f;->j:Ljava/lang/Long;

    iget-object v11, v1, Li2f;->k:Ljava/lang/Long;

    invoke-virtual {v2}, Lkq8;->f()Lepc;

    move-result-object v1

    iget-object v1, v1, Lepc;->a:Lrm8;

    iget-object v5, v1, Lhoe;->Q:Lmig;

    sget-object v6, Lhoe;->m0:[Lf88;

    const/16 v7, 0x27

    aget-object v6, v6, v7

    invoke-virtual {v5, v1, v6}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v7, v2, Lkq8;->f:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb3b;

    invoke-virtual {v7}, Lb3b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lhoe;->f()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v1, v5, v15

    if-lez v1, :cond_25

    cmp-long v1, v5, v13

    if-gez v1, :cond_25

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_22

    goto :goto_17

    :cond_22
    iget-object v1, v2, Lkq8;->d:Ltq8;

    sget-object v7, Lnq8;->k:Lnq8;

    sget-object v8, Ltq8;->i:Ltq8;

    invoke-virtual {v1, v7, v3}, Ltq8;->A(Lnq8;Ljava/lang/String;)V

    iget-object v1, v2, Lkq8;->O:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_23

    goto :goto_16

    :cond_23
    sget-object v8, Lqo8;->d:Lqo8;

    invoke-virtual {v7, v8}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_24

    const-string v9, "Drop cache: resetAt="

    const-string v10, ", lastLogin="

    invoke-static {v5, v6, v9, v10}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v1, v5, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_16
    iget-object v1, v2, Lkq8;->H:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvkh;

    invoke-virtual {v2}, Lkq8;->e()Ltkg;

    move-result-object v5

    check-cast v5, Lf9b;

    invoke-virtual {v5}, Lf9b;->b()Lzf4;

    move-result-object v5

    new-instance v6, Ll34;

    const/16 v7, 0x16

    invoke-direct {v6, v2, v3, v7}, Ll34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5, v3, v6, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void

    :cond_25
    :goto_17
    iget-object v1, v2, Lkq8;->J:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3b;

    new-instance v6, Lpp8;

    iget-object v2, v1, La3b;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh3;

    check-cast v2, Lhoe;

    invoke-virtual {v2}, Lhoe;->g()J

    move-result-wide v7

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lpp8;-><init>(JILjava/lang/Long;Ljava/lang/Long;[BLjava/lang/String;)V

    invoke-virtual {v1}, La3b;->a()Lfmg;

    move-result-object v1

    invoke-static {v1, v6}, Lfmg;->b(Lfmg;Lgo;)J

    :cond_26
    :goto_18
    return-void
.end method

.method public final f(Lukg;)V
    .locals 6

    iget-object v0, p0, Lgo;->c:Lho;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lho;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2f;

    iget-wide v2, p0, Lgo;->a:J

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

    const-string v3, "j2f"

    invoke-static {v3, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "session.state"

    iget-object v4, p1, Lukg;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lukg;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "session state error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " do nothing"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v2, p1, Lpkg;

    if-nez v2, :cond_3

    const-string v2, "proto.state"

    iget-object v3, p1, Lukg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lj2f;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llt5;

    new-instance v3, Lru/ok/tamtam/errors/ProtoStateException;

    invoke-direct {v3, p1}, Lru/ok/tamtam/errors/ProtoStateException;-><init>(Lukg;)V

    check-cast v2, Lpab;

    invoke-virtual {v2, v3}, Lpab;->a(Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, v0, Lj2f;->e:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwlg;

    invoke-virtual {p1}, Lwlg;->g()V

    iget-object p1, v0, Lj2f;->a:Ltq8;

    sget-object v0, Lnq8;->j:Lnq8;

    sget-object v2, Ltq8;->i:Ltq8;

    invoke-virtual {p1, v0, v1}, Ltq8;->A(Lnq8;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, v0, Lj2f;->c:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3f;

    iget p1, p1, Lj3f;->r:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    iget-object p1, v0, Lj2f;->d:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2b;

    new-instance v0, Lg2f;

    invoke-virtual {p1}, Lv2b;->w()Lepc;

    move-result-object v1

    iget-object v1, v1, Lepc;->a:Lrm8;

    invoke-virtual {v1}, Lhoe;->g()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lg2f;-><init>(J)V

    invoke-static {p1, v0}, Lv2b;->t(Lv2b;Lgo;)J

    :cond_4
    return-void
.end method

.method public final l()Ljlg;
    .locals 9

    new-instance v0, Lh2f;

    iget-object v1, p0, Lgo;->c:Lho;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lho;->s0:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnoh;

    check-cast v1, Lmoh;

    invoke-virtual {v1}, Lmoh;->a()Lskh;

    move-result-object v1

    iget-object v3, p0, Lgo;->c:Lho;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v3, v3, Lho;->s0:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnoh;

    check-cast v3, Lmoh;

    iget-object v3, v3, Lmoh;->a:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb35;

    invoke-virtual {v3}, Lb35;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lgo;->t()Lepc;

    move-result-object v4

    iget-object v4, v4, Lepc;->a:Lrm8;

    invoke-virtual {v4}, Lrm8;->M()J

    move-result-wide v4

    iget-object v6, p0, Lgo;->c:Lho;

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    iget-object v6, v6, Lho;->s0:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnoh;

    check-cast v6, Lmoh;

    iget-object v6, v6, Lmoh;->a:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb35;

    iget-object v6, v6, Lb35;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljlg;-><init>(Lsrb;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v7, "deviceType"

    iget-object v8, v1, Lskh;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lskh;->j:Lc8d;

    if-eqz v7, :cond_3

    const-string v8, "pushDeviceType"

    iget-object v7, v7, Lc8d;->a:Ljava/lang/String;

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v7, "appVersion"

    iget-object v8, v1, Lskh;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "arch"

    iget-object v8, v1, Lskh;->e:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v1, Lskh;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "buildNumber"

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "osVersion"

    iget-object v8, v1, Lskh;->d:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "locale"

    iget-object v8, v1, Lskh;->f:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "deviceLocale"

    iget-object v8, v1, Lskh;->g:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "deviceName"

    iget-object v8, v1, Lskh;->h:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "screen"

    iget-object v8, v1, Lskh;->i:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lskh;->k:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v7, "timezone"

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userAgent"

    invoke-virtual {v0, v1, v2}, Ljlg;->g(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "deviceId"

    invoke-virtual {v0, v1, v3}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clientSessionId"

    invoke-virtual {v0, v4, v5, v1}, Ljlg;->f(JLjava/lang/String;)V

    invoke-static {v6}, Llb4;->B0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "mt_instanceid"

    invoke-virtual {v0, v1, v6}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method
