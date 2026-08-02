.class public final synthetic Lx3a;
.super Lab7;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v0, 0xa

    iput v0, p0, Lx3a;->a:I

    const-string v7, "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/calls/CallHistoryItem;"

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 34
    const-class v4, Laj1;

    sget-object v5, Lbj1;->m:Laj1;

    const-string v6, "invoke"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lza7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    iput p1, p0, Lx3a;->a:I

    packed-switch p1, :pswitch_data_0

    const-string v6, "encodeTopScreens(Landroidx/collection/ObjectLongMap;)Ljava/lang/String;"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lz3a;

    const-string v5, "encodeTopScreens"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lza7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v6, "encodeProcessSplit(Landroidx/collection/LongLongMap;)Ljava/lang/String;"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lz3a;

    const-string v5, "encodeProcessSplit"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lza7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 35
    iput p7, p0, Lx3a;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lza7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lx3a;->a:I

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, -0x1

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Leqi;

    iget-object v0, v0, Lgv9;->a:Luud;

    const-string v2, "VideoRecord_BufferTransform"

    invoke-interface {v0, v2, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lap6;

    invoke-static {v0, v1}, Lap6;->a(Lap6;Ljava/lang/String;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Los1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lxk;

    iget-object v0, v0, Lxk;->a:Lk81;

    iget-object v2, v0, Lk81;->n:Lns1;

    iget-object v2, v2, Lns1;->r:Ln38;

    iget-boolean v2, v2, Ln38;->g:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lk81;->n0:Lv22;

    invoke-virtual {v2}, Lv22;->w()Ldkh;

    move-result-object v2

    sget-object v3, Ldkh;->c:Ldkh;

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lk81;->j0:Lht1;

    iget-object v0, v0, Lht1;->a:Lts1;

    iget-object v0, v0, Lts1;->a:Los1;

    invoke-virtual {v1, v0}, Los1;->equals(Ljava/lang/Object;)Z

    move-result v11

    :cond_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lx8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Ly8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lx8;->b:Ljava/lang/String;

    invoke-static {v2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v2

    iget-object v1, v1, Lx8;->a:Ll59;

    iget-object v1, v1, Ll59;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "NULL"

    :cond_1
    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    iget-object v0, v0, Ly8;->a:Lyg1;

    invoke-static {v6, v7}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v3

    new-instance v4, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    new-instance v5, Liec;

    const-string v6, "codec_implementation"

    invoke-direct {v5, v6, v2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Liec;

    const-string v6, "string_value"

    invoke-direct {v2, v6, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2}, [Liec;

    move-result-object v1

    invoke-static {v1}, Lcg9;->P0([Liec;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v4, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string v1, "codec_usage"

    invoke-virtual {v0, v1, v3, v4}, Lyg1;->d(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lnfj;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lofj;

    invoke-interface {v0, v1}, Lofj;->b(Lnfj;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Law0;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lbbj;

    invoke-virtual {v0}, Lbbj;->t()Ll1j;

    move-result-object v0

    iget-object v2, v0, Ll1j;->c:Lcr4;

    invoke-virtual {v0}, Ll1j;->e()Lx5h;

    move-result-object v3

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->a()Ltq4;

    move-result-object v3

    new-instance v4, Lumi;

    invoke-direct {v4, v0, v1, v12, v5}, Lumi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v2, v3, v10, v4, v9}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v2, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lfq8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->F1()Lxsi;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v3

    iget-wide v4, v2, Lxsi;->d:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    new-instance v4, Lnm4;

    new-instance v6, Lxbh;

    const v2, 0x7f1105c4

    invoke-direct {v6, v2}, Lxbh;-><init>(I)V

    const v2, 0x7f08067d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    const v5, 0x7f0909eb

    invoke-direct/range {v4 .. v9}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v5, Lnm4;

    new-instance v7, Lxbh;

    const v2, 0x7f11058d

    invoke-direct {v7, v2}, Lxbh;-><init>(I)V

    const v2, 0x7f08061d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    const v6, 0x7f0909ee

    invoke-direct/range {v5 .. v10}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v5}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v2

    invoke-virtual {v2}, Lk09;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, v11}, Lbbl;->b(Lone/me/sdk/arch/Widget;I)Llm4;

    move-result-object v3

    invoke-interface {v3, v2}, Llm4;->v(Ljava/util/Collection;)Llm4;

    move-result-object v2

    invoke-interface {v2, v1}, Llm4;->h(Landroid/view/View;)Llm4;

    move-result-object v1

    invoke-interface {v1}, Llm4;->b()Llm4;

    move-result-object v1

    invoke-interface {v1}, Llm4;->c()Llm4;

    move-result-object v1

    invoke-interface {v1}, Llm4;->build()Lmm4;

    move-result-object v1

    invoke-interface {v1, v0}, Lmm4;->u(Lone/me/sdk/arch/Widget;)V

    :goto_0
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Leeh;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lsu;

    iget-object v0, v0, Lsu;->a:Lyu;

    invoke-virtual {v0}, Lyu;->A()Lx5h;

    move-result-object v2

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v3, Lwu;

    invoke-direct {v3, v0, v1, v12}, Lwu;-><init>(Lyu;Leeh;Lgn4;)V

    invoke-static {v0, v2, v3, v9}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object v1

    iget-object v2, v0, Lyu;->u:Ln6g;

    sget-object v3, Lyu;->x:[Lfq8;

    aget-object v3, v3, v10

    invoke-virtual {v2, v0, v3, v1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lfda;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lz8a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lz8a;->a(Lfda;)La9a;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lp2h;

    iget v2, v0, Lp2h;->n:I

    iget v3, v0, Lp2h;->n:I

    iget v4, v0, Lp2h;->m:I

    iget-object v5, v0, Lp2h;->q:Lzde;

    iget-object v6, v0, Lp2h;->d:Landroid/view/View;

    iget v7, v0, Lp2h;->g:I

    iget-object v13, v0, Lp2h;->a:Lw2h;

    invoke-virtual {v13}, Lw2h;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_2c

    iget-object v13, v0, Lp2h;->b:Lw2h;

    invoke-virtual {v13}, Lw2h;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_4

    goto/16 :goto_19

    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    if-le v13, v11, :cond_6

    iget-boolean v13, v0, Lp2h;->h:Z

    if-eqz v13, :cond_6

    invoke-virtual {v0}, Lp2h;->b()Z

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
    invoke-virtual {v0, v1, v11}, Lp2h;->c(FZ)V

    goto/16 :goto_19

    :cond_6
    invoke-virtual {v5}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/VelocityTracker;

    invoke-virtual {v13, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    const/4 v14, 0x0

    if-eq v13, v11, :cond_1c

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    if-ne v13, v8, :cond_7

    goto/16 :goto_e

    :cond_7
    iget-boolean v3, v0, Lp2h;->h:Z

    if-eqz v3, :cond_11

    if-nez v3, :cond_8

    goto/16 :goto_18

    :cond_8
    invoke-virtual {v0}, Lp2h;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, v0, Lp2h;->i:F

    goto :goto_3

    :cond_9
    iget v3, v0, Lp2h;->j:F

    :goto_3
    cmpl-float v5, v3, v14

    if-lez v5, :cond_2b

    invoke-virtual {v0}, Lp2h;->b()Z

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
    invoke-static {v7}, Lmq4;->E(I)I

    move-result v5

    if-eqz v5, :cond_f

    if-eq v5, v11, :cond_d

    if-ne v5, v9, :cond_c

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
    invoke-static {}, Lkie;->p()V

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
    invoke-virtual {v0, v14}, Lp2h;->d(F)V

    iget-object v2, v0, Lp2h;->s:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v14}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->s1(F)V

    :cond_10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Lp2h;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lp2h;->j:F

    goto/16 :goto_18

    :cond_11
    iget-object v2, v0, Lp2h;->e:Landroid/view/ViewGroup;

    iget-object v3, v0, Lp2h;->p:Lr7;

    iget v4, v0, Lp2h;->i:F

    cmpl-float v4, v4, v14

    if-lez v4, :cond_1a

    iget v4, v0, Lp2h;->j:F

    cmpl-float v4, v4, v14

    if-lez v4, :cond_1a

    invoke-virtual {v0}, Lp2h;->b()Z

    move-result v4

    if-eqz v4, :cond_12

    iget v4, v0, Lp2h;->k:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    :goto_8
    sub-float/2addr v4, v5

    goto :goto_9

    :cond_12
    iget v4, v0, Lp2h;->l:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    goto :goto_8

    :goto_9
    invoke-virtual {v0}, Lp2h;->b()Z

    move-result v5

    if-eqz v5, :cond_13

    iget v5, v0, Lp2h;->l:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    :goto_a
    sub-float/2addr v5, v8

    goto :goto_b

    :cond_13
    iget v5, v0, Lp2h;->k:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    goto :goto_a

    :goto_b
    invoke-static {v7}, Lmq4;->E(I)I

    move-result v7

    if-eqz v7, :cond_16

    if-eq v7, v11, :cond_15

    if-ne v7, v9, :cond_14

    cmpg-float v7, v4, v14

    if-gez v7, :cond_1b

    goto :goto_c

    :cond_14
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_1a

    :cond_15
    cmpg-float v7, v4, v14

    if-gez v7, :cond_1b

    :cond_16
    :goto_c
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget-object v8, v0, Lp2h;->r:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

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

    iput-boolean v11, v0, Lp2h;->h:Z

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-eq v5, v4, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_17

    move-object v12, v5

    check-cast v12, Landroid/view/ViewGroup;

    :cond_17
    if-eqz v12, :cond_18

    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_18
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_19

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_19
    iget-object v2, v0, Lp2h;->s:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v2, :cond_1b

    iput-boolean v11, v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    invoke-virtual {v2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->t1()V

    goto :goto_d

    :cond_1a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Lp2h;->k:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v0, Lp2h;->l:F

    :cond_1b
    :goto_d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Lp2h;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lp2h;->j:F

    goto/16 :goto_18

    :cond_1c
    :goto_e
    iget-boolean v8, v0, Lp2h;->h:Z

    const/high16 v13, -0x40800000    # -1.0f

    if-nez v8, :cond_1d

    iput-boolean v10, v0, Lp2h;->h:Z

    iput v13, v0, Lp2h;->i:F

    iput v13, v0, Lp2h;->j:F

    goto/16 :goto_18

    :cond_1d
    invoke-virtual {v5}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/VelocityTracker;

    invoke-virtual {v8, v11}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v0}, Lp2h;->b()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v15

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    goto :goto_f

    :cond_1e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v15

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    :goto_f
    :try_start_0
    invoke-virtual {v5}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/VelocityTracker;

    invoke-virtual {v8}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v8, Lcab;->k:Lcab;

    iput-object v8, v5, Lzde;->b:Ljava/lang/Object;

    invoke-static {v7}, Lmq4;->E(I)I

    move-result v5

    if-eqz v5, :cond_1f

    if-eq v5, v11, :cond_22

    if-ne v5, v9, :cond_21

    cmpl-float v5, v1, v14

    if-lez v5, :cond_20

    :cond_1f
    :goto_10
    move v5, v11

    goto :goto_11

    :cond_20
    move v5, v10

    goto :goto_11

    :cond_21
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_1a

    :cond_22
    cmpl-float v5, v1, v14

    if-lez v5, :cond_20

    goto :goto_10

    :goto_11
    invoke-virtual {v0}, Lp2h;->b()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v7

    goto :goto_12

    :cond_23
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v7

    :goto_12
    invoke-virtual {v0}, Lp2h;->b()Z

    move-result v8

    if-eqz v8, :cond_24

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

    move v1, v11

    goto :goto_14

    :cond_25
    move v1, v10

    :goto_14
    iget-object v5, v0, Lp2h;->c:Lw2h;

    invoke-virtual {v5}, Lw2h;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2a

    if-nez v1, :cond_27

    invoke-virtual {v0}, Lp2h;->b()Z

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
    iget-object v1, v0, Lp2h;->v:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-ne v1, v11, :cond_28

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

    invoke-static {v4, v5}, Ll97;->z(D)J

    move-result-wide v14

    const-wide/16 v16, 0x78

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v19}, Lywh;->y(JJJ)J

    move-result-wide v4

    new-array v2, v9, [F

    aput v3, v2, v10

    aput v1, v2, v11

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lo2h;

    invoke-direct {v2, v0, v10}, Lo2h;-><init>(Lp2h;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Luh;

    invoke-direct {v2, v0, v3}, Luh;-><init>(Lp2h;F)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, v0, Lp2h;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_17

    :cond_2a
    invoke-virtual {v0, v3, v10}, Lp2h;->c(FZ)V

    :goto_17
    iput-boolean v10, v0, Lp2h;->h:Z

    iput v13, v0, Lp2h;->i:F

    iput v13, v0, Lp2h;->j:F

    :cond_2b
    :goto_18
    iget-boolean v10, v0, Lp2h;->h:Z

    :cond_2c
    :goto_19
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_1a
    return-object v12

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lfq8;

    invoke-virtual {v0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o1()Lqfg;

    move-result-object v2

    iget-object v2, v2, Lqfg;->t:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lifg;

    if-eqz v2, :cond_2d

    iget-object v12, v2, Lifg;->d:Ljava/util/List;

    :cond_2d
    check-cast v12, Ljava/util/Collection;

    if-eqz v12, :cond_2f

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_1b

    :cond_2e
    invoke-static {v0, v11}, Lbbl;->b(Lone/me/sdk/arch/Widget;I)Llm4;

    move-result-object v2

    invoke-interface {v2, v12}, Llm4;->v(Ljava/util/Collection;)Llm4;

    move-result-object v2

    invoke-interface {v2, v1}, Llm4;->h(Landroid/view/View;)Llm4;

    move-result-object v1

    invoke-interface {v1}, Llm4;->b()Llm4;

    move-result-object v1

    invoke-interface {v1}, Llm4;->build()Lmm4;

    move-result-object v1

    invoke-interface {v1, v0}, Lmm4;->u(Lone/me/sdk/arch/Widget;)V

    :cond_2f
    :goto_1b
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lfj7;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/location/map/show/ShowLocationScreen;

    invoke-virtual {v0, v1}, Lone/me/location/map/show/ShowLocationScreen;->N(Lfj7;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Llze;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lqye;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    instance-of v2, v1, Lcb3;

    if-nez v2, :cond_30

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1c

    :cond_30
    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->o1()Lih3;

    move-result-object v0

    check-cast v1, Lcb3;

    iget-object v2, v0, Lih3;->C:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva4;

    invoke-interface {v2}, Lva4;->h()Z

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual {v0}, Lih3;->D()V

    :cond_31
    iget-object v2, v0, Lpui;->b:Lym4;

    iget-object v3, v0, Lih3;->g:Lx5h;

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->a()Ltq4;

    move-result-object v3

    new-instance v4, Lsz;

    const/16 v6, 0x14

    invoke-direct {v4, v0, v1, v12, v6}, Lsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v2, v3, v10, v4, v9}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v1

    iget-object v2, v0, Lih3;->w1:Ln6g;

    sget-object v3, Lih3;->y1:[Lfq8;

    aget-object v3, v3, v5

    invoke-virtual {v2, v0, v3, v1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :goto_1c
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lp0e;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lcg3;

    iget-object v0, v0, Lcg3;->a:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lfq8;

    invoke-static {v0}, Lsj2;->a(Lwn4;)V

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->o1()Lih3;

    move-result-object v0

    iget-object v2, v0, Lpui;->b:Lym4;

    new-instance v3, Li03;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v0, v12, v4}, Li03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v2, v12, v9, v3, v11}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v1

    iget-object v2, v0, Lih3;->t1:Ln6g;

    sget-object v3, Lih3;->y1:[Lfq8;

    aget-object v3, v3, v11

    invoke-virtual {v2, v0, v3, v1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lvod;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_32
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lgf2;

    instance-of v7, v7, Llce;

    if-eqz v7, :cond_32

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_33
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lst3;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgf2;

    invoke-interface {v1, v10, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1e

    :cond_34
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_35
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgf2;

    instance-of v5, v5, Lmce;

    if-eqz v5, :cond_35

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    :cond_36
    if-lez v4, :cond_3b

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmce;

    move v5, v10

    :goto_1f
    if-ge v5, v4, :cond_3b

    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgf2;

    instance-of v7, v6, Lnce;

    if-eqz v7, :cond_37

    move-object v7, v6

    check-cast v7, Lnce;

    iget-object v7, v7, Lnce;->b:Lf34;

    goto :goto_20

    :cond_37
    instance-of v7, v6, Lmce;

    if-eqz v7, :cond_38

    move-object v7, v6

    check-cast v7, Lmce;

    iget-object v7, v7, Lmce;->a:Lf34;

    goto :goto_20

    :cond_38
    move-object v7, v12

    :goto_20
    if-eqz v7, :cond_39

    iget-object v8, v2, Lmce;->a:Lf34;

    new-instance v9, Llad;

    const/4 v13, 0x6

    invoke-direct {v9, v13, v7}, Llad;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v9}, Ldk8;->Y(Lx97;)Lwk5;

    :cond_39
    instance-of v7, v6, Lnde;

    if-eqz v7, :cond_3a

    check-cast v6, Lnde;

    iget-object v6, v6, Lnde;->a:Lywi;

    invoke-virtual {v6, v12}, Lywi;->a(Lpc2;)V

    :cond_3a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_3b
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v10

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgf2;

    instance-of v7, v6, Lnde;

    if-eqz v7, :cond_41

    move-object v7, v6

    check-cast v7, Lnde;

    iget-object v8, v7, Lnde;->a:Lywi;

    iget-object v8, v8, Lywi;->a:Ljava/lang/String;

    iget-object v7, v7, Lnde;->b:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    new-instance v9, Lgd2;

    invoke-direct {v9, v8}, Lgd2;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v7}, Lst3;->w1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    move v13, v5

    :goto_22
    if-ge v13, v9, :cond_40

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgf2;

    instance-of v15, v14, Lnce;

    if-eqz v15, :cond_3c

    check-cast v14, Lnce;

    iget-object v14, v14, Lnce;->a:Ljava/lang/String;

    new-instance v15, Lgd2;

    invoke-direct {v15, v14}, Lgd2;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_24

    :cond_3c
    instance-of v15, v14, Lnde;

    if-eqz v15, :cond_3d

    check-cast v14, Lnde;

    iget-object v15, v14, Lnde;->a:Lywi;

    iget-object v15, v15, Lywi;->a:Ljava/lang/String;

    iget-object v14, v14, Lnde;->b:Ljava/util/List;

    check-cast v14, Ljava/util/Collection;

    new-instance v10, Lgd2;

    invoke-direct {v10, v15}, Lgd2;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v14}, Lst3;->w1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    invoke-static {v8, v15}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3e

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3d

    goto :goto_23

    :cond_3d
    const/4 v14, 0x0

    goto :goto_24

    :cond_3e
    :goto_23
    move v14, v11

    :goto_24
    if-eqz v14, :cond_3f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_26

    :cond_3f
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_22

    :cond_40
    move-object v7, v12

    goto :goto_26

    :cond_41
    instance-of v7, v6, Lnce;

    if-eqz v7, :cond_40

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v8, v5

    :goto_25
    if-ge v8, v7, :cond_40

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgf2;

    instance-of v10, v9, Lnce;

    if-eqz v10, :cond_42

    check-cast v9, Lnce;

    iget-object v9, v9, Lnce;->a:Ljava/lang/String;

    move-object v10, v6

    check-cast v10, Lnce;

    iget-object v10, v10, Lnce;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    check-cast v7, Lgf2;

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

    instance-of v4, v6, Lnce;

    if-eqz v4, :cond_43

    instance-of v4, v7, Lnce;

    if-eqz v4, :cond_43

    check-cast v7, Lnce;

    iget-object v4, v7, Lnce;->b:Lf34;

    new-instance v7, Llad;

    check-cast v6, Lnce;

    invoke-direct {v7, v3, v6}, Llad;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v7}, Ldk8;->Y(Lx97;)Lwk5;

    :cond_43
    move v4, v5

    const/4 v10, 0x0

    goto/16 :goto_21

    :cond_44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lst3;->A1(Ljava/lang/Iterable;)Ljava/util/List;

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

    check-cast v1, Lgf2;

    instance-of v2, v1, Lnde;

    if-eqz v2, :cond_46

    check-cast v1, Lnde;

    iget-object v1, v1, Lnde;->a:Lywi;

    invoke-virtual {v1, v12}, Lywi;->a(Lpc2;)V

    goto :goto_28

    :cond_47
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lnbd;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lmcd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkbd;->a:Lkbd;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    sget-object v1, Lfcd;->a:Lfcd;

    goto :goto_2a

    :cond_48
    instance-of v2, v1, Llbd;

    if-eqz v2, :cond_49

    check-cast v1, Llbd;

    iget v2, v1, Llbd;->a:I

    iput v2, v0, Lmcd;->g:I

    new-instance v2, Ljcd;

    iget v1, v1, Llbd;->a:I

    invoke-direct {v2, v1}, Ljcd;-><init>(I)V

    :goto_29
    move-object v1, v2

    goto :goto_2a

    :cond_49
    instance-of v2, v1, Lmbd;

    if-eqz v2, :cond_4a

    new-instance v2, Licd;

    check-cast v1, Lmbd;

    iget-object v1, v1, Lmbd;->a:Landroid/net/Uri;

    invoke-direct {v2, v1}, Licd;-><init>(Landroid/net/Uri;)V

    goto :goto_29

    :goto_2a
    iget-object v0, v0, Lmcd;->h:Lp76;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    sget-object v12, Lkzh;->a:Lkzh;

    goto :goto_2b

    :cond_4a
    invoke-static {}, Lkie;->p()V

    :goto_2b
    return-object v12

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lfq8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v11}, Lbbl;->b(Lone/me/sdk/arch/Widget;I)Llm4;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->F1()Lmcd;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->G1()Lnvi;

    move-result-object v4

    invoke-virtual {v4}, Lnvi;->getCurrentItem()I

    move-result v4

    iget-object v5, v3, Lmcd;->c:Lsbd;

    iget v3, v3, Lmcd;->g:I

    if-ne v4, v3, :cond_4b

    move v10, v11

    goto :goto_2c

    :cond_4b
    const/4 v10, 0x0

    :goto_2c
    invoke-interface {v5, v10}, Lsbd;->b(Z)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v5, Ljbd;

    new-instance v6, Lnm4;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iget-object v8, v5, Ljbd;->a:Lxbh;

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_4c
    invoke-interface {v2, v4}, Llm4;->v(Ljava/util/Collection;)Llm4;

    move-result-object v2

    invoke-interface {v2, v1}, Llm4;->h(Landroid/view/View;)Llm4;

    move-result-object v1

    invoke-interface {v1}, Llm4;->c()Llm4;

    move-result-object v1

    invoke-interface {v1}, Llm4;->b()Llm4;

    move-result-object v1

    invoke-interface {v1}, Llm4;->build()Lmm4;

    move-result-object v1

    invoke-interface {v1, v0}, Lmm4;->u(Lone/me/sdk/arch/Widget;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lc1d;

    invoke-interface {v0, v1}, Lc1d;->c(I)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lfj7;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/location/map/pick/PickLocationScreen;

    invoke-virtual {v0, v1}, Lone/me/location/map/pick/PickLocationScreen;->N(Lfj7;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lfda;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Laj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laj1;->a(Lfda;)Lbj1;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lm6b;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lo7b;

    if-eqz v1, :cond_4e

    iget v1, v1, Lm6b;->c:I

    iget v2, v0, Lo7b;->h:I

    if-ne v1, v2, :cond_4d

    goto :goto_2e

    :cond_4d
    iput v1, v0, Lo7b;->h:I

    iget-object v0, v0, Lo7b;->m:Lppf;

    new-instance v2, Lr6b;

    invoke-direct {v2, v1, v12}, Lr6b;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lppf;->a(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_4e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2e
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lm6b;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lt6b;

    invoke-interface {v0, v1}, Lt6b;->a(Lm6b;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lzla;

    invoke-virtual {v0, v1}, Lzla;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lyla;

    iput v4, v0, Lenb;->a:I

    iput v4, v0, Lenb;->b:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v4}, Lenb;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lvga;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lmla;

    iget-object v2, v0, Lmla;->k2:Lls0;

    sget-object v3, Lmla;->W2:[Lfq8;

    aget-object v3, v3, v9

    iget-object v2, v2, Lls0;->b:Ljava/lang/Object;

    check-cast v2, Lvr4;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lsca;

    invoke-direct {v4, v0, v8, v1}, Lsca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lvr4;->a(Ljava/util/List;Lv97;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->l1(Lone/me/messages/list/ui/MessagesListWidget;J)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lfq8;

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4f

    goto :goto_2f

    :cond_4f
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v2

    invoke-virtual {v2}, Ltaa;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_50

    invoke-static {v2}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_53

    :cond_50
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v2

    invoke-virtual {v2}, Ltaa;->getSendActionState()Lnaa;

    move-result-object v2

    instance-of v2, v2, Liaa;

    if-eqz v2, :cond_53

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v2

    invoke-virtual {v2}, Ltaa;->getEmojiExpandableState()Leaa;

    move-result-object v2

    sget-object v3, Leaa;->a:Leaa;

    if-eq v2, v3, :cond_51

    goto :goto_2f

    :cond_51
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z1()Lofa;

    move-result-object v0

    iget-object v2, v0, Lofa;->r1:Ll9g;

    iget-object v3, v0, Lofa;->d:Li53;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Li53;->e:Li53;

    if-ne v3, v4, :cond_52

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v11, :cond_53

    iget-object v1, v0, Lofa;->y:Lp76;

    new-instance v2, Loea;

    iget-object v0, v0, Lofa;->w1:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v0}, Loea;-><init>(Z)V

    invoke-static {v1, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_2f

    :cond_52
    new-instance v0, Lnea;

    sget-object v3, Le2e;->b:Le2e;

    invoke-direct {v0, v3, v1}, Lnea;-><init>(Le2e;Landroid/view/MotionEvent;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v12, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v12}, Ll9g;->setValue(Ljava/lang/Object;)V

    :cond_53
    :goto_2f
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lo3a;

    iget-object v3, v0, Lo3a;->D:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_54

    goto :goto_30

    :cond_54
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_55

    const-string v6, "process click on member: "

    invoke-static {v1, v2, v6}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_55
    :goto_30
    iget-object v3, v0, Lo3a;->h:Lzp3;

    check-cast v3, Lgye;

    invoke-virtual {v3}, Lgye;->s()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-nez v3, :cond_56

    iget-object v0, v0, Lo3a;->A:Lp76;

    sget-object v1, Lh3a;->a:Lh3a;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_31

    :cond_56
    iget-object v0, v0, Lo3a;->B:Lp76;

    sget-object v3, Lzia;->b:Lzia;

    invoke-virtual {v3, v1, v2}, Lzia;->k(J)Ls25;

    move-result-object v1

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_31
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1b
    move v4, v10

    move-object/from16 v1, p1

    check-cast v1, Le1b;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lz3a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Le1b;->e:I

    if-nez v0, :cond_57

    goto :goto_34

    :cond_57
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, v1, Le1b;->b:[J

    iget-object v6, v1, Le1b;->c:[J

    iget-object v1, v1, Le1b;->a:[J

    array-length v7, v1

    sub-int/2addr v7, v9

    if-ltz v7, :cond_5b

    move v8, v4

    :goto_32
    aget-wide v9, v1, v8

    not-long v11, v9

    shl-long/2addr v11, v3

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_5a

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move v12, v4

    :goto_33
    if-ge v12, v11, :cond_59

    const-wide/16 v13, 0xff

    and-long/2addr v13, v9

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_58

    shl-int/lit8 v13, v8, 0x3

    add-int/2addr v13, v12

    aget-wide v14, v5, v13

    aget-wide v16, v6, v13

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v14}, Lun8;->b(Ljava/lang/Number;)Lxo8;

    move-result-object v14

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltn8;

    :cond_58
    shr-long/2addr v9, v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_33

    :cond_59
    if-ne v11, v2, :cond_5b

    :cond_5a
    if-eq v8, v7, :cond_5b

    add-int/lit8 v8, v8, 0x1

    goto :goto_32

    :cond_5b
    new-instance v1, Lmo8;

    invoke-direct {v1, v0}, Lmo8;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lmo8;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_34
    return-object v12

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lp1b;

    iget-object v0, v0, Lx52;->receiver:Ljava/lang/Object;

    check-cast v0, Lz3a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lp1b;->e()Z

    move-result v0

    if-eqz v0, :cond_5c

    goto :goto_36

    :cond_5c
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ly3a;

    invoke-direct {v3, v1, v12}, Ly3a;-><init>(Lp1b;Lgn4;)V

    new-instance v1, Lgw;

    invoke-direct {v1, v8, v3}, Lgw;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lgw7;

    invoke-direct {v3, v2}, Lgw7;-><init>(I)V

    new-instance v2, Lne7;

    invoke-direct {v2, v1, v11, v3}, Lne7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v8}, Lg8f;->m0(Lx7f;I)Lx7f;

    move-result-object v1

    invoke-interface {v1}, Lx7f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liec;

    iget-object v3, v2, Liec;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Liec;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lun8;->b(Ljava/lang/Number;)Lxo8;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltn8;

    goto :goto_35

    :cond_5d
    new-instance v1, Lmo8;

    invoke-direct {v1, v0}, Lmo8;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lmo8;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_36
    return-object v12

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
