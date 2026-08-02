.class public final Lpnc;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediaeditor/PhotoEditScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/mediaeditor/PhotoEditScreen;I)V
    .locals 0

    iput p3, p0, Lpnc;->e:I

    iput-object p2, p0, Lpnc;->g:Lone/me/mediaeditor/PhotoEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lpnc;->e:I

    iget-object p0, p0, Lpnc;->g:Lone/me/mediaeditor/PhotoEditScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpnc;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lpnc;-><init>(Lgn4;Lone/me/mediaeditor/PhotoEditScreen;I)V

    iput-object p1, v0, Lpnc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lpnc;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lpnc;-><init>(Lgn4;Lone/me/mediaeditor/PhotoEditScreen;I)V

    iput-object p1, v0, Lpnc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lpnc;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lpnc;-><init>(Lgn4;Lone/me/mediaeditor/PhotoEditScreen;I)V

    iput-object p1, v0, Lpnc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lpnc;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lpnc;-><init>(Lgn4;Lone/me/mediaeditor/PhotoEditScreen;I)V

    iput-object p1, v0, Lpnc;->f:Ljava/lang/Object;

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

    iget v0, p0, Lpnc;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpnc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpnc;

    invoke-virtual {p0, v1}, Lpnc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpnc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpnc;

    invoke-virtual {p0, v1}, Lpnc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpnc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpnc;

    invoke-virtual {p0, v1}, Lpnc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lpnc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpnc;

    invoke-virtual {p0, v1}, Lpnc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lpnc;->e:I

    const/4 v5, 0x4

    const/4 v6, -0x1

    const/16 v7, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lpnc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lq78;

    iget v12, v1, Lq78;->a:I

    iget-object v1, v1, Lq78;->b:Ljava/lang/Object;

    check-cast v1, Lh01;

    iget-object v0, v0, Lpnc;->g:Lone/me/mediaeditor/PhotoEditScreen;

    iget-object v13, v0, Lone/me/mediaeditor/PhotoEditScreen;->x:Lks8;

    iget-object v14, v0, Lone/me/mediaeditor/PhotoEditScreen;->s:Lfzd;

    if-lez v12, :cond_0

    move v12, v9

    goto :goto_0

    :cond_0
    move v12, v10

    :goto_0
    iget v15, v0, Lone/me/mediaeditor/PhotoEditScreen;->D:I

    const/16 v16, 0xf

    iget v2, v0, Lone/me/mediaeditor/PhotoEditScreen;->C:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 p0, 0xe

    const/4 v8, 0x3

    if-eqz v1, :cond_b

    const-wide/16 v3, 0x14d

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

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->o1()Lhu3;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lone/me/mediaeditor/PhotoEditScreen;->E1(Landroid/view/View;Z)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->o1()Lhu3;

    move-result-object v1

    iget-object v2, v1, Lhu3;->j2:Lfu3;

    iget v3, v2, Lfu3;->f:I

    iget-object v2, v2, Lfu3;->d:[I

    array-length v4, v2

    move v5, v10

    :goto_1
    if-ge v5, v4, :cond_3

    aget v7, v2, v5

    if-ne v3, v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_2
    if-ne v5, v6, :cond_4

    goto/16 :goto_3

    :cond_4
    sub-int/2addr v5, v8

    if-gez v5, :cond_5

    move v5, v10

    :cond_5
    iget-object v1, v1, Lhu3;->k2:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v5, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v11, [F

    fill-array-data v7, :array_0

    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->p1()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lnnc;

    invoke-direct {v3, v0, v5}, Lnnc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    filled-new-array {v2, v15}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lnnc;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lnnc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->p1()Landroid/view/animation/PathInterpolator;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lmnc;

    invoke-direct {v5, v0, v10}, Lmnc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->o1()Lhu3;

    move-result-object v5

    new-array v7, v11, [F

    fill-array-data v7, :array_1

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->p1()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v8, [Landroid/animation/Animator;

    aput-object v1, v4, v10

    aput-object v2, v4, v9

    aput-object v5, v4, v11

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, v0, Lone/me/mediaeditor/PhotoEditScreen;->H:Landroid/animation/AnimatorSet;

    :goto_3
    invoke-virtual {v0, v10, v10}, Lone/me/mediaeditor/PhotoEditScreen;->B1(ZZ)V

    goto/16 :goto_7

    :cond_7
    invoke-static {}, Lkie;->p()V

    const/4 v8, 0x0

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

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->x1()Lx0c;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lone/me/mediaeditor/PhotoEditScreen;->E1(Landroid/view/View;Z)V

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v11, [F

    fill-array-data v5, :array_2

    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->p1()Landroid/view/animation/PathInterpolator;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lnnc;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v6}, Lnnc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->x1()Lx0c;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    filled-new-array {v5, v15}, [I

    move-result-object v5

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v6, Lnnc;

    const/4 v7, 0x7

    invoke-direct {v6, v0, v7}, Lnnc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->p1()Landroid/view/animation/PathInterpolator;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lmnc;

    invoke-direct {v6, v0, v11}, Lmnc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->x1()Lx0c;

    move-result-object v6

    new-array v7, v11, [F

    fill-array-data v7, :array_3

    invoke-static {v6, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->p1()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v8, [Landroid/animation/Animator;

    aput-object v1, v4, v10

    aput-object v5, v4, v9

    aput-object v2, v4, v11

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, v0, Lone/me/mediaeditor/PhotoEditScreen;->H:Landroid/animation/AnimatorSet;

    :goto_4
    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->p1:[Lfq8;

    aget-object v1, v1, p0

    invoke-interface {v14, v0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lst5;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v12, v9}, Lone/me/mediaeditor/PhotoEditScreen;->B1(ZZ)V

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->x1()Lx0c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->H:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v9, :cond_c

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->H:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_c
    if-nez v12, :cond_d

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->x1()Lx0c;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lone/me/mediaeditor/PhotoEditScreen;->E1(Landroid/view/View;Z)V

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v11, [F

    fill-array-data v6, :array_4

    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v6, Lnnc;

    invoke-direct {v6, v0, v11}, Lnnc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->p1()Landroid/view/animation/PathInterpolator;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->x1()Lx0c;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    filled-new-array {v6, v2}, [I

    move-result-object v6

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->p1()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lmnc;

    invoke-direct {v3, v0, v9}, Lmnc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lnnc;

    invoke-direct {v3, v0, v8}, Lnnc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v6, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->x1()Lx0c;

    move-result-object v3

    new-array v4, v11, [F

    fill-array-data v4, :array_5

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0xa7

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v13}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v8, [Landroid/animation/Animator;

    aput-object v1, v5, v10

    aput-object v6, v5, v9

    aput-object v3, v5, v11

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iput-object v4, v0, Lone/me/mediaeditor/PhotoEditScreen;->H:Landroid/animation/AnimatorSet;

    :cond_e
    :goto_5
    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->o1()Lhu3;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->H:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v9, :cond_f

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->H:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_f
    if-nez v12, :cond_10

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->o1()Lhu3;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lone/me/mediaeditor/PhotoEditScreen;->E1(Landroid/view/View;Z)V

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v11, [F

    fill-array-data v4, :array_6

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v4, Lnnc;

    invoke-direct {v4, v0, v10}, Lnnc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->p1()Landroid/view/animation/PathInterpolator;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->o1()Lhu3;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    filled-new-array {v6, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->p1()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lmnc;

    invoke-direct {v4, v0, v8}, Lmnc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lnnc;

    invoke-direct {v4, v0, v9}, Lnnc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->o1()Lhu3;

    move-result-object v4

    new-array v5, v11, [F

    fill-array-data v5, :array_7

    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0xa7

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v13}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v8, [Landroid/animation/Animator;

    aput-object v1, v5, v10

    aput-object v2, v5, v9

    aput-object v3, v5, v11

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iput-object v4, v0, Lone/me/mediaeditor/PhotoEditScreen;->H:Landroid/animation/AnimatorSet;

    :cond_11
    :goto_6
    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->p1:[Lfq8;

    aget-object v2, v1, p0

    invoke-interface {v14, v0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lst5;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lone/me/mediaeditor/PhotoEditScreen;->t:Lfzd;

    aget-object v1, v1, v16

    invoke-interface {v2, v0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v12, :cond_12

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

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

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->p1()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lb0b;

    move/from16 v4, p0

    invoke-direct {v3, v0, v4, v1}, Lb0b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_7
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_8
    return-object v8

    :pswitch_0
    iget-object v1, v0, Lpnc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lvq5;

    iget-object v0, v0, Lpnc;->g:Lone/me/mediaeditor/PhotoEditScreen;

    iget-object v2, v0, Lone/me/mediaeditor/PhotoEditScreen;->m:Lfzd;

    iget-object v3, v0, Lone/me/mediaeditor/PhotoEditScreen;->l:Lfzd;

    sget-object v4, Lone/me/mediaeditor/PhotoEditScreen;->p1:[Lfq8;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_15

    if-ne v1, v9, :cond_14

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->F:Lmy5;

    if-eqz v1, :cond_13

    iput-boolean v10, v1, Lmy5;->i:Z

    :cond_13
    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->p1:[Lfq8;

    const/16 v17, 0x7

    aget-object v4, v1, v17

    invoke-interface {v3, v0, v4}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxq5;

    invoke-virtual {v3}, Lxq5;->b()V

    aget-object v1, v1, v7

    invoke-interface {v2, v0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq5;

    invoke-virtual {v0}, Lxq5;->c()V

    goto :goto_9

    :cond_14
    invoke-static {}, Lkie;->p()V

    const/4 v8, 0x0

    goto :goto_a

    :cond_15
    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->F:Lmy5;

    if-eqz v1, :cond_16

    iput-boolean v9, v1, Lmy5;->i:Z

    :cond_16
    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->p1:[Lfq8;

    aget-object v4, v1, v7

    invoke-interface {v2, v0, v4}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxq5;

    invoke-virtual {v2}, Lxq5;->b()V

    const/16 v17, 0x7

    aget-object v1, v1, v17

    invoke-interface {v3, v0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq5;

    invoke-virtual {v0}, Lxq5;->c()V

    :goto_9
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_a
    return-object v8

    :pswitch_1
    iget-object v1, v0, Lpnc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lync;

    iget-object v0, v0, Lpnc;->g:Lone/me/mediaeditor/PhotoEditScreen;

    iget-object v2, v0, Lone/me/mediaeditor/PhotoEditScreen;->i:Lfzd;

    sget-object v3, Lone/me/mediaeditor/PhotoEditScreen;->p1:[Lfq8;

    aget-object v4, v3, v5

    invoke-interface {v2, v0, v4}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iget-boolean v4, v1, Lync;->h:Z

    if-eqz v4, :cond_17

    move v4, v10

    goto :goto_b

    :cond_17
    move v4, v7

    :goto_b
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->u1()Landroid/widget/FrameLayout;

    move-result-object v2

    iget-boolean v4, v1, Lync;->h:Z

    if-eqz v4, :cond_18

    move v7, v10

    :cond_18
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Lh5c;

    move-result-object v2

    iget-boolean v4, v1, Lync;->b:Z

    invoke-virtual {v2, v4}, Lh5c;->setLeftActionEnabled(Z)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Lh5c;

    move-result-object v2

    iget-boolean v4, v1, Lync;->c:Z

    invoke-virtual {v2, v4}, Lh5c;->setRightPrimaryActionEnabled(Z)V

    iget-object v2, v0, Lone/me/mediaeditor/PhotoEditScreen;->k:Lfzd;

    const/16 v18, 0x6

    aget-object v3, v3, v18

    invoke-interface {v2, v0, v3}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v1, v1, Lync;->f:Z

    sget-object v2, Lcui;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-nez v1, :cond_19

    const v1, 0x3e99999a    # 0.3f

    goto :goto_c

    :cond_19
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_2
    const/16 v16, 0xf

    iget-object v1, v0, Lpnc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lm4b;

    sget-object v2, Lnq3;->b:Lnq3;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v0, Lbp9;->b:Lbp9;

    invoke-virtual {v0}, Lbp9;->i()V

    goto/16 :goto_15

    :cond_1a
    instance-of v2, v1, Lhnc;

    if-eqz v2, :cond_2f

    iget-object v0, v0, Lpnc;->g:Lone/me/mediaeditor/PhotoEditScreen;

    check-cast v1, Lhnc;

    sget-object v2, Lone/me/mediaeditor/PhotoEditScreen;->p1:[Lfq8;

    sget-object v2, Lq79;->d:Lq79;

    sget-object v3, Lenc;->b:Lenc;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Required value was null."

    if-eqz v3, :cond_1c

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->E:Lvnc;

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->w1()Lqnc;

    move-result-object v0

    iget-object v2, v0, Lqnc;->c:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v3, Llsa;

    move/from16 v4, v16

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v5, v4}, Llsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iget-object v1, v0, Lpui;->b:Lym4;

    invoke-static {v1, v2, v11, v3}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v1

    iget-object v2, v0, Lqnc;->m:Ln6g;

    sget-object v3, Lqnc;->o:[Lfq8;

    aget-object v3, v3, v10

    invoke-virtual {v2, v0, v3, v1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_1b
    invoke-static {v4}, Lkie;->q(Ljava/lang/String;)V

    :goto_d
    const/4 v8, 0x0

    goto/16 :goto_16

    :cond_1c
    sget-object v3, Ldnc;->b:Ldnc;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->E:Lvnc;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lvnc;->b:Lmy5;

    iget-object v1, v1, Lmy5;->a:Lqy5;

    invoke-virtual {v1}, Lqy5;->getLayers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, v0, Lone/me/mediaeditor/PhotoEditScreen;->a:Ljava/lang/String;

    if-le v1, v9, :cond_1f

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v4, "onCancel: will show exit confirmation"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_e
    invoke-static {v0}, Lpck;->b(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_15

    :cond_1f
    const/4 v5, 0x0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_20

    goto :goto_f

    :cond_20
    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v4, "onCancel: will finish with cancel"

    invoke-virtual {v1, v2, v3, v4, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_f
    iget-object v0, v0, Lone/me/mediaeditor/PhotoEditScreen;->A:Liy5;

    invoke-virtual {v0}, Liy5;->a()V

    sget-object v0, Lbp9;->b:Lbp9;

    invoke-virtual {v0}, Lbp9;->i()V

    goto/16 :goto_15

    :cond_22
    invoke-static {v4}, Lkie;->q(Ljava/lang/String;)V

    goto :goto_d

    :cond_23
    instance-of v2, v1, Lgnc;

    if-eqz v2, :cond_2a

    check-cast v1, Lgnc;

    iget-object v2, v1, Lgnc;->b:Landroid/net/Uri;

    iget-object v1, v1, Lgnc;->c:Lhy5;

    invoke-virtual {v0}, Lwn4;->getRouter()Lfme;

    move-result-object v3

    new-instance v4, Lmv;

    invoke-direct {v4}, Lmv;-><init>()V

    invoke-virtual {v4, v3}, Lmv;->addLast(Ljava/lang/Object;)V

    :cond_24
    invoke-virtual {v4}, Lmv;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {v4}, Lmv;->removeLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfme;

    invoke-virtual {v3}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ltt3;->E0(Ljava/util/List;)I

    move-result v5

    :goto_10
    if-ge v6, v5, :cond_24

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljme;

    iget-object v7, v7, Ljme;->a:Lwn4;

    instance-of v8, v7, Linc;

    if-eqz v8, :cond_25

    move-object v8, v7

    goto :goto_12

    :cond_25
    invoke-virtual {v7}, Lwn4;->getChildRouters()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lwge;

    invoke-direct {v8, v7}, Lwge;-><init>(Ljava/util/List;)V

    invoke-virtual {v8}, Lwge;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    move-object v8, v7

    check-cast v8, Lvge;

    iget-object v9, v8, Lvge;->b:Ljava/util/ListIterator;

    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_26

    iget-object v8, v8, Lvge;->b:Ljava/util/ListIterator;

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfme;

    invoke-virtual {v4, v8}, Lmv;->addLast(Ljava/lang/Object;)V

    goto :goto_11

    :cond_26
    add-int/lit8 v5, v5, -0x1

    goto :goto_10

    :cond_27
    const/4 v8, 0x0

    :goto_12
    check-cast v8, Linc;

    if-eqz v8, :cond_28

    invoke-interface {v8, v2, v1}, Linc;->r(Landroid/net/Uri;Lhy5;)V

    :cond_28
    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Z

    move-result v2

    iget-object v3, v0, Lone/me/mediaeditor/PhotoEditScreen;->A:Liy5;

    if-eqz v2, :cond_29

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Liy5;->c(Ljava/lang/Long;Lhy5;)V

    goto :goto_13

    :cond_29
    invoke-virtual {v3}, Liy5;->a()V

    :goto_13
    sget-object v0, Lbp9;->b:Lbp9;

    invoke-virtual {v0}, Lbp9;->i()V

    goto :goto_15

    :cond_2a
    sget-object v2, Lfnc;->b:Lfnc;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->a:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_2b

    goto :goto_14

    :cond_2b
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const-string v4, "newPhotoEditor: onEditError"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_14
    iget-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->G:Lz0c;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lz0c;->a()V

    :cond_2d
    new-instance v1, La1c;

    invoke-direct {v1, v0}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lxbh;

    const v3, 0x7f110429

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    invoke-virtual {v1, v2}, La1c;->m(Lcch;)V

    invoke-virtual {v1}, La1c;->p()Lz0c;

    move-result-object v1

    iput-object v1, v0, Lone/me/mediaeditor/PhotoEditScreen;->G:Lz0c;

    goto :goto_15

    :cond_2e
    const/4 v5, 0x0

    invoke-static {}, Lkie;->p()V

    move-object v8, v5

    goto :goto_16

    :cond_2f
    :goto_15
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_16
    return-object v8

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
