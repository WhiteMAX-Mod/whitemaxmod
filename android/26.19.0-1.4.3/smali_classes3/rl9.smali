.class public final synthetic Lrl9;
.super Lev6;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v0, 0xb

    iput v0, p0, Lrl9;->a:I

    const-string v7, "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/calls/CallHistoryItem;"

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2
    const-class v4, Lkf1;

    sget-object v5, Llf1;->m:Lkf1;

    const-string v6, "invoke"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Ldv6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    iput p1, p0, Lrl9;->a:I

    packed-switch p1, :pswitch_data_0

    const-string v6, "encodeTopScreens(Landroidx/collection/ObjectLongMap;)Ljava/lang/String;"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3
    const-class v3, Ltl9;

    const-string v5, "encodeTopScreens"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Ldv6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_0
    const-string v6, "encodeProcessSplit(Landroidx/collection/LongLongMap;)Ljava/lang/String;"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5
    const-class v3, Ltl9;

    const-string v5, "encodeProcessSplit"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Ldv6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lrl9;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Ldv6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lrl9;->a:I

    const/16 v2, 0xa

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lmzh;

    iget-object v2, v2, Lwa9;->a:Lynd;

    const-string v3, "VideoRecord_BufferTransform"

    invoke-interface {v2, v3, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Li96;

    invoke-static {v2, v1}, Li96;->a(Li96;Ljava/lang/String;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lyn1;

    iget-object v2, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lvj;

    iget-object v2, v2, Lvj;->a:Ly41;

    iget-object v3, v2, Ly41;->n:Lxn1;

    iget-object v3, v3, Lxn1;->r:Lmm7;

    iget-boolean v3, v3, Lmm7;->g:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Ly41;->o0:Lyw1;

    invoke-virtual {v3}, Lyw1;->v()Lhyg;

    move-result-object v3

    sget-object v4, Lhyg;->c:Lhyg;

    if-ne v3, v4, :cond_0

    iget-object v2, v2, Ly41;->k0:Lmo1;

    iget-object v2, v2, Lmo1;->a:Ldo1;

    iget-object v2, v2, Ldo1;->a:Lyn1;

    invoke-static {v1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    :cond_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lv8;

    iget-object v2, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lw8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lv8;->b:Ljava/lang/String;

    invoke-static {v3}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v3

    iget-object v1, v1, Lv8;->a:Lkpi;

    iget-object v1, v1, Lkpi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "NULL"

    :cond_1
    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    iget-object v2, v2, Lw8;->a:Lhd1;

    invoke-static {v4, v5}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v4

    new-instance v5, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    new-instance v6, Lnxb;

    const-string v7, "codec_implementation"

    invoke-direct {v6, v7, v3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lnxb;

    const-string v7, "string_value"

    invoke-direct {v3, v7, v1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v3}, [Lnxb;

    move-result-object v1

    invoke-static {v1}, Lmw8;->A0([Lnxb;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v5, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string v1, "codec_usage"

    invoke-virtual {v2, v1, v4, v5}, Lhd1;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lkoi;

    iget-object v2, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lmoi;

    invoke-interface {v2, v1}, Lmoi;->a(Lkoi;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lit0;

    iget-object v2, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lxji;

    invoke-virtual {v2}, Lxji;->u()Ltai;

    move-result-object v2

    iget-object v3, v2, Ltai;->c:Lhg4;

    invoke-virtual {v2}, Ltai;->e()Ltkg;

    move-result-object v4

    check-cast v4, Lf9b;

    invoke-virtual {v4}, Lf9b;->a()Lzf4;

    move-result-object v4

    new-instance v5, Lgcg;

    const/16 v6, 0x17

    invoke-direct {v5, v2, v1, v10, v6}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v4, v10, v5, v7}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v3, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lf88;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B1()Le2i;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v6

    iget-wide v7, v3, Le2i;->c:J

    cmp-long v3, v7, v4

    if-eqz v3, :cond_2

    new-instance v10, Lpb4;

    sget v11, Lo7b;->J:I

    sget v3, Lvee;->K0:I

    new-instance v12, Luqg;

    invoke-direct {v12, v3}, Luqg;-><init>(I)V

    sget v3, Lree;->S1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v10}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v11, Lpb4;

    sget v12, Lo7b;->M:I

    sget v3, Lvee;->J0:I

    new-instance v13, Luqg;

    invoke-direct {v13, v3}, Luqg;-><init>(I)V

    sget v3, Lree;->a1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v11}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v3

    invoke-virtual {v3}, Lci8;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object v4

    invoke-virtual {v4}, Lmke;->a()Lyk8;

    move-result-object v4

    invoke-static {v9, v4}, Lqqj;->a(ILyk8;)Lnb4;

    move-result-object v4

    invoke-interface {v4, v3}, Lnb4;->C(Ljava/util/Collection;)Lnb4;

    move-result-object v3

    invoke-interface {v3, v1}, Lnb4;->T(Landroid/view/View;)Lnb4;

    move-result-object v1

    invoke-interface {v1}, Lnb4;->q()Lnb4;

    move-result-object v1

    invoke-interface {v1}, Lnb4;->w()Lnb4;

    move-result-object v1

    invoke-interface {v1}, Lnb4;->build()Lob4;

    move-result-object v1

    invoke-interface {v1, v2}, Lob4;->A(Lone/me/sdk/arch/Widget;)V

    :goto_0
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Llsg;

    iget-object v2, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lht;

    iget-object v2, v2, Lht;->a:Lot;

    invoke-virtual {v2}, Lot;->z()Ltkg;

    move-result-object v3

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->b()Lzf4;

    move-result-object v3

    new-instance v4, Lmt;

    invoke-direct {v4, v2, v1, v10}, Lmt;-><init>(Lot;Llsg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4, v7}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object v1

    iget-object v3, v2, Lot;->t:Lucb;

    sget-object v4, Lot;->w:[Lf88;

    aget-object v4, v4, v8

    invoke-virtual {v3, v2, v4, v1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lcv9;

    iget-object v2, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Ltq9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ltq9;->a(Lcv9;)Luq9;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v2, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lahg;

    iget v3, v2, Lahg;->n:I

    iget v4, v2, Lahg;->n:I

    iget v5, v2, Lahg;->m:I

    iget-object v11, v2, Lahg;->q:Lq5e;

    iget v12, v2, Lahg;->g:I

    iget-object v13, v2, Lahg;->d:Landroid/view/View;

    iget-object v14, v2, Lahg;->a:Lhhg;

    invoke-virtual {v14}, Lhhg;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_2c

    iget-object v14, v2, Lahg;->b:Lhhg;

    invoke-virtual {v14}, Lhhg;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_4

    goto/16 :goto_19

    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v14

    if-le v14, v9, :cond_6

    iget-boolean v14, v2, Lahg;->h:Z

    if-eqz v14, :cond_6

    invoke-virtual {v2}, Lahg;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v13}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v3, v5

    :goto_1
    div-float/2addr v1, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getTranslationY()F

    move-result v1

    int-to-float v3, v4

    goto :goto_1

    :goto_2
    invoke-virtual {v2, v1, v9}, Lahg;->c(FZ)V

    goto/16 :goto_19

    :cond_6
    invoke-virtual {v11}, Lq5e;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/VelocityTracker;

    invoke-virtual {v14, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v14

    const/4 v15, 0x0

    if-eq v14, v9, :cond_1c

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v14

    if-ne v14, v6, :cond_7

    goto/16 :goto_e

    :cond_7
    iget-boolean v4, v2, Lahg;->h:Z

    if-eqz v4, :cond_11

    if-nez v4, :cond_8

    goto/16 :goto_18

    :cond_8
    invoke-virtual {v2}, Lahg;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v2, Lahg;->i:F

    goto :goto_3

    :cond_9
    iget v4, v2, Lahg;->j:F

    :goto_3
    cmpl-float v6, v4, v15

    if-lez v6, :cond_2b

    invoke-virtual {v2}, Lahg;->b()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    :goto_4
    sub-float/2addr v4, v6

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    goto :goto_4

    :goto_5
    invoke-static {v12}, Lvdg;->F(I)I

    move-result v6

    if-eqz v6, :cond_f

    if-eq v6, v9, :cond_d

    if-ne v6, v7, :cond_c

    invoke-virtual {v13}, Landroid/view/View;->getTranslationY()F

    move-result v5

    sub-float/2addr v5, v4

    int-to-float v3, v3

    div-float/2addr v5, v3

    cmpg-float v3, v5, v15

    if-gtz v3, :cond_b

    goto :goto_7

    :cond_b
    move v15, v5

    goto :goto_7

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    invoke-virtual {v13}, Landroid/view/View;->getTranslationX()F

    move-result v3

    sub-float/2addr v3, v4

    cmpg-float v4, v3, v15

    if-gez v4, :cond_e

    goto :goto_6

    :cond_e
    move v15, v3

    :goto_6
    int-to-float v3, v5

    div-float/2addr v15, v3

    goto :goto_7

    :cond_f
    invoke-virtual {v13}, Landroid/view/View;->getTranslationY()F

    move-result v5

    sub-float/2addr v5, v4

    int-to-float v3, v3

    div-float v15, v5, v3

    :goto_7
    invoke-virtual {v2, v15}, Lahg;->d(F)V

    iget-object v3, v2, Lahg;->s:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v15}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->o1(F)V

    :cond_10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Lahg;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v2, Lahg;->j:F

    goto/16 :goto_18

    :cond_11
    iget-object v3, v2, Lahg;->e:Landroid/view/ViewGroup;

    iget-object v4, v2, Lahg;->p:Lq7;

    iget v5, v2, Lahg;->i:F

    cmpl-float v5, v5, v15

    if-lez v5, :cond_1a

    iget v5, v2, Lahg;->j:F

    cmpl-float v5, v5, v15

    if-lez v5, :cond_1a

    invoke-virtual {v2}, Lahg;->b()Z

    move-result v5

    if-eqz v5, :cond_12

    iget v5, v2, Lahg;->k:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    :goto_8
    sub-float/2addr v5, v6

    goto :goto_9

    :cond_12
    iget v5, v2, Lahg;->l:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    goto :goto_8

    :goto_9
    invoke-virtual {v2}, Lahg;->b()Z

    move-result v6

    if-eqz v6, :cond_13

    iget v6, v2, Lahg;->l:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    :goto_a
    sub-float/2addr v6, v8

    goto :goto_b

    :cond_13
    iget v6, v2, Lahg;->k:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    goto :goto_a

    :goto_b
    invoke-static {v12}, Lvdg;->F(I)I

    move-result v8

    if-eqz v8, :cond_16

    if-eq v8, v9, :cond_15

    if-ne v8, v7, :cond_14

    cmpg-float v8, v5, v15

    if-gez v8, :cond_1b

    goto :goto_c

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_15
    cmpg-float v8, v5, v15

    if-gez v8, :cond_1b

    :cond_16
    :goto_c
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget-object v11, v2, Lahg;->r:Ljava/lang/Object;

    invoke-interface {v11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    int-to-float v11, v11

    cmpl-float v8, v8, v11

    if-lez v8, :cond_1b

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    int-to-float v7, v7

    mul-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1b

    iput-boolean v9, v2, Lahg;->h:Z

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    if-eq v6, v5, :cond_18

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_17

    move-object v10, v6

    check-cast v10, Landroid/view/ViewGroup;

    :cond_17
    if-eqz v10, :cond_18

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_18
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_19

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_19
    iget-object v3, v2, Lahg;->s:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v3, :cond_1b

    iput-boolean v9, v3, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    invoke-virtual {v3}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->p1()V

    goto :goto_d

    :cond_1a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Lahg;->k:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Lahg;->l:F

    :cond_1b
    :goto_d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Lahg;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v2, Lahg;->j:F

    goto/16 :goto_18

    :cond_1c
    :goto_e
    iget-boolean v6, v2, Lahg;->h:Z

    const/high16 v10, -0x40800000    # -1.0f

    if-nez v6, :cond_1d

    iput-boolean v8, v2, Lahg;->h:Z

    iput v10, v2, Lahg;->i:F

    iput v10, v2, Lahg;->j:F

    goto/16 :goto_18

    :cond_1d
    invoke-virtual {v11}, Lq5e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/VelocityTracker;

    invoke-virtual {v6, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v2}, Lahg;->b()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    goto :goto_f

    :cond_1e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    :goto_f
    :try_start_0
    invoke-virtual {v11}, Lq5e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/VelocityTracker;

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v6, Lcea;->j:Lcea;

    iput-object v6, v11, Lq5e;->b:Ljava/lang/Object;

    invoke-static {v12}, Lvdg;->F(I)I

    move-result v6

    if-eqz v6, :cond_1f

    if-eq v6, v9, :cond_22

    if-ne v6, v7, :cond_21

    cmpl-float v6, v1, v15

    if-lez v6, :cond_20

    :cond_1f
    :goto_10
    move v6, v9

    goto :goto_11

    :cond_20
    move v6, v8

    goto :goto_11

    :cond_21
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_22
    cmpl-float v6, v1, v15

    if-lez v6, :cond_20

    goto :goto_10

    :goto_11
    invoke-virtual {v2}, Lahg;->b()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-virtual {v13}, Landroid/view/View;->getTranslationX()F

    move-result v11

    goto :goto_12

    :cond_23
    invoke-virtual {v13}, Landroid/view/View;->getTranslationY()F

    move-result v11

    :goto_12
    invoke-virtual {v2}, Lahg;->b()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-virtual {v13}, Landroid/view/View;->getTranslationX()F

    move-result v4

    int-to-float v12, v5

    div-float/2addr v4, v12

    goto :goto_13

    :cond_24
    invoke-virtual {v13}, Landroid/view/View;->getTranslationY()F

    move-result v12

    int-to-float v4, v4

    div-float v4, v12, v4

    :goto_13
    if-eqz v6, :cond_25

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v6, 0x3fc00000    # 1.5f

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_25

    move v1, v9

    goto :goto_14

    :cond_25
    move v1, v8

    :goto_14
    iget-object v6, v2, Lahg;->c:Lhhg;

    invoke-virtual {v6}, Lhhg;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2a

    if-nez v1, :cond_27

    invoke-virtual {v2}, Lahg;->b()Z

    move-result v1

    const v6, 0x3e4ccccd    # 0.2f

    if-eqz v1, :cond_26

    int-to-float v1, v5

    div-float/2addr v11, v1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v6

    if-lez v1, :cond_2a

    goto :goto_15

    :cond_26
    int-to-float v1, v3

    div-float/2addr v11, v1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v6

    if-lez v1, :cond_2a

    :cond_27
    :goto_15
    iget-object v1, v2, Lahg;->v:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-ne v1, v9, :cond_28

    goto :goto_17

    :cond_28
    cmpg-float v1, v4, v15

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v1, :cond_29

    move v1, v10

    goto :goto_16

    :cond_29
    move v1, v3

    :goto_16
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float/2addr v3, v5

    const-wide/16 v5, 0xc8

    long-to-float v5, v5

    mul-float/2addr v3, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Lq98;->o0(D)J

    move-result-wide v11

    const-wide/16 v13, 0x78

    const-wide/16 v15, 0xc8

    invoke-static/range {v11 .. v16}, Lrpd;->r(JJJ)J

    move-result-wide v5

    new-array v3, v7, [F

    aput v4, v3, v8

    aput v1, v3, v9

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v3, Lzgg;

    invoke-direct {v3, v2, v8}, Lzgg;-><init>(Lahg;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lvg;

    invoke-direct {v3, v2, v4}, Lvg;-><init>(Lahg;F)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, v2, Lahg;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_17

    :cond_2a
    invoke-virtual {v2, v4, v8}, Lahg;->c(FZ)V

    :goto_17
    iput-boolean v8, v2, Lahg;->h:Z

    iput v10, v2, Lahg;->i:F

    iput v10, v2, Lahg;->j:F

    :cond_2b
    :goto_18
    iget-boolean v8, v2, Lahg;->h:Z

    :cond_2c
    :goto_19
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lf88;

    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k1()Lk2g;

    move-result-object v3

    iget-object v3, v3, Lk2g;->s:Lhsd;

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2g;

    if-eqz v3, :cond_2d

    iget-object v10, v3, Lc2g;->d:Ljava/util/List;

    :cond_2d
    if-eqz v10, :cond_2f

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2e

    goto :goto_1a

    :cond_2e
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object v3

    invoke-virtual {v3}, Lmke;->a()Lyk8;

    move-result-object v3

    invoke-static {v9, v3}, Lqqj;->a(ILyk8;)Lnb4;

    move-result-object v3

    invoke-interface {v3, v10}, Lnb4;->C(Ljava/util/Collection;)Lnb4;

    move-result-object v3

    invoke-interface {v3, v1}, Lnb4;->T(Landroid/view/View;)Lnb4;

    move-result-object v1

    invoke-interface {v1}, Lnb4;->q()Lnb4;

    move-result-object v1

    invoke-interface {v1}, Lnb4;->build()Lob4;

    move-result-object v1

    invoke-interface {v1, v2}, Lob4;->A(Lone/me/sdk/arch/Widget;)V

    :cond_2f
    :goto_1a
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Li37;

    iget-object v2, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/location/map/show/ShowLocationScreen;

    invoke-virtual {v2, v1}, Lone/me/location/map/show/ShowLocationScreen;->j0(Li37;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Litd;

    iget-object v2, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lf83;

    iget-object v2, v2, Lf83;->a:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v3, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lf88;

    invoke-static {v2}, Ldv;->b(Lyc4;)V

    invoke-virtual {v2}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Ll93;

    move-result-object v2

    iget-object v3, v2, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lkg4;->b:Lkg4;

    new-instance v5, Ls23;

    const/4 v6, 0x6

    invoke-direct {v5, v1, v2, v10, v6}, Ls23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v10, v4, v5, v9}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v1

    iget-object v3, v2, Ll93;->i1:Lucb;

    sget-object v4, Ll93;->m1:[Lf88;

    aget-object v4, v4, v9

    invoke-virtual {v3, v2, v4, v1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lb7d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_30
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lq92;

    instance-of v6, v6, Ls4e;

    if-eqz v6, :cond_30

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_31
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lel3;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq92;

    invoke-interface {v1, v8, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1c

    :cond_32
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_33
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq92;

    instance-of v4, v4, Lt4e;

    if-eqz v4, :cond_33

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    :cond_34
    if-lez v3, :cond_39

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4e;

    move v4, v8

    :goto_1d
    if-ge v4, v3, :cond_39

    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq92;

    instance-of v6, v5, Lu4e;

    if-eqz v6, :cond_35

    move-object v6, v5

    check-cast v6, Lu4e;

    iget-object v6, v6, Lu4e;->b:Lus3;

    goto :goto_1e

    :cond_35
    instance-of v6, v5, Lt4e;

    if-eqz v6, :cond_36

    move-object v6, v5

    check-cast v6, Lt4e;

    iget-object v6, v6, Lt4e;->a:Lus3;

    goto :goto_1e

    :cond_36
    move-object v6, v10

    :goto_1e
    if-eqz v6, :cond_37

    iget-object v7, v2, Lt4e;->a:Lus3;

    new-instance v11, Lxuc;

    const/4 v12, 0x4

    invoke-direct {v11, v12, v6}, Lxuc;-><init>(ILjava/lang/Object;)V

    invoke-interface {v7, v11}, Lh18;->invokeOnCompletion(Lbu6;)Lt65;

    :cond_37
    instance-of v6, v5, Lf5e;

    if-eqz v6, :cond_38

    check-cast v5, Lf5e;

    iget-object v5, v5, Lf5e;->a:Ld6i;

    invoke-virtual {v5, v10}, Ld6i;->a(Lx62;)V

    :cond_38
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_39
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v8

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq92;

    instance-of v7, v6, Lf5e;

    if-eqz v7, :cond_3f

    move-object v7, v6

    check-cast v7, Lf5e;

    iget-object v11, v7, Lf5e;->a:Ld6i;

    iget-object v11, v11, Ld6i;->a:Ljava/lang/String;

    iget-object v7, v7, Lf5e;->b:Ljava/util/List;

    new-instance v12, Lp72;

    invoke-direct {v12, v11}, Lp72;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v12}, Lel3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lel3;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    move v13, v5

    :goto_20
    if-ge v13, v12, :cond_3e

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq92;

    instance-of v15, v14, Lu4e;

    if-eqz v15, :cond_3a

    check-cast v14, Lu4e;

    iget-object v14, v14, Lu4e;->a:Ljava/lang/String;

    new-instance v15, Lp72;

    invoke-direct {v15, v14}, Lp72;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_22

    :cond_3a
    instance-of v15, v14, Lf5e;

    if-eqz v15, :cond_3b

    check-cast v14, Lf5e;

    iget-object v15, v14, Lf5e;->a:Ld6i;

    iget-object v15, v15, Ld6i;->a:Ljava/lang/String;

    iget-object v14, v14, Lf5e;->b:Ljava/util/List;

    new-instance v8, Lp72;

    invoke-direct {v8, v15}, Lp72;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v8}, Lel3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Lel3;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v11, v15}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3c

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3b

    goto :goto_21

    :cond_3b
    const/4 v14, 0x0

    goto :goto_22

    :cond_3c
    :goto_21
    move v14, v9

    :goto_22
    if-eqz v14, :cond_3d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_25

    :cond_3d
    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x0

    goto :goto_20

    :cond_3e
    move-object v7, v10

    goto :goto_25

    :cond_3f
    instance-of v7, v6, Lu4e;

    if-eqz v7, :cond_3e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v8, v5

    :goto_23
    if-ge v8, v7, :cond_3e

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq92;

    instance-of v12, v11, Lu4e;

    if-eqz v12, :cond_40

    check-cast v11, Lu4e;

    iget-object v11, v11, Lu4e;->a:Ljava/lang/String;

    move-object v12, v6

    check-cast v12, Lu4e;

    iget-object v12, v12, Lu4e;->a:Ljava/lang/String;

    invoke-static {v11, v12}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_40

    move v11, v9

    goto :goto_24

    :cond_40
    const/4 v11, 0x0

    :goto_24
    if-eqz v11, :cond_41

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_25

    :cond_41
    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    :goto_25
    if-eqz v7, :cond_42

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq92;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " is pruned by "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "CXCP"

    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v4, v6, Lu4e;

    if-eqz v4, :cond_42

    instance-of v4, v7, Lu4e;

    if-eqz v4, :cond_42

    check-cast v7, Lu4e;

    iget-object v4, v7, Lu4e;->b:Lus3;

    new-instance v7, Lxuc;

    check-cast v6, Lu4e;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v6}, Lxuc;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v7}, Lh18;->invokeOnCompletion(Lbu6;)Lt65;

    :cond_42
    move v4, v5

    const/4 v8, 0x0

    goto/16 :goto_1f

    :cond_43
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lel3;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_44
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_45
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq92;

    instance-of v3, v2, Lf5e;

    if-eqz v3, :cond_45

    check-cast v2, Lf5e;

    iget-object v2, v2, Lf5e;->a:Ld6i;

    invoke-virtual {v2, v10}, Ld6i;->a(Lx62;)V

    goto :goto_27

    :cond_46
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lptc;

    iget-object v2, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lmuc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lmtc;->a:Lmtc;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    sget-object v1, Lfuc;->a:Lfuc;

    goto :goto_29

    :cond_47
    instance-of v3, v1, Lntc;

    if-eqz v3, :cond_48

    check-cast v1, Lntc;

    iget v3, v1, Lntc;->a:I

    iput v3, v2, Lmuc;->f:I

    new-instance v3, Ljuc;

    iget v1, v1, Lntc;->a:I

    invoke-direct {v3, v1}, Ljuc;-><init>(I)V

    :goto_28
    move-object v1, v3

    goto :goto_29

    :cond_48
    instance-of v3, v1, Lotc;

    if-eqz v3, :cond_49

    new-instance v3, Liuc;

    check-cast v1, Lotc;

    iget-object v1, v1, Lotc;->a:Landroid/net/Uri;

    invoke-direct {v3, v1}, Liuc;-><init>(Landroid/net/Uri;)V

    goto :goto_28

    :goto_29
    iget-object v2, v2, Lmuc;->g:Los5;

    invoke-static {v2, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :cond_49
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v3, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v3, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v4, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:[Lf88;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object v4

    invoke-virtual {v4}, Lmke;->a()Lyk8;

    move-result-object v4

    invoke-static {v9, v4}, Lqqj;->a(ILyk8;)Lnb4;

    move-result-object v4

    invoke-virtual {v3}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->B1()Lmuc;

    move-result-object v5

    invoke-virtual {v3}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C1()Lr4i;

    move-result-object v6

    invoke-virtual {v6}, Lr4i;->getCurrentItem()I

    move-result v6

    iget-object v7, v5, Lmuc;->b:Lttc;

    iget v5, v5, Lmuc;->f:I

    if-ne v6, v5, :cond_4a

    move v8, v9

    goto :goto_2a

    :cond_4a
    const/4 v8, 0x0

    :goto_2a
    invoke-interface {v7, v8}, Lttc;->d(Z)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lltc;

    new-instance v7, Lpb4;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    iget-object v9, v5, Lltc;->a:Luqg;

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_4b
    invoke-interface {v4, v6}, Lnb4;->C(Ljava/util/Collection;)Lnb4;

    move-result-object v2

    invoke-interface {v2, v1}, Lnb4;->T(Landroid/view/View;)Lnb4;

    move-result-object v1

    invoke-interface {v1}, Lnb4;->w()Lnb4;

    move-result-object v1

    invoke-interface {v1}, Lnb4;->q()Lnb4;

    move-result-object v1

    invoke-interface {v1}, Lnb4;->build()Lob4;

    move-result-object v1

    invoke-interface {v1, v3}, Lob4;->A(Lone/me/sdk/arch/Widget;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lekc;

    invoke-interface {v2, v1}, Lekc;->c(I)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Li37;

    iget-object v2, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/location/map/pick/PickLocationScreen;

    invoke-virtual {v2, v1}, Lone/me/location/map/pick/PickLocationScreen;->j0(Li37;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lcv9;

    iget-object v2, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lkf1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkf1;->a(Lcv9;)Llf1;

    move-result-object v1

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lvla;

    iget-object v2, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lyma;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_4d

    iget v1, v1, Lvla;->c:I

    iget v3, v2, Lyma;->g:I

    if-ne v1, v3, :cond_4c

    goto :goto_2c

    :cond_4c
    iput v1, v2, Lyma;->g:I

    iget-object v2, v2, Lyma;->l:Lwdf;

    new-instance v3, Lama;

    invoke-direct {v3, v1, v10}, Lama;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lwdf;->h(Ljava/lang/Object;)Z

    :cond_4d
    :goto_2c
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lvla;

    iget-object v2, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lcma;

    invoke-interface {v2, v1}, Lcma;->a(Lvla;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lf3a;

    invoke-virtual {v2, v1}, Lf3a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Le3a;

    iput v3, v2, Le3a;->a:I

    iput v3, v2, Le3a;->b:I

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3}, Le3a;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Liy9;

    iget-object v2, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Ls2a;

    iget-object v3, v2, Ls2a;->Y1:Ldp0;

    sget-object v4, Ls2a;->I2:[Lf88;

    aget-object v4, v4, v7

    iget-object v3, v3, Ldp0;->b:Ljava/lang/Object;

    check-cast v3, Lyg4;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lp06;

    const/16 v6, 0x16

    invoke-direct {v5, v2, v6, v1}, Lp06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Lyg4;->a(Ljava/util/List;Lzt6;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->w1()V

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v3

    invoke-virtual {v3}, Ls2a;->P()Lxea;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lxea;->i(J)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v1, v0, Lwz1;->receiver:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ls2a;

    iget-object v1, v9, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v9, Ls2a;->i:Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->a()Lzf4;

    move-result-object v2

    new-instance v8, La2a;

    const/4 v13, 0x2

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, La2a;-><init>(Ls2a;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v12, v8, v7}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v2, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lf88;

    invoke-virtual {v2}, Lyc4;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_4e

    goto :goto_2d

    :cond_4e
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v3

    invoke-virtual {v3}, Lms9;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_4f

    invoke-static {v3}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_52

    :cond_4f
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v3

    invoke-virtual {v3}, Lms9;->getSendActionState()Lgs9;

    move-result-object v3

    instance-of v3, v3, Lbs9;

    if-eqz v3, :cond_52

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lms9;

    move-result-object v3

    invoke-virtual {v3}, Lms9;->getEmojiExpandableState()Lxr9;

    move-result-object v3

    sget-object v4, Lxr9;->a:Lxr9;

    if-eq v3, v4, :cond_50

    goto :goto_2d

    :cond_50
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lbx9;

    move-result-object v2

    iget-object v3, v2, Lbx9;->g1:Ljwf;

    iget-object v2, v2, Lbx9;->c:Ldy2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ldy2;->e:Ldy2;

    if-ne v2, v4, :cond_51

    goto :goto_2d

    :cond_51
    new-instance v2, Lew9;

    sget-object v4, Loud;->b:Loud;

    invoke-direct {v2, v4, v1}, Lew9;-><init>(Loud;Landroid/view/MotionEvent;)V

    invoke-virtual {v3, v10, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3, v10}, Ljwf;->setValue(Ljava/lang/Object;)V

    :cond_52
    :goto_2d
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v3, Lil9;

    iget-object v4, v3, Lil9;->A:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_53

    goto :goto_2e

    :cond_53
    sget-object v6, Lqo8;->d:Lqo8;

    invoke-virtual {v5, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_54

    const-string v7, "process click on member: "

    invoke-static {v1, v2, v7}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_54
    :goto_2e
    iget-object v4, v3, Lil9;->f:Lrh3;

    check-cast v4, Lhoe;

    invoke-virtual {v4}, Lhoe;->p()J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-nez v4, :cond_55

    iget-object v1, v3, Lil9;->x:Los5;

    sget-object v2, Lbl9;->a:Lbl9;

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_2f

    :cond_55
    iget-object v3, v3, Lil9;->y:Los5;

    sget-object v4, Ll0a;->b:Ll0a;

    invoke-virtual {v4, v1, v2}, Ll0a;->k(J)Lgr4;

    move-result-object v1

    invoke-static {v3, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :goto_2f
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_1b
    move v3, v8

    move-object/from16 v1, p1

    check-cast v1, Lmga;

    iget-object v2, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v2, Ltl9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lmga;->e:I

    if-nez v2, :cond_56

    goto :goto_32

    :cond_56
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v1, Lmga;->b:[J

    iget-object v5, v1, Lmga;->c:[J

    iget-object v1, v1, Lmga;->a:[J

    array-length v6, v1

    sub-int/2addr v6, v7

    if-ltz v6, :cond_5a

    move v7, v3

    :goto_30
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_59

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v3

    :goto_31
    if-ge v12, v10, :cond_58

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_57

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-wide v14, v4, v13

    aget-wide v16, v5, v13

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v14}, Lw58;->b(Ljava/lang/Number;)Lx68;

    move-result-object v14

    invoke-interface {v2, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv58;

    :cond_57
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_31

    :cond_58
    if-ne v10, v11, :cond_5a

    :cond_59
    if-eq v7, v6, :cond_5a

    add-int/lit8 v7, v7, 0x1

    goto :goto_30

    :cond_5a
    new-instance v1, Lo68;

    invoke-direct {v1, v2}, Lo68;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lo68;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_32
    return-object v10

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lxga;

    iget-object v3, v0, Lwz1;->receiver:Ljava/lang/Object;

    check-cast v3, Ltl9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lxga;->d()Z

    move-result v3

    if-eqz v3, :cond_5b

    goto :goto_34

    :cond_5b
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Lsl9;

    invoke-direct {v4, v1, v10}, Lsl9;-><init>(Lxga;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lvu;

    invoke-direct {v1, v4}, Lvu;-><init>(Lpu6;)V

    new-instance v4, La07;

    invoke-direct {v4, v2}, La07;-><init>(I)V

    new-instance v2, Lmy6;

    invoke-direct {v2, v1, v9, v4}, Lmy6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v6}, Lpxe;->x0(Lgxe;I)Lgxe;

    move-result-object v1

    invoke-interface {v1}, Lgxe;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxb;

    iget-object v4, v2, Lnxb;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lnxb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lw58;->b(Ljava/lang/Number;)Lx68;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv58;

    goto :goto_33

    :cond_5c
    new-instance v1, Lo68;

    invoke-direct {v1, v3}, Lo68;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lo68;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_34
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
