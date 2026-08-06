.class public final Lmah;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/text/TextEditStoryWidget;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/stories/text/TextEditStoryWidget;I)V
    .locals 0

    iput p3, p0, Lmah;->e:I

    iput-object p2, p0, Lmah;->g:Lone/me/stories/text/TextEditStoryWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lmah;->e:I

    iget-object p0, p0, Lmah;->g:Lone/me/stories/text/TextEditStoryWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmah;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lmah;-><init>(Lgn4;Lone/me/stories/text/TextEditStoryWidget;I)V

    iput-object p1, v0, Lmah;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lmah;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lmah;-><init>(Lgn4;Lone/me/stories/text/TextEditStoryWidget;I)V

    iput-object p1, v0, Lmah;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmah;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmah;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmah;

    invoke-virtual {p0, v1}, Lmah;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmah;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmah;

    invoke-virtual {p0, v1}, Lmah;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lmah;->e:I

    sget-object v2, Lkzh;->a:Lkzh;

    iget-object v3, v0, Lmah;->g:Lone/me/stories/text/TextEditStoryWidget;

    const/4 v4, 0x0

    iget-object v0, v0, Lmah;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Llch;

    const/4 v1, 0x1

    iput-boolean v1, v3, Lone/me/stories/text/TextEditStoryWidget;->z:Z

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->p1()Lwmg;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    iget-object v7, v0, Llch;->e:Ljava/lang/CharSequence;

    iget v8, v0, Llch;->b:I

    iget-object v9, v0, Llch;->a:Lx9h;

    iget-object v10, v0, Llch;->e:Ljava/lang/CharSequence;

    iget-object v11, v0, Llch;->f:Lnrg;

    iget v12, v0, Llch;->d:I

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->p1()Lwmg;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->p1()Lwmg;

    move-result-object v5

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    iget-object v5, v3, Lone/me/stories/text/TextEditStoryWidget;->e:Lfzd;

    sget-object v7, Lone/me/stories/text/TextEditStoryWidget;->B:[Lfq8;

    const/4 v10, 0x2

    aget-object v10, v7, v10

    invoke-interface {v5, v3, v10}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz9h;

    invoke-virtual {v5, v9}, Lz9h;->setAlignMode(Lx9h;)V

    iget-object v5, v3, Lone/me/stories/text/TextEditStoryWidget;->f:Lfzd;

    const/4 v10, 0x3

    aget-object v13, v7, v10

    invoke-interface {v5, v3, v13}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llu3;

    invoke-virtual {v5, v12}, Llu3;->setInsideColor(I)V

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->p1()Lwmg;

    move-result-object v5

    iget v13, v0, Llch;->c:I

    invoke-virtual {v5, v13}, Lwmg;->setFlowBackgroundColor(I)V

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->p1()Lwmg;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->p1()Lwmg;

    move-result-object v5

    iget v13, v9, Lx9h;->a:I

    or-int/lit8 v13, v13, 0x10

    invoke-virtual {v5, v13}, Lwmg;->setGravity(I)V

    iget v9, v9, Lx9h;->b:I

    invoke-virtual {v5, v9}, Lwmg;->setTextAlignment(I)V

    iget-object v5, v11, Lnrg;->b:Lrch;

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->p1()Lwmg;

    move-result-object v9

    iget v13, v11, Lnrg;->c:I

    invoke-static {v5, v9, v13}, Lrch;->c(Lrch;Lwmg;I)V

    iget-object v5, v3, Lone/me/stories/text/TextEditStoryWidget;->g:Lfzd;

    const/4 v9, 0x4

    aget-object v9, v7, v9

    invoke-interface {v5, v3, v9}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget v9, v11, Lnrg;->a:I

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, v3, Lone/me/stories/text/TextEditStoryWidget;->d:Lfzd;

    aget-object v7, v7, v1

    invoke-interface {v5, v3, v7}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget v7, v0, Llch;->h:I

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v5, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-ne v8, v5, :cond_2

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->p1()Lwmg;

    move-result-object v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    iget v11, v3, Lone/me/stories/text/TextEditStoryWidget;->s:I

    const/high16 v13, 0x40800000    # 4.0f

    invoke-virtual {v5, v13, v9, v8, v11}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->p1()Lwmg;

    move-result-object v5

    invoke-virtual {v5, v9, v9, v9, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_1
    iput-boolean v4, v3, Lone/me/stories/text/TextEditStoryWidget;->z:Z

    iget-object v5, v3, Lone/me/stories/text/TextEditStoryWidget;->k:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_8

    move v8, v4

    :goto_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-ge v8, v11, :cond_3

    move v11, v1

    goto :goto_3

    :cond_3
    move v11, v4

    :goto_3
    if-eqz v11, :cond_8

    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_7

    instance-of v13, v8, Lcu3;

    if-eqz v13, :cond_4

    check-cast v8, Lcu3;

    goto :goto_4

    :cond_4
    move-object v8, v6

    :goto_4
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcu3;->getItemColor()I

    move-result v13

    if-ne v12, v13, :cond_5

    move v13, v1

    goto :goto_5

    :cond_5
    move v13, v4

    :goto_5
    invoke-virtual {v8, v13}, Lcu3;->setChosen(Z)V

    :cond_6
    move v8, v11

    goto :goto_2

    :cond_7
    invoke-static {}, Lkie;->i()V

    move-object v2, v6

    goto/16 :goto_a

    :cond_8
    iget v5, v3, Lone/me/stories/text/TextEditStoryWidget;->o:F

    iget-object v8, v3, Lone/me/stories/text/TextEditStoryWidget;->k:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_9

    move v11, v1

    goto :goto_6

    :cond_9
    move v11, v4

    :goto_6
    iget-boolean v0, v0, Llch;->g:Z

    if-eq v0, v11, :cond_f

    if-eqz v0, :cond_d

    iget-object v0, v3, Lone/me/stories/text/TextEditStoryWidget;->i:Lfzd;

    sget-object v6, Lone/me/stories/text/TextEditStoryWidget;->B:[Lfq8;

    const/4 v8, 0x6

    aget-object v8, v6, v8

    invoke-interface {v0, v3, v8}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->o1()V

    sget v8, Lyq8;->a:I

    sget-object v8, Lyq8;->f:Ll9g;

    invoke-virtual {v8}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lyq8;->a(Landroid/content/Context;)I

    move-result v8

    goto :goto_7

    :cond_a
    move v8, v4

    :goto_7
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v15, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090729

    invoke-virtual {v15, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v15, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p1, 0x7

    const/4 v11, -0x2

    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x51

    iput v11, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v11, v3, Lone/me/stories/text/TextEditStoryWidget;->j:Lfzd;

    aget-object v6, v6, p1

    invoke-interface {v11, v3, v6}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v11, v3, Lone/me/stories/text/TextEditStoryWidget;->q:I

    add-int/2addr v6, v11

    add-int/2addr v6, v8

    invoke-virtual {v1, v4, v4, v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->q1()Loch;

    move-result-object v1

    iget-object v1, v1, Loch;->e:[I

    array-length v6, v1

    move v8, v4

    move v11, v8

    :goto_8
    if-ge v8, v6, :cond_c

    aget v4, v1, v8

    add-int/lit8 v16, v11, 0x1

    new-instance v13, Lcu3;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Lcu3;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    iget v7, v3, Lone/me/stories/text/TextEditStoryWidget;->p:I

    invoke-direct {v14, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    iput v7, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41200000    # 10.0f

    mul-float/2addr v14, v7

    invoke-static {v14}, Ll97;->y(F)I

    move-result v7

    invoke-virtual {v13, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v13, v4}, Lcu3;->setItemColor(I)V

    if-ne v4, v12, :cond_b

    const/4 v7, 0x1

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v13, v7}, Lcu3;->setChosen(Z)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v13, v9}, Landroid/view/View;->setAlpha(F)V

    new-instance v7, Luf6;

    invoke-direct {v7, v13, v3, v4, v10}, Luf6;-><init>(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-static {v13, v7}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move v14, v8

    int-to-long v7, v11

    const-wide/16 v17, 0x1e

    mul-long v7, v7, v17

    invoke-virtual {v4, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v7, 0x12c

    invoke-virtual {v4, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v14, 0x1

    move/from16 v11, v16

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v15, v3, Lone/me/stories/text/TextEditStoryWidget;->k:Landroid/widget/LinearLayout;

    goto :goto_a

    :cond_d
    const/16 p1, 0x7

    if-nez v8, :cond_e

    goto :goto_a

    :cond_e
    iput-object v6, v3, Lone/me/stories/text/TextEditStoryWidget;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lulg;

    move/from16 v4, p1

    invoke-direct {v1, v3, v4, v8}, Lulg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_f
    :goto_a
    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    sget v0, Lyq8;->a:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyq8;->a(Landroid/content/Context;)I

    move-result v4

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    :goto_b
    sget-object v0, Lone/me/stories/text/TextEditStoryWidget;->B:[Lfq8;

    invoke-virtual {v3, v4}, Lone/me/stories/text/TextEditStoryWidget;->m1(I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
