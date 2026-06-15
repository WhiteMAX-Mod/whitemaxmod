.class public final Lawd;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    iput p1, p0, Lawd;->e:I

    iput-object p3, p0, Lawd;->g:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lawd;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lawd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lawd;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lawd;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lawd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lawd;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lawd;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lawd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lawd;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lawd;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lawd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lawd;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lawd;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lawd;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lawd;

    iget-object v1, p0, Lawd;->g:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p2, v1}, Lawd;-><init>(ILkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p1, v0, Lawd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lawd;

    iget-object v1, p0, Lawd;->g:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p2, v1}, Lawd;-><init>(ILkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p1, v0, Lawd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lawd;

    iget-object v1, p0, Lawd;->g:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2, v1}, Lawd;-><init>(ILkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p1, v0, Lawd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lawd;

    iget-object v1, p0, Lawd;->g:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p2, v1}, Lawd;-><init>(ILkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p1, v0, Lawd;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lawd;->e:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    sget-object v5, Lfbh;->a:Lfbh;

    iget-object v6, v0, Lawd;->g:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lawd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lsud;

    sget-object v7, Lpud;->a:Lpud;

    invoke-static {v1, v7}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1:[Lf88;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Lqvd;

    move-result-object v1

    iget-object v2, v1, Lqvd;->p:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvd;

    instance-of v2, v2, Ljvd;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lqvd;->K()V

    :cond_0
    iget-object v1, v1, Lqvd;->t:Los5;

    sget-object v2, Ldvd;->a:Ldvd;

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    sget-object v7, Lrud;->a:Lrud;

    invoke-static {v1, v7}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v8, Loud;->a:Loud;

    if-eqz v7, :cond_3

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1:[Lf88;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Lqvd;

    move-result-object v1

    iget-object v1, v1, Lqvd;->q:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Lqvd;

    move-result-object v1

    iget-object v1, v1, Lqvd;->q:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lkvd;

    if-nez v1, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Loud;

    move-result-object v1

    if-ne v1, v8, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Lqvd;

    move-result-object v1

    invoke-virtual {v1}, Lqvd;->G()V

    goto :goto_1

    :cond_3
    sget-object v3, Lqud;->a:Lqud;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1:[Lf88;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A1()Loud;

    move-result-object v1

    if-ne v1, v8, :cond_5

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Lqvd;

    move-result-object v1

    iget-object v3, v1, Lqvd;->p:Ljwf;

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljvd;

    if-nez v6, :cond_4

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lhvd;

    if-nez v6, :cond_4

    const-class v1, Lqvd;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in pauseWithoutResume cuz of _state.value !is RecordState.Recording && _state.value !is RecordState.Pause"

    invoke-static {v1, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v6, Livd;

    invoke-virtual {v1}, Lqvd;->F()Z

    move-result v1

    invoke-direct {v6, v1, v4}, Livd;-><init>(ZZ)V

    invoke-virtual {v3, v2, v6}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-object v5

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lawd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v7, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D:Ljava/lang/Object;

    sget-object v8, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1:[Lf88;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Lqvd;

    move-result-object v8

    iget-object v8, v8, Lqvd;->q:Lhsd;

    iget-object v8, v8, Lhsd;->a:Lewf;

    invoke-interface {v8}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llvd;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v9, v9, v10

    if-nez v9, :cond_7

    goto/16 :goto_5

    :cond_7
    instance-of v8, v8, Lkvd;

    if-nez v8, :cond_1a

    iget-object v8, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k1:Landroid/animation/AnimatorSet;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v8

    if-ne v8, v4, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object v8, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H:Lnxb;

    if-nez v8, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-object v9, v8, Lnxb;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Float;

    iget-object v8, v8, Lnxb;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_1a

    if-eqz v9, :cond_1a

    if-nez v8, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-boolean v11, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Z

    if-nez v11, :cond_b

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v11

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getX()F

    move-result v13

    sub-float/2addr v11, v13

    iput v11, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d1:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getY()F

    move-result v13

    sub-float/2addr v11, v13

    iput v11, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:F

    iput-boolean v4, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Z

    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v11

    iget v13, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d1:F

    sub-float/2addr v11, v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v13, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:F

    sub-float/2addr v1, v13

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v13

    sub-float v13, v11, v13

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v14

    sub-float v14, v1, v14

    neg-float v15, v14

    float-to-double v2, v15

    move/from16 p1, v12

    float-to-double v12, v13

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    const-wide/16 v12, 0x0

    cmpg-double v12, v2, v12

    if-gez v12, :cond_c

    const/16 v12, 0x168

    int-to-double v12, v12

    add-double/2addr v2, v12

    :cond_c
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Lq98;->m0(D)I

    move-result v2

    sget-object v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:Law7;

    invoke-virtual {v3, v2}, Law7;->c(I)Z

    move-result v3

    const/16 v12, 0x8

    const/16 v13, 0x28

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v4, 0x42c80000    # 100.0f

    if-eqz v3, :cond_12

    iput v10, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y:F

    int-to-float v2, v13

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v14, v2

    invoke-static {v14, v10, v15}, Lrpd;->o(FFF)F

    move-result v2

    mul-float/2addr v2, v4

    iput v2, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X:F

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liq5;

    iget v3, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X:F

    div-float/2addr v3, v4

    const v7, 0x3f333333    # 0.7f

    mul-float/2addr v3, v7

    invoke-virtual {v2, v3}, Liq5;->a(F)V

    iget v2, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X:F

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_d

    iput v4, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X:F

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Lqvd;

    move-result-object v1

    invoke-virtual {v1}, Lqvd;->J()V

    invoke-virtual {v6}, Lyc4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    sget-object v2, Lp77;->e:Lp77;

    invoke-static {v1, v2}, Lpt6;->I(Landroid/view/View;Lr77;)V

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v2, v1

    int-to-float v3, v12

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_e

    iget-object v2, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_2

    :cond_e
    iget-object v2, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_f
    :goto_2
    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()Landroid/view/View;

    move-result-object v2

    iget-object v3, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I:Lnxb;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lnxb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_3

    :cond_10
    move v3, v10

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()Landroid/view/View;

    move-result-object v2

    iget-object v3, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I:Lnxb;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lnxb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v10

    :cond_11
    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    add-float/2addr v3, v10

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    goto/16 :goto_5

    :cond_12
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q1:Law7;

    invoke-virtual {v1, v2}, Law7;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    iput v10, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X:F

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liq5;

    invoke-virtual {v1, v10}, Liq5;->a(F)V

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v1

    int-to-float v2, v13

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/16 v7, 0x5a

    int-to-float v7, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v13

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v3, v7

    sub-float v1, v11, v1

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v3, v7

    div-float/2addr v1, v3

    invoke-static {v1, v10, v15}, Lrpd;->o(FFF)F

    move-result v1

    mul-float/2addr v1, v4

    iput v1, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y:F

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_13

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Lqvd;

    move-result-object v1

    invoke-virtual {v1}, Lqvd;->x()Liud;

    move-result-object v2

    invoke-interface {v2}, Liud;->e()V

    invoke-virtual {v1}, Lqvd;->u()V

    iget-object v1, v1, Lqvd;->p:Ljwf;

    new-instance v2, Lkvd;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lkvd;-><init>(ZI)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, v11

    int-to-float v3, v12

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_15

    iget-object v1, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_14
    iget-object v1, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_4

    :cond_15
    iget-object v1, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_16
    iget-object v1, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_17
    :goto_4
    const/16 v1, 0x7c

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    int-to-float v3, v3

    const/16 v7, 0x24

    int-to-float v7, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v12

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v12, v7}, Lc72;->w(FFI)I

    move-result v7

    int-to-float v7, v7

    iget v12, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y:F

    div-float/2addr v12, v4

    mul-float/2addr v12, v7

    add-float/2addr v12, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v12, v1

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v1, v3, v11}, Lbri;->b(FFF)F

    move-result v1

    invoke-static {v1, v10, v15}, Lrpd;->o(FFF)F

    move-result v1

    sub-float/2addr v15, v1

    const/16 v3, -0x14

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->setX(F)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setY(F)V

    iget-object v1, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:Lhsf;

    if-eqz v1, :cond_18

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v11, v4

    add-float/2addr v11, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v11, v2

    invoke-virtual {v1, v11}, Lhsf;->a(F)V

    :cond_18
    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()Landroid/view/View;

    move-result-object v1

    iget-object v2, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I:Lnxb;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lnxb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v10

    :cond_19
    invoke-virtual {v1, v10}, Landroid/view/View;->setTranslationY(F)V

    :cond_1a
    :goto_5
    return-object v5

    :pswitch_1
    iget-object v1, v0, Lawd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v2, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v:Lx8i;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v1}, Lx8i;->setDurationText(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v5

    :pswitch_2
    iget-object v1, v0, Lawd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Llvd;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1:[Lf88;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y1()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lf13;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4, v6}, Lf13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v3}, Lf13;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_1c
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v3}, Lf13;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_1d
    new-instance v1, Ljb0;

    const/16 v4, 0x10

    invoke-direct {v1, v4, v3}, Ljb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_6
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
