.class public final Lkec;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediaeditor/PhotoEditScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/mediaeditor/PhotoEditScreen;I)V
    .locals 0

    iput p3, p0, Lkec;->e:I

    iput-object p2, p0, Lkec;->g:Lone/me/mediaeditor/PhotoEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lkec;->e:I

    iget-object p0, p0, Lkec;->g:Lone/me/mediaeditor/PhotoEditScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkec;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lkec;-><init>(Lmk4;Lone/me/mediaeditor/PhotoEditScreen;I)V

    iput-object p1, v0, Lkec;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lkec;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lkec;-><init>(Lmk4;Lone/me/mediaeditor/PhotoEditScreen;I)V

    iput-object p1, v0, Lkec;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lkec;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lkec;-><init>(Lmk4;Lone/me/mediaeditor/PhotoEditScreen;I)V

    iput-object p1, v0, Lkec;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lkec;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lkec;-><init>(Lmk4;Lone/me/mediaeditor/PhotoEditScreen;I)V

    iput-object p1, v0, Lkec;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkec;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkec;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkec;

    invoke-virtual {p0, v1}, Lkec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkec;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkec;

    invoke-virtual {p0, v1}, Lkec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkec;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkec;

    invoke-virtual {p0, v1}, Lkec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lkec;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkec;

    invoke-virtual {p0, v1}, Lkec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lkec;->e:I

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lkec;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lk28;

    iget v12, v1, Lk28;->a:I

    iget-object v1, v1, Lk28;->b:Ljava/lang/Object;

    check-cast v1, Lny0;

    iget-object v0, v0, Lkec;->g:Lone/me/mediaeditor/PhotoEditScreen;

    iget-object v13, v0, Lone/me/mediaeditor/PhotoEditScreen;->x:Lon8;

    iget-object v14, v0, Lone/me/mediaeditor/PhotoEditScreen;->s:Lypd;

    if-lez v12, :cond_0

    move v12, v9

    goto :goto_0

    :cond_0
    move v12, v10

    :goto_0
    iget v15, v0, Lone/me/mediaeditor/PhotoEditScreen;->D:I

    iget v7, v0, Lone/me/mediaeditor/PhotoEditScreen;->C:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v16, 0xe

    if-eqz v1, :cond_b

    const-wide/16 v5, 0x14d

    if-eq v1, v9, :cond_8

    if-ne v1, v11, :cond_7

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->H:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v9, :cond_1

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->H:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    if-nez v12, :cond_6

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->k1()Lrr3;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lone/me/mediaeditor/PhotoEditScreen;->A1(Landroid/view/View;Z)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->k1()Lrr3;

    move-result-object v1

    iget-object v2, v1, Lrr3;->h2:Lpr3;

    iget v3, v2, Lpr3;->f:I

    iget-object v2, v2, Lpr3;->d:[I

    array-length v5, v2

    move v6, v10

    :goto_1
    if-ge v6, v5, :cond_3

    aget v7, v2, v6

    if-ne v3, v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_2
    if-ne v6, v4, :cond_4

    goto/16 :goto_3

    :cond_4
    sub-int/2addr v6, v8

    if-gez v6, :cond_5

    move v6, v10

    :cond_5
    iget-object v1, v1, Lrr3;->i2:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v6, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v11, [F

    fill-array-data v4, :array_0

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->l1()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Liec;

    invoke-direct {v4, v0, v3}, Liec;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    filled-new-array {v7, v15}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Liec;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Liec;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->l1()Landroid/view/animation/PathInterpolator;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lhec;

    invoke-direct {v6, v0, v10}, Lhec;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->k1()Lrr3;

    move-result-object v6

    new-array v7, v11, [F

    fill-array-data v7, :array_1

    invoke-static {v6, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->l1()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v8, [Landroid/animation/Animator;

    aput-object v1, v5, v10

    aput-object v3, v5, v9

    aput-object v2, v5, v11

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iput-object v4, v0, Lone/me/mediaeditor/PhotoEditScreen;->H:Landroid/animation/AnimatorSet;

    :goto_3
    invoke-virtual {v0, v10, v10}, Lone/me/mediaeditor/PhotoEditScreen;->x1(ZZ)V

    goto/16 :goto_7

    :cond_7
    invoke-static {}, Ld5e;->r()V

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_8
    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->H:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v9, :cond_9

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->H:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_9
    if-nez v12, :cond_a

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->t1()Lctb;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lone/me/mediaeditor/PhotoEditScreen;->A1(Landroid/view/View;Z)V

    move/from16 v19, v9

    move v15, v10

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v11, [F

    fill-array-data v4, :array_2

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->l1()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Liec;

    const/4 v7, 0x6

    invoke-direct {v4, v0, v7}, Liec;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->t1()Lctb;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    filled-new-array {v4, v15}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v7, Liec;

    invoke-direct {v7, v0, v2}, Liec;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move/from16 v19, v9

    move v15, v10

    const-wide/16 v9, 0x1f4

    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->l1()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lhec;

    invoke-direct {v2, v0, v11}, Lhec;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->t1()Lctb;

    move-result-object v2

    new-array v7, v11, [F

    fill-array-data v7, :array_3

    invoke-static {v2, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->l1()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v8, [Landroid/animation/Animator;

    aput-object v1, v5, v15

    aput-object v4, v5, v19

    aput-object v2, v5, v11

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, v0, Lone/me/mediaeditor/PhotoEditScreen;->H:Landroid/animation/AnimatorSet;

    :goto_4
    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->n1:[Lel8;

    aget-object v1, v1, v16

    invoke-interface {v14, v0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp5;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    move/from16 v1, v19

    invoke-virtual {v0, v12, v1}, Lone/me/mediaeditor/PhotoEditScreen;->x1(ZZ)V

    goto/16 :goto_7

    :cond_b
    move v1, v9

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->t1()Lctb;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const-wide/16 v3, 0xa7

    if-nez v2, :cond_e

    iget-object v2, v0, Lone/me/mediaeditor/PhotoEditScreen;->H:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-ne v2, v1, :cond_c

    iget-object v2, v0, Lone/me/mediaeditor/PhotoEditScreen;->H:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_c
    if-nez v12, :cond_d

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->t1()Lctb;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lone/me/mediaeditor/PhotoEditScreen;->A1(Landroid/view/View;Z)V

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v11, [F

    fill-array-data v5, :array_4

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v5, Liec;

    invoke-direct {v5, v0, v11}, Liec;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v9, 0x1f4

    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->l1()Landroid/view/animation/PathInterpolator;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->t1()Lctb;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    filled-new-array {v5, v7}, [I

    move-result-object v5

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->l1()Landroid/view/animation/PathInterpolator;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lhec;

    const/4 v9, 0x1

    invoke-direct {v6, v0, v9}, Lhec;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Liec;

    invoke-direct {v6, v0, v8}, Liec;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->t1()Lctb;

    move-result-object v6

    new-array v9, v11, [F

    fill-array-data v9, :array_5

    invoke-static {v6, v2, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v13}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v9, v8, [Landroid/animation/Animator;

    const/4 v15, 0x0

    aput-object v1, v9, v15

    const/16 v19, 0x1

    aput-object v5, v9, v19

    aput-object v2, v9, v11

    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    iput-object v6, v0, Lone/me/mediaeditor/PhotoEditScreen;->H:Landroid/animation/AnimatorSet;

    :cond_e
    :goto_5
    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->k1()Lrr3;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->H:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_f

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->H:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_f
    if-nez v12, :cond_10

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->k1()Lrr3;

    move-result-object v1

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v15}, Lone/me/mediaeditor/PhotoEditScreen;->A1(Landroid/view/View;Z)V

    goto/16 :goto_6

    :cond_10
    const/4 v15, 0x0

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v11, [F

    fill-array-data v5, :array_6

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v5, Liec;

    invoke-direct {v5, v0, v15}, Liec;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v9, 0x1f4

    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->l1()Landroid/view/animation/PathInterpolator;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->k1()Lrr3;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    filled-new-array {v5, v7}, [I

    move-result-object v5

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->l1()Landroid/view/animation/PathInterpolator;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lhec;

    invoke-direct {v6, v0, v8}, Lhec;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Liec;

    const/4 v9, 0x1

    invoke-direct {v6, v0, v9}, Liec;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->k1()Lrr3;

    move-result-object v6

    new-array v7, v11, [F

    fill-array-data v7, :array_7

    invoke-static {v6, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v13}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v8, [Landroid/animation/Animator;

    const/4 v15, 0x0

    aput-object v1, v4, v15

    const/16 v19, 0x1

    aput-object v5, v4, v19

    aput-object v2, v4, v11

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, v0, Lone/me/mediaeditor/PhotoEditScreen;->H:Landroid/animation/AnimatorSet;

    :cond_11
    :goto_6
    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->n1:[Lel8;

    aget-object v2, v1, v16

    invoke-interface {v14, v0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrp5;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lone/me/mediaeditor/PhotoEditScreen;->t:Lypd;

    const/16 v4, 0xf

    aget-object v1, v1, v4

    invoke-interface {v2, v0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v12, :cond_12

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->l1()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Litb;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v0, v1}, Litb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_7
    sget-object v7, Lroh;->a:Lroh;

    :goto_8
    return-object v7

    :pswitch_0
    iget-object v1, v0, Lkec;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lxm5;

    iget-object v0, v0, Lkec;->g:Lone/me/mediaeditor/PhotoEditScreen;

    iget-object v3, v0, Lone/me/mediaeditor/PhotoEditScreen;->m:Lypd;

    iget-object v4, v0, Lone/me/mediaeditor/PhotoEditScreen;->l:Lypd;

    sget-object v5, Lone/me/mediaeditor/PhotoEditScreen;->n1:[Lel8;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_15

    const/4 v9, 0x1

    if-ne v1, v9, :cond_14

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->F:Liu5;

    if-eqz v1, :cond_13

    const/4 v15, 0x0

    iput-boolean v15, v1, Liu5;->i:Z

    :cond_13
    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->n1:[Lel8;

    aget-object v2, v1, v2

    invoke-interface {v4, v0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzm5;

    invoke-virtual {v2}, Lzm5;->b()V

    const/16 v18, 0x8

    aget-object v1, v1, v18

    invoke-interface {v3, v0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm5;

    invoke-virtual {v0}, Lzm5;->c()V

    goto :goto_9

    :cond_14
    invoke-static {}, Ld5e;->r()V

    const/4 v7, 0x0

    goto :goto_a

    :cond_15
    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->F:Liu5;

    if-eqz v1, :cond_16

    const/4 v9, 0x1

    iput-boolean v9, v1, Liu5;->i:Z

    :cond_16
    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->n1:[Lel8;

    const/16 v18, 0x8

    aget-object v5, v1, v18

    invoke-interface {v3, v0, v5}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzm5;

    invoke-virtual {v3}, Lzm5;->b()V

    aget-object v1, v1, v2

    invoke-interface {v4, v0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm5;

    invoke-virtual {v0}, Lzm5;->c()V

    :goto_9
    sget-object v7, Lroh;->a:Lroh;

    :goto_a
    return-object v7

    :pswitch_1
    const/16 v18, 0x8

    iget-object v1, v0, Lkec;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    iget-object v0, v0, Lkec;->g:Lone/me/mediaeditor/PhotoEditScreen;

    iget-object v2, v0, Lone/me/mediaeditor/PhotoEditScreen;->i:Lypd;

    sget-object v4, Lone/me/mediaeditor/PhotoEditScreen;->n1:[Lel8;

    aget-object v3, v4, v3

    invoke-interface {v2, v0, v3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iget-boolean v3, v1, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->h:Z

    if-eqz v3, :cond_17

    const/4 v3, 0x0

    goto :goto_b

    :cond_17
    move/from16 v3, v18

    :goto_b
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->q1()Landroid/widget/FrameLayout;

    move-result-object v2

    iget-boolean v3, v1, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->h:Z

    if-eqz v3, :cond_18

    const/4 v6, 0x0

    goto :goto_c

    :cond_18
    move/from16 v6, v18

    :goto_c
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->o1()Lowb;

    move-result-object v2

    iget-boolean v3, v1, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->b:Z

    invoke-virtual {v2, v3}, Lowb;->setLeftActionEnabled(Z)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->o1()Lowb;

    move-result-object v2

    iget-boolean v3, v1, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->c:Z

    invoke-virtual {v2, v3}, Lowb;->setRightPrimaryActionEnabled(Z)V

    iget-object v2, v0, Lone/me/mediaeditor/PhotoEditScreen;->k:Lypd;

    const/16 v17, 0x6

    aget-object v3, v4, v17

    invoke-interface {v2, v0, v3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v1, v1, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->f:Z

    sget-object v2, Lxji;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-nez v1, :cond_19

    const v1, 0x3e99999a    # 0.3f

    goto :goto_d

    :cond_19
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lkec;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lzwa;

    sget-object v2, Lqn3;->b:Lqn3;

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v0, Lei9;->b:Lei9;

    invoke-virtual {v0}, Lei9;->i()V

    goto/16 :goto_19

    :cond_1a
    instance-of v2, v1, Lcec;

    if-eqz v2, :cond_32

    iget-object v0, v0, Lkec;->g:Lone/me/mediaeditor/PhotoEditScreen;

    check-cast v1, Lcec;

    sget-object v2, Lone/me/mediaeditor/PhotoEditScreen;->n1:[Lel8;

    sget-object v2, Lb19;->d:Lb19;

    sget-object v3, Lzdc;->b:Lzdc;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "Required value was null."

    if-eqz v3, :cond_1c

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->E:Lrec;

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Lmec;

    move-result-object v0

    iget-object v2, v0, Lmec;->b:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v3, Lasa;

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v5, v4}, Lasa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iget-object v1, v0, Ljki;->a:Lfk4;

    invoke-static {v1, v2, v11, v3}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v1

    iget-object v2, v0, Lmec;->l:Leq9;

    sget-object v3, Lmec;->n:[Lel8;

    const/4 v15, 0x0

    aget-object v3, v3, v15

    invoke-virtual {v2, v0, v3, v1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_1b
    invoke-static {v5}, Ld5e;->s(Ljava/lang/String;)V

    :goto_e
    const/4 v7, 0x0

    goto/16 :goto_1a

    :cond_1c
    sget-object v3, Lydc;->b:Lydc;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->E:Lrec;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lrec;->b:Liu5;

    iget-object v1, v1, Liu5;->a:Lmu5;

    invoke-virtual {v1}, Lmu5;->getLayers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, v0, Lone/me/mediaeditor/PhotoEditScreen;->a:Ljava/lang/String;

    const/4 v9, 0x1

    if-le v1, v9, :cond_22

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_1e

    :cond_1d
    const/4 v5, 0x0

    goto :goto_f

    :cond_1e
    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v4, "onCancel: will show exit confirmation"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    const v1, 0x7f110ef6

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v1, v5, v5, v7}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v1

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v3, 0x7f110ef7

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    const v4, 0x7f09032a

    const/16 v5, 0x20

    invoke-direct {v2, v4, v3, v8, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v4, 0x7f110ef8

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const v6, 0x7f09032b

    invoke-direct {v3, v6, v4, v11, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v2, v3}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    sget-object v2, Lvk3;->j:Lsm0;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v2

    invoke-virtual {v2}, Lvk3;->k()Lmvb;

    move-result-object v2

    iget-object v2, v2, Lmvb;->b:Ljvb;

    invoke-interface {v2}, Ljvb;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/b;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v4

    invoke-virtual {v4, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_10
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    goto :goto_10

    :cond_1f
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_20

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_11

    :cond_20
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v7

    move-object v0, v7

    goto :goto_12

    :cond_21
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_32

    new-instance v3, Ltce;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const-string v1, "BottomSheetWidget"

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-static {v15, v3, v9, v1}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v0, v3}, Lrce;->I(Ltce;)V

    goto/16 :goto_19

    :cond_22
    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_23

    goto :goto_13

    :cond_23
    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_24

    const-string v4, "onCancel: will finish with cancel"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_13
    iget-object v0, v0, Lone/me/mediaeditor/PhotoEditScreen;->A:Leu5;

    invoke-virtual {v0}, Leu5;->a()V

    sget-object v0, Lei9;->b:Lei9;

    invoke-virtual {v0}, Lei9;->i()V

    goto/16 :goto_19

    :cond_25
    invoke-static {v5}, Ld5e;->s(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_26
    instance-of v2, v1, Lbec;

    if-eqz v2, :cond_2d

    check-cast v1, Lbec;

    iget-object v2, v1, Lbec;->b:Landroid/net/Uri;

    iget-object v1, v1, Lbec;->c:Lone/me/photoeditor/state/EditorState;

    invoke-virtual {v0}, Ldl4;->getRouter()Lrce;

    move-result-object v3

    new-instance v5, Lrv;

    invoke-direct {v5}, Lrv;-><init>()V

    invoke-virtual {v5, v3}, Lrv;->addLast(Ljava/lang/Object;)V

    :cond_27
    invoke-virtual {v5}, Lrv;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual {v5}, Lrv;->removeLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrce;

    invoke-virtual {v3}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ldr3;->V(Ljava/util/List;)I

    move-result v6

    :goto_14
    if-ge v4, v6, :cond_27

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltce;

    iget-object v7, v7, Ltce;->a:Ldl4;

    instance-of v8, v7, Ldec;

    if-eqz v8, :cond_28

    goto :goto_16

    :cond_28
    invoke-virtual {v7}, Ldl4;->getChildRouters()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lk7e;

    invoke-direct {v8, v7}, Lk7e;-><init>(Ljava/util/List;)V

    invoke-virtual {v8}, Lk7e;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    move-object v8, v7

    check-cast v8, Lj7e;

    iget-object v9, v8, Lj7e;->b:Ljava/util/ListIterator;

    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_29

    iget-object v8, v8, Lj7e;->b:Ljava/util/ListIterator;

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrce;

    invoke-virtual {v5, v8}, Lrv;->addLast(Ljava/lang/Object;)V

    goto :goto_15

    :cond_29
    add-int/lit8 v6, v6, -0x1

    goto :goto_14

    :cond_2a
    const/4 v7, 0x0

    :goto_16
    check-cast v7, Ldec;

    if-eqz v7, :cond_2b

    invoke-interface {v7, v2, v1}, Ldec;->P0(Landroid/net/Uri;Lone/me/photoeditor/state/EditorState;)V

    :cond_2b
    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->u1()Z

    move-result v2

    iget-object v3, v0, Lone/me/mediaeditor/PhotoEditScreen;->A:Leu5;

    if-eqz v2, :cond_2c

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->n1()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Leu5;->c(Ljava/lang/Long;Lone/me/photoeditor/state/EditorState;)V

    goto :goto_17

    :cond_2c
    invoke-virtual {v3}, Leu5;->a()V

    :goto_17
    sget-object v0, Lei9;->b:Lei9;

    invoke-virtual {v0}, Lei9;->i()V

    goto :goto_19

    :cond_2d
    sget-object v2, Laec;->b:Laec;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->a:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_2e

    goto :goto_18

    :cond_2e
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_2f

    const-string v4, "newPhotoEditor: onEditError"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_18
    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->G:Letb;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Letb;->a()V

    :cond_30
    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    const v2, 0x7f110497

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-result-object v1

    iput-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->G:Letb;

    goto :goto_19

    :cond_31
    const/4 v5, 0x0

    invoke-static {}, Ld5e;->r()V

    move-object v7, v5

    goto :goto_1a

    :cond_32
    :goto_19
    sget-object v7, Lroh;->a:Lroh;

    :goto_1a
    return-object v7

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
