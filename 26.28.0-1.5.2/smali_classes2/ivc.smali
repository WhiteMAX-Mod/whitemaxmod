.class public final Livc;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediaeditor/PhotoEditScreen;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/mediaeditor/PhotoEditScreen;I)V
    .locals 0

    iput p3, p0, Livc;->e:I

    iput-object p2, p0, Livc;->g:Lone/me/mediaeditor/PhotoEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Livc;->e:I

    iget-object p0, p0, Livc;->g:Lone/me/mediaeditor/PhotoEditScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Livc;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Livc;-><init>(Llq4;Lone/me/mediaeditor/PhotoEditScreen;I)V

    iput-object p1, v0, Livc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Livc;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Livc;-><init>(Llq4;Lone/me/mediaeditor/PhotoEditScreen;I)V

    iput-object p1, v0, Livc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Livc;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Livc;-><init>(Llq4;Lone/me/mediaeditor/PhotoEditScreen;I)V

    iput-object p1, v0, Livc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Livc;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Livc;-><init>(Llq4;Lone/me/mediaeditor/PhotoEditScreen;I)V

    iput-object p1, v0, Livc;->f:Ljava/lang/Object;

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

    iget v0, p0, Livc;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Livc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Livc;

    invoke-virtual {p0, v1}, Livc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Livc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Livc;

    invoke-virtual {p0, v1}, Livc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Livc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Livc;

    invoke-virtual {p0, v1}, Livc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Livc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Livc;

    invoke-virtual {p0, v1}, Livc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Livc;->e:I

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Livc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ldd8;

    iget v10, v1, Ldd8;->a:I

    iget-object v1, v1, Ldd8;->b:Ljava/lang/Object;

    check-cast v1, Lk11;

    iget-object v0, v0, Livc;->g:Lone/me/mediaeditor/PhotoEditScreen;

    iget-object v11, v0, Lone/me/mediaeditor/PhotoEditScreen;->x:Lny8;

    iget-object v12, v0, Lone/me/mediaeditor/PhotoEditScreen;->s:Lj8e;

    if-lez v10, :cond_0

    move v10, v7

    goto :goto_0

    :cond_0
    move v10, v8

    :goto_0
    iget v13, v0, Lone/me/mediaeditor/PhotoEditScreen;->D:I

    iget v14, v0, Lone/me/mediaeditor/PhotoEditScreen;->C:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v15, 0xe

    const/4 v6, 0x3

    if-eqz v1, :cond_7

    const-wide/16 v2, 0x14d

    if-eq v1, v7, :cond_4

    if-ne v1, v9, :cond_3

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->H:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v7, :cond_1

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->H:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    if-nez v10, :cond_2

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Lc7h;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lone/me/mediaeditor/PhotoEditScreen;->G1(Landroid/view/View;Z)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Lc7h;

    move-result-object v1

    invoke-virtual {v1}, Lc7h;->H0()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->x1()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v9, [F

    fill-array-data v10, :array_0

    invoke-static {v1, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lhvc;

    invoke-direct {v2, v0, v4}, Lhvc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    filled-new-array {v14, v13}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lhvc;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lhvc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Landroid/view/animation/PathInterpolator;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v10, Lfvc;

    invoke-direct {v10, v0, v8}, Lfvc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Lc7h;

    move-result-object v10

    new-array v11, v9, [F

    fill-array-data v11, :array_1

    invoke-static {v10, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v6, [Landroid/animation/Animator;

    aput-object v1, v4, v8

    aput-object v2, v4, v7

    aput-object v5, v4, v9

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, v0, Lone/me/mediaeditor/PhotoEditScreen;->H:Landroid/animation/AnimatorSet;

    :goto_1
    invoke-virtual {v0, v8, v8}, Lone/me/mediaeditor/PhotoEditScreen;->D1(ZZ)V

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Lore;->o()V

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_4
    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->H:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v7, :cond_5

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->H:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    if-nez v10, :cond_6

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->z1()Le8c;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lone/me/mediaeditor/PhotoEditScreen;->G1(Landroid/view/View;Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->x1()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v9, [F

    fill-array-data v5, :array_2

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Landroid/view/animation/PathInterpolator;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lhvc;

    const/4 v11, 0x6

    invoke-direct {v5, v0, v11}, Lhvc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->z1()Le8c;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    filled-new-array {v5, v13}, [I

    move-result-object v5

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v11, Lhvc;

    const/4 v13, 0x7

    invoke-direct {v11, v0, v13}, Lhvc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v5, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v13, 0x1f4

    invoke-virtual {v5, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Landroid/view/animation/PathInterpolator;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v11, Lfvc;

    invoke-direct {v11, v0, v9}, Lfvc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v5, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->z1()Le8c;

    move-result-object v11

    new-array v13, v9, [F

    fill-array-data v13, :array_3

    invoke-static {v11, v4, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v1, v3, v8

    aput-object v5, v3, v7

    aput-object v4, v3, v9

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, v0, Lone/me/mediaeditor/PhotoEditScreen;->H:Landroid/animation/AnimatorSet;

    :goto_2
    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->s1:[Lzv8;

    aget-object v1, v1, v15

    invoke-interface {v12, v0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lox5;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v10, v7}, Lone/me/mediaeditor/PhotoEditScreen;->D1(ZZ)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->z1()Le8c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->H:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v7, :cond_8

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->H:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_8
    if-nez v10, :cond_9

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->z1()Le8c;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lone/me/mediaeditor/PhotoEditScreen;->G1(Landroid/view/View;Z)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->x1()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v13, v9, [F

    fill-array-data v13, :array_4

    invoke-static {v1, v4, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v13, Lhvc;

    invoke-direct {v13, v0, v9}, Lhvc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v1, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Landroid/view/animation/PathInterpolator;

    move-result-object v13

    invoke-virtual {v1, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->z1()Le8c;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    filled-new-array {v13, v14}, [I

    move-result-object v13

    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v13

    invoke-virtual {v13, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lfvc;

    invoke-direct {v2, v0, v7}, Lfvc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v13, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lhvc;

    invoke-direct {v2, v0, v6}, Lhvc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v13, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->z1()Le8c;

    move-result-object v2

    new-array v3, v9, [F

    fill-array-data v3, :array_5

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0xa7

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v6, [Landroid/animation/Animator;

    aput-object v1, v4, v8

    aput-object v13, v4, v7

    aput-object v2, v4, v9

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, v0, Lone/me/mediaeditor/PhotoEditScreen;->H:Landroid/animation/AnimatorSet;

    :cond_a
    :goto_3
    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Lc7h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->H:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v7, :cond_b

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->H:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_b
    if-nez v10, :cond_c

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Lc7h;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lone/me/mediaeditor/PhotoEditScreen;->G1(Landroid/view/View;Z)V

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->x1()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v9, [F

    fill-array-data v3, :array_6

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v3, Lhvc;

    invoke-direct {v3, v0, v8}, Lhvc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Landroid/view/animation/PathInterpolator;

    move-result-object v13

    invoke-virtual {v1, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Lc7h;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    filled-new-array {v13, v14}, [I

    move-result-object v13

    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v13

    invoke-virtual {v13, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lfvc;

    invoke-direct {v3, v0, v6}, Lfvc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v13, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lhvc;

    invoke-direct {v3, v0, v7}, Lhvc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v13, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Lc7h;

    move-result-object v3

    new-array v4, v9, [F

    fill-array-data v4, :array_7

    invoke-static {v3, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0xa7

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v6, [Landroid/animation/Animator;

    aput-object v1, v4, v8

    aput-object v13, v4, v7

    aput-object v2, v4, v9

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, v0, Lone/me/mediaeditor/PhotoEditScreen;->H:Landroid/animation/AnimatorSet;

    :cond_d
    :goto_4
    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->s1:[Lzv8;

    aget-object v2, v1, v15

    invoke-interface {v12, v0, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lox5;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lone/me/mediaeditor/PhotoEditScreen;->t:Lj8e;

    const/16 v3, 0xf

    aget-object v1, v1, v3

    invoke-interface {v2, v0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v10, :cond_e

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_e
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

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Li7b;

    invoke-direct {v3, v0, v15, v1}, Li7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_5
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_6
    return-object v6

    :pswitch_0
    iget-object v1, v0, Livc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lqu5;

    iget-object v0, v0, Livc;->g:Lone/me/mediaeditor/PhotoEditScreen;

    iget-object v2, v0, Lone/me/mediaeditor/PhotoEditScreen;->m:Lj8e;

    iget-object v3, v0, Lone/me/mediaeditor/PhotoEditScreen;->l:Lj8e;

    sget-object v4, Lone/me/mediaeditor/PhotoEditScreen;->s1:[Lzv8;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    if-ne v1, v7, :cond_10

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->F:Lc36;

    if-eqz v1, :cond_f

    iput-boolean v8, v1, Lc36;->j:Z

    :cond_f
    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->s1:[Lzv8;

    const/16 v16, 0x7

    aget-object v4, v1, v16

    invoke-interface {v3, v0, v4}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsu5;

    invoke-virtual {v3}, Lsu5;->b()V

    aget-object v1, v1, v5

    invoke-interface {v2, v0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu5;

    invoke-virtual {v0}, Lsu5;->c()V

    goto :goto_7

    :cond_10
    invoke-static {}, Lore;->o()V

    const/4 v6, 0x0

    goto :goto_8

    :cond_11
    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->F:Lc36;

    if-eqz v1, :cond_12

    iput-boolean v7, v1, Lc36;->j:Z

    :cond_12
    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->s1:[Lzv8;

    aget-object v4, v1, v5

    invoke-interface {v2, v0, v4}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsu5;

    invoke-virtual {v2}, Lsu5;->b()V

    const/16 v16, 0x7

    aget-object v1, v1, v16

    invoke-interface {v3, v0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu5;

    invoke-virtual {v0}, Lsu5;->c()V

    :goto_7
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_8
    return-object v6

    :pswitch_1
    iget-object v1, v0, Livc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ltvc;

    iget-object v0, v0, Livc;->g:Lone/me/mediaeditor/PhotoEditScreen;

    iget-object v2, v0, Lone/me/mediaeditor/PhotoEditScreen;->i:Lj8e;

    sget-object v3, Lone/me/mediaeditor/PhotoEditScreen;->s1:[Lzv8;

    aget-object v4, v3, v4

    invoke-interface {v2, v0, v4}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iget-boolean v4, v1, Ltvc;->h:Z

    if-eqz v4, :cond_13

    move v4, v8

    goto :goto_9

    :cond_13
    move v4, v5

    :goto_9
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->w1()Landroid/widget/FrameLayout;

    move-result-object v2

    iget-boolean v4, v1, Ltvc;->h:Z

    if-eqz v4, :cond_14

    move v5, v8

    :cond_14
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->u1()Lrcc;

    move-result-object v2

    iget-boolean v4, v1, Ltvc;->b:Z

    invoke-virtual {v2, v4}, Lrcc;->setLeftActionEnabled(Z)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->u1()Lrcc;

    move-result-object v2

    iget-boolean v4, v1, Ltvc;->c:Z

    invoke-virtual {v2, v4}, Lrcc;->setRightPrimaryActionEnabled(Z)V

    iget-object v2, v0, Lone/me/mediaeditor/PhotoEditScreen;->k:Lj8e;

    const/16 v17, 0x6

    aget-object v3, v3, v17

    invoke-interface {v2, v0, v3}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v1, v1, Ltvc;->f:Z

    sget-object v2, Ln7j;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-nez v1, :cond_15

    const v1, 0x3e99999a    # 0.3f

    goto :goto_a

    :cond_15
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Livc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lrbb;

    sget-object v2, Lrt3;->b:Lrt3;

    invoke-static {v1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v0, Lyv9;->b:Lyv9;

    invoke-virtual {v0}, Lyv9;->l()V

    goto/16 :goto_15

    :cond_16
    instance-of v2, v1, Lavc;

    if-eqz v2, :cond_31

    iget-object v0, v0, Livc;->g:Lone/me/mediaeditor/PhotoEditScreen;

    check-cast v1, Lavc;

    sget-object v2, Lone/me/mediaeditor/PhotoEditScreen;->s1:[Lzv8;

    sget-object v2, Lje9;->d:Lje9;

    sget-object v3, Lxuc;->b:Lxuc;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Required value was null."

    if-eqz v3, :cond_18

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->E:Lqvc;

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Llvc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvoc;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3, v9}, Lvoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v3, v2, v7}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v1

    iget-object v2, v0, Llvc;->o:Lp3c;

    sget-object v3, Llvc;->q:[Lzv8;

    aget-object v3, v3, v8

    invoke-virtual {v2, v0, v3, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_17
    invoke-static {v4}, Lore;->p(Ljava/lang/String;)V

    :goto_b
    const/4 v6, 0x0

    goto/16 :goto_16

    :cond_18
    sget-object v3, Lwuc;->b:Lwuc;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_25

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->E:Lqvc;

    if-eqz v1, :cond_24

    iget-object v1, v1, Lqvc;->b:Lc36;

    iget-boolean v1, v1, Lc36;->i:Z

    iget-object v3, v0, Lone/me/mediaeditor/PhotoEditScreen;->a:Ljava/lang/String;

    if-eqz v1, :cond_1b

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, "onCancel: will show exit confirmation"

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v4, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_c
    invoke-static {v0}, Lmrk;->d(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_15

    :cond_1b
    const/4 v6, 0x0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v4, "onCancel: will finish with cancel"

    invoke-virtual {v1, v2, v3, v4, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_d
    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->A1()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->A:Lz26;

    invoke-virtual {v1}, Lz26;->a()V

    :cond_1e
    invoke-virtual {v0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    new-instance v1, Lzv;

    invoke-direct {v1}, Lzv;-><init>()V

    invoke-virtual {v1, v0}, Lzv;->addLast(Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v1}, Lzv;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v1}, Lzv;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhve;

    invoke-virtual {v0}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lxw3;->O0(Ljava/util/List;)I

    move-result v2

    :goto_e
    if-ge v5, v2, :cond_1f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llve;

    iget-object v3, v3, Llve;->a:Lbr4;

    instance-of v4, v3, Lvuc;

    if-eqz v4, :cond_20

    move-object v6, v3

    goto :goto_10

    :cond_20
    invoke-virtual {v3}, Lbr4;->getChildRouters()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lupe;

    invoke-direct {v4, v3}, Lupe;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Lupe;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    move-object v4, v3

    check-cast v4, Ltpe;

    iget-object v6, v4, Ltpe;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_21

    iget-object v4, v4, Ltpe;->b:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhve;

    invoke-virtual {v1, v4}, Lzv;->addLast(Ljava/lang/Object;)V

    goto :goto_f

    :cond_21
    add-int/lit8 v2, v2, -0x1

    goto :goto_e

    :cond_22
    const/4 v6, 0x0

    :goto_10
    check-cast v6, Lvuc;

    if-eqz v6, :cond_23

    invoke-interface {v6}, Lvuc;->y()V

    :cond_23
    sget-object v0, Lyv9;->b:Lyv9;

    invoke-virtual {v0}, Lyv9;->l()V

    goto/16 :goto_15

    :cond_24
    invoke-static {v4}, Lore;->p(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_25
    instance-of v2, v1, Lzuc;

    if-eqz v2, :cond_2c

    check-cast v1, Lzuc;

    iget-object v2, v1, Lzuc;->b:Landroid/net/Uri;

    iget-object v1, v1, Lzuc;->c:Ly26;

    invoke-virtual {v0}, Lbr4;->getRouter()Lhve;

    move-result-object v3

    new-instance v4, Lzv;

    invoke-direct {v4}, Lzv;-><init>()V

    invoke-virtual {v4, v3}, Lzv;->addLast(Ljava/lang/Object;)V

    :cond_26
    invoke-virtual {v4}, Lzv;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v4}, Lzv;->removeLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhve;

    invoke-virtual {v3}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lxw3;->O0(Ljava/util/List;)I

    move-result v6

    :goto_11
    if-ge v5, v6, :cond_26

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llve;

    iget-object v7, v7, Llve;->a:Lbr4;

    instance-of v8, v7, Lvuc;

    if-eqz v8, :cond_27

    move-object v6, v7

    goto :goto_13

    :cond_27
    invoke-virtual {v7}, Lbr4;->getChildRouters()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lupe;

    invoke-direct {v8, v7}, Lupe;-><init>(Ljava/util/List;)V

    invoke-virtual {v8}, Lupe;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    move-object v8, v7

    check-cast v8, Ltpe;

    iget-object v9, v8, Ltpe;->b:Ljava/util/ListIterator;

    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_28

    iget-object v8, v8, Ltpe;->b:Ljava/util/ListIterator;

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhve;

    invoke-virtual {v4, v8}, Lzv;->addLast(Ljava/lang/Object;)V

    goto :goto_12

    :cond_28
    add-int/lit8 v6, v6, -0x1

    goto :goto_11

    :cond_29
    const/4 v6, 0x0

    :goto_13
    check-cast v6, Lvuc;

    if-eqz v6, :cond_2a

    invoke-interface {v6, v2, v1}, Lvuc;->r(Landroid/net/Uri;Ly26;)V

    :cond_2a
    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->A1()Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v0, v0, Lone/me/mediaeditor/PhotoEditScreen;->A:Lz26;

    invoke-virtual {v0}, Lz26;->a()V

    :cond_2b
    sget-object v0, Lyv9;->b:Lyv9;

    invoke-virtual {v0}, Lyv9;->l()V

    goto :goto_15

    :cond_2c
    sget-object v2, Lyuc;->b:Lyuc;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->a:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_2d

    goto :goto_14

    :cond_2d
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const-string v4, "newPhotoEditor: onEditError"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v1, v4, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    :goto_14
    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->G:Lg8c;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lg8c;->a()V

    :cond_2f
    new-instance v1, Lh8c;

    invoke-direct {v1, v0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Ltnh;

    const v3, 0x7f11042b

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    invoke-virtual {v1, v2}, Lh8c;->m(Lynh;)V

    invoke-virtual {v1}, Lh8c;->p()Lg8c;

    move-result-object v1

    iput-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->G:Lg8c;

    goto :goto_15

    :cond_30
    const/4 v6, 0x0

    invoke-static {}, Lore;->o()V

    goto :goto_16

    :cond_31
    :goto_15
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_16
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
