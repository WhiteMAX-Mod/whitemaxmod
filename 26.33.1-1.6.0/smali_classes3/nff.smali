.class public final Lnff;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public synthetic constructor <init>(BLd05;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    iput-byte p1, p0, Lnff;->e:B

    iput-object p3, p0, Lnff;->g:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lnff;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lnff;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnff;

    invoke-virtual {p0, v1}, Lnff;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lnff;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnff;

    invoke-virtual {p0, v1}, Lnff;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lnff;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnff;

    invoke-virtual {p0, v1}, Lnff;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lnff;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lnff;

    invoke-virtual {p0, v1}, Lnff;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lnff;->e:B

    iget-object p0, p0, Lnff;->g:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnff;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p0}, Lnff;-><init>(BLd05;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p2, v0, Lnff;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lnff;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, Lnff;-><init>(BLd05;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p2, v0, Lnff;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lnff;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lnff;-><init>(BLd05;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p2, v0, Lnff;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lnff;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lnff;-><init>(BLd05;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p2, v0, Lnff;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lnff;->e:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lhmj;->a:Lhmj;

    iget-object v6, v0, Lnff;->g:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v0, v0, Lnff;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lfef;

    sget-object v1, Lcef;->a:Lcef;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-class v7, Ldff;

    if-eqz v1, :cond_2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1:[Ldh9;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J1()Ldff;

    move-result-object v0

    iget-object v1, v0, Ldff;->r:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzef;

    instance-of v2, v1, Luef;

    if-eqz v2, :cond_0

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in closeLockedControls cuz of currentState is RecordState.Finalizing"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v1, v1, Lxef;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldff;->t1()V

    :cond_1
    iget-object v0, v0, Ldff;->v:Ler6;

    sget-object v1, Lpef;->a:Lpef;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, Leef;->a:Leef;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v8, Lbef;->a:Lbef;

    if-eqz v1, :cond_4

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1:[Ldh9;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J1()Ldff;

    move-result-object v0

    iget-object v0, v0, Ldff;->s:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzef;

    if-eqz v0, :cond_3

    instance-of v1, v0, Luef;

    if-nez v1, :cond_3

    instance-of v0, v0, Lyef;

    if-nez v0, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I1()Lbef;

    move-result-object v0

    if-ne v0, v8, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J1()Ldff;

    move-result-object v0

    invoke-virtual {v0}, Ldff;->p1()V

    goto :goto_0

    :cond_4
    sget-object v1, Ldef;->a:Ldef;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1:[Ldh9;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I1()Lbef;

    move-result-object v0

    if-ne v0, v8, :cond_6

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J1()Ldff;

    move-result-object v0

    iget-object v1, v0, Ldff;->r:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lxef;

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lvef;

    if-nez v2, :cond_5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in pauseWithoutResume cuz of _state.value !is RecordState.Recording && _state.value !is RecordState.Pause"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v2, Lwef;

    invoke-virtual {v0}, Ldff;->n1()Z

    move-result v0

    invoke-direct {v2, v0, v3}, Lwef;-><init>(ZZ)V

    invoke-virtual {v1, v4, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    move-object v4, v5

    goto :goto_1

    :cond_7
    invoke-static {}, Lmvf;->k()V

    :goto_1
    return-object v4

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/MotionEvent;

    iget-object v1, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D:Lvj9;

    sget-object v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1:[Ldh9;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J1()Ldff;

    move-result-object v7

    iget-object v7, v7, Ldff;->s:Lcbf;

    iget-object v7, v7, Lcbf;->a:Ltrh;

    invoke-interface {v7}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzef;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v8

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-nez v8, :cond_8

    goto/16 :goto_5

    :cond_8
    instance-of v7, v7, Lyef;

    if-nez v7, :cond_1b

    iget-object v7, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v7

    if-ne v7, v3, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-object v7, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H:Lrdd;

    if-nez v7, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-object v8, v7, Lrdd;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Float;

    iget-object v7, v7, Lrdd;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_1b

    if-eqz v8, :cond_1b

    if-nez v7, :cond_b

    goto/16 :goto_5

    :cond_b
    iget-boolean v10, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Z

    if-nez v10, :cond_c

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getX()F

    move-result v12

    sub-float/2addr v10, v12

    iput v10, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:F

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getY()F

    move-result v12

    sub-float/2addr v10, v12

    iput v10, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d1:F

    iput-boolean v3, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:Z

    :cond_c
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    iget v12, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:F

    sub-float/2addr v10, v12

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v12, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d1:F

    sub-float/2addr v0, v12

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v12

    sub-float v12, v10, v12

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v13

    sub-float v13, v0, v13

    neg-float v14, v13

    float-to-double v14, v14

    move/from16 p0, v11

    float-to-double v11, v12

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmpg-double v14, v11, v14

    if-gez v14, :cond_d

    const-wide v14, 0x4076800000000000L    # 360.0

    add-double/2addr v11, v14

    :cond_d
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Lmp3;->z(D)I

    move-result v11

    sget-object v12, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1:Lo39;

    invoke-virtual {v12, v11}, Lo39;->c(I)Z

    move-result v12

    const/high16 p1, 0x41000000    # 8.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v16, 0x42200000    # 40.0f

    const/high16 v15, 0x42c80000    # 100.0f

    if-eqz v12, :cond_13

    iput v9, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X:F

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v16

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v13, v2

    invoke-static {v13, v9, v14}, Lb76;->j(FFF)F

    move-result v2

    mul-float/2addr v2, v15

    iput v2, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J:F

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo6;

    iget v2, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J:F

    div-float/2addr v2, v15

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lmo6;->a(F)V

    iget v1, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J:F

    cmpl-float v1, v1, v15

    if-ltz v1, :cond_e

    iput v15, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J:F

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J1()Ldff;

    move-result-object v0

    invoke-virtual {v0}, Ldff;->s1()V

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    sget-object v1, Lza8;->e:Lza8;

    invoke-static {v0, v1}, Li2n;->a(Landroid/view/View;Lbb8;)V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, p1, v2

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    iget-object v2, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-lez v1, :cond_f

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_2

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_10
    :goto_2
    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Landroid/view/View;

    move-result-object v1

    iget-object v2, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I:Lrdd;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lrdd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_3

    :cond_11
    move v2, v9

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Landroid/view/View;

    move-result-object v1

    iget-object v2, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I:Lrdd;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lrdd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v9

    :cond_12
    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v9

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    goto/16 :goto_5

    :cond_13
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:Lo39;

    invoke-virtual {v0, v11}, Lo39;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    iput v9, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J:F

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo6;

    invoke-virtual {v0, v9}, Lmo6;->a(F)V

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v16

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42b40000    # 90.0f

    mul-float/2addr v12, v11

    invoke-static {v12}, Lmp3;->A(F)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v1, v11

    sub-float v0, v10, v0

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v11

    sub-float/2addr v1, v11

    div-float/2addr v0, v1

    invoke-static {v0, v9, v14}, Lb76;->j(FFF)F

    move-result v0

    mul-float/2addr v0, v15

    iput v0, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X:F

    cmpl-float v0, v0, v15

    if-ltz v0, :cond_14

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J1()Ldff;

    move-result-object v0

    invoke-virtual {v0}, Ldff;->g1()Lwdf;

    move-result-object v1

    invoke-interface {v1}, Lwdf;->e()V

    invoke-virtual {v0}, Ldff;->d1()V

    iget-object v0, v0, Ldff;->r:Lzrh;

    new-instance v1, Lyef;

    invoke-direct {v1, v3, v2}, Lyef;-><init>(IZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, v10

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, p1

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    iget-object v1, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k1:Landroid/animation/AnimatorSet;

    if-lez v0, :cond_16

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_15
    iget-object v0, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_4

    :cond_16
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_17
    iget-object v0, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_18
    :goto_4
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42f80000    # 124.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42100000    # 36.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, v2}, Liw4;->A(FFI)I

    move-result v2

    int-to-float v2, v2

    iget v3, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X:F

    div-float/2addr v3, v15

    mul-float/2addr v3, v2

    add-float/2addr v3, v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v16, v2

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1, v10}, Lefm;->c(FFF)F

    move-result v0

    invoke-static {v0, v9, v14}, Lb76;->j(FFF)F

    move-result v0

    sub-float/2addr v14, v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, -0x3e600000    # -20.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setX(F)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:Ljmh;

    if-eqz v0, :cond_19

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v10, v2

    add-float/2addr v10, v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v16, v1

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v10, v1

    invoke-virtual {v0, v10}, Ljmh;->b(F)V

    :cond_19
    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Landroid/view/View;

    move-result-object v0

    iget-object v1, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I:Lrdd;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lrdd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v9

    :cond_1a
    invoke-virtual {v0, v9}, Landroid/view/View;->setTranslationY(F)V

    :cond_1b
    :goto_5
    return-object v5

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v:Lypk;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lypk;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v5

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lzef;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1:[Ldh9;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G1()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lpj3;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v6, v3}, Lpj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, Lpj3;->c()Ljava/lang/Object;

    goto :goto_6

    :cond_1d
    sget-object v0, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v2}, Lpj3;->c()Ljava/lang/Object;

    goto :goto_6

    :cond_1e
    new-instance v0, Lte0;

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3}, Lte0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

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
