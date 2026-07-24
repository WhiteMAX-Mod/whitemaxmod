.class public final synthetic Lex9;
.super La77;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v0, 0xb

    iput v0, p0, Lex9;->a:I

    const-string v7, "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/calls/CallHistoryItem;"

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 34
    const-class v4, Leh1;

    sget-object v5, Lfh1;->m:Leh1;

    const-string v6, "invoke"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lz67;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 35
    iput p7, p0, Lex9;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lz67;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, Lex9;->a:I

    packed-switch p2, :pswitch_data_0

    const-string v6, "encodeTopScreens(Landroidx/collection/ObjectLongMap;)Ljava/lang/String;"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lgx9;

    const-string v5, "encodeTopScreens"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lz67;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v6, "encodeProcessSplit(Landroidx/collection/LongLongMap;)Ljava/lang/String;"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lgx9;

    const-string v5, "encodeProcessSplit"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lz67;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lex9;->a:I

    const/4 v2, 0x7

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lcl6;

    invoke-static {v0, v1}, Lcl6;->a(Lcl6;Ljava/lang/String;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lmq1;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lhl;

    iget-object v0, v0, Lhl;->a:Ln61;

    iget-object v2, v0, Ln61;->n:Llq1;

    iget-object v2, v2, Llq1;->r:Lgy7;

    iget-boolean v2, v2, Lgy7;->g:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Ln61;->n0:Lp02;

    invoke-virtual {v2}, Lp02;->w()Lf9h;

    move-result-object v2

    sget-object v3, Lf9h;->c:Lf9h;

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Ln61;->j0:Ler1;

    iget-object v0, v0, Ler1;->a:Lrq1;

    iget-object v0, v0, Lrq1;->a:Lmq1;

    invoke-virtual {v1, v0}, Lmq1;->equals(Ljava/lang/Object;)Z

    move-result v10

    :cond_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, La9;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lb9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, La9;->b:Ljava/lang/String;

    invoke-static {v2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v2

    iget-object v1, v1, La9;->a:Lyy8;

    iget-object v1, v1, Lyy8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "NULL"

    :cond_1
    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    iget-object v0, v0, Lb9;->a:Lcf1;

    invoke-static {v4, v5}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v3

    new-instance v4, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    new-instance v5, Ll5c;

    const-string v6, "codec_implementation"

    invoke-direct {v5, v6, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ll5c;

    const-string v6, "string_value"

    invoke-direct {v2, v6, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2}, [Ll5c;

    move-result-object v1

    invoke-static {v1}, Lh99;->M([Ll5c;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v4, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string v1, "codec_usage"

    invoke-virtual {v0, v1, v3, v4}, Lcf1;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lb5j;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lc5j;

    invoke-interface {v0, v1}, Lc5j;->b(Lb5j;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lju0;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lp0j;

    invoke-virtual {v0}, Lp0j;->u()Lxqi;

    move-result-object v0

    iget-object v2, v0, Lxqi;->c:Leo4;

    invoke-virtual {v0}, Lxqi;->e()Ltvg;

    move-result-object v3

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->a()Lvn4;

    move-result-object v3

    new-instance v4, Lmqi;

    invoke-direct {v4, v0, v1, v11, v9}, Lmqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v2, v3, v9, v4, v8}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v2, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lel8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B1()Lqii;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v3

    iget-wide v6, v2, Lqii;->c:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_2

    new-instance v4, Luj4;

    const v2, 0x7f11062e

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    const v2, 0x7f080677

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    const v5, 0x7f090a07

    invoke-direct/range {v4 .. v9}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v11, Luj4;

    const v2, 0x7f1105fa

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v13

    const v2, 0x7f080617

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    const v12, 0x7f090a0a

    invoke-direct/range {v11 .. v16}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v11}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v2

    invoke-virtual {v2}, Lyt8;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, v10}, Lho8;->b(Lone/me/sdk/arch/Widget;I)Lsj4;

    move-result-object v3

    invoke-interface {v3, v2}, Lsj4;->x(Ljava/util/Collection;)Lsj4;

    move-result-object v2

    invoke-interface {v2, v1}, Lsj4;->o(Landroid/view/View;)Lsj4;

    move-result-object v1

    invoke-interface {v1}, Lsj4;->g()Lsj4;

    move-result-object v1

    invoke-interface {v1}, Lsj4;->i()Lsj4;

    move-result-object v1

    invoke-interface {v1}, Lsj4;->build()Ltj4;

    move-result-object v1

    invoke-interface {v1, v0}, Ltj4;->t(Lone/me/sdk/arch/Widget;)V

    :goto_0
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lm3h;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lvu;

    iget-object v0, v0, Lvu;->a:Lbv;

    invoke-virtual {v0}, Lbv;->A()Ltvg;

    move-result-object v2

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v3, Lzu;

    invoke-direct {v3, v0, v1, v11}, Lzu;-><init>(Lbv;Lm3h;Lmk4;)V

    invoke-static {v0, v2, v3, v8}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object v1

    iget-object v2, v0, Lbv;->t:Leq9;

    sget-object v3, Lbv;->w:[Lel8;

    aget-object v3, v3, v9

    invoke-virtual {v2, v0, v3, v1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lp6a;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Ll2a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ll2a;->a(Lp6a;)Lm2a;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Llsg;

    iget v2, v0, Llsg;->n:I

    iget v3, v0, Llsg;->n:I

    iget v4, v0, Llsg;->m:I

    iget-object v5, v0, Llsg;->q:Lm4e;

    iget-object v6, v0, Llsg;->d:Landroid/view/View;

    iget v12, v0, Llsg;->g:I

    iget-object v13, v0, Llsg;->a:Lssg;

    invoke-virtual {v13}, Lssg;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_2c

    iget-object v13, v0, Llsg;->b:Lssg;

    invoke-virtual {v13}, Lssg;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_4

    goto/16 :goto_19

    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    if-le v13, v10, :cond_6

    iget-boolean v13, v0, Llsg;->h:Z

    if-eqz v13, :cond_6

    invoke-virtual {v0}, Llsg;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v2, v4

    :goto_1
    div-float/2addr v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v1

    int-to-float v2, v3

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v1, v10}, Llsg;->c(FZ)V

    goto/16 :goto_19

    :cond_6
    invoke-virtual {v5}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/VelocityTracker;

    invoke-virtual {v13, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    const/4 v14, 0x0

    if-eq v13, v10, :cond_1c

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    if-ne v13, v7, :cond_7

    goto/16 :goto_e

    :cond_7
    iget-boolean v3, v0, Llsg;->h:Z

    if-eqz v3, :cond_11

    if-nez v3, :cond_8

    goto/16 :goto_18

    :cond_8
    invoke-virtual {v0}, Llsg;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, v0, Llsg;->i:F

    goto :goto_3

    :cond_9
    iget v3, v0, Llsg;->j:F

    :goto_3
    cmpl-float v5, v3, v14

    if-lez v5, :cond_2b

    invoke-virtual {v0}, Llsg;->b()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    :goto_4
    sub-float/2addr v3, v5

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    goto :goto_4

    :goto_5
    invoke-static {v12}, Lon4;->D(I)I

    move-result v5

    if-eqz v5, :cond_f

    if-eq v5, v10, :cond_d

    if-ne v5, v8, :cond_c

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v4

    sub-float/2addr v4, v3

    int-to-float v2, v2

    div-float/2addr v4, v2

    cmpg-float v2, v4, v14

    if-gtz v2, :cond_b

    goto :goto_7

    :cond_b
    move v14, v4

    goto :goto_7

    :cond_c
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_1a

    :cond_d
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v2

    sub-float/2addr v2, v3

    cmpg-float v3, v2, v14

    if-gez v3, :cond_e

    goto :goto_6

    :cond_e
    move v14, v2

    :goto_6
    int-to-float v2, v4

    div-float/2addr v14, v2

    goto :goto_7

    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v4

    sub-float/2addr v4, v3

    int-to-float v2, v2

    div-float v14, v4, v2

    :goto_7
    invoke-virtual {v0, v14}, Llsg;->d(F)V

    iget-object v2, v0, Llsg;->s:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v14}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->o1(F)V

    :cond_10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Llsg;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Llsg;->j:F

    goto/16 :goto_18

    :cond_11
    iget-object v2, v0, Llsg;->e:Landroid/view/ViewGroup;

    iget-object v3, v0, Llsg;->p:Lu7;

    iget v4, v0, Llsg;->i:F

    cmpl-float v4, v4, v14

    if-lez v4, :cond_1a

    iget v4, v0, Llsg;->j:F

    cmpl-float v4, v4, v14

    if-lez v4, :cond_1a

    invoke-virtual {v0}, Llsg;->b()Z

    move-result v4

    if-eqz v4, :cond_12

    iget v4, v0, Llsg;->k:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    :goto_8
    sub-float/2addr v4, v5

    goto :goto_9

    :cond_12
    iget v4, v0, Llsg;->l:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    goto :goto_8

    :goto_9
    invoke-virtual {v0}, Llsg;->b()Z

    move-result v5

    if-eqz v5, :cond_13

    iget v5, v0, Llsg;->l:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    :goto_a
    sub-float/2addr v5, v7

    goto :goto_b

    :cond_13
    iget v5, v0, Llsg;->k:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    goto :goto_a

    :goto_b
    invoke-static {v12}, Lon4;->D(I)I

    move-result v7

    if-eqz v7, :cond_16

    if-eq v7, v10, :cond_15

    if-ne v7, v8, :cond_14

    cmpg-float v7, v4, v14

    if-gez v7, :cond_1b

    goto :goto_c

    :cond_14
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_1a

    :cond_15
    cmpg-float v7, v4, v14

    if-gez v7, :cond_1b

    :cond_16
    :goto_c
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget-object v8, v0, Llsg;->r:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_1b

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v5, v7

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1b

    iput-boolean v10, v0, Llsg;->h:Z

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-eq v5, v4, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_17

    move-object v11, v5

    check-cast v11, Landroid/view/ViewGroup;

    :cond_17
    if-eqz v11, :cond_18

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_18
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_19

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_19
    iget-object v2, v0, Llsg;->s:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v2, :cond_1b

    iput-boolean v10, v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    invoke-virtual {v2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->p1()V

    goto :goto_d

    :cond_1a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Llsg;->k:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v0, Llsg;->l:F

    :cond_1b
    :goto_d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Llsg;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Llsg;->j:F

    goto/16 :goto_18

    :cond_1c
    :goto_e
    iget-boolean v7, v0, Llsg;->h:Z

    const/high16 v13, -0x40800000    # -1.0f

    if-nez v7, :cond_1d

    iput-boolean v9, v0, Llsg;->h:Z

    iput v13, v0, Llsg;->i:F

    iput v13, v0, Llsg;->j:F

    goto/16 :goto_18

    :cond_1d
    invoke-virtual {v5}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/VelocityTracker;

    invoke-virtual {v7, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v0}, Llsg;->b()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v15

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    goto :goto_f

    :cond_1e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v15

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    :goto_f
    :try_start_0
    invoke-virtual {v5}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v7, Ln2b;->j:Ln2b;

    iput-object v7, v5, Lm4e;->b:Ljava/lang/Object;

    invoke-static {v12}, Lon4;->D(I)I

    move-result v5

    if-eqz v5, :cond_1f

    if-eq v5, v10, :cond_22

    if-ne v5, v8, :cond_21

    cmpl-float v5, v1, v14

    if-lez v5, :cond_20

    :cond_1f
    :goto_10
    move v5, v10

    goto :goto_11

    :cond_20
    move v5, v9

    goto :goto_11

    :cond_21
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_1a

    :cond_22
    cmpl-float v5, v1, v14

    if-lez v5, :cond_20

    goto :goto_10

    :goto_11
    invoke-virtual {v0}, Llsg;->b()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v7

    goto :goto_12

    :cond_23
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v7

    :goto_12
    invoke-virtual {v0}, Llsg;->b()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v3

    int-to-float v6, v4

    div-float/2addr v3, v6

    goto :goto_13

    :cond_24
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v6

    int-to-float v3, v3

    div-float v3, v6, v3

    :goto_13
    if-eqz v5, :cond_25

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v5, 0x3fc00000    # 1.5f

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_25

    move v1, v10

    goto :goto_14

    :cond_25
    move v1, v9

    :goto_14
    iget-object v5, v0, Llsg;->c:Lssg;

    invoke-virtual {v5}, Lssg;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2a

    if-nez v1, :cond_27

    invoke-virtual {v0}, Llsg;->b()Z

    move-result v1

    const v5, 0x3e4ccccd    # 0.2f

    if-eqz v1, :cond_26

    int-to-float v1, v4

    div-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2a

    goto :goto_15

    :cond_26
    int-to-float v1, v2

    div-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2a

    :cond_27
    :goto_15
    iget-object v1, v0, Llsg;->v:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-ne v1, v10, :cond_28

    goto :goto_17

    :cond_28
    cmpg-float v1, v3, v14

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_29

    move v1, v13

    goto :goto_16

    :cond_29
    move v1, v2

    :goto_16
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v2, v4

    const/high16 v4, 0x43480000    # 200.0f

    mul-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Limh;->V(D)J

    move-result-wide v14

    const-wide/16 v16, 0x78

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v19}, Ltm8;->u(JJJ)J

    move-result-wide v4

    new-array v2, v8, [F

    aput v3, v2, v9

    aput v1, v2, v10

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lksg;

    invoke-direct {v2, v0, v9}, Lksg;-><init>(Llsg;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lci;

    invoke-direct {v2, v0, v3}, Lci;-><init>(Llsg;F)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, v0, Llsg;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_17

    :cond_2a
    invoke-virtual {v0, v3, v9}, Llsg;->c(FZ)V

    :goto_17
    iput-boolean v9, v0, Llsg;->h:Z

    iput v13, v0, Llsg;->i:F

    iput v13, v0, Llsg;->j:F

    :cond_2b
    :goto_18
    iget-boolean v9, v0, Llsg;->h:Z

    :cond_2c
    :goto_19
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_1a
    return-object v11

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lel8;

    invoke-virtual {v0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k1()Lt5g;

    move-result-object v2

    iget-object v2, v2, Lt5g;->s:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5g;

    if-eqz v2, :cond_2d

    iget-object v11, v2, Lk5g;->d:Ljava/util/List;

    :cond_2d
    check-cast v11, Ljava/util/Collection;

    if-eqz v11, :cond_2f

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_1b

    :cond_2e
    invoke-static {v0, v10}, Lho8;->b(Lone/me/sdk/arch/Widget;I)Lsj4;

    move-result-object v2

    invoke-interface {v2, v11}, Lsj4;->x(Ljava/util/Collection;)Lsj4;

    move-result-object v2

    invoke-interface {v2, v1}, Lsj4;->o(Landroid/view/View;)Lsj4;

    move-result-object v1

    invoke-interface {v1}, Lsj4;->g()Lsj4;

    move-result-object v1

    invoke-interface {v1}, Lsj4;->build()Ltj4;

    move-result-object v1

    invoke-interface {v1, v0}, Ltj4;->t(Lone/me/sdk/arch/Widget;)V

    :cond_2f
    :goto_1b
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lcom/huawei/hms/maps/HuaweiMap;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/location/map/show/ShowLocationScreen;

    invoke-virtual {v0, v1}, Lone/me/location/map/show/ShowLocationScreen;->onMapReady(Lcom/huawei/hms/maps/HuaweiMap;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lspe;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lwoe;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    instance-of v2, v1, Lg83;

    if-nez v2, :cond_30

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1c

    :cond_30
    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Lke3;

    move-result-object v0

    check-cast v1, Lg83;

    iget-object v2, v0, Lke3;->B:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx74;

    invoke-interface {v2}, Lx74;->h()Z

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual {v0}, Lke3;->D()V

    :cond_31
    iget-object v2, v0, Ljki;->a:Lfk4;

    iget-object v3, v0, Lke3;->f:Ltvg;

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->a()Lvn4;

    move-result-object v3

    new-instance v4, Lxz;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v1, v11, v5}, Lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v2, v3, v9, v4, v8}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v1

    iget-object v2, v0, Lke3;->t1:Leq9;

    sget-object v3, Lke3;->v1:[Lel8;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :goto_1c
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lgrd;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lcd3;

    iget-object v0, v0, Lcd3;->a:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lel8;

    invoke-static {v0}, Lr96;->d(Ldl4;)V

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Lke3;

    move-result-object v0

    iget-object v2, v0, Ljki;->a:Lfk4;

    new-instance v3, Lwz2;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v0, v11, v4}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v2, v11, v8, v3, v10}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v1

    iget-object v2, v0, Lke3;->q1:Leq9;

    sget-object v3, Lke3;->v1:[Lel8;

    aget-object v3, v3, v10

    invoke-virtual {v2, v0, v3, v1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lnfd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_32
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lyc2;

    instance-of v8, v8, Lz2e;

    if-eqz v8, :cond_32

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_33
    invoke-interface {v1, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lcr3;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyc2;

    invoke-interface {v1, v9, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1e

    :cond_34
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_35
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyc2;

    instance-of v5, v5, La3e;

    if-eqz v5, :cond_35

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    :cond_36
    if-lez v3, :cond_3b

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La3e;

    move v5, v9

    :goto_1f
    if-ge v5, v3, :cond_3b

    invoke-interface {v1, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyc2;

    instance-of v8, v7, Lb3e;

    if-eqz v8, :cond_37

    move-object v8, v7

    check-cast v8, Lb3e;

    iget-object v8, v8, Lb3e;->b:Lo04;

    goto :goto_20

    :cond_37
    instance-of v8, v7, La3e;

    if-eqz v8, :cond_38

    move-object v8, v7

    check-cast v8, La3e;

    iget-object v8, v8, La3e;->a:Lo04;

    goto :goto_20

    :cond_38
    move-object v8, v11

    :goto_20
    if-eqz v8, :cond_39

    iget-object v12, v4, La3e;->a:Lo04;

    new-instance v13, Loyc;

    invoke-direct {v13, v8, v2}, Loyc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, Lqe8;->Z(Lx57;)Lah5;

    :cond_39
    instance-of v8, v7, Lb4e;

    if-eqz v8, :cond_3a

    check-cast v7, Lb4e;

    iget-object v7, v7, Lb4e;->a:Lqmi;

    invoke-virtual {v7, v11}, Lqmi;->a(Lga2;)V

    :cond_3a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_3b
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v9

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyc2;

    instance-of v7, v5, Lb4e;

    if-eqz v7, :cond_41

    move-object v7, v5

    check-cast v7, Lb4e;

    iget-object v8, v7, Lb4e;->a:Lqmi;

    iget-object v8, v8, Lqmi;->a:Ljava/lang/String;

    iget-object v7, v7, Lb4e;->b:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    new-instance v12, Lxa2;

    invoke-direct {v12, v8}, Lxa2;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v7}, Lcr3;->O0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    move v13, v4

    :goto_22
    if-ge v13, v12, :cond_40

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyc2;

    instance-of v15, v14, Lb3e;

    if-eqz v15, :cond_3c

    check-cast v14, Lb3e;

    iget-object v14, v14, Lb3e;->a:Ljava/lang/String;

    new-instance v15, Lxa2;

    invoke-direct {v15, v14}, Lxa2;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_24

    :cond_3c
    instance-of v15, v14, Lb4e;

    if-eqz v15, :cond_3d

    check-cast v14, Lb4e;

    iget-object v15, v14, Lb4e;->a:Lqmi;

    iget-object v15, v15, Lqmi;->a:Ljava/lang/String;

    iget-object v14, v14, Lb4e;->b:Ljava/util/List;

    check-cast v14, Ljava/util/Collection;

    new-instance v9, Lxa2;

    invoke-direct {v9, v15}, Lxa2;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v14}, Lcr3;->O0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-static {v8, v15}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3e

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3d

    goto :goto_23

    :cond_3d
    const/4 v14, 0x0

    goto :goto_24

    :cond_3e
    :goto_23
    move v14, v10

    :goto_24
    if-eqz v14, :cond_3f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_26

    :cond_3f
    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x0

    goto :goto_22

    :cond_40
    move-object v7, v11

    goto :goto_26

    :cond_41
    instance-of v7, v5, Lb3e;

    if-eqz v7, :cond_40

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v8, v4

    :goto_25
    if-ge v8, v7, :cond_40

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyc2;

    instance-of v12, v9, Lb3e;

    if-eqz v12, :cond_42

    check-cast v9, Lb3e;

    iget-object v9, v9, Lb3e;->a:Ljava/lang/String;

    move-object v12, v5

    check-cast v12, Lb3e;

    iget-object v12, v12, Lb3e;->a:Ljava/lang/String;

    invoke-static {v9, v12}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_42

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_26

    :cond_42
    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :goto_26
    if-eqz v7, :cond_43

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyc2;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " is pruned by "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "CXCP"

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v3, v5, Lb3e;

    if-eqz v3, :cond_43

    instance-of v3, v7, Lb3e;

    if-eqz v3, :cond_43

    check-cast v7, Lb3e;

    iget-object v3, v7, Lb3e;->b:Lo04;

    new-instance v7, Loyc;

    check-cast v5, Lb3e;

    invoke-direct {v7, v5, v6}, Loyc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Lqe8;->Z(Lx57;)Lah5;

    :cond_43
    move v3, v4

    const/4 v9, 0x0

    goto/16 :goto_21

    :cond_44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lcr3;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_46
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyc2;

    instance-of v2, v1, Lb4e;

    if-eqz v2, :cond_46

    check-cast v1, Lb4e;

    iget-object v1, v1, Lb4e;->a:Lqmi;

    invoke-virtual {v1, v11}, Lqmi;->a(Lga2;)V

    goto :goto_28

    :cond_47
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lk2d;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lh3d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lh2d;->a:Lh2d;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    sget-object v1, La3d;->a:La3d;

    goto :goto_2a

    :cond_48
    instance-of v2, v1, Li2d;

    if-eqz v2, :cond_49

    check-cast v1, Li2d;

    iget v2, v1, Li2d;->a:I

    iput v2, v0, Lh3d;->f:I

    new-instance v2, Le3d;

    iget v1, v1, Li2d;->a:I

    invoke-direct {v2, v1}, Le3d;-><init>(I)V

    :goto_29
    move-object v1, v2

    goto :goto_2a

    :cond_49
    instance-of v2, v1, Lj2d;

    if-eqz v2, :cond_4a

    new-instance v2, Ld3d;

    check-cast v1, Lj2d;

    iget-object v1, v1, Lj2d;->a:Landroid/net/Uri;

    invoke-direct {v2, v1}, Ld3d;-><init>(Landroid/net/Uri;)V

    goto :goto_29

    :goto_2a
    iget-object v0, v0, Lh3d;->g:Lm36;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    sget-object v11, Lroh;->a:Lroh;

    goto :goto_2b

    :cond_4a
    invoke-static {}, Ld5e;->r()V

    :goto_2b
    return-object v11

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:[Lel8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v10}, Lho8;->b(Lone/me/sdk/arch/Widget;I)Lsj4;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->B1()Lh3d;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C1()Landroidx/viewpager2/widget/b;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/viewpager2/widget/b;->getCurrentItem()I

    move-result v4

    iget-object v5, v3, Lh3d;->b:Lo2d;

    iget v3, v3, Lh3d;->f:I

    if-ne v4, v3, :cond_4b

    move v9, v10

    goto :goto_2c

    :cond_4b
    const/4 v9, 0x0

    :goto_2c
    invoke-interface {v5, v9}, Lo2d;->b(Z)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2d;

    new-instance v6, Luj4;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iget-object v8, v5, Lg2d;->a:Lone/me/sdk/textsource/TextSource;

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_4c
    invoke-interface {v2, v4}, Lsj4;->x(Ljava/util/Collection;)Lsj4;

    move-result-object v2

    invoke-interface {v2, v1}, Lsj4;->o(Landroid/view/View;)Lsj4;

    move-result-object v1

    invoke-interface {v1}, Lsj4;->i()Lsj4;

    move-result-object v1

    invoke-interface {v1}, Lsj4;->g()Lsj4;

    move-result-object v1

    invoke-interface {v1}, Lsj4;->build()Ltj4;

    move-result-object v1

    invoke-interface {v1, v0}, Ltj4;->t(Lone/me/sdk/arch/Widget;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lwrc;

    invoke-interface {v0, v1}, Lwrc;->c(I)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lcom/huawei/hms/maps/HuaweiMap;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/location/map/pick/PickLocationScreen;

    invoke-virtual {v0, v1}, Lone/me/location/map/pick/PickLocationScreen;->onMapReady(Lcom/huawei/hms/maps/HuaweiMap;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lp6a;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Leh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Leh1;->a(Lp6a;)Lfh1;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lone/me/login/common/avatars/NeuroAvatarModel;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lb0b;

    if-eqz v1, :cond_4e

    iget v1, v1, Lone/me/login/common/avatars/NeuroAvatarModel;->c:I

    iget v2, v0, Lb0b;->g:I

    if-ne v1, v2, :cond_4d

    goto :goto_2e

    :cond_4d
    iput v1, v0, Lb0b;->g:I

    iget-object v0, v0, Lb0b;->l:Lpff;

    new-instance v2, Lcza;

    invoke-direct {v2, v1, v11}, Lcza;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lpff;->a(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_4e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2e
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lone/me/login/common/avatars/NeuroAvatarModel;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Leza;

    invoke-interface {v0, v1}, Leza;->a(Lone/me/login/common/avatars/NeuroAvatarModel;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lzea;

    invoke-virtual {v0, v1}, Lzea;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lyea;

    iput v3, v0, Lpfb;->a:I

    iput v3, v0, Lpfb;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lpfb;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lz9a;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lmea;

    iget-object v2, v0, Lmea;->g2:Lpuj;

    sget-object v3, Lmea;->R2:[Lel8;

    aget-object v3, v3, v8

    iget-object v2, v2, Lpuj;->b:Ljava/lang/Object;

    check-cast v2, Lyo4;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ltca;

    invoke-direct {v4, v10, v0, v1}, Ltca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lyo4;->a(Ljava/util/List;Lv57;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object v0

    invoke-virtual {v0}, Lmea;->U()Lfra;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lfra;->i(J)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lmea;

    iget-object v0, v3, Ljki;->a:Lfk4;

    iget-object v1, v3, Lmea;->i:Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v1

    new-instance v2, Lrda;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lrda;-><init>(Lmea;JLmk4;I)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v8}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lel8;

    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4f

    goto :goto_2f

    :cond_4f
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v2

    invoke-virtual {v2}, Lf4a;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_50

    invoke-static {v2}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_53

    :cond_50
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v2

    invoke-virtual {v2}, Lf4a;->getSendActionState()Lz3a;

    move-result-object v2

    instance-of v2, v2, Lu3a;

    if-eqz v2, :cond_53

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Lf4a;

    move-result-object v2

    invoke-virtual {v2}, Lf4a;->getEmojiExpandableState()Lq3a;

    move-result-object v2

    sget-object v3, Lq3a;->a:Lq3a;

    if-eq v2, v3, :cond_51

    goto :goto_2f

    :cond_51
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object v0

    iget-object v2, v0, Lt8a;->o1:Lpzf;

    iget-object v3, v0, Lt8a;->c:Lp23;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lp23;->e:Lp23;

    if-ne v3, v4, :cond_52

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v10, :cond_53

    iget-object v1, v0, Lt8a;->x:Lm36;

    new-instance v2, Lt7a;

    iget-object v0, v0, Lt8a;->t1:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v0}, Lt7a;-><init>(Z)V

    invoke-static {v1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_2f

    :cond_52
    new-instance v0, Ls7a;

    sget-object v3, Lusd;->b:Lusd;

    invoke-direct {v0, v3, v1}, Ls7a;-><init>(Lusd;Landroid/view/MotionEvent;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v11}, Lpzf;->setValue(Ljava/lang/Object;)V

    :cond_53
    :goto_2f
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lww9;

    iget-object v3, v0, Lww9;->C:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_54

    goto :goto_30

    :cond_54
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_55

    const-string v6, "process click on member: "

    invoke-static {v1, v2, v6}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_55
    :goto_30
    iget-object v3, v0, Lww9;->g:Lcn3;

    check-cast v3, Lkoe;

    invoke-virtual {v3}, Lkoe;->s()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-nez v3, :cond_56

    iget-object v0, v0, Lww9;->z:Lm36;

    sget-object v1, Lpw9;->a:Lpw9;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_31

    :cond_56
    iget-object v0, v0, Lww9;->A:Lm36;

    sget-object v3, Laca;->b:Laca;

    invoke-virtual {v3, v1, v2}, Laca;->k(J)Lkz4;

    move-result-object v1

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :goto_31
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1b
    move v3, v9

    move-object/from16 v1, p1

    check-cast v1, Lsta;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lgx9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lsta;->e:I

    if-nez v0, :cond_57

    goto :goto_34

    :cond_57
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v1, Lsta;->b:[J

    iget-object v5, v1, Lsta;->c:[J

    iget-object v1, v1, Lsta;->a:[J

    array-length v7, v1

    sub-int/2addr v7, v8

    if-ltz v7, :cond_5b

    move v8, v3

    :goto_32
    aget-wide v9, v1, v8

    not-long v11, v9

    shl-long/2addr v11, v2

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_5a

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move-wide v12, v9

    move v9, v3

    :goto_33
    if-ge v9, v11, :cond_59

    const-wide/16 v14, 0xff

    and-long/2addr v14, v12

    const-wide/16 v16, 0x80

    cmp-long v10, v14, v16

    if-gez v10, :cond_58

    shl-int/lit8 v10, v8, 0x3

    add-int/2addr v10, v9

    aget-wide v14, v4, v10

    aget-wide v16, v5, v10

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v14}, Lki8;->b(Ljava/lang/Number;)Lpj8;

    move-result-object v14

    invoke-interface {v0, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lii8;

    :cond_58
    shr-long/2addr v12, v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_33

    :cond_59
    if-ne v11, v6, :cond_5b

    :cond_5a
    if-eq v8, v7, :cond_5b

    add-int/lit8 v8, v8, 0x1

    goto :goto_32

    :cond_5b
    new-instance v1, Ldj8;

    invoke-direct {v1, v0}, Ldj8;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ldj8;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_34
    return-object v11

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ldua;

    iget-object v0, v0, Lq32;->receiver:Ljava/lang/Object;

    check-cast v0, Lgx9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ldua;->e()Z

    move-result v0

    if-eqz v0, :cond_5c

    goto :goto_36

    :cond_5c
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lfx9;

    invoke-direct {v2, v1, v11}, Lfx9;-><init>(Ldua;Lmk4;)V

    new-instance v1, Lmw;

    invoke-direct {v1, v2, v7}, Lmw;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lh08;

    invoke-direct {v2, v6}, Lh08;-><init>(I)V

    new-instance v3, Lda7;

    invoke-direct {v3, v10, v1, v2}, Lda7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v7}, Lkye;->m0(Lbye;I)Lbye;

    move-result-object v1

    invoke-interface {v1}, Lbye;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll5c;

    iget-object v3, v2, Ll5c;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Ll5c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lki8;->b(Ljava/lang/Number;)Lpj8;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii8;

    goto :goto_35

    :cond_5d
    new-instance v1, Ldj8;

    invoke-direct {v1, v0}, Ldj8;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ldj8;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_36
    return-object v11

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
