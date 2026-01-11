.class public final Lqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqw;->a:I

    iput-object p2, p0, Lqw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh76;Luw;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lqw;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lqw;->a:I

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x2

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v3, :pswitch_data_0

    check-cast v1, Lnic;

    invoke-virtual {v0, v1, v2}, Lqw;->b(Lnic;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v2, v0, Lqw;->b:Ljava/lang/Object;

    check-cast v2, Lpxa;

    invoke-virtual {v2, v1}, Lpxa;->d(Ljava/lang/Object;)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_1
    check-cast v1, Lpqa;

    iget-object v2, v0, Lqw;->b:Ljava/lang/Object;

    check-cast v2, Lwfc;

    invoke-virtual {v2, v1}, Lwfc;->h(Lpqa;)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_2
    check-cast v1, Lsb5;

    iget-object v2, v0, Lqw;->b:Ljava/lang/Object;

    check-cast v2, Lfab;

    iget-object v2, v2, Lfab;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lngb;->a:I

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lhhg;

    if-eqz v5, :cond_1

    check-cast v4, Lhhg;

    goto :goto_1

    :cond_1
    move-object v4, v9

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v4, v3, v1}, Lhhg;->b(Landroid/widget/TextView;Lsb5;)V

    goto :goto_0

    :cond_2
    instance-of v4, v3, Lki6;

    if-eqz v4, :cond_0

    check-cast v3, Lki6;

    invoke-interface {v3, v1}, Lki6;->a(Lsb5;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_3
    check-cast v1, Lb10;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-ne v1, v8, :cond_4

    sget-object v1, Ltx8;->a:Ltx8;

    goto :goto_2

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    sget-object v1, Lvx8;->a:Lvx8;

    :goto_2
    iget-object v3, v0, Lqw;->b:Ljava/lang/Object;

    check-cast v3, Lbz8;

    iget-object v3, v3, Lbz8;->v0:Lfx0;

    invoke-interface {v3, v1, v2}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbc4;->a:Lbc4;

    if-ne v1, v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Lv2h;->a:Lv2h;

    :goto_3
    return-object v1

    :pswitch_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo46;->b()Lo46;

    move-result-object v3

    invoke-virtual {v3}, Lo46;->a()V

    iget-object v3, v3, Lo46;->a:Landroid/content/Context;

    const-string v4, "com.google.firebase.messaging"

    invoke-virtual {v3, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "export_to_big_query"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    iget-object v3, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lk5a;

    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Z

    move-result v2

    invoke-static {v1, v3, v2}, Lokj;->c(Landroid/content/Context;Lk5a;Z)V

    iget-object v1, v0, Lqw;->b:Ljava/lang/Object;

    check-cast v1, Li17;

    iget-object v1, v1, Li17;->b:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    sget-object v3, Lxk8;->o:Lxk8;

    invoke-virtual {v2, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgaj;->a()Z

    move-result v4

    const-string v5, "deliveryMetricsExportToBigQueryEnabled="

    invoke-static {v5, v4}, Lgg9;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v9}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_5
    iget-object v2, v0, Lqw;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_6
    check-cast v1, Lopb;

    iget-object v2, v0, Lqw;->b:Ljava/lang/Object;

    check-cast v2, Lut5;

    sget-object v3, Lut5;->i:[Lp38;

    invoke-virtual {v2}, Lut5;->b()Ls8c;

    move-result-object v2

    iget-object v2, v2, Ls8c;->c:Lvl1;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Lvl1;->d(Lopb;)V

    :cond_9
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_7
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateDisplayLayout send size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DisplayLayoutListener"

    invoke-static {v3, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lqw;->b:Ljava/lang/Object;

    check-cast v2, Lk25;

    iget-object v2, v2, Lk25;->b:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltub;

    check-cast v2, Luub;

    invoke-virtual {v2, v1}, Luub;->updateDisplayLayout(Ljava/util/Collection;)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_8
    check-cast v1, Lx91;

    iget-object v1, v0, Lqw;->b:Ljava/lang/Object;

    check-cast v1, Lly1;

    invoke-virtual {v1}, Lly1;->y()V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_9
    move-object v3, v1

    check-cast v3, Lk61;

    iget-object v1, v0, Lqw;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lrd1;

    iget-object v10, v7, Lrd1;->t0:Lhof;

    :goto_5
    invoke-virtual {v10}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lod1;

    iget-object v2, v7, Lrd1;->u0:Lhof;

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lmd1;

    if-eqz v4, :cond_a

    check-cast v2, Lmd1;

    goto :goto_6

    :cond_a
    move-object v2, v9

    :goto_6
    if-nez v2, :cond_b

    sget-object v2, Lmd1;->i:Lmd1;

    :cond_b
    move-object v11, v2

    iget-object v13, v3, Lk61;->a:Ljava/lang/Long;

    iget-object v14, v3, Lk61;->c:Ljava/lang/CharSequence;

    iget-boolean v2, v3, Lk61;->h:Z

    iget-object v4, v3, Lk61;->f:Ljava/lang/Long;

    iget-object v5, v3, Lk61;->g:Ljava/lang/CharSequence;

    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v5, v4}, Ln7j;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lnd0;

    move-result-object v4

    goto :goto_7

    :cond_c
    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v4, v18

    :goto_7
    iget-object v5, v3, Lk61;->e:Ljava/lang/String;

    new-instance v15, Lve0;

    invoke-direct {v15, v4, v5}, Lve0;-><init>(Lnd0;Ljava/lang/String;)V

    new-instance v12, Le71;

    const/16 v17, 0x8

    move/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Le71;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lve0;ZI)V

    const/4 v15, 0x0

    const/16 v16, 0xfe

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lmd1;->a(Lmd1;Le71;ZLandroid/text/SpannableStringBuilder;Lld1;I)Lmd1;

    move-result-object v2

    move-object/from16 v9, v19

    invoke-virtual {v9, v1, v2}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :cond_d
    move-object v10, v9

    move-object/from16 v9, v18

    goto :goto_5

    :pswitch_a
    move-object/from16 v18, v9

    sget-object v3, Lv2h;->a:Lv2h;

    iget-object v7, v0, Lqw;->b:Ljava/lang/Object;

    check-cast v7, Lfw0;

    iget-object v9, v7, Lfw0;->j:Ljava/util/ArrayList;

    instance-of v10, v2, Lcw0;

    if-eqz v10, :cond_e

    move-object v10, v2

    check-cast v10, Lcw0;

    iget v11, v10, Lcw0;->X:I

    and-int v12, v11, v6

    if-eqz v12, :cond_e

    sub-int/2addr v11, v6

    iput v11, v10, Lcw0;->X:I

    goto :goto_8

    :cond_e
    new-instance v10, Lcw0;

    invoke-direct {v10, v0, v2}, Lcw0;-><init>(Lqw;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object v2, v10, Lcw0;->d:Ljava/lang/Object;

    sget-object v6, Lbc4;->a:Lbc4;

    iget v11, v10, Lcw0;->X:I

    if-eqz v11, :cond_11

    if-eq v11, v8, :cond_10

    if-eq v11, v5, :cond_f

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    throw v18

    :cond_10
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    instance-of v2, v1, Lfc6;

    if-eqz v2, :cond_14

    iput v8, v10, Lcw0;->X:I

    iget-object v1, v7, Lfw0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v9}, Lei3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7, v1, v10}, Lfw0;->a(Ljava/util/List;Ll84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_13

    goto :goto_9

    :cond_13
    move-object v1, v3

    :goto_9
    if-ne v1, v6, :cond_15

    move-object v3, v6

    goto :goto_a

    :cond_14
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_a
    return-object v3

    :pswitch_b
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v1, v0, Lqw;->b:Ljava/lang/Object;

    check-cast v1, Lt40;

    iget-object v9, v1, Lt40;->f:Lhof;

    :cond_16
    invoke-virtual {v9}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lue8;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    iget-boolean v5, v2, Lue8;->b:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lue8;

    invoke-direct {v2, v4, v5}, Lue8;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v9, v1, v2}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_c
    move-object/from16 v18, v9

    iget-object v3, v0, Lqw;->b:Ljava/lang/Object;

    check-cast v3, Luw;

    instance-of v9, v2, Lpw;

    if-eqz v9, :cond_17

    move-object v9, v2

    check-cast v9, Lpw;

    iget v10, v9, Lpw;->o:I

    and-int v11, v10, v6

    if-eqz v11, :cond_17

    sub-int/2addr v10, v6

    iput v10, v9, Lpw;->o:I

    goto :goto_b

    :cond_17
    new-instance v9, Lpw;

    invoke-direct {v9, v0, v2}, Lpw;-><init>(Lqw;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object v2, v9, Lpw;->d:Ljava/lang/Object;

    sget-object v6, Lbc4;->a:Lbc4;

    iget v10, v9, Lpw;->o:I

    const/4 v11, 0x3

    if-eqz v10, :cond_1b

    if-eq v10, v8, :cond_1a

    if-eq v10, v5, :cond_19

    if-ne v10, v11, :cond_18

    goto :goto_c

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    :goto_c
    iget-wide v3, v9, Lpw;->s0:J

    iget-object v1, v9, Lpw;->Z:Lov;

    iget-object v5, v9, Lpw;->Y:Lqw;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1a
    iget-wide v3, v9, Lpw;->s0:J

    iget-object v1, v9, Lpw;->Z:Lov;

    iget-object v5, v9, Lpw;->Y:Lqw;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1b
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    check-cast v1, Lov;

    iget-object v2, v3, Luw;->c:Lclf;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "next state \u2014 "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lclf;->u(Ljava/lang/String;)V

    invoke-static {}, Lg8a;->a()J

    move-result-wide v12

    instance-of v2, v1, Lkv;

    if-nez v2, :cond_23

    instance-of v2, v1, Llv;

    if-eqz v2, :cond_1f

    move-object v2, v1

    check-cast v2, Llv;

    iget-wide v4, v2, Llv;->a:J

    iput-object v0, v9, Lpw;->Y:Lqw;

    iput-object v1, v9, Lpw;->Z:Lov;

    iput-wide v12, v9, Lpw;->s0:J

    iput v8, v9, Lpw;->o:I

    invoke-virtual {v3, v4, v5, v7, v9}, Luw;->o(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1c

    goto/16 :goto_10

    :cond_1c
    move-object v5, v0

    move-wide v3, v12

    :goto_d
    move-object v2, v1

    check-cast v2, Llv;

    iget-boolean v6, v2, Llv;->b:Z

    if-nez v6, :cond_1e

    iget-object v6, v5, Lqw;->b:Ljava/lang/Object;

    check-cast v6, Luw;

    iget-wide v7, v2, Llv;->a:J

    iget-object v2, v6, Luw;->v:Lhof;

    :cond_1d
    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    :cond_1e
    iget-object v2, v5, Lqw;->b:Ljava/lang/Object;

    check-cast v2, Luw;

    iget-object v2, v2, Luw;->A:Lhof;

    sget-object v6, Lkv;->a:Lkv;

    move-object/from16 v7, v18

    invoke-virtual {v2, v7, v6}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_e
    move-wide v12, v3

    goto :goto_f

    :cond_1f
    instance-of v2, v1, Lmv;

    if-eqz v2, :cond_21

    move-object v2, v1

    check-cast v2, Lmv;

    iget-wide v10, v2, Lmv;->a:J

    iget-boolean v2, v2, Lmv;->b:Z

    xor-int/2addr v2, v8

    iput-object v0, v9, Lpw;->Y:Lqw;

    iput-object v1, v9, Lpw;->Z:Lov;

    iput-wide v12, v9, Lpw;->s0:J

    iput v5, v9, Lpw;->o:I

    invoke-static {v3, v10, v11, v2, v9}, Luw;->b(Luw;JZLl84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_20

    goto :goto_10

    :cond_20
    move-object v5, v0

    move-wide v3, v12

    goto :goto_e

    :cond_21
    instance-of v2, v1, Lnv;

    if-eqz v2, :cond_22

    move-object v2, v1

    check-cast v2, Lnv;

    iget-wide v4, v2, Lnv;->a:J

    iget-boolean v2, v2, Lnv;->b:Z

    xor-int/2addr v2, v8

    iput-object v0, v9, Lpw;->Y:Lqw;

    iput-object v1, v9, Lpw;->Z:Lov;

    iput-wide v12, v9, Lpw;->s0:J

    iput v11, v9, Lpw;->o:I

    invoke-static {v3, v4, v5, v2, v9}, Luw;->c(Luw;JZLl84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_20

    goto :goto_10

    :cond_22
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_23
    move-object v5, v0

    :goto_f
    invoke-static {v12, v13}, Lrkg;->a(J)J

    move-result-wide v2

    iget-object v4, v5, Lqw;->b:Ljava/lang/Object;

    check-cast v4, Luw;

    iget-object v4, v4, Luw;->c:Lclf;

    invoke-static {v2, v3}, Lqa5;->g(J)J

    move-result-wide v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "processed "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lclf;->u(Ljava/lang/String;)V

    sget-object v6, Lv2h;->a:Lv2h;

    :goto_10
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lnic;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lqw;->b:Ljava/lang/Object;

    check-cast v0, Lkve;

    instance-of v1, p2, Ltue;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ltue;

    iget v2, v1, Ltue;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltue;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Ltue;

    invoke-direct {v1, p0, p2}, Ltue;-><init>(Lqw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Ltue;->o:Ljava/lang/Object;

    iget v2, v1, Ltue;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Ltue;->d:Lqw;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    sget-object p2, Lkve;->M0:[Lp38;

    invoke-virtual {v0}, Lkve;->v()Lpfc;

    move-result-object p2

    iget-object p2, p2, Lpfc;->e:Loy5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->esia-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4}, Ljfe;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Lkve;->E0:Lpkd;

    iget-object p2, p2, Lpkd;->a:Laof;

    invoke-interface {p2}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le2f;

    iget-boolean p2, p2, Le2f;->g:Z

    iget-object p1, p1, Lnic;->c:Ljava/lang/Object;

    sget-object v2, Lysc;->b:Lysc;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eq p2, p1, :cond_3

    invoke-virtual {v0}, Lkve;->s()V

    :cond_3
    iget-object p1, v0, Lkve;->b:Lyw6;

    iput-object p0, v1, Ltue;->d:Lqw;

    iput v3, v1, Ltue;->Y:I

    invoke-virtual {p1, v1}, Lyw6;->d(Ll84;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Le2f;

    iget-object p1, p1, Lqw;->b:Ljava/lang/Object;

    check-cast p1, Lkve;

    iget-object p1, p1, Lkve;->D0:Lhof;

    invoke-virtual {p1, p2}, Lhof;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
