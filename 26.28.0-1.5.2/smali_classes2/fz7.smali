.class public final synthetic Lfz7;
.super Lfg7;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v0, 0xf

    iput v0, p0, Lfz7;->a:I

    const-string v7, "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/calls/CallHistoryItem;"

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 34
    const-class v4, Ljk1;

    sget-object v5, Lkk1;->m:Ljk1;

    const-string v6, "invoke"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Leg7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    iput p1, p0, Lfz7;->a:I

    packed-switch p1, :pswitch_data_0

    const-string v6, "encodeTopScreens(Landroidx/collection/ObjectLongMap;)Ljava/lang/String;"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lzaa;

    const-string v5, "encodeTopScreens"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Leg7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v6, "encodeProcessSplit(Landroidx/collection/LongLongMap;)Ljava/lang/String;"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lzaa;

    const-string v5, "encodeProcessSplit"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Leg7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 35
    iput p7, p0, Lfz7;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Leg7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lgp8;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lfz7;->a:I

    const-string v7, "invoke(Ljava/lang/Throwable;)V"

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 36
    const-class v4, Lgp8;

    const-string v6, "invoke"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Leg7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lfz7;->a:I

    const/16 v2, 0xa

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcx0;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lioj;

    invoke-virtual {v0}, Lioj;->C()Lrej;

    move-result-object v0

    iget-object v3, v0, Lrej;->c:Lgu4;

    invoke-virtual {v0}, Lrej;->e()Lxhh;

    move-result-object v4

    check-cast v4, Ln0c;

    invoke-virtual {v4}, Ln0c;->a()Lxt4;

    move-result-object v4

    new-instance v6, Loli;

    invoke-direct {v6, v0, v1, v8, v2}, Loli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v3, v4, v7, v6, v5}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v2, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lzv8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J1()Li6j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v3

    iget-wide v4, v2, Li6j;->d:J

    const-wide/16 v7, 0x0

    cmp-long v2, v4, v7

    if-eqz v2, :cond_0

    new-instance v7, Lrp4;

    new-instance v9, Ltnh;

    const v2, 0x7f1105c7

    invoke-direct {v9, v2}, Ltnh;-><init>(I)V

    const v2, 0x7f08067e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x14

    const v8, 0x7f090a27

    invoke-direct/range {v7 .. v12}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v7}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v8, Lrp4;

    new-instance v10, Ltnh;

    const v2, 0x7f110590

    invoke-direct {v10, v2}, Ltnh;-><init>(I)V

    const v2, 0x7f08061e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x14

    const v9, 0x7f090a2a

    invoke-direct/range {v8 .. v13}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v8}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v2

    invoke-virtual {v2}, Lc79;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v6}, Lopl;->b(Lone/me/sdk/arch/Widget;I)Lpp4;

    move-result-object v3

    invoke-interface {v3, v2}, Lpp4;->l(Ljava/util/Collection;)Lpp4;

    move-result-object v2

    invoke-interface {v2, v1}, Lpp4;->f(Landroid/view/View;)Lpp4;

    move-result-object v1

    invoke-interface {v1}, Lpp4;->b()Lpp4;

    move-result-object v1

    invoke-interface {v1}, Lpp4;->c()Lpp4;

    move-result-object v1

    invoke-interface {v1}, Lpp4;->build()Lqp4;

    move-result-object v1

    invoke-interface {v1, v0}, Lqp4;->u(Lone/me/sdk/arch/Widget;)V

    :goto_0
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Laqh;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lfv;

    iget-object v0, v0, Lfv;->a:Llv;

    invoke-virtual {v0}, Llv;->H()Lxhh;

    move-result-object v2

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v3, Ljv;

    invoke-direct {v3, v0, v1, v8}, Ljv;-><init>(Llv;Laqh;Llq4;)V

    invoke-static {v0, v2, v3, v5}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v1

    iget-object v2, v0, Llv;->t:Lp3c;

    sget-object v3, Llv;->w:[Lzv8;

    aget-object v3, v3, v7

    invoke-virtual {v2, v0, v3, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lfka;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lzfa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lzfa;->a(Lfka;)Laga;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Loeh;

    iget v2, v0, Loeh;->n:I

    iget v3, v0, Loeh;->n:I

    iget v9, v0, Loeh;->m:I

    iget-object v10, v0, Loeh;->q:Lxme;

    iget-object v11, v0, Loeh;->d:Landroid/view/View;

    iget v12, v0, Loeh;->g:I

    iget-object v13, v0, Loeh;->a:Lveh;

    invoke-virtual {v13}, Lveh;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_2a

    iget-object v13, v0, Loeh;->b:Lveh;

    invoke-virtual {v13}, Lveh;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_2

    goto/16 :goto_19

    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v13

    if-le v13, v6, :cond_4

    iget-boolean v13, v0, Loeh;->h:Z

    if-eqz v13, :cond_4

    invoke-virtual {v0}, Loeh;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v2, v9

    :goto_1
    div-float/2addr v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v1

    int-to-float v2, v3

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v1, v6}, Loeh;->c(FZ)V

    goto/16 :goto_19

    :cond_4
    invoke-virtual {v10}, Lxme;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/VelocityTracker;

    invoke-virtual {v13, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    const/4 v14, 0x0

    if-eq v13, v6, :cond_1a

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    if-ne v13, v4, :cond_5

    goto/16 :goto_e

    :cond_5
    iget-boolean v3, v0, Loeh;->h:Z

    if-eqz v3, :cond_f

    if-nez v3, :cond_6

    goto/16 :goto_18

    :cond_6
    invoke-virtual {v0}, Loeh;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, v0, Loeh;->i:F

    goto :goto_3

    :cond_7
    iget v3, v0, Loeh;->j:F

    :goto_3
    cmpl-float v4, v3, v14

    if-lez v4, :cond_29

    invoke-virtual {v0}, Loeh;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    :goto_4
    sub-float/2addr v3, v4

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    goto :goto_4

    :goto_5
    invoke-static {v12}, Lqt4;->D(I)I

    move-result v4

    if-eqz v4, :cond_d

    if-eq v4, v6, :cond_b

    if-ne v4, v5, :cond_a

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v4

    sub-float/2addr v4, v3

    int-to-float v2, v2

    div-float/2addr v4, v2

    cmpg-float v2, v4, v14

    if-gtz v2, :cond_9

    goto :goto_7

    :cond_9
    move v14, v4

    goto :goto_7

    :cond_a
    invoke-static {}, Lore;->o()V

    goto/16 :goto_1a

    :cond_b
    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v2

    sub-float/2addr v2, v3

    cmpg-float v3, v2, v14

    if-gez v3, :cond_c

    goto :goto_6

    :cond_c
    move v14, v2

    :goto_6
    int-to-float v2, v9

    div-float/2addr v14, v2

    goto :goto_7

    :cond_d
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v4

    sub-float/2addr v4, v3

    int-to-float v2, v2

    div-float v14, v4, v2

    :goto_7
    invoke-virtual {v0, v14}, Loeh;->d(F)V

    iget-object v2, v0, Loeh;->s:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v14}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->w1(F)V

    :cond_e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Loeh;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Loeh;->j:F

    goto/16 :goto_18

    :cond_f
    iget-object v2, v0, Loeh;->e:Landroid/view/ViewGroup;

    iget-object v3, v0, Loeh;->p:Lc8;

    iget v4, v0, Loeh;->i:F

    cmpl-float v4, v4, v14

    if-lez v4, :cond_18

    iget v4, v0, Loeh;->j:F

    cmpl-float v4, v4, v14

    if-lez v4, :cond_18

    invoke-virtual {v0}, Loeh;->b()Z

    move-result v4

    if-eqz v4, :cond_10

    iget v4, v0, Loeh;->k:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    :goto_8
    sub-float/2addr v4, v7

    goto :goto_9

    :cond_10
    iget v4, v0, Loeh;->l:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    goto :goto_8

    :goto_9
    invoke-virtual {v0}, Loeh;->b()Z

    move-result v7

    if-eqz v7, :cond_11

    iget v7, v0, Loeh;->l:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    :goto_a
    sub-float/2addr v7, v9

    goto :goto_b

    :cond_11
    iget v7, v0, Loeh;->k:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    goto :goto_a

    :goto_b
    invoke-static {v12}, Lqt4;->D(I)I

    move-result v9

    if-eqz v9, :cond_14

    if-eq v9, v6, :cond_13

    if-ne v9, v5, :cond_12

    cmpg-float v5, v4, v14

    if-gez v5, :cond_19

    goto :goto_c

    :cond_12
    invoke-static {}, Lore;->o()V

    goto/16 :goto_1a

    :cond_13
    cmpg-float v5, v4, v14

    if-gez v5, :cond_19

    :cond_14
    :goto_c
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget-object v9, v0, Loeh;->r:Lny8;

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v5, v5, v9

    if-lez v5, :cond_19

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v5, v7

    cmpl-float v4, v4, v5

    if-lez v4, :cond_19

    iput-boolean v6, v0, Loeh;->h:Z

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-eq v5, v4, :cond_16

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v7, v5, Landroid/view/ViewGroup;

    if-eqz v7, :cond_15

    move-object v8, v5

    check-cast v8, Landroid/view/ViewGroup;

    :cond_15
    if-eqz v8, :cond_16

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_17

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_17
    iget-object v2, v0, Loeh;->s:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v2, :cond_19

    iput-boolean v6, v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    invoke-virtual {v2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->x1()V

    goto :goto_d

    :cond_18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Loeh;->k:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v0, Loeh;->l:F

    :cond_19
    :goto_d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Loeh;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Loeh;->j:F

    goto/16 :goto_18

    :cond_1a
    :goto_e
    iget-boolean v4, v0, Loeh;->h:Z

    const/high16 v13, -0x40800000    # -1.0f

    if-nez v4, :cond_1b

    iput-boolean v7, v0, Loeh;->h:Z

    iput v13, v0, Loeh;->i:F

    iput v13, v0, Loeh;->j:F

    goto/16 :goto_18

    :cond_1b
    invoke-virtual {v10}, Lxme;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/VelocityTracker;

    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v0}, Loeh;->b()Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v15

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    goto :goto_f

    :cond_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v15

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    :goto_f
    :try_start_0
    invoke-virtual {v10}, Lxme;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v4, Lkhb;->k:Lkhb;

    iput-object v4, v10, Lxme;->b:Ljava/lang/Object;

    invoke-static {v12}, Lqt4;->D(I)I

    move-result v4

    if-eqz v4, :cond_1d

    if-eq v4, v6, :cond_20

    if-ne v4, v5, :cond_1f

    cmpl-float v4, v1, v14

    if-lez v4, :cond_1e

    :cond_1d
    :goto_10
    move v4, v6

    goto :goto_11

    :cond_1e
    move v4, v7

    goto :goto_11

    :cond_1f
    invoke-static {}, Lore;->o()V

    goto/16 :goto_1a

    :cond_20
    cmpl-float v4, v1, v14

    if-lez v4, :cond_1e

    goto :goto_10

    :goto_11
    invoke-virtual {v0}, Loeh;->b()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v8

    goto :goto_12

    :cond_21
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v8

    :goto_12
    invoke-virtual {v0}, Loeh;->b()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v3

    int-to-float v10, v9

    div-float/2addr v3, v10

    goto :goto_13

    :cond_22
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v10

    int-to-float v3, v3

    div-float v3, v10, v3

    :goto_13
    if-eqz v4, :cond_23

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x3fc00000    # 1.5f

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_23

    move v1, v6

    goto :goto_14

    :cond_23
    move v1, v7

    :goto_14
    iget-object v4, v0, Loeh;->c:Lveh;

    invoke-virtual {v4}, Lveh;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_28

    if-nez v1, :cond_25

    invoke-virtual {v0}, Loeh;->b()Z

    move-result v1

    const v4, 0x3e4ccccd    # 0.2f

    if-eqz v1, :cond_24

    int-to-float v1, v9

    div-float/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_28

    goto :goto_15

    :cond_24
    int-to-float v1, v2

    div-float/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_28

    :cond_25
    :goto_15
    iget-object v1, v0, Loeh;->v:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-ne v1, v6, :cond_26

    goto :goto_17

    :cond_26
    cmpg-float v1, v3, v14

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_27

    move v1, v13

    goto :goto_16

    :cond_27
    move v1, v2

    :goto_16
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v2, v4

    const/high16 v4, 0x43480000    # 200.0f

    mul-float/2addr v2, v4

    float-to-double v8, v2

    invoke-static {v8, v9}, Lgm0;->L(D)J

    move-result-wide v14

    const-wide/16 v16, 0x78

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v19}, Loc9;->x(JJJ)J

    move-result-wide v8

    new-array v2, v5, [F

    aput v3, v2, v7

    aput v1, v2, v6

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lneh;

    invoke-direct {v2, v0, v7}, Lneh;-><init>(Loeh;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lli;

    invoke-direct {v2, v0, v3}, Lli;-><init>(Loeh;F)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, v0, Loeh;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_17

    :cond_28
    invoke-virtual {v0, v3, v7}, Loeh;->c(FZ)V

    :goto_17
    iput-boolean v7, v0, Loeh;->h:Z

    iput v13, v0, Loeh;->i:F

    iput v13, v0, Loeh;->j:F

    :cond_29
    :goto_18
    iget-boolean v7, v0, Loeh;->h:Z

    :cond_2a
    :goto_19
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_1a
    return-object v8

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lzv8;

    invoke-virtual {v0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->r1()Lspg;

    move-result-object v2

    iget-object v2, v2, Lspg;->t:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpg;

    if-eqz v2, :cond_2b

    iget-object v8, v2, Lkpg;->d:Ljava/util/List;

    :cond_2b
    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_2d

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_1b

    :cond_2c
    invoke-static {v0, v6}, Lopl;->b(Lone/me/sdk/arch/Widget;I)Lpp4;

    move-result-object v2

    invoke-interface {v2, v8}, Lpp4;->l(Ljava/util/Collection;)Lpp4;

    move-result-object v2

    invoke-interface {v2, v1}, Lpp4;->f(Landroid/view/View;)Lpp4;

    move-result-object v1

    invoke-interface {v1}, Lpp4;->b()Lpp4;

    move-result-object v1

    invoke-interface {v1}, Lpp4;->build()Lqp4;

    move-result-object v1

    invoke-interface {v1, v0}, Lqp4;->u(Lone/me/sdk/arch/Widget;)V

    :cond_2d
    :goto_1b
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lpo7;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/location/map/show/ShowLocationScreen;

    invoke-virtual {v0, v1}, Lone/me/location/map/show/ShowLocationScreen;->O(Lpo7;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ly8f;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lc8f;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    instance-of v2, v1, Lbe3;

    if-nez v2, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1c

    :cond_2e
    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lfk3;

    move-result-object v0

    check-cast v1, Lbe3;

    iget-object v2, v0, Lfk3;->C:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwd4;

    invoke-interface {v2}, Lwd4;->h()Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {v0}, Lfk3;->K()V

    :cond_2f
    iget-object v2, v0, La8j;->b:Ldq4;

    iget-object v3, v0, Lfk3;->g:Lxhh;

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->a()Lxt4;

    move-result-object v3

    new-instance v4, Lf00;

    const/16 v6, 0x17

    invoke-direct {v4, v0, v1, v8, v6}, Lf00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v2, v3, v7, v4, v5}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v1

    iget-object v2, v0, Lfk3;->w1:Lp3c;

    sget-object v3, Lfk3;->y1:[Lzv8;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :goto_1c
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ls9e;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lyi3;

    iget-object v0, v0, Lyi3;->a:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lzv8;

    invoke-static {v0}, Lml9;->b(Lbr4;)V

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lfk3;

    move-result-object v0

    iget-object v2, v0, La8j;->b:Ldq4;

    new-instance v3, Lk23;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v0, v8, v4}, Lk23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v2, v8, v5, v3, v6}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v1

    iget-object v2, v0, Lfk3;->t1:Lp3c;

    sget-object v3, Lfk3;->y1:[Lzv8;

    aget-object v3, v3, v6

    invoke-virtual {v2, v0, v3, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Ltxd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_30
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Leh2;

    instance-of v9, v9, Ljle;

    if-eqz v9, :cond_30

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_31
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lww3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leh2;

    invoke-interface {v1, v7, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1e

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

    check-cast v4, Leh2;

    instance-of v4, v4, Lkle;

    if-eqz v4, :cond_33

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    :cond_34
    if-lez v3, :cond_39

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkle;

    move v4, v7

    :goto_1f
    if-ge v4, v3, :cond_39

    invoke-interface {v1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leh2;

    instance-of v9, v5, Llle;

    if-eqz v9, :cond_35

    move-object v9, v5

    check-cast v9, Llle;

    iget-object v9, v9, Llle;->b:Li64;

    goto :goto_20

    :cond_35
    instance-of v9, v5, Lkle;

    if-eqz v9, :cond_36

    move-object v9, v5

    check-cast v9, Lkle;

    iget-object v9, v9, Lkle;->a:Li64;

    goto :goto_20

    :cond_36
    move-object v9, v8

    :goto_20
    if-eqz v9, :cond_37

    iget-object v10, v2, Lkle;->a:Li64;

    new-instance v11, Lp7d;

    const/16 v12, 0xb

    invoke-direct {v11, v12, v9}, Lp7d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v11}, Lup8;->Y(Lcf7;)Lno5;

    :cond_37
    instance-of v9, v5, Llme;

    if-eqz v9, :cond_38

    check-cast v5, Llme;

    iget-object v5, v5, Llme;->a:Liaj;

    invoke-virtual {v5, v8}, Liaj;->a(Lne2;)V

    :cond_38
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_39
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v7

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leh2;

    instance-of v9, v5, Llme;

    if-eqz v9, :cond_3f

    move-object v9, v5

    check-cast v9, Llme;

    iget-object v10, v9, Llme;->a:Liaj;

    iget-object v10, v10, Liaj;->a:Ljava/lang/String;

    iget-object v9, v9, Llme;->b:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    new-instance v11, Lef2;

    invoke-direct {v11, v10}, Lef2;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v9}, Lww3;->H1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lww3;->X1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    move v12, v4

    :goto_22
    if-ge v12, v11, :cond_3e

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leh2;

    instance-of v14, v13, Llle;

    if-eqz v14, :cond_3a

    check-cast v13, Llle;

    iget-object v13, v13, Llle;->a:Ljava/lang/String;

    new-instance v14, Lef2;

    invoke-direct {v14, v13}, Lef2;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_24

    :cond_3a
    instance-of v14, v13, Llme;

    if-eqz v14, :cond_3b

    check-cast v13, Llme;

    iget-object v14, v13, Llme;->a:Liaj;

    iget-object v14, v14, Liaj;->a:Ljava/lang/String;

    iget-object v13, v13, Llme;->b:Ljava/util/List;

    check-cast v13, Ljava/util/Collection;

    new-instance v15, Lef2;

    invoke-direct {v15, v14}, Lef2;-><init>(Ljava/lang/String;)V

    invoke-static {v15, v13}, Lww3;->H1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v13}, Lww3;->X1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    invoke-static {v10, v14}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3c

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3b

    goto :goto_23

    :cond_3b
    move v13, v7

    goto :goto_24

    :cond_3c
    :goto_23
    move v13, v6

    :goto_24
    if-eqz v13, :cond_3d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_26

    :cond_3d
    add-int/lit8 v12, v12, 0x1

    goto :goto_22

    :cond_3e
    move-object v9, v8

    goto :goto_26

    :cond_3f
    instance-of v9, v5, Llle;

    if-eqz v9, :cond_3e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    move v10, v4

    :goto_25
    if-ge v10, v9, :cond_3e

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leh2;

    instance-of v12, v11, Llle;

    if-eqz v12, :cond_40

    check-cast v11, Llle;

    iget-object v11, v11, Llle;->a:Ljava/lang/String;

    move-object v12, v5

    check-cast v12, Llle;

    iget-object v12, v12, Llle;->a:Ljava/lang/String;

    invoke-static {v11, v12}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_26

    :cond_40
    add-int/lit8 v10, v10, 0x1

    goto :goto_25

    :goto_26
    if-eqz v9, :cond_41

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leh2;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " is pruned by "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "CXCP"

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v3, v5, Llle;

    if-eqz v3, :cond_41

    instance-of v3, v9, Llle;

    if-eqz v3, :cond_41

    check-cast v9, Llle;

    iget-object v3, v9, Llle;->b:Li64;

    new-instance v9, Lp7d;

    check-cast v5, Llle;

    const/16 v10, 0xc

    invoke-direct {v9, v10, v5}, Lp7d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v9}, Lup8;->Y(Lcf7;)Lno5;

    :cond_41
    move v3, v4

    goto/16 :goto_21

    :cond_42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lww3;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

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

    :cond_43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_44
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh2;

    instance-of v2, v1, Llme;

    if-eqz v2, :cond_44

    check-cast v1, Llme;

    iget-object v1, v1, Llme;->a:Liaj;

    invoke-virtual {v1, v8}, Liaj;->a(Lne2;)V

    goto :goto_28

    :cond_45
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Likd;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lild;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lfkd;->a:Lfkd;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    sget-object v1, Lbld;->a:Lbld;

    goto :goto_2a

    :cond_46
    instance-of v2, v1, Lgkd;

    if-eqz v2, :cond_47

    check-cast v1, Lgkd;

    iget v2, v1, Lgkd;->a:I

    iput v2, v0, Lild;->g:I

    new-instance v2, Lfld;

    iget v1, v1, Lgkd;->a:I

    invoke-direct {v2, v1}, Lfld;-><init>(I)V

    :goto_29
    move-object v1, v2

    goto :goto_2a

    :cond_47
    instance-of v2, v1, Lhkd;

    if-eqz v2, :cond_48

    new-instance v2, Leld;

    check-cast v1, Lhkd;

    iget-object v1, v1, Lhkd;->a:Landroid/net/Uri;

    invoke-direct {v2, v1}, Leld;-><init>(Landroid/net/Uri;)V

    goto :goto_29

    :goto_2a
    iget-object v0, v0, Lild;->h:Lic6;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    sget-object v8, Lsbi;->a:Lsbi;

    goto :goto_2b

    :cond_48
    invoke-static {}, Lore;->o()V

    :goto_2b
    return-object v8

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v3, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lzv8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lopl;->b(Lone/me/sdk/arch/Widget;I)Lpp4;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->J1()Lild;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->K1()Ly8j;

    move-result-object v5

    invoke-virtual {v5}, Ly8j;->getCurrentItem()I

    move-result v5

    iget-object v8, v4, Lild;->c:Lnkd;

    iget v4, v4, Lild;->g:I

    if-ne v5, v4, :cond_49

    goto :goto_2c

    :cond_49
    move v6, v7

    :goto_2c
    invoke-interface {v8, v6}, Lnkd;->a(Z)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lekd;

    new-instance v6, Lrp4;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iget-object v8, v4, Lekd;->a:Ltnh;

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_4a
    invoke-interface {v3, v5}, Lpp4;->l(Ljava/util/Collection;)Lpp4;

    move-result-object v2

    invoke-interface {v2, v1}, Lpp4;->f(Landroid/view/View;)Lpp4;

    move-result-object v1

    invoke-interface {v1}, Lpp4;->c()Lpp4;

    move-result-object v1

    invoke-interface {v1}, Lpp4;->b()Lpp4;

    move-result-object v1

    invoke-interface {v1}, Lpp4;->build()Lqp4;

    move-result-object v1

    invoke-interface {v1, v0}, Lqp4;->u(Lone/me/sdk/arch/Widget;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lz8d;

    invoke-interface {v0, v1}, Lz8d;->c(I)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lpo7;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/location/map/pick/PickLocationScreen;

    invoke-virtual {v0, v1}, Lone/me/location/map/pick/PickLocationScreen;->O(Lpo7;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lfka;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Ljk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljk1;->a(Lfka;)Lkk1;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ludb;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lxeb;

    if-eqz v1, :cond_4c

    iget v1, v1, Ludb;->c:I

    iget v2, v0, Lxeb;->h:I

    if-ne v1, v2, :cond_4b

    goto :goto_2e

    :cond_4b
    iput v1, v0, Lxeb;->h:I

    iget-object v0, v0, Lxeb;->m:Lpzf;

    new-instance v2, Lzdb;

    invoke-direct {v2, v1, v8}, Lzdb;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lpzf;->a(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_4c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2e
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ludb;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lceb;

    invoke-interface {v0, v1}, Lceb;->a(Ludb;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lwsa;

    invoke-virtual {v0, v1}, Lwsa;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lvsa;

    iput v3, v0, Liub;->a:I

    iput v3, v0, Liub;->b:I

    invoke-virtual {v0, v1, v7, v7}, Liub;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Luna;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Ljsa;

    iget-object v2, v0, Ljsa;->l2:Lks9;

    sget-object v3, Ljsa;->Z2:[Lzv8;

    aget-object v3, v3, v5

    iget-object v2, v2, Lks9;->b:Ljava/lang/Object;

    check-cast v2, Lzu4;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lvx9;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5, v1}, Lvx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lzu4;->a(Ljava/util/List;Laf7;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->p1(Lone/me/messages/list/ui/MessagesListWidget;J)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lzv8;

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4d

    goto :goto_2f

    :cond_4d
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v2

    invoke-virtual {v2}, Ltha;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_4e

    invoke-static {v2}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_51

    :cond_4e
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v2

    invoke-virtual {v2}, Ltha;->getSendActionState()Lnha;

    move-result-object v2

    instance-of v2, v2, Liha;

    if-eqz v2, :cond_51

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v2

    invoke-virtual {v2}, Ltha;->getEmojiExpandableState()Leha;

    move-result-object v2

    sget-object v3, Leha;->a:Leha;

    if-eq v2, v3, :cond_4f

    goto :goto_2f

    :cond_4f
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object v0

    iget-object v2, v0, Lnma;->r1:Lmjg;

    iget-object v3, v0, Lnma;->d:Lt73;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lt73;->e:Lt73;

    if-ne v3, v4, :cond_50

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v6, :cond_51

    iget-object v1, v0, Lnma;->y:Lic6;

    new-instance v2, Lnla;

    iget-object v0, v0, Lnma;->w1:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v0}, Lnla;-><init>(Z)V

    invoke-static {v1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_2f

    :cond_50
    new-instance v0, Lmla;

    sget-object v3, Lfbe;->b:Lfbe;

    invoke-direct {v0, v3, v1}, Lmla;-><init>(Lfbe;Landroid/view/MotionEvent;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Lmjg;->setValue(Ljava/lang/Object;)V

    :cond_51
    :goto_2f
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lqaa;

    iget-object v3, v0, Lqaa;->D:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_52

    goto :goto_30

    :cond_52
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_53

    const-string v6, "process click on member: "

    invoke-static {v1, v2, v6}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_53
    :goto_30
    iget-object v3, v0, Lqaa;->h:Let3;

    check-cast v3, Ls7f;

    invoke-virtual {v3}, Ls7f;->t()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-nez v3, :cond_54

    iget-object v0, v0, Lqaa;->A:Lic6;

    sget-object v1, Ljaa;->a:Ljaa;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_31

    :cond_54
    iget-object v0, v0, Lqaa;->B:Lic6;

    sget-object v3, Lwpa;->b:Lwpa;

    invoke-virtual {v3, v1, v2}, Lwpa;->k(J)Li65;

    move-result-object v1

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :goto_31
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lk8b;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lzaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lk8b;->e:I

    if-nez v0, :cond_55

    goto :goto_34

    :cond_55
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v1, Lk8b;->b:[J

    iget-object v3, v1, Lk8b;->c:[J

    iget-object v1, v1, Lk8b;->a:[J

    array-length v4, v1

    sub-int/2addr v4, v5

    if-ltz v4, :cond_59

    move v5, v7

    :goto_32
    aget-wide v8, v1, v5

    not-long v10, v8

    const/4 v6, 0x7

    shl-long/2addr v10, v6

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v6, v10, v12

    if-eqz v6, :cond_58

    sub-int v6, v5, v4

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v11, v7

    :goto_33
    if-ge v11, v6, :cond_57

    const-wide/16 v12, 0xff

    and-long/2addr v12, v8

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_56

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v11

    aget-wide v13, v2, v12

    aget-wide v15, v3, v12

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13}, Lkt8;->b(Ljava/lang/Number;)Lpu8;

    move-result-object v13

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljt8;

    :cond_56
    shr-long/2addr v8, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_33

    :cond_57
    if-ne v6, v10, :cond_59

    :cond_58
    if-eq v5, v4, :cond_59

    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_59
    new-instance v1, Lcu8;

    invoke-direct {v1, v0}, Lcu8;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcu8;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_34
    return-object v8

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lv8b;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lzaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lv8b;->e()Z

    move-result v0

    if-eqz v0, :cond_5a

    goto :goto_36

    :cond_5a
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lyaa;

    invoke-direct {v2, v1, v8}, Lyaa;-><init>(Lv8b;Llq4;)V

    new-instance v1, Ltw;

    invoke-direct {v1, v4, v2}, Ltw;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lxa8;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lxa8;-><init>(I)V

    new-instance v3, Lrj7;

    invoke-direct {v3, v1, v6, v2}, Lrj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lyhf;->u0(Lohf;I)Lohf;

    move-result-object v1

    invoke-interface {v1}, Lohf;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylc;

    iget-object v3, v2, Lylc;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lylc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkt8;->b(Ljava/lang/Number;)Lpu8;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt8;

    goto :goto_35

    :cond_5b
    new-instance v1, Lcu8;

    invoke-direct {v1, v0}, Lcu8;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcu8;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_36
    return-object v8

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lh8a;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->q1()Ln9a;

    move-result-object v0

    iget-object v0, v0, Ln9a;->f:Lic6;

    new-instance v2, Lj9a;

    invoke-direct {v2, v1}, Lj9a;-><init>(I)V

    invoke-static {v0, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lk79;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Ltpg;

    iget-object v2, v0, Ltpg;->n:Lmjg;

    if-eqz v1, :cond_63

    instance-of v4, v1, Ltlg;

    if-nez v4, :cond_5c

    instance-of v5, v1, Lomg;

    if-eqz v5, :cond_63

    :cond_5c
    if-eqz v4, :cond_5d

    move-object v5, v1

    check-cast v5, Ltlg;

    iget-wide v5, v5, Ltlg;->b:J

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lipg;

    iget-wide v9, v9, Lipg;->a:J

    cmp-long v5, v5, v9

    if-nez v5, :cond_5d

    goto/16 :goto_3c

    :cond_5d
    instance-of v5, v1, Lomg;

    if-eqz v5, :cond_5e

    move-object v6, v1

    check-cast v6, Lomg;

    iget v9, v6, Lomg;->f:I

    const/4 v10, 0x5

    if-ne v9, v10, :cond_63

    iget-wide v9, v6, Lomg;->a:J

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lipg;

    iget-wide v11, v6, Lipg;->a:J

    cmp-long v6, v9, v11

    if-nez v6, :cond_5e

    goto :goto_3c

    :cond_5e
    if-eqz v5, :cond_5f

    check-cast v1, Lomg;

    iget-wide v4, v1, Lomg;->a:J

    :goto_37
    move-wide v10, v4

    goto :goto_39

    :cond_5f
    if-eqz v4, :cond_60

    check-cast v1, Ltlg;

    goto :goto_38

    :cond_60
    move-object v1, v8

    :goto_38
    if-eqz v1, :cond_63

    iget-wide v4, v1, Ltlg;->b:J

    goto :goto_37

    :goto_39
    iget-object v1, v0, Ltpg;->l:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpg;

    iget-object v1, v1, Ljpg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco2;

    iget-object v4, v4, Lco2;->b:Lomg;

    iget-wide v4, v4, Lomg;->a:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_61

    move v13, v7

    goto :goto_3b

    :cond_61
    add-int/lit8 v7, v7, 0x1

    goto :goto_3a

    :cond_62
    move v13, v3

    :goto_3b
    new-instance v9, Lipg;

    const/4 v12, 0x0

    const/4 v14, 0x2

    invoke-direct/range {v9 .. v14}, Lipg;-><init>(JIII)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v9}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v10, v11, v8}, Ltpg;->F(JLen3;)V

    :cond_63
    :goto_3c
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lk79;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Ld66;

    iget-object v2, v0, Ld66;->i:Lmjg;

    if-eqz v1, :cond_67

    instance-of v4, v1, Lz46;

    if-eqz v4, :cond_67

    check-cast v1, Lz46;

    iget v1, v1, Lz46;->a:I

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc66;

    iget v4, v4, Lc66;->a:I

    if-ne v1, v4, :cond_64

    goto :goto_3f

    :cond_64
    iget-object v4, v0, Ld66;->m:Lr8e;

    iget-object v4, v4, Lr8e;->a:Lgjg;

    invoke-interface {v4}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb66;

    iget-object v4, v4, Lb66;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v7

    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_66

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbo2;

    iget v9, v9, Lbo2;->a:I

    if-ne v9, v1, :cond_65

    move v3, v6

    goto :goto_3e

    :cond_65
    add-int/lit8 v6, v6, 0x1

    goto :goto_3d

    :cond_66
    :goto_3e
    new-instance v4, Lc66;

    invoke-direct {v4, v1, v7, v3, v5}, Lc66;-><init>(IIII)V

    invoke-virtual {v2, v8, v4}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v8}, Ld66;->D(ILz56;)V

    :cond_67
    :goto_3f
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lgp8;

    invoke-virtual {v0, v1}, Lgp8;->p(Ljava/lang/Throwable;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lcjf;

    iget-object v0, v0, Lcjf;->a:Lb08;

    invoke-virtual {v0, v1}, Lb08;->D(Ljava/lang/String;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

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
