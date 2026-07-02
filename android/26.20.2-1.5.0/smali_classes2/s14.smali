.class public final Ls14;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lu6h;


# instance fields
.field public final a:Lqab;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Ljava/util/LinkedHashMap;

.field public final synthetic f:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/ArrayList;Ljava/lang/Integer;Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->x:Lhu;

    iput-object v1, v0, Ls14;->f:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-object/from16 v4, p6

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v4, v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->v:Lhu;

    sget-object v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->E:[Lre8;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v1}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk14;

    const/16 v5, 0x50

    if-eqz v4, :cond_0

    new-instance v8, Lqab;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lqab;-><init>(Landroid/content/Context;)V

    int-to-float v9, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lzi0;->b0(F)I

    move-result v10

    invoke-static {v8, v10}, Lqab;->u(Lqab;I)V

    sget-object v10, Lgab;->a:Lgab;

    invoke-virtual {v8, v10}, Lqab;->setAvatarShape(Ljab;)V

    iget-object v10, v4, Lk14;->a:Ljava/lang/String;

    iget-wide v11, v4, Lk14;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v4, v4, Lk14;->c:Ljava/lang/String;

    invoke-static {v8, v10, v11, v4}, Lqab;->t(Lqab;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lzi0;->b0(F)I

    move-result v10

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lzi0;->b0(F)I

    move-result v9

    invoke-direct {v4, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v9, 0x14

    int-to-float v9, v9

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lzi0;->b0(F)I

    move-result v9

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iput-object v8, v0, Ls14;->a:Lqab;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->y1()Lq14;

    move-result-object v4

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v4, :cond_a

    new-instance v12, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v12, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-interface {v4}, Lq14;->getSize()I

    move-result v11

    invoke-static {v11}, Ldtg;->E(I)I

    move-result v11

    if-eqz v11, :cond_3

    if-eq v11, v6, :cond_2

    if-ne v11, v10, :cond_1

    int-to-float v11, v9

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lzi0;->b0(F)I

    move-result v11

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    const/16 v11, 0x15

    int-to-float v11, v11

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lzi0;->b0(F)I

    move-result v11

    goto :goto_1

    :cond_3
    int-to-float v11, v8

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lzi0;->b0(F)I

    move-result v11

    :goto_1
    invoke-virtual {v12, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    instance-of v11, v4, Lo14;

    if-eqz v11, :cond_8

    move-object v14, v4

    check-cast v14, Lo14;

    new-instance v15, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget v13, v14, Lo14;->a:I

    invoke-direct {v15, v11, v13}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    iget-object v11, v14, Lo14;->b:Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget v7, v14, Lo14;->e:I

    invoke-static {v15, v13, v7}, Llhe;->q0(Lb5i;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    iget-object v7, v14, Lo14;->g:Ljava/util/List;

    if-eqz v7, :cond_6

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v13, v14, Lo14;->f:Ljava/lang/Integer;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v15, v11, v13}, Llhe;->q0(Lb5i;Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Lt14;

    const/4 v11, 0x0

    invoke-direct {v7, v15, v11}, Lt14;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;I)V

    iget-wide v13, v14, Lo14;->h:J

    invoke-virtual {v12, v7, v13, v14}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_7
    new-instance v11, Lu14;

    const/16 v16, 0x0

    move-object v13, v12

    invoke-direct/range {v11 .. v16}, Lu14;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v11}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_4

    :cond_8
    instance-of v7, v4, Lp14;

    if-eqz v7, :cond_9

    move-object v7, v4

    check-cast v7, Lp14;

    iget v7, v7, Lp14;->a:I

    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    invoke-static {v12, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->A1(Landroid/widget/ImageView;Lq14;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v11

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    invoke-direct {v4, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v5, 0x1b

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v5, 0x5

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    const/4 v12, 0x0

    :goto_5
    iput-object v12, v0, Ls14;->b:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v5, Ldph;->c:Lb6h;

    invoke-static {v5, v4}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v7

    invoke-static {v11}, Lzi0;->b0(F)I

    move-result v11

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v7

    invoke-static {v12}, Lzi0;->b0(F)I

    move-result v12

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v4, v11, v13, v12, v14}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->y1()Lq14;

    move-result-object v14

    if-nez v14, :cond_b

    :goto_6
    int-to-float v8, v8

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lzi0;->b0(F)I

    move-result v8

    goto :goto_7

    :cond_b
    const/16 v8, 0xe

    goto :goto_6

    :goto_7
    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->E:[Lre8;

    const/4 v14, 0x3

    aget-object v8, v8, v14

    invoke-virtual {v3, v1}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu5h;

    const/16 v15, 0x10

    if-nez v8, :cond_c

    int-to-float v8, v15

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    :goto_8
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lzi0;->b0(F)I

    move-result v8

    goto :goto_9

    :cond_c
    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    goto :goto_8

    :goto_9
    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, v0, Ls14;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v8, Ldph;->e:Lb6h;

    invoke-static {v8, v4}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lzi0;->b0(F)I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v4, v2, v9, v8, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v8, 0x1c

    int-to-float v8, v8

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lzi0;->b0(F)I

    move-result v8

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    :goto_a
    iput-object v4, v0, Ls14;->d:Landroid/widget/TextView;

    const/16 v2, 0xa

    move-object/from16 v4, p4

    invoke-static {v4, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lu39;->N(I)I

    move-result v2

    if-ge v2, v15, :cond_e

    goto :goto_b

    :cond_e
    move v15, v2

    :goto_b
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lm14;

    iget v11, v9, Lm14;->a:I

    iget-object v15, v9, Lm14;->b:Lu5h;

    iget v5, v9, Lm14;->c:I

    iget-boolean v13, v9, Lm14;->d:Z

    iget v10, v9, Lm14;->e:I

    iget v9, v9, Lm14;->f:I

    if-eqz v13, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v15, v13}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v13

    if-nez p5, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v11, v15, :cond_10

    move v15, v6

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v15, 0x0

    :goto_e
    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->n1()Lzub;

    move-result-object v6

    new-instance v12, Lpcb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v12, v14}, Lpcb;-><init>(Landroid/content/Context;)V

    if-eqz v6, :cond_11

    invoke-virtual {v12, v6}, Lpcb;->setCustomTheme(Lzub;)V

    :cond_11
    invoke-virtual {v12, v13}, Lpcb;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    if-ne v5, v6, :cond_12

    sget-object v6, Lhcb;->a:Lhcb;

    goto :goto_f

    :cond_12
    sget-object v6, Lhcb;->b:Lhcb;

    :goto_f
    invoke-virtual {v12, v6}, Lpcb;->setMode(Lhcb;)V

    if-nez v9, :cond_13

    const/4 v6, -0x1

    goto :goto_10

    :cond_13
    sget-object v6, Lr14;->$EnumSwitchMapping$3:[I

    invoke-static {v9}, Ldtg;->E(I)I

    move-result v9

    aget v6, v6, v9

    :goto_10
    sget-object v9, Lfcb;->b:Lfcb;

    sget-object v13, Lfcb;->c:Lfcb;

    sget-object v14, Lfcb;->d:Lfcb;

    move-object/from16 p3, v4

    const/4 v4, -0x1

    if-eq v6, v4, :cond_17

    const/4 v4, 0x1

    if-eq v6, v4, :cond_19

    const/4 v4, 0x2

    if-eq v6, v4, :cond_16

    const/4 v4, 0x3

    if-eq v6, v4, :cond_15

    const/4 v4, 0x4

    if-ne v6, v4, :cond_14

    sget-object v9, Lfcb;->a:Lfcb;

    goto :goto_12

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_15
    :goto_11
    move-object v9, v14

    goto :goto_12

    :cond_16
    move-object v9, v13

    goto :goto_12

    :cond_17
    invoke-static {v5}, Ldtg;->E(I)I

    move-result v4

    if-eqz v4, :cond_19

    const/4 v5, 0x1

    if-eq v4, v5, :cond_16

    const/4 v5, 0x2

    if-eq v4, v5, :cond_16

    const/4 v6, 0x3

    if-ne v4, v6, :cond_18

    goto :goto_11

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_19
    :goto_12
    invoke-virtual {v12, v9}, Lpcb;->setAppearance(Lfcb;)V

    if-nez v10, :cond_1a

    const/4 v4, -0x1

    :goto_13
    const/4 v5, 0x1

    goto :goto_14

    :cond_1a
    sget-object v4, Lr14;->$EnumSwitchMapping$4:[I

    invoke-static {v10}, Ldtg;->E(I)I

    move-result v5

    aget v4, v4, v5

    goto :goto_13

    :goto_14
    if-eq v4, v5, :cond_1c

    sget-object v5, Licb;->b:Licb;

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1d

    const/4 v9, 0x3

    if-eq v4, v9, :cond_1b

    goto :goto_15

    :cond_1b
    sget-object v5, Licb;->c:Licb;

    goto :goto_15

    :cond_1c
    const/4 v6, 0x2

    sget-object v5, Licb;->a:Licb;

    :cond_1d
    :goto_15
    invoke-virtual {v12, v5}, Lpcb;->setSize(Licb;)V

    new-instance v4, Lj14;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v11, v5}, Lj14;-><init>(Ljava/lang/Object;II)V

    invoke-static {v12, v4}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v9, -0x1

    invoke-direct {v4, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    if-eqz v15, :cond_1e

    sget-object v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->E:[Lre8;

    const/16 v17, 0x3

    aget-object v5, v5, v17

    invoke-virtual {v3, v1}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu5h;

    if-nez v5, :cond_1f

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_16

    :cond_1e
    const/16 v17, 0x3

    :cond_1f
    :goto_16
    invoke-virtual {v0, v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, -0x2

    const/4 v9, -0x1

    const/16 v10, 0x11

    goto :goto_17

    :cond_20
    move-object/from16 p3, v4

    move/from16 v17, v14

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v15, v4}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v12, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v12, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v5, Ldph;->p:Lb6h;

    invoke-static {v5, v12}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x11

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v4, Lj14;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v11, v5}, Lj14;-><init>(Ljava/lang/Object;II)V

    invoke-static {v12, v4}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/16 v4, 0xf

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    invoke-virtual {v12, v9, v5, v10, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v9, -0x1

    invoke-direct {v4, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_17
    invoke-interface {v2, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p3

    move v13, v5

    move v12, v9

    move v5, v10

    move/from16 v14, v17

    move v10, v6

    const/4 v6, 0x1

    goto/16 :goto_c

    :cond_21
    move v10, v5

    iput-object v2, v0, Ls14;->e:Ljava/util/LinkedHashMap;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->n1()Lzub;

    move-result-object v1

    if-nez v1, :cond_22

    sget-object v1, Lxg3;->j:Lwj3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lxg3;->l()Lzub;

    move-result-object v1

    :cond_22
    invoke-virtual {v0, v1}, Ls14;->onThemeChanged(Lzub;)V

    return-void
.end method


# virtual methods
.method public final getAvatarView()Lqab;
    .locals 1

    iget-object v0, p0, Ls14;->a:Lqab;

    return-object v0
.end method

.method public final getButtonViews()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lm14;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls14;->e:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final getDescriptionView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ls14;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Ls14;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ls14;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onThemeChanged(Lzub;)V
    .locals 6

    iget-object v0, p0, Ls14;->f:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->n1()Lzub;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v1, p0, Ls14;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->y1()Lq14;

    move-result-object v0

    invoke-static {v1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->A1(Landroid/widget/ImageView;Lq14;)V

    :cond_1
    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object v0

    iget v0, v0, Luub;->b:I

    iget-object v1, p0, Ls14;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ls14;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object v1

    iget v1, v1, Luub;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Ls14;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm14;

    instance-of v3, v2, Lpcb;

    if-eqz v3, :cond_4

    check-cast v2, Lpcb;

    invoke-virtual {v2, p1}, Lpcb;->onThemeChanged(Lzub;)V

    goto :goto_1

    :cond_4
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/widget/TextView;

    iget v3, v1, Lm14;->f:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_5

    if-ne v3, v4, :cond_6

    :cond_5
    iget-boolean v3, v1, Lm14;->d:Z

    if-eqz v3, :cond_6

    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object v1

    iget v1, v1, Luub;->c:I

    goto :goto_2

    :cond_6
    iget v1, v1, Lm14;->c:I

    invoke-static {v1}, Ldtg;->E(I)I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v5, :cond_9

    const/4 v3, 0x2

    if-eq v1, v3, :cond_8

    if-ne v1, v4, :cond_7

    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object v1

    iget v1, v1, Luub;->h:I

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object v1

    iget v1, v1, Luub;->b:I

    goto :goto_2

    :cond_9
    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object v1

    iget v1, v1, Luub;->c:I

    goto :goto_2

    :cond_a
    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object v1

    iget v1, v1, Luub;->j:I

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_b
    return-void
.end method
