.class public final Llsd;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediaeditor/PhotoEditScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/mediaeditor/PhotoEditScreen;B)V
    .locals 0

    iput-byte p3, p0, Llsd;->e:B

    iput-object p2, p0, Llsd;->g:Lone/me/mediaeditor/PhotoEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Llsd;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Llsd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llsd;

    invoke-virtual {p0, v1}, Llsd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Llsd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llsd;

    invoke-virtual {p0, v1}, Llsd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Llsd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llsd;

    invoke-virtual {p0, v1}, Llsd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Llsd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Llsd;

    invoke-virtual {p0, v1}, Llsd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Llsd;->e:B

    iget-object p0, p0, Llsd;->g:Lone/me/mediaeditor/PhotoEditScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llsd;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Llsd;-><init>(Lu15;Lone/me/mediaeditor/PhotoEditScreen;B)V

    iput-object p2, v0, Llsd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Llsd;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Llsd;-><init>(Lu15;Lone/me/mediaeditor/PhotoEditScreen;B)V

    iput-object p2, v0, Llsd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Llsd;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Llsd;-><init>(Lu15;Lone/me/mediaeditor/PhotoEditScreen;B)V

    iput-object p2, v0, Llsd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Llsd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Llsd;-><init>(Lu15;Lone/me/mediaeditor/PhotoEditScreen;B)V

    iput-object p2, v0, Llsd;->f:Ljava/lang/Object;

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
    .locals 24

    move-object/from16 v0, p0

    iget-byte v1, v0, Llsd;->e:B

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Llsd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lxx8;

    iget v9, v1, Lxx8;->a:I

    iget-object v1, v1, Lxx8;->b:Ljava/lang/Object;

    check-cast v1, Le61;

    iget-object v10, v0, Llsd;->g:Lone/me/mediaeditor/PhotoEditScreen;

    iget-object v0, v10, Lone/me/mediaeditor/PhotoEditScreen;->x:Lpl9;

    iget-object v11, v10, Lone/me/mediaeditor/PhotoEditScreen;->s:Luef;

    if-lez v9, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    sget-object v12, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    iget v12, v10, Lone/me/mediaeditor/PhotoEditScreen;->D:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0xe

    const-wide/16 v2, 0x1f4

    if-eqz v1, :cond_7

    move/from16 p0, v9

    const-wide/16 v8, 0x14d

    if-eq v1, v7, :cond_4

    if-ne v1, v15, :cond_3

    iget-object v0, v10, Lone/me/mediaeditor/PhotoEditScreen;->I:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v7, :cond_1

    iget-object v0, v10, Lone/me/mediaeditor/PhotoEditScreen;->I:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    if-nez p0, :cond_2

    invoke-virtual {v10}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Lgni;

    move-result-object v0

    invoke-virtual {v10, v0, v7}, Lone/me/mediaeditor/PhotoEditScreen;->K1(Landroid/view/View;Z)V

    invoke-virtual {v10}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Lgni;

    move-result-object v0

    invoke-virtual {v0}, Lgni;->P0()V

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Lone/me/mediaeditor/PhotoEditScreen;->B1()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v15, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v10}, Lone/me/mediaeditor/PhotoEditScreen;->w1()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Ljsd;

    invoke-direct {v4, v10, v5}, Ljsd;-><init>(Lone/me/mediaeditor/PhotoEditScreen;B)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget v4, v10, Lone/me/mediaeditor/PhotoEditScreen;->E:I

    filled-new-array {v12, v4}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Ljsd;

    invoke-direct {v5, v10, v13}, Ljsd;-><init>(Lone/me/mediaeditor/PhotoEditScreen;B)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v10}, Lone/me/mediaeditor/PhotoEditScreen;->w1()Landroid/view/animation/PathInterpolator;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lhsd;

    const/4 v6, 0x0

    invoke-direct {v5, v10, v6}, Lhsd;-><init>(Lone/me/mediaeditor/PhotoEditScreen;B)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v10}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Lgni;

    move-result-object v5

    new-array v6, v15, [F

    fill-array-data v6, :array_1

    invoke-static {v5, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v10}, Lone/me/mediaeditor/PhotoEditScreen;->w1()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v14, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    aput-object v4, v3, v7

    aput-object v1, v3, v15

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, v10, Lone/me/mediaeditor/PhotoEditScreen;->I:Landroid/animation/AnimatorSet;

    :goto_1
    invoke-virtual {v10, v6, v6}, Lone/me/mediaeditor/PhotoEditScreen;->H1(ZZ)V

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_6

    :cond_4
    iget-object v0, v10, Lone/me/mediaeditor/PhotoEditScreen;->I:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v7, :cond_5

    iget-object v0, v10, Lone/me/mediaeditor/PhotoEditScreen;->I:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    if-nez p0, :cond_6

    invoke-virtual {v10}, Lone/me/mediaeditor/PhotoEditScreen;->D1()Lf1d;

    move-result-object v0

    invoke-virtual {v10, v0, v7}, Lone/me/mediaeditor/PhotoEditScreen;->K1(Landroid/view/View;Z)V

    move-object v6, v11

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v10}, Lone/me/mediaeditor/PhotoEditScreen;->B1()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v15, [F

    fill-array-data v2, :array_2

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v10}, Lone/me/mediaeditor/PhotoEditScreen;->w1()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Ljsd;

    const/4 v3, 0x6

    invoke-direct {v2, v10, v3}, Ljsd;-><init>(Lone/me/mediaeditor/PhotoEditScreen;B)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10}, Lone/me/mediaeditor/PhotoEditScreen;->D1()Lf1d;

    move-result-object v2

    new-array v3, v15, [F

    fill-array-data v3, :array_3

    invoke-static {v2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Ljsd;

    const/4 v3, 0x7

    invoke-direct {v2, v10, v3}, Ljsd;-><init>(Lone/me/mediaeditor/PhotoEditScreen;B)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v10}, Lone/me/mediaeditor/PhotoEditScreen;->w1()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move v2, v15

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    move-object v3, v11

    invoke-virtual {v10}, Lone/me/mediaeditor/PhotoEditScreen;->D1()Lf1d;

    move-result-object v11

    iget v12, v10, Lone/me/mediaeditor/PhotoEditScreen;->D:I

    iget v13, v10, Lone/me/mediaeditor/PhotoEditScreen;->E:I

    move v4, v14

    const/4 v14, 0x0

    move v9, v2

    move-object v6, v3

    move v8, v4

    invoke-virtual/range {v10 .. v15}, Lone/me/mediaeditor/PhotoEditScreen;->u1(Landroid/view/View;IIZLandroid/graphics/Rect;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v10}, Lone/me/mediaeditor/PhotoEditScreen;->A1()Landroid/widget/FrameLayout;

    move-result-object v11

    iget v12, v10, Lone/me/mediaeditor/PhotoEditScreen;->D:I

    iget v13, v10, Lone/me/mediaeditor/PhotoEditScreen;->E:I

    invoke-virtual/range {v10 .. v15}, Lone/me/mediaeditor/PhotoEditScreen;->u1(Landroid/view/View;IIZLandroid/graphics/Rect;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v5, [Landroid/animation/Animator;

    const/16 v19, 0x0

    aput-object v0, v5, v19

    aput-object v2, v5, v7

    aput-object v3, v5, v9

    aput-object v1, v5, v8

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iput-object v4, v10, Lone/me/mediaeditor/PhotoEditScreen;->I:Landroid/animation/AnimatorSet;

    :goto_2
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    aget-object v0, v0, v16

    invoke-interface {v6, v10, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb6;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    move/from16 v1, p0

    invoke-virtual {v10, v1, v7}, Lone/me/mediaeditor/PhotoEditScreen;->H1(ZZ)V

    goto/16 :goto_5

    :cond_7
    move v1, v9

    move-object v6, v11

    move v8, v14

    move v9, v15

    invoke-virtual {v10}, Lone/me/mediaeditor/PhotoEditScreen;->D1()Lf1d;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    const-wide/16 v14, 0xa7

    if-nez v11, :cond_9

    iget-object v11, v10, Lone/me/mediaeditor/PhotoEditScreen;->I:Landroid/animation/AnimatorSet;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v11

    if-ne v11, v7, :cond_8

    iget-object v11, v10, Lone/me/mediaeditor/PhotoEditScreen;->I:Landroid/animation/AnimatorSet;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_8
    if-nez v1, :cond_a

    invoke-virtual {v10}, Lone/me/mediaeditor/PhotoEditScreen;->D1()Lf1d;

    move-result-object v5

    invoke-virtual {v10, v5, v7}, Lone/me/mediaeditor/PhotoEditScreen;->K1(Landroid/view/View;Z)V

    :cond_9
    move/from16 p1, v8

    move/from16 v23, v12

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v10}, Lone/me/mediaeditor/PhotoEditScreen;->B1()Landroid/widget/LinearLayout;

    move-result-object v11

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v9, [F

    fill-array-data v4, :array_4

    invoke-static {v11, v13, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v11, Ljsd;

    invoke-direct {v11, v10, v8}, Ljsd;-><init>(Lone/me/mediaeditor/PhotoEditScreen;B)V

    invoke-virtual {v4, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v11, Ljsd;

    invoke-direct {v11, v10, v9}, Ljsd;-><init>(Lone/me/mediaeditor/PhotoEditScreen;B)V

    invoke-virtual {v4, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v10}, Lone/me/mediaeditor/PhotoEditScreen;->w1()Landroid/view/animation/PathInterpolator;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v10}, Lone/me/mediaeditor/PhotoEditScreen;->D1()Lf1d;

    move-result-object v11

    move/from16 p1, v8

    new-array v8, v9, [F

    fill-array-data v8, :array_5

    invoke-static {v11, v13, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v8, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-wide v13, v14

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v10}, Lone/me/mediaeditor/PhotoEditScreen;->D1()Lf1d;

    move-result-object v11

    move/from16 v17, v12

    iget v12, v10, Lone/me/mediaeditor/PhotoEditScreen;->E:I

    move-wide/from16 v21, v13

    iget v13, v10, Lone/me/mediaeditor/PhotoEditScreen;->D:I

    const/4 v14, 0x1

    move/from16 v23, v17

    invoke-virtual/range {v10 .. v15}, Lone/me/mediaeditor/PhotoEditScreen;->u1(Landroid/view/View;IIZLandroid/graphics/Rect;)Landroid/animation/ObjectAnimator;

    move-result-object v17

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v10}, Lone/me/mediaeditor/PhotoEditScreen;->A1()Landroid/widget/FrameLayout;

    move-result-object v11

    iget v12, v10, Lone/me/mediaeditor/PhotoEditScreen;->E:I

    iget v13, v10, Lone/me/mediaeditor/PhotoEditScreen;->D:I

    invoke-virtual/range {v10 .. v15}, Lone/me/mediaeditor/PhotoEditScreen;->u1(Landroid/view/View;IIZLandroid/graphics/Rect;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v5, [Landroid/animation/Animator;

    const/16 v19, 0x0

    aput-object v4, v5, v19

    aput-object v8, v5, v7

    aput-object v11, v5, v9

    aput-object v17, v5, p1

    invoke-virtual {v12, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    iput-object v12, v10, Lone/me/mediaeditor/PhotoEditScreen;->I:Landroid/animation/AnimatorSet;

    :goto_3
    invoke-virtual {v10}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Lgni;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v10, Lone/me/mediaeditor/PhotoEditScreen;->I:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v4

    if-ne v4, v7, :cond_b

    iget-object v4, v10, Lone/me/mediaeditor/PhotoEditScreen;->I:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_b
    if-nez v1, :cond_c

    invoke-virtual {v10}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Lgni;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v10, v0, v4}, Lone/me/mediaeditor/PhotoEditScreen;->K1(Landroid/view/View;Z)V

    goto/16 :goto_4

    :cond_c
    const/4 v4, 0x0

    invoke-virtual {v10}, Lone/me/mediaeditor/PhotoEditScreen;->B1()Landroid/widget/LinearLayout;

    move-result-object v5

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v9, [F

    fill-array-data v11, :array_6

    invoke-static {v5, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v11, Ljsd;

    invoke-direct {v11, v10, v4}, Ljsd;-><init>(Lone/me/mediaeditor/PhotoEditScreen;B)V

    invoke-virtual {v5, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v10}, Lone/me/mediaeditor/PhotoEditScreen;->w1()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v10}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Lgni;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    move/from16 v11, v23

    filled-new-array {v4, v11}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v10}, Lone/me/mediaeditor/PhotoEditScreen;->w1()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lhsd;

    invoke-direct {v2, v10, v7}, Lhsd;-><init>(Lone/me/mediaeditor/PhotoEditScreen;B)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Ljsd;

    invoke-direct {v2, v10, v7}, Ljsd;-><init>(Lone/me/mediaeditor/PhotoEditScreen;B)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Lgni;

    move-result-object v2

    new-array v3, v9, [F

    fill-array-data v3, :array_7

    invoke-static {v2, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v13, 0xa7

    invoke-virtual {v2, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    move/from16 v8, p1

    new-array v3, v8, [Landroid/animation/Animator;

    const/16 v19, 0x0

    aput-object v5, v3, v19

    aput-object v4, v3, v7

    aput-object v2, v3, v9

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, v10, Lone/me/mediaeditor/PhotoEditScreen;->I:Landroid/animation/AnimatorSet;

    :cond_d
    :goto_4
    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    aget-object v2, v0, v16

    invoke-interface {v6, v10, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzb6;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v10, Lone/me/mediaeditor/PhotoEditScreen;->t:Luef;

    const/16 v4, 0xf

    aget-object v0, v0, v4

    invoke-interface {v2, v10, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_e

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v10}, Lone/me/mediaeditor/PhotoEditScreen;->w1()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lhld;

    const/4 v3, 0x5

    invoke-direct {v2, v10, v0, v3}, Lhld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_5
    sget-object v6, Lysj;->a:Lysj;

    :goto_6
    return-object v6

    :pswitch_0
    iget-object v1, v0, Llsd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Le96;

    iget-object v0, v0, Llsd;->g:Lone/me/mediaeditor/PhotoEditScreen;

    iget-object v2, v0, Lone/me/mediaeditor/PhotoEditScreen;->m:Luef;

    iget-object v3, v0, Lone/me/mediaeditor/PhotoEditScreen;->l:Luef;

    sget-object v4, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    if-ne v1, v7, :cond_10

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->G:Lci6;

    if-eqz v1, :cond_f

    const/4 v6, 0x0

    iput-boolean v6, v1, Lci6;->i:Z

    :cond_f
    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    const/16 v17, 0x7

    aget-object v4, v1, v17

    invoke-interface {v3, v0, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg96;

    invoke-virtual {v3}, Lg96;->b()V

    const/16 v20, 0x8

    aget-object v1, v1, v20

    invoke-interface {v2, v0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg96;

    invoke-virtual {v0}, Lg96;->c()V

    goto :goto_7

    :cond_10
    invoke-static {}, Lvzf;->k()V

    goto :goto_8

    :cond_11
    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->G:Lci6;

    if-eqz v1, :cond_12

    iput-boolean v7, v1, Lci6;->i:Z

    :cond_12
    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    const/16 v20, 0x8

    aget-object v4, v1, v20

    invoke-interface {v2, v0, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg96;

    invoke-virtual {v2}, Lg96;->b()V

    const/16 v17, 0x7

    aget-object v1, v1, v17

    invoke-interface {v3, v0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg96;

    invoke-virtual {v0}, Lg96;->c()V

    :goto_7
    sget-object v6, Lysj;->a:Lysj;

    :goto_8
    return-object v6

    :pswitch_1
    const/16 v20, 0x8

    iget-object v1, v0, Llsd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lwsd;

    iget-object v0, v0, Llsd;->g:Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v2, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    iget-object v2, v0, Lone/me/mediaeditor/PhotoEditScreen;->i:Luef;

    sget-object v3, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    aget-object v4, v3, v5

    invoke-interface {v2, v0, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iget-boolean v4, v1, Lwsd;->h:Z

    if-eqz v4, :cond_13

    const/4 v6, 0x0

    goto :goto_9

    :cond_13
    move/from16 v6, v20

    :goto_9
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->A1()Landroid/widget/FrameLayout;

    move-result-object v2

    iget-boolean v4, v1, Lwsd;->h:Z

    if-eqz v4, :cond_14

    const/4 v4, 0x0

    goto :goto_a

    :cond_14
    move/from16 v4, v20

    :goto_a
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Lt5d;

    move-result-object v2

    iget-boolean v4, v1, Lwsd;->b:Z

    iget-object v2, v2, Lt5d;->o:Landroid/view/ViewGroup;

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f23d70a    # 0.64f

    if-eqz v2, :cond_16

    sget-object v7, Ljpk;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    if-nez v4, :cond_15

    move v4, v6

    goto :goto_b

    :cond_15
    move v4, v5

    :goto_b
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_16
    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Lt5d;

    move-result-object v2

    iget-boolean v4, v1, Lwsd;->c:Z

    iget-object v2, v2, Lt5d;->p:Landroid/view/View;

    if-eqz v2, :cond_18

    sget-object v7, Ljpk;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    if-nez v4, :cond_17

    goto :goto_c

    :cond_17
    move v6, v5

    :goto_c
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_18
    iget-object v2, v0, Lone/me/mediaeditor/PhotoEditScreen;->k:Luef;

    const/16 v18, 0x6

    aget-object v3, v3, v18

    invoke-interface {v2, v0, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v1, v1, Lwsd;->f:Z

    sget-object v2, Ljpk;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-nez v1, :cond_19

    const v5, 0x3e99999a    # 0.3f

    :cond_19
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Llsd;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ll2c;

    sget-object v2, Ls44;->b:Ls44;

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v0, Lvla;->b:Lvla;

    invoke-virtual {v0}, Lvla;->m()V

    goto/16 :goto_16

    :cond_1a
    instance-of v2, v1, Lcsd;

    if-eqz v2, :cond_35

    iget-object v0, v0, Llsd;->g:Lone/me/mediaeditor/PhotoEditScreen;

    check-cast v1, Lcsd;

    sget-object v2, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    sget-object v2, Lg2a;->d:Lg2a;

    sget-object v3, Lzrd;->b:Lzrd;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Required value was null."

    if-eqz v3, :cond_1c

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->F:Lssd;

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->C1()Lnsd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz4a;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v0, v6, v3}, Lz4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v6, v2, v7}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v1

    iget-object v2, v0, Lnsd;->o:Lm2m;

    sget-object v3, Lnsd;->q:[Lvi9;

    const/16 v19, 0x0

    aget-object v3, v3, v19

    invoke-virtual {v2, v0, v3, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_1b
    invoke-static {v4}, Lvzf;->t(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_1c
    sget-object v3, Lyrd;->b:Lyrd;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_29

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->F:Lssd;

    if-eqz v1, :cond_28

    iget-object v1, v1, Lssd;->b:Lci6;

    iget-boolean v1, v1, Lci6;->h:Z

    iget-object v3, v0, Lone/me/mediaeditor/PhotoEditScreen;->a:Ljava/lang/String;

    if-eqz v1, :cond_1f

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v4, "onCancel: will show exit confirmation"

    invoke-static {v1, v2, v3, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_d
    invoke-static {v0}, Lypm;->d(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_16

    :cond_1f
    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_20

    goto :goto_e

    :cond_20
    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v4, "onCancel: will finish with cancel"

    invoke-static {v1, v2, v3, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_e
    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->E1()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->B:Lyh6;

    invoke-virtual {v1}, Lyh6;->a()V

    :cond_22
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    new-instance v1, Lfy;

    invoke-direct {v1}, Lfy;-><init>()V

    invoke-virtual {v1, v0}, Lfy;->addLast(Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v1}, Lfy;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v1}, Lfy;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lz74;->Z(Ljava/util/List;)I

    move-result v2

    :goto_f
    if-ge v5, v2, :cond_23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3g;

    iget-object v3, v3, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    instance-of v4, v3, Lxrd;

    if-eqz v4, :cond_24

    move-object v6, v3

    goto :goto_11

    :cond_24
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getChildRouters()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lgyf;

    invoke-direct {v4, v3}, Lgyf;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Lgyf;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    move-object v4, v3

    check-cast v4, Lfyf;

    iget-object v7, v4, Lfyf;->b:Ljava/util/ListIterator;

    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_25

    iget-object v4, v4, Lfyf;->b:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v1, v4}, Lfy;->addLast(Ljava/lang/Object;)V

    goto :goto_10

    :cond_25
    add-int/lit8 v2, v2, -0x1

    goto :goto_f

    :cond_26
    :goto_11
    check-cast v6, Lxrd;

    if-eqz v6, :cond_27

    invoke-interface {v6}, Lxrd;->K()V

    :cond_27
    sget-object v0, Lvla;->b:Lvla;

    invoke-virtual {v0}, Lvla;->m()V

    goto/16 :goto_16

    :cond_28
    invoke-static {v4}, Lvzf;->t(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_29
    instance-of v2, v1, Lbsd;

    if-eqz v2, :cond_30

    check-cast v1, Lbsd;

    iget-object v2, v1, Lbsd;->b:Landroid/net/Uri;

    iget-object v1, v1, Lbsd;->c:Lxh6;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    new-instance v4, Lfy;

    invoke-direct {v4}, Lfy;-><init>()V

    invoke-virtual {v4, v3}, Lfy;->addLast(Ljava/lang/Object;)V

    :cond_2a
    invoke-virtual {v4}, Lfy;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-virtual {v4}, Lfy;->removeLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lz74;->Z(Ljava/util/List;)I

    move-result v7

    :goto_12
    if-ge v5, v7, :cond_2a

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz3g;

    iget-object v8, v8, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    instance-of v9, v8, Lxrd;

    if-eqz v9, :cond_2b

    move-object v6, v8

    goto :goto_14

    :cond_2b
    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getChildRouters()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lgyf;

    invoke-direct {v9, v8}, Lgyf;-><init>(Ljava/util/List;)V

    invoke-virtual {v9}, Lgyf;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    move-object v9, v8

    check-cast v9, Lfyf;

    iget-object v10, v9, Lfyf;->b:Ljava/util/ListIterator;

    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_2c

    iget-object v9, v9, Lfyf;->b:Ljava/util/ListIterator;

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v4, v9}, Lfy;->addLast(Ljava/lang/Object;)V

    goto :goto_13

    :cond_2c
    add-int/lit8 v7, v7, -0x1

    goto :goto_12

    :cond_2d
    :goto_14
    check-cast v6, Lxrd;

    if-eqz v6, :cond_2e

    invoke-interface {v6, v2, v1}, Lxrd;->D(Landroid/net/Uri;Lxh6;)V

    :cond_2e
    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->E1()Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v0, v0, Lone/me/mediaeditor/PhotoEditScreen;->B:Lyh6;

    invoke-virtual {v0}, Lyh6;->a()V

    :cond_2f
    sget-object v0, Lvla;->b:Lvla;

    invoke-virtual {v0}, Lvla;->m()V

    goto :goto_16

    :cond_30
    sget-object v2, Lasd;->b:Lasd;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->a:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_31

    goto :goto_15

    :cond_31
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_32

    const-string v4, "newPhotoEditor: onEditError"

    invoke-static {v2, v3, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    :goto_15
    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->H:Lh1d;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lh1d;->a()V

    :cond_33
    new-instance v1, Li1d;

    invoke-direct {v1, v0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lg5j;

    const v3, 0x7f110474

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    invoke-virtual {v1, v2}, Li1d;->m(Ll5j;)V

    invoke-virtual {v1}, Li1d;->p()Lh1d;

    move-result-object v1

    iput-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->H:Lh1d;

    goto :goto_16

    :cond_34
    invoke-static {}, Lvzf;->k()V

    goto :goto_17

    :cond_35
    :goto_16
    sget-object v6, Lysj;->a:Lysj;

    :goto_17
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
