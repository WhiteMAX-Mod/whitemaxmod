.class public final synthetic Llr9;
.super Lu07;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v0, 0xb

    iput v0, p0, Llr9;->a:I

    const-string v7, "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/calls/CallHistoryItem;"

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2
    const-class v4, Lof1;

    sget-object v5, Lpf1;->m:Lof1;

    const-string v6, "invoke"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lt07;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    iput p1, p0, Llr9;->a:I

    packed-switch p1, :pswitch_data_0

    const-string v6, "encodeTopScreens(Landroidx/collection/ObjectLongMap;)Ljava/lang/String;"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3
    const-class v3, Lnr9;

    const-string v5, "encodeTopScreens"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lt07;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_0
    const-string v6, "encodeProcessSplit(Landroidx/collection/LongLongMap;)Ljava/lang/String;"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5
    const-class v3, Lnr9;

    const-string v5, "encodeProcessSplit"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lt07;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

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
    iput p7, p0, Llr9;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lt07;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Llr9;->a:I

    const/4 v2, 0x5

    const/4 v3, -0x1

    const/16 v4, 0xa

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v2, Lre6;

    invoke-static {v2, v1}, Lre6;->a(Lre6;Ljava/lang/String;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Leo1;

    iget-object v2, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v2, Lfk;

    iget-object v2, v2, Lfk;->a:Lz41;

    iget-object v3, v2, Lz41;->n:Ldo1;

    iget-object v3, v3, Ldo1;->r:Lks7;

    iget-boolean v3, v3, Lks7;->g:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Lz41;->o0:Llx1;

    invoke-virtual {v3}, Llx1;->v()Lgdh;

    move-result-object v3

    sget-object v4, Lgdh;->c:Lgdh;

    if-ne v3, v4, :cond_0

    iget-object v2, v2, Lz41;->k0:Lso1;

    iget-object v2, v2, Lso1;->a:Ljo1;

    iget-object v2, v2, Ljo1;->a:Leo1;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    :cond_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lu8;

    iget-object v2, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v2, Lv8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lu8;->b:Ljava/lang/String;

    invoke-static {v3}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v3

    iget-object v1, v1, Lu8;->a:Lqt8;

    iget-object v1, v1, Lqt8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "NULL"

    :cond_1
    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    iget-object v2, v2, Lv8;->a:Lmd1;

    invoke-static {v5, v6}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v4

    new-instance v5, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    new-instance v6, Lr4c;

    const-string v7, "codec_implementation"

    invoke-direct {v6, v7, v3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lr4c;

    const-string v7, "string_value"

    invoke-direct {v3, v7, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v3}, [Lr4c;

    move-result-object v1

    invoke-static {v1}, Lu39;->O([Lr4c;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v5, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string v1, "codec_usage"

    invoke-virtual {v2, v1, v4, v5}, Lmd1;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v2, Lmgi;

    iget-object v2, v2, Lvi9;->a:Lyud;

    const-string v3, "VideoRecord_BufferTransform"

    invoke-interface {v2, v3, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lr5j;

    iget-object v2, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v2, Ls5j;

    invoke-interface {v2, v1}, Ls5j;->a(Lr5j;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lct0;

    iget-object v2, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v2, Ld1j;

    invoke-virtual {v2}, Ld1j;->u()Lqri;

    move-result-object v2

    iget-object v3, v2, Lqri;->c:Lui4;

    invoke-virtual {v2}, Lqri;->e()Lyzg;

    move-result-object v5

    check-cast v5, Lcgb;

    invoke-virtual {v5}, Lcgb;->b()Lmi4;

    move-result-object v5

    new-instance v6, Lprh;

    invoke-direct {v6, v2, v1, v10, v4}, Lprh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v5, v10, v6, v8}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v3, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lre8;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->D1()Ldji;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v4

    iget-wide v7, v3, Ldji;->c:J

    cmp-long v3, v7, v5

    if-eqz v3, :cond_2

    new-instance v5, Lie4;

    sget v6, Lleb;->K:I

    sget v3, Lgme;->K0:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v3}, Lp5h;-><init>(I)V

    sget v3, Lcme;->V1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v5}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v12, Lie4;

    sget v13, Lleb;->N:I

    sget v3, Lgme;->J0:I

    new-instance v14, Lp5h;

    invoke-direct {v14, v3}, Lp5h;-><init>(I)V

    sget v3, Lcme;->c1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x14

    invoke-direct/range {v12 .. v17}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v12}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v3

    invoke-virtual {v3}, Lso8;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v4

    invoke-virtual {v4}, Lpse;->a()Ltr8;

    move-result-object v4

    invoke-static {v11, v4}, Lklk;->a(ILtr8;)Lge4;

    move-result-object v4

    invoke-interface {v4, v3}, Lge4;->k(Ljava/util/Collection;)Lge4;

    move-result-object v3

    invoke-interface {v3, v1}, Lge4;->x(Landroid/view/View;)Lge4;

    move-result-object v1

    invoke-interface {v1}, Lge4;->c()Lge4;

    move-result-object v1

    invoke-interface {v1}, Lge4;->g()Lge4;

    move-result-object v1

    invoke-interface {v1}, Lge4;->build()Lhe4;

    move-result-object v1

    invoke-interface {v1, v2}, Lhe4;->B(Lone/me/sdk/arch/Widget;)V

    :goto_0
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Li7h;

    iget-object v2, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v2, Lst;

    iget-object v2, v2, Lst;->a:Lyt;

    invoke-virtual {v2}, Lyt;->z()Lyzg;

    move-result-object v3

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->c()Lmi4;

    move-result-object v3

    new-instance v4, Lwt;

    invoke-direct {v4, v2, v1, v10}, Lwt;-><init>(Lyt;Li7h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4, v8}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object v1

    iget-object v3, v2, Lyt;->t:Lf17;

    sget-object v4, Lyt;->w:[Lre8;

    aget-object v4, v4, v9

    invoke-virtual {v3, v2, v4, v1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, La1a;

    iget-object v2, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v2, Lmw9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lmw9;->a(La1a;)Lnw9;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v2, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v2, Liwg;

    iget v3, v2, Liwg;->n:I

    iget v4, v2, Liwg;->n:I

    iget v5, v2, Liwg;->m:I

    iget-object v6, v2, Liwg;->q:Lcde;

    iget v12, v2, Liwg;->g:I

    iget-object v13, v2, Liwg;->d:Landroid/view/View;

    iget-object v14, v2, Liwg;->a:Lpwg;

    invoke-virtual {v14}, Lpwg;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_2c

    iget-object v14, v2, Liwg;->b:Lpwg;

    invoke-virtual {v14}, Lpwg;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_4

    goto/16 :goto_19

    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v14

    if-le v14, v11, :cond_6

    iget-boolean v14, v2, Liwg;->h:Z

    if-eqz v14, :cond_6

    invoke-virtual {v2}, Liwg;->b()Z

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
    invoke-virtual {v2, v1, v11}, Liwg;->c(FZ)V

    goto/16 :goto_19

    :cond_6
    invoke-virtual {v6}, Lcde;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/VelocityTracker;

    invoke-virtual {v14, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v14

    const/4 v15, 0x0

    if-eq v14, v11, :cond_1c

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v14

    if-ne v14, v7, :cond_7

    goto/16 :goto_e

    :cond_7
    iget-boolean v4, v2, Liwg;->h:Z

    if-eqz v4, :cond_11

    if-nez v4, :cond_8

    goto/16 :goto_18

    :cond_8
    invoke-virtual {v2}, Liwg;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v2, Liwg;->i:F

    goto :goto_3

    :cond_9
    iget v4, v2, Liwg;->j:F

    :goto_3
    cmpl-float v6, v4, v15

    if-lez v6, :cond_2b

    invoke-virtual {v2}, Liwg;->b()Z

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
    invoke-static {v12}, Ldtg;->E(I)I

    move-result v6

    if-eqz v6, :cond_f

    if-eq v6, v11, :cond_d

    if-ne v6, v8, :cond_c

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
    invoke-virtual {v2, v15}, Liwg;->d(F)V

    iget-object v3, v2, Liwg;->s:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v15}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->q1(F)V

    :cond_10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Liwg;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v2, Liwg;->j:F

    goto/16 :goto_18

    :cond_11
    iget-object v3, v2, Liwg;->e:Landroid/view/ViewGroup;

    iget-object v4, v2, Liwg;->p:Lq7;

    iget v5, v2, Liwg;->i:F

    cmpl-float v5, v5, v15

    if-lez v5, :cond_1a

    iget v5, v2, Liwg;->j:F

    cmpl-float v5, v5, v15

    if-lez v5, :cond_1a

    invoke-virtual {v2}, Liwg;->b()Z

    move-result v5

    if-eqz v5, :cond_12

    iget v5, v2, Liwg;->k:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    :goto_8
    sub-float/2addr v5, v6

    goto :goto_9

    :cond_12
    iget v5, v2, Liwg;->l:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    goto :goto_8

    :goto_9
    invoke-virtual {v2}, Liwg;->b()Z

    move-result v6

    if-eqz v6, :cond_13

    iget v6, v2, Liwg;->l:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    :goto_a
    sub-float/2addr v6, v7

    goto :goto_b

    :cond_13
    iget v6, v2, Liwg;->k:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    goto :goto_a

    :goto_b
    invoke-static {v12}, Ldtg;->E(I)I

    move-result v7

    if-eqz v7, :cond_16

    if-eq v7, v11, :cond_15

    if-ne v7, v8, :cond_14

    cmpg-float v7, v5, v15

    if-gez v7, :cond_1b

    goto :goto_c

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_15
    cmpg-float v7, v5, v15

    if-gez v7, :cond_1b

    :cond_16
    :goto_c
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget-object v9, v2, Liwg;->r:Ljava/lang/Object;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v7, v7, v9

    if-lez v7, :cond_1b

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    int-to-float v7, v8

    mul-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1b

    iput-boolean v11, v2, Liwg;->h:Z

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

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
    iget-object v3, v2, Liwg;->s:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v3, :cond_1b

    iput-boolean v11, v3, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    invoke-virtual {v3}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->r1()V

    goto :goto_d

    :cond_1a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Liwg;->k:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Liwg;->l:F

    :cond_1b
    :goto_d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Liwg;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v2, Liwg;->j:F

    goto/16 :goto_18

    :cond_1c
    :goto_e
    iget-boolean v7, v2, Liwg;->h:Z

    const/high16 v10, -0x40800000    # -1.0f

    if-nez v7, :cond_1d

    iput-boolean v9, v2, Liwg;->h:Z

    iput v10, v2, Liwg;->i:F

    iput v10, v2, Liwg;->j:F

    goto/16 :goto_18

    :cond_1d
    invoke-virtual {v6}, Lcde;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/VelocityTracker;

    invoke-virtual {v7, v11}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v2}, Liwg;->b()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    goto :goto_f

    :cond_1e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    :goto_f
    :try_start_0
    invoke-virtual {v6}, Lcde;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v7, Laf6;->i:Laf6;

    iput-object v7, v6, Lcde;->b:Ljava/lang/Object;

    invoke-static {v12}, Ldtg;->E(I)I

    move-result v6

    if-eqz v6, :cond_1f

    if-eq v6, v11, :cond_22

    if-ne v6, v8, :cond_21

    cmpl-float v6, v1, v15

    if-lez v6, :cond_20

    :cond_1f
    :goto_10
    move v6, v11

    goto :goto_11

    :cond_20
    move v6, v9

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
    invoke-virtual {v2}, Liwg;->b()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-virtual {v13}, Landroid/view/View;->getTranslationX()F

    move-result v7

    goto :goto_12

    :cond_23
    invoke-virtual {v13}, Landroid/view/View;->getTranslationY()F

    move-result v7

    :goto_12
    invoke-virtual {v2}, Liwg;->b()Z

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

    move v1, v11

    goto :goto_14

    :cond_25
    move v1, v9

    :goto_14
    iget-object v6, v2, Liwg;->c:Lpwg;

    invoke-virtual {v6}, Lpwg;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2a

    if-nez v1, :cond_27

    invoke-virtual {v2}, Liwg;->b()Z

    move-result v1

    const v6, 0x3e4ccccd    # 0.2f

    if-eqz v1, :cond_26

    int-to-float v1, v5

    div-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v6

    if-lez v1, :cond_2a

    goto :goto_15

    :cond_26
    int-to-float v1, v3

    div-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v6

    if-lez v1, :cond_2a

    :cond_27
    :goto_15
    iget-object v1, v2, Liwg;->v:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-ne v1, v11, :cond_28

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

    invoke-static {v5, v6}, Lzi0;->c0(D)J

    move-result-wide v12

    const-wide/16 v14, 0x78

    const-wide/16 v16, 0xc8

    invoke-static/range {v12 .. v17}, Lbt4;->q(JJJ)J

    move-result-wide v5

    new-array v3, v8, [F

    aput v4, v3, v9

    aput v1, v3, v11

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v3, Lhwg;

    invoke-direct {v3, v2, v9}, Lhwg;-><init>(Liwg;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Ldh;

    invoke-direct {v3, v2, v4}, Ldh;-><init>(Liwg;F)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, v2, Liwg;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_17

    :cond_2a
    invoke-virtual {v2, v4, v9}, Liwg;->c(FZ)V

    :goto_17
    iput-boolean v9, v2, Liwg;->h:Z

    iput v10, v2, Liwg;->i:F

    iput v10, v2, Liwg;->j:F

    :cond_2b
    :goto_18
    iget-boolean v9, v2, Liwg;->h:Z

    :cond_2c
    :goto_19
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lre8;

    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m1()Ltcg;

    move-result-object v3

    iget-object v3, v3, Ltcg;->s:Lhzd;

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkcg;

    if-eqz v3, :cond_2d

    iget-object v10, v3, Lkcg;->d:Ljava/util/List;

    :cond_2d
    check-cast v10, Ljava/util/Collection;

    if-eqz v10, :cond_2f

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2e

    goto :goto_1a

    :cond_2e
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v3

    invoke-virtual {v3}, Lpse;->a()Ltr8;

    move-result-object v3

    invoke-static {v11, v3}, Lklk;->a(ILtr8;)Lge4;

    move-result-object v3

    invoke-interface {v3, v10}, Lge4;->k(Ljava/util/Collection;)Lge4;

    move-result-object v3

    invoke-interface {v3, v1}, Lge4;->x(Landroid/view/View;)Lge4;

    move-result-object v1

    invoke-interface {v1}, Lge4;->c()Lge4;

    move-result-object v1

    invoke-interface {v1}, Lge4;->build()Lhe4;

    move-result-object v1

    invoke-interface {v1, v2}, Lhe4;->B(Lone/me/sdk/arch/Widget;)V

    :cond_2f
    :goto_1a
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ld97;

    iget-object v2, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/location/map/show/ShowLocationScreen;

    invoke-virtual {v2, v1}, Lone/me/location/map/show/ShowLocationScreen;->m0(Ld97;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Li0e;

    iget-object v2, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v2, Lh93;

    iget-object v2, v2, Lh93;->a:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v3, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lre8;

    invoke-static {v2}, Ln18;->d(Lrf4;)V

    invoke-virtual {v2}, Lone/me/chats/search/ChatsListSearchScreen;->m1()Lna3;

    move-result-object v2

    iget-object v3, v2, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lxi4;->b:Lxi4;

    new-instance v5, Lsy2;

    const/16 v6, 0xb

    invoke-direct {v5, v1, v2, v10, v6}, Lsy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v10, v4, v5, v11}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v1

    iget-object v3, v2, Lna3;->k1:Lf17;

    sget-object v4, Lna3;->o1:[Lre8;

    aget-object v4, v4, v11

    invoke-virtual {v3, v2, v4, v1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v4, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v4, Lped;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_30
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lu92;

    instance-of v8, v8, Lpbe;

    if-eqz v8, :cond_30

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_31
    invoke-interface {v1, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lwm3;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu92;

    invoke-interface {v1, v9, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1c

    :cond_32
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_33
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu92;

    instance-of v6, v6, Lqbe;

    if-eqz v6, :cond_33

    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    :cond_34
    if-lez v3, :cond_39

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqbe;

    move v6, v9

    :goto_1d
    if-ge v6, v3, :cond_39

    invoke-interface {v1, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu92;

    instance-of v8, v7, Lrbe;

    if-eqz v8, :cond_35

    move-object v8, v7

    check-cast v8, Lrbe;

    iget-object v8, v8, Lrbe;->b:Llv3;

    goto :goto_1e

    :cond_35
    instance-of v8, v7, Lqbe;

    if-eqz v8, :cond_36

    move-object v8, v7

    check-cast v8, Lqbe;

    iget-object v8, v8, Lqbe;->a:Llv3;

    goto :goto_1e

    :cond_36
    move-object v8, v10

    :goto_1e
    if-eqz v8, :cond_37

    iget-object v12, v5, Lqbe;->a:Llv3;

    new-instance v13, La2d;

    invoke-direct {v13, v2, v8}, La2d;-><init>(ILjava/lang/Object;)V

    invoke-interface {v12, v13}, Lr78;->invokeOnCompletion(Lrz6;)Lpb5;

    :cond_37
    instance-of v8, v7, Lpce;

    if-eqz v8, :cond_38

    check-cast v7, Lpce;

    iget-object v7, v7, Lpce;->a:Ldni;

    invoke-virtual {v7, v10}, Ldni;->a(Ld72;)V

    :cond_38
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_39
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v9

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu92;

    instance-of v7, v6, Lpce;

    if-eqz v7, :cond_3f

    move-object v7, v6

    check-cast v7, Lpce;

    iget-object v8, v7, Lpce;->a:Ldni;

    iget-object v8, v8, Ldni;->a:Ljava/lang/String;

    iget-object v7, v7, Lpce;->b:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    new-instance v12, Lu72;

    invoke-direct {v12, v8}, Lu72;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v12}, Lwm3;->z1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    move v13, v5

    :goto_20
    if-ge v13, v12, :cond_3e

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu92;

    instance-of v15, v14, Lrbe;

    if-eqz v15, :cond_3a

    check-cast v14, Lrbe;

    iget-object v14, v14, Lrbe;->a:Ljava/lang/String;

    new-instance v15, Lu72;

    invoke-direct {v15, v14}, Lu72;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_22

    :cond_3a
    instance-of v15, v14, Lpce;

    if-eqz v15, :cond_3b

    check-cast v14, Lpce;

    iget-object v15, v14, Lpce;->a:Ldni;

    iget-object v15, v15, Ldni;->a:Ljava/lang/String;

    iget-object v14, v14, Lpce;->b:Ljava/util/List;

    check-cast v14, Ljava/util/Collection;

    new-instance v9, Lu72;

    invoke-direct {v9, v15}, Lu72;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v9}, Lwm3;->z1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-static {v8, v15}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3c

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3b

    goto :goto_21

    :cond_3b
    const/4 v14, 0x0

    goto :goto_22

    :cond_3c
    :goto_21
    move v14, v11

    :goto_22
    if-eqz v14, :cond_3d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_25

    :cond_3d
    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x0

    goto :goto_20

    :cond_3e
    move-object v7, v10

    goto :goto_25

    :cond_3f
    instance-of v7, v6, Lrbe;

    if-eqz v7, :cond_3e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v8, v5

    :goto_23
    if-ge v8, v7, :cond_3e

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu92;

    instance-of v12, v9, Lrbe;

    if-eqz v12, :cond_40

    check-cast v9, Lrbe;

    iget-object v9, v9, Lrbe;->a:Ljava/lang/String;

    move-object v12, v6

    check-cast v12, Lrbe;

    iget-object v12, v12, Lrbe;->a:Ljava/lang/String;

    invoke-static {v9, v12}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_40

    move v9, v11

    goto :goto_24

    :cond_40
    const/4 v9, 0x0

    :goto_24
    if-eqz v9, :cond_41

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

    check-cast v7, Lu92;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " is pruned by "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "CXCP"

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v4, v6, Lrbe;

    if-eqz v4, :cond_42

    instance-of v4, v7, Lrbe;

    if-eqz v4, :cond_42

    check-cast v7, Lrbe;

    iget-object v4, v7, Lrbe;->b:Llv3;

    new-instance v7, La2d;

    check-cast v6, Lrbe;

    const/4 v8, 0x6

    invoke-direct {v7, v8, v6}, La2d;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v7}, Lr78;->invokeOnCompletion(Lrz6;)Lpb5;

    :cond_42
    move v4, v5

    const/4 v9, 0x0

    goto/16 :goto_1f

    :cond_43
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lwm3;->C1(Ljava/lang/Iterable;)Ljava/util/List;

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

    check-cast v2, Lu92;

    instance-of v3, v2, Lpce;

    if-eqz v3, :cond_45

    check-cast v2, Lpce;

    iget-object v2, v2, Lpce;->a:Ldni;

    invoke-virtual {v2, v10}, Ldni;->a(Ld72;)V

    goto :goto_27

    :cond_46
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lm1d;

    iget-object v2, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v2, Ll2d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lj1d;->a:Lj1d;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    sget-object v1, Le2d;->a:Le2d;

    goto :goto_29

    :cond_47
    instance-of v3, v1, Lk1d;

    if-eqz v3, :cond_48

    check-cast v1, Lk1d;

    iget v3, v1, Lk1d;->a:I

    iput v3, v2, Ll2d;->f:I

    new-instance v3, Li2d;

    iget v1, v1, Lk1d;->a:I

    invoke-direct {v3, v1}, Li2d;-><init>(I)V

    :goto_28
    move-object v1, v3

    goto :goto_29

    :cond_48
    instance-of v3, v1, Ll1d;

    if-eqz v3, :cond_49

    new-instance v3, Lh2d;

    check-cast v1, Ll1d;

    iget-object v1, v1, Ll1d;->a:Landroid/net/Uri;

    invoke-direct {v3, v1}, Lh2d;-><init>(Landroid/net/Uri;)V

    goto :goto_28

    :goto_29
    iget-object v2, v2, Ll2d;->g:Lcx5;

    invoke-static {v2, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :cond_49
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v3, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:[Lre8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v3

    invoke-virtual {v3}, Lpse;->a()Ltr8;

    move-result-object v3

    invoke-static {v11, v3}, Lklk;->a(ILtr8;)Lge4;

    move-result-object v3

    invoke-virtual {v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->D1()Ll2d;

    move-result-object v5

    invoke-virtual {v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->E1()Lrli;

    move-result-object v6

    invoke-virtual {v6}, Lrli;->getCurrentItem()I

    move-result v6

    iget-object v7, v5, Ll2d;->b:Lq1d;

    iget v5, v5, Ll2d;->f:I

    if-ne v6, v5, :cond_4a

    move v9, v11

    goto :goto_2a

    :cond_4a
    const/4 v9, 0x0

    :goto_2a
    invoke-interface {v7, v9}, Lq1d;->d(Z)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1d;

    new-instance v7, Lie4;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    iget-object v9, v5, Li1d;->a:Lp5h;

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_4b
    invoke-interface {v3, v6}, Lge4;->k(Ljava/util/Collection;)Lge4;

    move-result-object v3

    invoke-interface {v3, v1}, Lge4;->x(Landroid/view/View;)Lge4;

    move-result-object v1

    invoke-interface {v1}, Lge4;->g()Lge4;

    move-result-object v1

    invoke-interface {v1}, Lge4;->c()Lge4;

    move-result-object v1

    invoke-interface {v1}, Lge4;->build()Lhe4;

    move-result-object v1

    invoke-interface {v1, v2}, Lhe4;->B(Lone/me/sdk/arch/Widget;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v2, Llrc;

    invoke-interface {v2, v1}, Llrc;->c(I)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ld97;

    iget-object v2, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/location/map/pick/PickLocationScreen;

    invoke-virtual {v2, v1}, Lone/me/location/map/pick/PickLocationScreen;->m0(Ld97;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, La1a;

    iget-object v2, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v2, Lof1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lof1;->a(La1a;)Lpf1;

    move-result-object v1

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lvsa;

    iget-object v2, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v2, Lwta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_4d

    iget v1, v1, Lvsa;->c:I

    iget v3, v2, Lwta;->g:I

    if-ne v1, v3, :cond_4c

    goto :goto_2c

    :cond_4c
    iput v1, v2, Lwta;->g:I

    iget-object v2, v2, Lwta;->l:Ljmf;

    new-instance v3, Lata;

    invoke-direct {v3, v1, v10}, Lata;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Ljmf;->g(Ljava/lang/Object;)Z

    :cond_4d
    :goto_2c
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lvsa;

    iget-object v2, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v2, Lcta;

    invoke-interface {v2, v1}, Lcta;->a(Lvsa;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v2, Lq9a;

    invoke-virtual {v2, v1}, Lq9a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v2, Lp9a;

    iput v3, v2, Lp9a;->a:I

    iput v3, v2, Lp9a;->b:I

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3}, Lp9a;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ll4a;

    iget-object v2, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v2, Ld9a;

    iget-object v3, v2, Ld9a;->d2:Lc;

    sget-object v4, Ld9a;->P2:[Lre8;

    aget-object v4, v4, v8

    iget-object v3, v3, Lc;->a:Ljava/lang/Object;

    check-cast v3, Llj4;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lf56;

    const/16 v6, 0x18

    invoke-direct {v5, v2, v6, v1}, Lf56;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Llj4;->a(Ljava/util/List;Lpz6;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->y1()V

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v3

    invoke-virtual {v3}, Ld9a;->U()Lkla;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lkla;->i(J)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, v0, Lk02;->receiver:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ld9a;

    iget-object v1, v3, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v3, Ld9a;->i:Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v9

    new-instance v2, Lh8a;

    const/4 v7, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lh8a;-><init>(Ld9a;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v9, v6, v2, v8}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v2, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lre8;

    invoke-virtual {v2}, Lrf4;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_4e

    goto :goto_2d

    :cond_4e
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v3

    invoke-virtual {v3}, Liy9;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_4f

    invoke-static {v3}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_52

    :cond_4f
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v3

    invoke-virtual {v3}, Liy9;->getSendActionState()Lcy9;

    move-result-object v3

    instance-of v3, v3, Lxx9;

    if-eqz v3, :cond_52

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v3

    invoke-virtual {v3}, Liy9;->getEmojiExpandableState()Ltx9;

    move-result-object v3

    sget-object v4, Ltx9;->a:Ltx9;

    if-eq v3, v4, :cond_50

    goto :goto_2d

    :cond_50
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object v2

    iget-object v3, v2, Le3a;->k1:Lj6g;

    iget-object v4, v2, Le3a;->c:Lzy2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lzy2;->e:Lzy2;

    if-ne v4, v5, :cond_51

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v11, :cond_52

    iget-object v1, v2, Le3a;->x:Lcx5;

    new-instance v3, Le2a;

    iget-object v2, v2, Le3a;->p1:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v3, v2}, Le2a;-><init>(Z)V

    invoke-static {v1, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_2d

    :cond_51
    new-instance v2, Ld2a;

    sget-object v4, Lw1e;->b:Lw1e;

    invoke-direct {v2, v4, v1}, Ld2a;-><init>(Lw1e;Landroid/view/MotionEvent;)V

    invoke-virtual {v3, v10, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3, v10}, Lj6g;->setValue(Ljava/lang/Object;)V

    :cond_52
    :goto_2d
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v3, Lcr9;

    iget-object v4, v3, Lcr9;->A:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_53

    goto :goto_2e

    :cond_53
    sget-object v6, Lnv8;->d:Lnv8;

    invoke-virtual {v5, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_54

    const-string v7, "process click on member: "

    invoke-static {v1, v2, v7}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_54
    :goto_2e
    iget-object v4, v3, Lcr9;->f:Lhj3;

    check-cast v4, Ljwe;

    invoke-virtual {v4}, Ljwe;->p()J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-nez v4, :cond_55

    iget-object v1, v3, Lcr9;->x:Lcx5;

    sget-object v2, Lvq9;->a:Lvq9;

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_2f

    :cond_55
    iget-object v3, v3, Lcr9;->y:Lcx5;

    sget-object v4, Lr6a;->b:Lr6a;

    invoke-virtual {v4, v1, v2}, Lr6a;->k(J)Lgu4;

    move-result-object v1

    invoke-static {v3, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :goto_2f
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_1b
    move v3, v9

    move-object/from16 v1, p1

    check-cast v1, Lqna;

    iget-object v2, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v2, Lnr9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lqna;->e:I

    if-nez v2, :cond_56

    goto :goto_32

    :cond_56
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v1, Lqna;->b:[J

    iget-object v5, v1, Lqna;->c:[J

    iget-object v1, v1, Lqna;->a:[J

    array-length v6, v1

    sub-int/2addr v6, v8

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

    invoke-static {v14}, Ldc8;->b(Ljava/lang/Number;)Led8;

    move-result-object v14

    invoke-interface {v2, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcc8;

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
    new-instance v1, Lvc8;

    invoke-direct {v1, v2}, Lvc8;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lvc8;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_32
    return-object v10

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lboa;

    iget-object v3, v0, Lk02;->receiver:Ljava/lang/Object;

    check-cast v3, Lnr9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lboa;->d()Z

    move-result v3

    if-eqz v3, :cond_5b

    goto :goto_34

    :cond_5b
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Lmr9;

    invoke-direct {v4, v1, v10}, Lmr9;-><init>(Lboa;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lfv;

    invoke-direct {v1, v4}, Lfv;-><init>(Lf07;)V

    new-instance v4, Lqu7;

    invoke-direct {v4, v2}, Lqu7;-><init>(I)V

    new-instance v2, Lf47;

    invoke-direct {v2, v1, v11, v4}, Lf47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v7}, Lz5f;->c0(Lp5f;I)Lp5f;

    move-result-object v1

    invoke-interface {v1}, Lp5f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4c;

    iget-object v4, v2, Lr4c;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lr4c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ldc8;->b(Ljava/lang/Number;)Led8;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc8;

    goto :goto_33

    :cond_5c
    new-instance v1, Lvc8;

    invoke-direct {v1, v3}, Lvc8;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lvc8;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_34
    return-object v10

    nop

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
