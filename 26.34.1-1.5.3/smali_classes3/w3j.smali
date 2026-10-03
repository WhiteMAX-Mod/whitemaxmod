.class public final Lw3j;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/stories/text/TextEditStoryWidget;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/stories/text/TextEditStoryWidget;B)V
    .locals 0

    iput-byte p3, p0, Lw3j;->e:B

    iput-object p2, p0, Lw3j;->g:Lone/me/stories/text/TextEditStoryWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lw3j;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lw3j;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lw3j;

    invoke-virtual {p0, v1}, Lw3j;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lw3j;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lw3j;

    invoke-virtual {p0, v1}, Lw3j;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lw3j;->e:B

    iget-object p0, p0, Lw3j;->g:Lone/me/stories/text/TextEditStoryWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw3j;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lw3j;-><init>(Lu15;Lone/me/stories/text/TextEditStoryWidget;B)V

    iput-object p2, v0, Lw3j;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lw3j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lw3j;-><init>(Lu15;Lone/me/stories/text/TextEditStoryWidget;B)V

    iput-object p2, v0, Lw3j;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Lw3j;->e:B

    sget-object v2, Lysj;->a:Lysj;

    iget-object v3, v0, Lw3j;->g:Lone/me/stories/text/TextEditStoryWidget;

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lw3j;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lt5j;

    const/4 v1, 0x1

    iput-boolean v1, v3, Lone/me/stories/text/TextEditStoryWidget;->z:Z

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->v1()Lyci;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v7, v0, Lt5j;->e:Ljava/lang/CharSequence;

    iget v8, v0, Lt5j;->f:I

    iget v9, v0, Lt5j;->b:I

    iget-object v10, v0, Lt5j;->a:Li3j;

    iget-object v11, v0, Lt5j;->e:Ljava/lang/CharSequence;

    iget v12, v0, Lt5j;->d:I

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->v1()Lyci;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->v1()Lyci;

    move-result-object v5

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    iget-object v5, v3, Lone/me/stories/text/TextEditStoryWidget;->e:Luef;

    sget-object v7, Lone/me/stories/text/TextEditStoryWidget;->B:[Lvi9;

    const/4 v11, 0x2

    aget-object v13, v7, v11

    invoke-interface {v5, v3, v13}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk3j;

    iget-object v13, v5, Lk3j;->a:Lj3j;

    sget-object v14, Lk3j;->j:[Lvi9;

    aget-object v14, v14, v4

    invoke-virtual {v13, v5, v14, v10}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v5, v3, Lone/me/stories/text/TextEditStoryWidget;->f:Luef;

    const/4 v13, 0x3

    aget-object v14, v7, v13

    invoke-interface {v5, v3, v14}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln84;

    iget-object v14, v5, Ln84;->b:Lm84;

    sget-object v15, Ln84;->g:[Lvi9;

    aget-object v15, v15, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v5, v15, v6}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->v1()Lyci;

    move-result-object v5

    iget v6, v0, Lt5j;->c:I

    iget-object v14, v5, Lyci;->j:Lxci;

    sget-object v15, Lyci;->n:[Lvi9;

    aget-object v15, v15, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v5, v15, v6}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->v1()Lyci;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->v1()Lyci;

    move-result-object v5

    iget v6, v10, Li3j;->a:I

    or-int/lit8 v6, v6, 0x10

    invoke-virtual {v5, v6}, Lyci;->setGravity(I)V

    iget-byte v6, v10, Li3j;->b:B

    invoke-virtual {v5, v6}, Lyci;->setTextAlignment(I)V

    sget-object v5, Li4j;->a:La6j;

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->v1()Lyci;

    move-result-object v6

    invoke-static {v8}, Lnhi;->c(I)S

    move-result v10

    invoke-static {v5, v6, v10}, La6j;->c(La6j;Lyci;I)V

    iget-object v5, v3, Lone/me/stories/text/TextEditStoryWidget;->g:Luef;

    const/4 v6, 0x4

    aget-object v10, v7, v6

    invoke-interface {v5, v3, v10}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v8}, Lj65;->F(I)I

    move-result v8

    if-eqz v8, :cond_4

    if-eq v8, v1, :cond_3

    if-ne v8, v11, :cond_2

    const v8, 0x7f080818

    goto :goto_2

    :cond_2
    invoke-static {}, Lvzf;->k()V

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_3
    const v8, 0x7f08081a

    goto :goto_2

    :cond_4
    const v8, 0x7f080819

    :goto_2
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, v3, Lone/me/stories/text/TextEditStoryWidget;->d:Luef;

    aget-object v7, v7, v1

    invoke-interface {v5, v3, v7}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget v7, v0, Lt5j;->h:I

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v5, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-ne v9, v5, :cond_5

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->v1()Lyci;

    move-result-object v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    iget v10, v3, Lone/me/stories/text/TextEditStoryWidget;->s:I

    const/high16 v11, 0x40800000    # 4.0f

    invoke-virtual {v5, v11, v8, v9, v10}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->v1()Lyci;

    move-result-object v5

    invoke-virtual {v5, v8, v8, v8, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_3
    iput-boolean v4, v3, Lone/me/stories/text/TextEditStoryWidget;->z:Z

    iget-object v5, v3, Lone/me/stories/text/TextEditStoryWidget;->k:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_b

    move v9, v4

    :goto_4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-ge v9, v10, :cond_6

    move v10, v1

    goto :goto_5

    :cond_6
    move v10, v4

    :goto_5
    if-eqz v10, :cond_b

    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_a

    instance-of v11, v9, Li84;

    if-eqz v11, :cond_7

    check-cast v9, Li84;

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Li84;->b()I

    move-result v11

    if-ne v12, v11, :cond_8

    move v11, v1

    goto :goto_7

    :cond_8
    move v11, v4

    :goto_7
    iget-object v14, v9, Li84;->a:Lh84;

    sget-object v15, Li84;->m:[Lvi9;

    aget-object v15, v15, v4

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v14, v9, v15, v11}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_9
    move v9, v10

    goto :goto_4

    :cond_a
    invoke-static {}, Lvzf;->o()V

    goto :goto_1

    :cond_b
    iget v5, v3, Lone/me/stories/text/TextEditStoryWidget;->o:F

    iget-object v9, v3, Lone/me/stories/text/TextEditStoryWidget;->k:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_c

    move v10, v1

    goto :goto_8

    :cond_c
    move v10, v4

    :goto_8
    iget-boolean v0, v0, Lt5j;->g:Z

    if-eq v0, v10, :cond_12

    if-eqz v0, :cond_10

    iget-object v0, v3, Lone/me/stories/text/TextEditStoryWidget;->i:Luef;

    sget-object v9, Lone/me/stories/text/TextEditStoryWidget;->B:[Lvi9;

    const/4 v14, 0x6

    aget-object v14, v9, v14

    invoke-interface {v0, v3, v14}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->u1()V

    sget v14, Lnj9;->a:I

    sget-object v14, Lnj9;->f:Ltwh;

    invoke-virtual {v14}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lnj9;->a(Landroid/content/Context;)I

    move-result v14

    goto :goto_9

    :cond_d
    move v14, v4

    :goto_9
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v15, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0907c1

    invoke-virtual {v15, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v15, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v16, v6

    const/4 v6, -0x2

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x51

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v6, v3, Lone/me/stories/text/TextEditStoryWidget;->j:Luef;

    const/16 v17, 0x7

    aget-object v9, v9, v17

    invoke-interface {v6, v3, v9}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v9, v3, Lone/me/stories/text/TextEditStoryWidget;->q:I

    add-int/2addr v6, v9

    add-int/2addr v6, v14

    invoke-virtual {v1, v4, v4, v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Lone/me/stories/text/TextEditStoryWidget;->w1()Lw5j;

    move-result-object v1

    iget-object v1, v1, Lw5j;->e:[I

    array-length v6, v1

    move v9, v4

    move v14, v9

    :goto_a
    if-ge v9, v6, :cond_f

    move/from16 v17, v4

    aget v4, v1, v9

    add-int/lit8 v18, v14, 0x1

    new-instance v10, Li84;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Li84;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    iget v7, v3, Lone/me/stories/text/TextEditStoryWidget;->p:I

    invoke-direct {v11, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41200000    # 10.0f

    mul-float/2addr v11, v7

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v7

    invoke-virtual {v10, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    sget-object v7, Li84;->m:[Lvi9;

    aget-object v11, v7, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v8, v10, Li84;->e:Lh84;

    invoke-virtual {v8, v10, v11, v13}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    if-ne v4, v12, :cond_e

    const/4 v8, 0x1

    goto :goto_b

    :cond_e
    move/from16 v8, v17

    :goto_b
    aget-object v7, v7, v17

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v11, v10, Li84;->a:Lh84;

    invoke-virtual {v11, v10, v7, v8}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setTranslationY(F)V

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Landroid/view/View;->setAlpha(F)V

    new-instance v8, Lm17;

    const/4 v11, 0x3

    invoke-direct {v8, v10, v3, v4, v11}, Lm17;-><init>(Landroid/view/View;Ljava/lang/Object;IB)V

    invoke-static {v10, v8}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    int-to-long v13, v14

    const-wide/16 v19, 0x1e

    mul-long v13, v13, v19

    invoke-virtual {v4, v13, v14}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v13, 0x12c

    invoke-virtual {v4, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    move v13, v11

    move/from16 v4, v17

    move/from16 v14, v18

    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v15, v3, Lone/me/stories/text/TextEditStoryWidget;->k:Landroid/widget/LinearLayout;

    goto :goto_c

    :cond_10
    if-nez v9, :cond_11

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    iput-object v0, v3, Lone/me/stories/text/TextEditStoryWidget;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v13, 0x12c

    invoke-virtual {v0, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lzdg;

    const/16 v4, 0x16

    invoke-direct {v1, v3, v9, v4}, Lzdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_12
    :goto_c
    return-object v2

    :pswitch_0
    move/from16 v17, v4

    iget-object v0, v0, Lw3j;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Lnj9;->a:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnj9;->a(Landroid/content/Context;)I

    move-result v4

    goto :goto_d

    :cond_13
    move/from16 v4, v17

    :goto_d
    sget-object v0, Lone/me/stories/text/TextEditStoryWidget;->B:[Lvi9;

    invoke-virtual {v3, v4}, Lone/me/stories/text/TextEditStoryWidget;->s1(I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
