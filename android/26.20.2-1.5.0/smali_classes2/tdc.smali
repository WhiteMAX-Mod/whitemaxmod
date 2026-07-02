.class public final Ltdc;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediaeditor/PhotoEditScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;I)V
    .locals 0

    iput p3, p0, Ltdc;->e:I

    iput-object p2, p0, Ltdc;->g:Lone/me/mediaeditor/PhotoEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ltdc;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltdc;

    iget-object v1, p0, Ltdc;->g:Lone/me/mediaeditor/PhotoEditScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Ltdc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;I)V

    iput-object p1, v0, Ltdc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ltdc;

    iget-object v1, p0, Ltdc;->g:Lone/me/mediaeditor/PhotoEditScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Ltdc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;I)V

    iput-object p1, v0, Ltdc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ltdc;

    iget-object v1, p0, Ltdc;->g:Lone/me/mediaeditor/PhotoEditScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Ltdc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;I)V

    iput-object p1, v0, Ltdc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ltdc;

    iget-object v1, p0, Ltdc;->g:Lone/me/mediaeditor/PhotoEditScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Ltdc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;I)V

    iput-object p1, v0, Ltdc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Ltdc;

    iget-object v1, p0, Ltdc;->g:Lone/me/mediaeditor/PhotoEditScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Ltdc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoEditScreen;I)V

    iput-object p1, v0, Ltdc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltdc;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ltdc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltdc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ltdc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltdc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltdc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ltdc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ltdc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltdc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ltdc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ltdc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltdc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ltdc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ltdc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltdc;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ltdc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Ltdc;->e:I

    const/4 v2, 0x0

    const/16 v3, 0x9

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ltdc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lmw7;

    iget v2, v1, Lmw7;->a:I

    iget-object v1, v1, Lmw7;->b:Ljava/lang/Object;

    check-cast v1, Lgx0;

    iget-object v3, v0, Ltdc;->g:Lone/me/mediaeditor/PhotoEditScreen;

    iget-object v13, v3, Lone/me/mediaeditor/PhotoEditScreen;->y:Ljava/lang/Object;

    iget-object v14, v3, Lone/me/mediaeditor/PhotoEditScreen;->u:Lzyd;

    iget-object v15, v3, Lone/me/mediaeditor/PhotoEditScreen;->t:Lzyd;

    if-lez v2, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    iget v9, v3, Lone/me/mediaeditor/PhotoEditScreen;->E:I

    iget v7, v3, Lone/me/mediaeditor/PhotoEditScreen;->D:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v19, 0x10

    const/16 v20, 0xf

    move/from16 p1, v9

    const/16 v21, 0x3

    if-eqz v1, :cond_c

    const-wide/16 v8, 0x14d

    if-eq v1, v10, :cond_8

    if-ne v1, v12, :cond_7

    iget-object v1, v3, Lone/me/mediaeditor/PhotoEditScreen;->I:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v10, :cond_1

    iget-object v1, v3, Lone/me/mediaeditor/PhotoEditScreen;->I:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    if-nez v2, :cond_6

    invoke-virtual {v3}, Lone/me/mediaeditor/PhotoEditScreen;->m1()Lnn3;

    move-result-object v1

    invoke-virtual {v3, v1, v10}, Lone/me/mediaeditor/PhotoEditScreen;->y1(Landroid/view/View;Z)V

    invoke-virtual {v3}, Lone/me/mediaeditor/PhotoEditScreen;->m1()Lnn3;

    move-result-object v1

    iget-object v2, v1, Lnn3;->d2:Lln3;

    iget v3, v2, Lln3;->f:I

    iget-object v2, v2, Lln3;->d:[I

    array-length v4, v2

    move v5, v11

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

    goto/16 :goto_6

    :cond_4
    add-int/lit8 v5, v5, -0x3

    if-gez v5, :cond_5

    move v5, v11

    :cond_5
    iget-object v1, v1, Lnn3;->e2:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v5, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(II)V

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v3}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v12, [F

    fill-array-data v6, :array_0

    invoke-static {v1, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Lone/me/mediaeditor/PhotoEditScreen;->n1()Landroid/view/animation/PathInterpolator;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lrdc;

    invoke-direct {v6, v3, v5}, Lrdc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move/from16 v5, p1

    filled-new-array {v7, v5}, [I

    move-result-object v5

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v6, Lrdc;

    invoke-direct {v6, v3, v4}, Lrdc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Lone/me/mediaeditor/PhotoEditScreen;->n1()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lpdc;

    invoke-direct {v4, v3, v11}, Lpdc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Lone/me/mediaeditor/PhotoEditScreen;->m1()Lnn3;

    move-result-object v4

    new-array v8, v12, [F

    fill-array-data v8, :array_1

    invoke-static {v4, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Lone/me/mediaeditor/PhotoEditScreen;->n1()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    move/from16 v6, v21

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v1, v6, v11

    aput-object v5, v6, v10

    aput-object v2, v6, v12

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iput-object v4, v3, Lone/me/mediaeditor/PhotoEditScreen;->I:Landroid/animation/AnimatorSet;

    goto/16 :goto_6

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    move/from16 v5, p1

    iget-object v1, v3, Lone/me/mediaeditor/PhotoEditScreen;->I:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v10, :cond_9

    iget-object v1, v3, Lone/me/mediaeditor/PhotoEditScreen;->I:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_9
    if-nez v2, :cond_a

    invoke-virtual {v3}, Lone/me/mediaeditor/PhotoEditScreen;->t1()Ldrb;

    move-result-object v1

    invoke-virtual {v3, v1, v10}, Lone/me/mediaeditor/PhotoEditScreen;->y1(Landroid/view/View;Z)V

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v12, [F

    fill-array-data v6, :array_2

    invoke-static {v1, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Lone/me/mediaeditor/PhotoEditScreen;->n1()Landroid/view/animation/PathInterpolator;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lrdc;

    const/4 v7, 0x6

    invoke-direct {v6, v3, v7}, Lrdc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Lone/me/mediaeditor/PhotoEditScreen;->t1()Ldrb;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    filled-new-array {v6, v5}, [I

    move-result-object v5

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v6, Lrdc;

    const/4 v7, 0x7

    invoke-direct {v6, v3, v7}, Lrdc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Lone/me/mediaeditor/PhotoEditScreen;->n1()Landroid/view/animation/PathInterpolator;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lpdc;

    invoke-direct {v6, v3, v12}, Lpdc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Lone/me/mediaeditor/PhotoEditScreen;->t1()Ldrb;

    move-result-object v6

    new-array v7, v12, [F

    fill-array-data v7, :array_3

    invoke-static {v6, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Lone/me/mediaeditor/PhotoEditScreen;->n1()Landroid/view/animation/PathInterpolator;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v1, v7, v11

    aput-object v5, v7, v10

    aput-object v4, v7, v12

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    iput-object v6, v3, Lone/me/mediaeditor/PhotoEditScreen;->I:Landroid/animation/AnimatorSet;

    :goto_3
    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lre8;

    aget-object v4, v1, v20

    invoke-interface {v15, v3, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrj5;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    aget-object v1, v1, v19

    invoke-interface {v14, v3, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v3}, Lone/me/mediaeditor/PhotoEditScreen;->n1()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v3}, Lone/me/mediaeditor/PhotoEditScreen;->t1()Ldrb;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const-wide/16 v4, 0xa7

    if-nez v1, :cond_e

    iget-object v1, v3, Lone/me/mediaeditor/PhotoEditScreen;->I:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v10, :cond_d

    iget-object v1, v3, Lone/me/mediaeditor/PhotoEditScreen;->I:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_d
    if-nez v2, :cond_f

    invoke-virtual {v3}, Lone/me/mediaeditor/PhotoEditScreen;->t1()Ldrb;

    move-result-object v1

    invoke-virtual {v3, v1, v10}, Lone/me/mediaeditor/PhotoEditScreen;->y1(Landroid/view/View;Z)V

    :cond_e
    move/from16 v22, v11

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v3}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v12, [F

    fill-array-data v8, :array_4

    invoke-static {v1, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v8, Lrdc;

    invoke-direct {v8, v3, v12}, Lrdc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v1, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v8, 0x1f4

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move/from16 v22, v11

    invoke-virtual {v3}, Lone/me/mediaeditor/PhotoEditScreen;->n1()Landroid/view/animation/PathInterpolator;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3}, Lone/me/mediaeditor/PhotoEditScreen;->t1()Ldrb;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    filled-new-array {v11, v7}, [I

    move-result-object v11

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Lone/me/mediaeditor/PhotoEditScreen;->n1()Landroid/view/animation/PathInterpolator;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v8, Lpdc;

    invoke-direct {v8, v3, v10}, Lpdc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v11, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Lrdc;

    const/4 v9, 0x3

    invoke-direct {v8, v3, v9}, Lrdc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v11, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Lone/me/mediaeditor/PhotoEditScreen;->t1()Ldrb;

    move-result-object v8

    new-array v9, v12, [F

    fill-array-data v9, :array_5

    invoke-static {v8, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v13}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v6, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x3

    new-array v4, v9, [Landroid/animation/Animator;

    aput-object v1, v4, v22

    aput-object v11, v4, v10

    aput-object v6, v4, v12

    invoke-virtual {v8, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    iput-object v8, v3, Lone/me/mediaeditor/PhotoEditScreen;->I:Landroid/animation/AnimatorSet;

    :goto_4
    invoke-virtual {v3}, Lone/me/mediaeditor/PhotoEditScreen;->m1()Lnn3;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v3, Lone/me/mediaeditor/PhotoEditScreen;->I:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v10, :cond_10

    iget-object v1, v3, Lone/me/mediaeditor/PhotoEditScreen;->I:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_10
    if-nez v2, :cond_11

    invoke-virtual {v3}, Lone/me/mediaeditor/PhotoEditScreen;->m1()Lnn3;

    move-result-object v1

    move/from16 v4, v22

    invoke-virtual {v3, v1, v4}, Lone/me/mediaeditor/PhotoEditScreen;->y1(Landroid/view/View;Z)V

    goto/16 :goto_5

    :cond_11
    move/from16 v4, v22

    invoke-virtual {v3}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v12, [F

    fill-array-data v6, :array_6

    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v6, Lrdc;

    invoke-direct {v6, v3, v4}, Lrdc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v8, 0x1f4

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Lone/me/mediaeditor/PhotoEditScreen;->n1()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3}, Lone/me/mediaeditor/PhotoEditScreen;->m1()Lnn3;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    filled-new-array {v4, v7}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Lone/me/mediaeditor/PhotoEditScreen;->n1()Landroid/view/animation/PathInterpolator;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lpdc;

    const/4 v9, 0x3

    invoke-direct {v6, v3, v9}, Lpdc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Lrdc;

    invoke-direct {v6, v3, v10}, Lrdc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Lone/me/mediaeditor/PhotoEditScreen;->m1()Lnn3;

    move-result-object v6

    new-array v7, v12, [F

    fill-array-data v7, :array_7

    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v6, 0xa7

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {v13}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x3

    new-array v7, v9, [Landroid/animation/Animator;

    const/16 v22, 0x0

    aput-object v1, v7, v22

    aput-object v4, v7, v10

    aput-object v5, v7, v12

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    iput-object v6, v3, Lone/me/mediaeditor/PhotoEditScreen;->I:Landroid/animation/AnimatorSet;

    :cond_12
    :goto_5
    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lre8;

    aget-object v4, v1, v20

    invoke-interface {v15, v3, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrj5;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    aget-object v1, v1, v19

    invoke-interface {v14, v3, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v2, :cond_13

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_13
    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v3}, Lone/me/mediaeditor/PhotoEditScreen;->n1()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v4, Lx7c;

    const/4 v7, 0x7

    invoke-direct {v4, v3, v7, v1}, Lx7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_6
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Ltdc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lug5;

    iget-object v2, v0, Ltdc;->g:Lone/me/mediaeditor/PhotoEditScreen;

    iget-object v4, v2, Lone/me/mediaeditor/PhotoEditScreen;->n:Lzyd;

    iget-object v5, v2, Lone/me/mediaeditor/PhotoEditScreen;->m:Lzyd;

    sget-object v6, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lre8;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    if-ne v1, v10, :cond_15

    iget-object v1, v2, Lone/me/mediaeditor/PhotoEditScreen;->G:Lun5;

    if-eqz v1, :cond_14

    const/4 v6, 0x0

    iput-boolean v6, v1, Lun5;->i:Z

    :cond_14
    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lre8;

    const/16 v16, 0x8

    aget-object v6, v1, v16

    invoke-interface {v5, v2, v6}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwg5;

    invoke-virtual {v5}, Lwg5;->b()V

    aget-object v1, v1, v3

    invoke-interface {v4, v2, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwg5;

    invoke-virtual {v1}, Lwg5;->c()V

    goto :goto_7

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_16
    iget-object v1, v2, Lone/me/mediaeditor/PhotoEditScreen;->G:Lun5;

    if-eqz v1, :cond_17

    iput-boolean v10, v1, Lun5;->i:Z

    :cond_17
    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lre8;

    aget-object v3, v1, v3

    invoke-interface {v4, v2, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwg5;

    invoke-virtual {v3}, Lwg5;->b()V

    const/16 v16, 0x8

    aget-object v1, v1, v16

    invoke-interface {v5, v2, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwg5;

    invoke-virtual {v1}, Lwg5;->c()V

    :goto_7
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_1
    const/16 v16, 0x8

    iget-object v1, v0, Ltdc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Leec;

    iget-object v2, v0, Ltdc;->g:Lone/me/mediaeditor/PhotoEditScreen;

    iget-object v3, v2, Lone/me/mediaeditor/PhotoEditScreen;->i:Lzyd;

    sget-object v6, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lre8;

    aget-object v5, v6, v5

    invoke-interface {v3, v2, v5}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iget-boolean v5, v1, Leec;->h:Z

    if-eqz v5, :cond_18

    const/4 v5, 0x0

    goto :goto_8

    :cond_18
    move/from16 v5, v16

    :goto_8
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/mediaeditor/PhotoEditScreen;->q1()Landroid/widget/FrameLayout;

    move-result-object v3

    iget-boolean v5, v1, Leec;->h:Z

    if-eqz v5, :cond_19

    const/4 v9, 0x0

    goto :goto_9

    :cond_19
    move/from16 v9, v16

    :goto_9
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lone/me/mediaeditor/PhotoEditScreen;->j:Lzyd;

    aget-object v4, v6, v4

    invoke-interface {v3, v2, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-boolean v4, v1, Leec;->b:Z

    const v5, 0x3f23d70a    # 0.64f

    invoke-static {v3, v4, v5}, Lhki;->q(Landroid/view/View;ZF)V

    iget-object v3, v2, Lone/me/mediaeditor/PhotoEditScreen;->k:Lzyd;

    const/16 v18, 0x6

    aget-object v4, v6, v18

    invoke-interface {v3, v2, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-boolean v4, v1, Leec;->c:Z

    invoke-static {v3, v4, v5}, Lhki;->q(Landroid/view/View;ZF)V

    iget-object v3, v2, Lone/me/mediaeditor/PhotoEditScreen;->l:Lzyd;

    const/16 v17, 0x7

    aget-object v4, v6, v17

    invoke-interface {v3, v2, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-boolean v1, v1, Leec;->f:Z

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v2, v1, v3}, Lhki;->q(Landroid/view/View;ZF)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Ltdc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lvdc;

    iget-object v4, v0, Ltdc;->g:Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v5, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lre8;

    if-eqz v1, :cond_1e

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    iget-object v5, v1, Lvdc;->a:Lp5h;

    const/4 v7, 0x6

    invoke-static {v5, v2, v2, v7}, Likk;->a(Lu5h;Landroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v13

    invoke-virtual {v4}, Lone/me/mediaeditor/PhotoEditScreen;->p1()Lzub;

    move-result-object v5

    invoke-interface {v5}, Lzub;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ll14;->i(Ljava/lang/String;)V

    iget-object v1, v1, Lvdc;->b:Ljava/util/List;

    new-instance v11, Lby2;

    const/16 v17, 0x8

    const/16 v18, 0xa

    const/4 v12, 0x1

    const-class v14, Ll14;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v11 .. v18}, Lby2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lmw0;

    invoke-direct {v5, v3, v11}, Lmw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v13}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_a
    invoke-virtual {v4}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v4}, Lrf4;->getParentController()Lrf4;

    move-result-object v4

    goto :goto_a

    :cond_1a
    instance-of v1, v4, Lale;

    if-eqz v1, :cond_1b

    check-cast v4, Lale;

    goto :goto_b

    :cond_1b
    move-object v4, v2

    :goto_b
    if-eqz v4, :cond_1c

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v2

    :cond_1c
    if-eqz v2, :cond_1d

    new-instance v14, Lxke;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const-string v1, "BottomSheetWidget"

    const/4 v4, 0x0

    invoke-static {v4, v14, v10, v1}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v2, v14}, Ltke;->I(Lxke;)V

    :cond_1d
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :cond_1e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_3
    iget-object v1, v0, Ltdc;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lxqa;

    sget-object v3, Lvj3;->b:Lvj3;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    sget-object v1, Lrc9;->b:Lrc9;

    invoke-virtual {v1}, Lwqa;->b()Llu4;

    move-result-object v1

    invoke-virtual {v1}, Llu4;->f()Z

    goto/16 :goto_14

    :cond_1f
    instance-of v4, v1, Lkdc;

    if-eqz v4, :cond_35

    iget-object v4, v0, Ltdc;->g:Lone/me/mediaeditor/PhotoEditScreen;

    check-cast v1, Lkdc;

    sget-object v5, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lre8;

    sget-object v5, Lhdc;->b:Lhdc;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "Required value was null."

    if-eqz v5, :cond_21

    iget-object v1, v4, Lone/me/mediaeditor/PhotoEditScreen;->F:Lbec;

    if-eqz v1, :cond_20

    invoke-virtual {v4}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Lwdc;

    move-result-object v3

    iget-object v4, v3, Lwdc;->b:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyzg;

    check-cast v4, Lcgb;

    invoke-virtual {v4}, Lcgb;->c()Lmi4;

    move-result-object v4

    sget-object v5, Lxi4;->b:Lxi4;

    new-instance v6, Lw8a;

    const/16 v7, 0x11

    invoke-direct {v6, v3, v1, v2, v7}, Lw8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, v3, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v5, v6}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v1

    iget-object v2, v3, Lwdc;->m:Lf17;

    sget-object v4, Lwdc;->o:[Lre8;

    const/16 v22, 0x0

    aget-object v4, v4, v22

    invoke-virtual {v2, v3, v4, v1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    const/16 v22, 0x0

    sget-object v5, Lgdc;->b:Lgdc;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    iget-object v1, v4, Lone/me/mediaeditor/PhotoEditScreen;->F:Lbec;

    if-eqz v1, :cond_28

    iget-object v1, v1, Lbec;->b:Lun5;

    iget-object v1, v1, Lun5;->a:Lyn5;

    invoke-virtual {v1}, Lyn5;->getLayers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v10, :cond_22

    move v11, v10

    goto :goto_c

    :cond_22
    move/from16 v11, v22

    :goto_c
    invoke-virtual {v4}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Lwdc;

    move-result-object v1

    sget-object v4, Lnv8;->d:Lnv8;

    if-nez v11, :cond_25

    iget-object v5, v1, Lwdc;->e:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_23

    goto :goto_d

    :cond_23
    invoke-virtual {v6, v4}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_24

    const-string v7, "onCancel: will finish with cancel"

    invoke-virtual {v6, v4, v5, v7, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_d
    iget-object v1, v1, Lwdc;->k:Lcx5;

    invoke-static {v1, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_25
    iget-object v3, v1, Lwdc;->e:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_26

    goto :goto_e

    :cond_26
    invoke-virtual {v5, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_27

    const-string v6, "onCancel: will show exit confirmation"

    invoke-virtual {v5, v4, v3, v6, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_e
    iget-object v1, v1, Lwdc;->l:Lcx5;

    new-instance v2, Lvdc;

    sget v3, Lgme;->F2:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    new-instance v3, Lm14;

    sget v5, Lkkb;->x:I

    sget v6, Lgme;->H2:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    const/16 v6, 0x38

    invoke-direct {v3, v5, v7, v10, v6}, Lm14;-><init>(ILu5h;II)V

    new-instance v5, Lm14;

    sget v7, Lkkb;->w:I

    sget v8, Lgme;->G2:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v8}, Lp5h;-><init>(I)V

    invoke-direct {v5, v7, v9, v12, v6}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v3, v5}, [Lm14;

    move-result-object v3

    invoke-static {v3}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lvdc;-><init>(Lp5h;Ljava/util/List;)V

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    instance-of v3, v1, Ljdc;

    if-eqz v3, :cond_30

    check-cast v1, Ljdc;

    iget-object v3, v1, Ljdc;->b:Landroid/net/Uri;

    iget-object v1, v1, Ljdc;->c:Lon5;

    iget-object v5, v4, Lone/me/mediaeditor/PhotoEditScreen;->B:Lpn5;

    invoke-virtual {v4}, Lrf4;->getRouter()Ltke;

    move-result-object v7

    new-instance v8, Llu;

    invoke-direct {v8}, Llu;-><init>()V

    invoke-virtual {v8, v7}, Llu;->addLast(Ljava/lang/Object;)V

    :cond_2a
    invoke-virtual {v8}, Llu;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2d

    invoke-virtual {v8}, Llu;->removeLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltke;

    invoke-virtual {v7}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lxm3;->I0(Ljava/util/List;)I

    move-result v9

    :goto_f
    if-ge v6, v9, :cond_2a

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxke;

    iget-object v10, v10, Lxke;->a:Lrf4;

    instance-of v11, v10, Lldc;

    if-eqz v11, :cond_2b

    move-object v2, v10

    goto :goto_11

    :cond_2b
    invoke-virtual {v10}, Lrf4;->getChildRouters()Ljava/util/List;

    move-result-object v10

    new-instance v11, Lpfe;

    invoke-direct {v11, v10}, Lpfe;-><init>(Ljava/util/List;)V

    invoke-virtual {v11}, Lpfe;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    move-object v11, v10

    check-cast v11, Lofe;

    iget-object v12, v11, Lofe;->b:Ljava/util/ListIterator;

    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_2c

    iget-object v11, v11, Lofe;->b:Ljava/util/ListIterator;

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltke;

    invoke-virtual {v8, v11}, Llu;->addLast(Ljava/lang/Object;)V

    goto :goto_10

    :cond_2c
    add-int/lit8 v9, v9, -0x1

    goto :goto_f

    :cond_2d
    :goto_11
    check-cast v2, Lldc;

    if-eqz v2, :cond_2e

    invoke-interface {v2, v3, v1}, Lldc;->x(Landroid/net/Uri;Lon5;)V

    :cond_2e
    invoke-virtual {v4}, Lone/me/mediaeditor/PhotoEditScreen;->u1()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v4}, Lone/me/mediaeditor/PhotoEditScreen;->o1()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2, v1}, Lpn5;->b(Ljava/lang/Long;Lon5;)V

    goto :goto_12

    :cond_2f
    invoke-virtual {v5}, Lpn5;->a()V

    :goto_12
    sget-object v1, Lrc9;->b:Lrc9;

    invoke-virtual {v1}, Lwqa;->b()Llu4;

    move-result-object v1

    invoke-virtual {v1}, Llu4;->f()Z

    goto :goto_14

    :cond_30
    sget-object v3, Lidc;->b:Lidc;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v4, Lone/me/mediaeditor/PhotoEditScreen;->a:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_31

    goto :goto_13

    :cond_31
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_32

    const-string v6, "newPhotoEditor: onEditError"

    invoke-virtual {v3, v5, v1, v6, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_13
    iget-object v1, v4, Lone/me/mediaeditor/PhotoEditScreen;->H:Lfrb;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lfrb;->a()V

    :cond_33
    new-instance v1, Lgrb;

    invoke-direct {v1, v4}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lgme;->L:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    invoke-virtual {v1, v3}, Lgrb;->m(Lu5h;)V

    invoke-virtual {v1}, Lgrb;->p()Lfrb;

    move-result-object v1

    iput-object v1, v4, Lone/me/mediaeditor/PhotoEditScreen;->H:Lfrb;

    goto :goto_14

    :cond_34
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_35
    :goto_14
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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
