.class public final Lgpg;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/text/TextEditStoryWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stories/text/TextEditStoryWidget;I)V
    .locals 0

    iput p3, p0, Lgpg;->e:I

    iput-object p2, p0, Lgpg;->g:Lone/me/stories/text/TextEditStoryWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgpg;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgpg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgpg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgpg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgpg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgpg;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lgpg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lgpg;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgpg;

    iget-object v1, p0, Lgpg;->g:Lone/me/stories/text/TextEditStoryWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lgpg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/text/TextEditStoryWidget;I)V

    iput-object p1, v0, Lgpg;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lgpg;

    iget-object v1, p0, Lgpg;->g:Lone/me/stories/text/TextEditStoryWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lgpg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/text/TextEditStoryWidget;I)V

    iput-object p1, v0, Lgpg;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lgpg;->e:I

    sget-object v2, Lfbh;->a:Lfbh;

    iget-object v3, v0, Lgpg;->g:Lone/me/stories/text/TextEditStoryWidget;

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lgpg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Larg;

    const/4 v6, 0x1

    iput-boolean v6, v3, Lone/me/stories/text/TextEditStoryWidget;->w:Z

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->j1()Lt5g;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v5

    :goto_0
    iget-object v8, v1, Larg;->e:Ljava/lang/CharSequence;

    iget v9, v1, Larg;->b:I

    iget-object v10, v1, Larg;->a:Lsog;

    iget-object v11, v1, Larg;->e:Ljava/lang/CharSequence;

    iget-object v12, v1, Larg;->f:Lj6g;

    iget v13, v1, Larg;->d:I

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->j1()Lt5g;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->j1()Lt5g;

    move-result-object v7

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    iget-object v7, v3, Lone/me/stories/text/TextEditStoryWidget;->e:Lzrd;

    sget-object v8, Lone/me/stories/text/TextEditStoryWidget;->y:[Lf88;

    const/4 v11, 0x2

    aget-object v11, v8, v11

    invoke-interface {v7, v3, v11}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luog;

    invoke-virtual {v7, v10}, Luog;->setAlignMode(Lsog;)V

    iget-object v7, v3, Lone/me/stories/text/TextEditStoryWidget;->f:Lzrd;

    const/4 v11, 0x3

    aget-object v14, v8, v11

    invoke-interface {v7, v3, v14}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lam3;

    invoke-virtual {v7, v13}, Lam3;->setInsideColor(I)V

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->j1()Lt5g;

    move-result-object v7

    iget v14, v1, Larg;->c:I

    invoke-virtual {v7, v14}, Lt5g;->setFlowBackgroundColor(I)V

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->j1()Lt5g;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->j1()Lt5g;

    move-result-object v7

    iget v14, v10, Lsog;->a:I

    or-int/lit8 v14, v14, 0x10

    invoke-virtual {v7, v14}, Lt5g;->setGravity(I)V

    iget v10, v10, Lsog;->b:I

    invoke-virtual {v7, v10}, Lt5g;->setTextAlignment(I)V

    iget-object v7, v12, Lj6g;->b:Lerg;

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->j1()Lt5g;

    move-result-object v10

    iget v14, v12, Lj6g;->c:I

    invoke-static {v7, v10, v14}, Lerg;->c(Lerg;Lt5g;I)V

    iget-object v7, v3, Lone/me/stories/text/TextEditStoryWidget;->g:Lzrd;

    const/4 v10, 0x4

    aget-object v10, v8, v10

    invoke-interface {v7, v3, v10}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget v10, v12, Lj6g;->a:I

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v7, v3, Lone/me/stories/text/TextEditStoryWidget;->d:Lzrd;

    aget-object v8, v8, v6

    invoke-interface {v7, v3, v8}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget v8, v1, Larg;->h:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v7, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-ne v9, v7, :cond_2

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->j1()Lt5g;

    move-result-object v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    iget v12, v3, Lone/me/stories/text/TextEditStoryWidget;->s:I

    const/high16 v14, 0x40800000    # 4.0f

    invoke-virtual {v7, v14, v10, v9, v12}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->j1()Lt5g;

    move-result-object v7

    invoke-virtual {v7, v10, v10, v10, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_1
    iput-boolean v4, v3, Lone/me/stories/text/TextEditStoryWidget;->w:Z

    iget-object v7, v3, Lone/me/stories/text/TextEditStoryWidget;->k:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_8

    move v9, v4

    :goto_2
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-ge v9, v12, :cond_3

    move v12, v6

    goto :goto_3

    :cond_3
    move v12, v4

    :goto_3
    if-eqz v12, :cond_8

    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_7

    instance-of v14, v9, Lrl3;

    if-eqz v14, :cond_4

    check-cast v9, Lrl3;

    goto :goto_4

    :cond_4
    move-object v9, v5

    :goto_4
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lrl3;->getItemColor()I

    move-result v14

    if-ne v13, v14, :cond_5

    move v14, v6

    goto :goto_5

    :cond_5
    move v14, v4

    :goto_5
    invoke-virtual {v9, v14}, Lrl3;->setChosen(Z)V

    :cond_6
    move v9, v12

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    :cond_8
    iget v7, v3, Lone/me/stories/text/TextEditStoryWidget;->o:F

    iget-object v9, v3, Lone/me/stories/text/TextEditStoryWidget;->k:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_9

    move v12, v6

    goto :goto_6

    :cond_9
    move v12, v4

    :goto_6
    iget-boolean v1, v1, Larg;->g:Z

    if-eq v1, v12, :cond_f

    if-eqz v1, :cond_d

    iget-object v1, v3, Lone/me/stories/text/TextEditStoryWidget;->i:Lzrd;

    sget-object v5, Lone/me/stories/text/TextEditStoryWidget;->y:[Lf88;

    const/4 v9, 0x6

    aget-object v5, v5, v9

    invoke-interface {v1, v3, v5}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->i1()V

    sget-object v5, Ly88;->f:Ljwf;

    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ly88;->a(Landroid/content/Context;)I

    move-result v5

    goto :goto_7

    :cond_a
    move v5, v4

    :goto_7
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v9, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v12, Lnmb;->b:I

    invoke-virtual {v9, v12}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v12, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x51

    iput v6, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->k1()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v14, v3, Lone/me/stories/text/TextEditStoryWidget;->q:I

    add-int/2addr v6, v14

    add-int/2addr v6, v5

    invoke-virtual {v12, v4, v4, v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->l1()Lbrg;

    move-result-object v5

    iget-object v5, v5, Lbrg;->d:[I

    array-length v6, v5

    move v12, v4

    move v14, v12

    :goto_8
    if-ge v12, v6, :cond_c

    aget v15, v5, v12

    add-int/lit8 v16, v14, 0x1

    new-instance v4, Lrl3;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Lrl3;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v11, v3, Lone/me/stories/text/TextEditStoryWidget;->p:I

    invoke-direct {v8, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x11

    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0xa

    int-to-float v8, v8

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v11

    invoke-static {v8}, Lq98;->n0(F)I

    move-result v8

    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v15}, Lrl3;->setItemColor(I)V

    if-ne v15, v13, :cond_b

    const/4 v8, 0x1

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v4, v8}, Lrl3;->setChosen(Z)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setAlpha(F)V

    new-instance v8, Lr06;

    const/4 v11, 0x3

    invoke-direct {v8, v4, v3, v15, v11}, Lr06;-><init>(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-static {v4, v8}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v8, v15}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move/from16 v17, v12

    int-to-long v11, v14

    const-wide/16 v18, 0x1e

    mul-long v11, v11, v18

    invoke-virtual {v8, v11, v12}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v11, 0x12c

    invoke-virtual {v8, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v11, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v11}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v8, v11}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v12, v17, 0x1

    move v8, v15

    move/from16 v14, v16

    const/4 v4, 0x0

    const/4 v11, 0x3

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v9, v3, Lone/me/stories/text/TextEditStoryWidget;->k:Landroid/widget/LinearLayout;

    goto :goto_a

    :cond_d
    if-nez v9, :cond_e

    goto :goto_a

    :cond_e
    iput-object v5, v3, Lone/me/stories/text/TextEditStoryWidget;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v11, 0x12c

    invoke-virtual {v1, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v4, Lv2f;

    const/16 v5, 0x18

    invoke-direct {v4, v3, v5, v9}, Lv2f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_f
    :goto_a
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lgpg;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    sget v1, Ly88;->a:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ly88;->a(Landroid/content/Context;)I

    move-result v1

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    sget-object v4, Lone/me/stories/text/TextEditStoryWidget;->y:[Lf88;

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->k1()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v6, :cond_11

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_c

    :cond_11
    move-object v4, v5

    :goto_c
    if-nez v4, :cond_12

    goto :goto_d

    :cond_12
    iget v6, v3, Lone/me/stories/text/TextEditStoryWidget;->r:I

    add-int/2addr v6, v1

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->k1()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v3, Lone/me/stories/text/TextEditStoryWidget;->k:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v7, :cond_13

    move-object v5, v6

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    :cond_13
    if-nez v5, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->k1()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v3, Lone/me/stories/text/TextEditStoryWidget;->q:I

    add-int/2addr v6, v7

    add-int/2addr v6, v1

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->j1()Lt5g;

    move-result-object v4

    iget v3, v3, Lone/me/stories/text/TextEditStoryWidget;->n:I

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_d
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
