.class public final Lua2;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;B)V
    .locals 0

    iput-byte p3, p0, Lua2;->e:B

    iput-object p2, p0, Lua2;->g:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lua2;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lua2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lua2;

    invoke-virtual {p0, v1}, Lua2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lua2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lua2;

    invoke-virtual {p0, v1}, Lua2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lua2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lua2;

    invoke-virtual {p0, v1}, Lua2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lua2;->e:B

    iget-object p0, p0, Lua2;->g:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lua2;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lua2;-><init>(Ld05;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;B)V

    iput-object p2, v0, Lua2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lua2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lua2;-><init>(Ld05;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;B)V

    iput-object p2, v0, Lua2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lua2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lua2;-><init>(Ld05;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;B)V

    iput-object p2, v0, Lua2;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Lua2;->e:B

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v3, v0, Lua2;->g:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    iget-object v0, v0, Lua2;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->f:[Ldh9;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->r1()Lma2;

    move-result-object v1

    iget-object v1, v1, Lma2;->F:Lzyf;

    invoke-virtual {v1, v0}, Lzyf;->D(I)V

    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->f:[Ldh9;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->r1()Lma2;

    move-result-object v1

    iget-object v1, v1, Lma2;->G:Lzyf;

    invoke-virtual {v1, v0}, Lzyf;->D(I)V

    return-object v2

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lw6j;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->f:[Ldh9;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->r1()Lma2;

    move-result-object v1

    iget-boolean v3, v0, Lw6j;->c:Z

    iget-object v4, v0, Lw6j;->f:Ln6j;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget-object v6, v1, Lma2;->H:Landroid/view/ViewStub;

    iget-object v7, v1, Lma2;->G:Lzyf;

    iget-object v8, v1, Lma2;->F:Lzyf;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-nez v3, :cond_0

    invoke-static {v6}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v13

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Lma2;->z(Ln6j;)V

    iget-object v13, v1, Lma2;->J:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v13, v14}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :goto_0
    move/from16 p0, v10

    goto/16 :goto_6

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v1, Lma2;->J:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lma2;->x()Landroid/view/View;

    move-result-object v13

    new-instance v14, Lja2;

    invoke-direct {v14, v1, v11}, Lja2;-><init>(Lma2;B)V

    invoke-static {v6, v13, v14}, Ltik;->m(Landroid/view/ViewStub;Landroid/view/View;Lsv7;)V

    iput-object v4, v1, Lma2;->w:Ln6j;

    iget-object v4, v1, Lma2;->v:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-virtual {v1}, Lma2;->x()Landroid/view/View;

    move-result-object v4

    new-instance v6, Lh42;

    invoke-direct {v6, v10, v1, v3}, Lh42;-><init>(BLjava/lang/Object;Z)V

    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz v3, :cond_3

    const-string v14, "fade_in"

    goto :goto_1

    :cond_3
    const-string v14, "fade_out"

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v15, :cond_4

    move-object v3, v12

    :cond_4
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_5

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_5
    move v3, v9

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v15

    filled-new-array {v3, v15}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v15, Lq7;

    invoke-direct {v15, v8, v10}, Lq7;-><init>(Landroid/view/View;B)V

    invoke-virtual {v3, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v15, v11, [F

    fill-array-data v15, :array_0

    invoke-static {v4, v5, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v15, v11, [Landroid/animation/Animator;

    aput-object v3, v15, v9

    aput-object v5, v15, v10

    invoke-virtual {v13, v15}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :goto_3
    move/from16 p0, v10

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v15, :cond_7

    move-object v3, v12

    :cond_7
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_8

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    :cond_8
    move v3, v9

    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v15

    neg-int v15, v15

    filled-new-array {v3, v15}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v15, Lq7;

    invoke-direct {v15, v8, v11}, Lq7;-><init>(Landroid/view/View;B)V

    invoke-virtual {v3, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v15, v11, [F

    fill-array-data v15, :array_1

    invoke-static {v4, v5, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v15, v11, [Landroid/animation/Animator;

    aput-object v3, v15, v9

    aput-object v5, v15, v10

    invoke-virtual {v13, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_3

    :goto_5
    const-wide/16 v10, 0x96

    invoke-virtual {v13, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v13, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lcm;

    invoke-direct {v3, v4, v14, v6, v9}, Lcm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsv7;B)V

    invoke-virtual {v13, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v13}, Landroid/animation/AnimatorSet;->start()V

    iput-object v13, v1, Lma2;->v:Landroid/animation/AnimatorSet;

    :goto_6
    iget-boolean v3, v0, Lw6j;->d:Z

    iget-boolean v14, v0, Lw6j;->e:Z

    if-eqz v3, :cond_9

    if-eqz v14, :cond_9

    move/from16 v4, p0

    goto :goto_7

    :cond_9
    move v4, v9

    :goto_7
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_a

    move/from16 v5, p0

    goto :goto_8

    :cond_a
    move v5, v9

    :goto_8
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_c

    :goto_9
    move/from16 v6, p0

    goto :goto_a

    :cond_c
    move v6, v9

    :goto_a
    if-eqz v4, :cond_12

    if-nez v5, :cond_12

    if-eqz v6, :cond_12

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_f

    :cond_d
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    move-object v4, v12

    :goto_b
    if-eqz v4, :cond_f

    :goto_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_e

    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v3, :cond_10

    goto :goto_d

    :cond_10
    move-object v4, v12

    :goto_d
    if-eqz v4, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v7, v9, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    :goto_e
    int-to-float v3, v3

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v5, 0x0

    invoke-static {v7, v3, v5, v4}, Lvdm;->h(Landroid/view/View;FFLandroid/view/animation/AccelerateDecelerateInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v6}, Lt81;->h(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static {v8, v3, v5, v6}, Lvdm;->h(Landroid/view/View;FFLandroid/view/animation/AccelerateDecelerateInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v7, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7, v9}, Lzyf;->setVisibility(I)V

    invoke-virtual {v8, v9}, Lzyf;->setVisibility(I)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x2

    new-array v7, v6, [Landroid/animation/Animator;

    aput-object v4, v7, v9

    aput-object v3, v7, p0

    invoke-static {v7}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_f

    :cond_12
    iget-object v15, v1, Lma2;->F:Lzyf;

    const/16 v19, 0x0

    const/16 v20, 0x6

    const-wide/16 v17, 0x0

    move/from16 v16, v3

    invoke-static/range {v15 .. v20}, Lvdm;->e(Landroid/view/View;ZJLuv7;I)V

    iget-object v13, v1, Lma2;->G:Lzyf;

    const/16 v17, 0x0

    const/16 v18, 0x6

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v18}, Lvdm;->e(Landroid/view/View;ZJLuv7;I)V

    :goto_f
    iget-boolean v4, v0, Lw6j;->b:Z

    iget-object v3, v1, Lma2;->A:Landroid/widget/TextView;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lvdm;->e(Landroid/view/View;ZJLuv7;I)V

    iget-object v3, v1, Lma2;->B:Landroid/widget/TextView;

    invoke-static/range {v3 .. v8}, Lvdm;->e(Landroid/view/View;ZJLuv7;I)V

    iget-boolean v3, v0, Lw6j;->h:Z

    iput-boolean v3, v1, Lma2;->x:Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_14

    iget-object v3, v1, Lma2;->C:Landroid/view/ViewStub;

    invoke-virtual {v1}, Lma2;->w()Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v4, v12}, Ltik;->m(Landroid/view/ViewStub;Landroid/view/View;Lsv7;)V

    invoke-virtual {v1}, Lma2;->w()Landroid/view/View;

    move-result-object v3

    iget-boolean v4, v1, Lma2;->x:Z

    if-eqz v4, :cond_13

    goto :goto_10

    :cond_13
    const/16 v9, 0x8

    :goto_10
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-boolean v0, v0, Lw6j;->g:Z

    iget-object v3, v1, Lma2;->D:La0d;

    invoke-virtual {v3, v0}, Lnoi;->setChecked(Z)V

    iput-boolean v0, v1, Lma2;->y:Z

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
