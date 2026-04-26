.class public final Lvb4;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lggi;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Ljava/util/LinkedHashMap;

.field public final synthetic e:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/ArrayList;Ljava/lang/Integer;Landroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->Y:Lwv;

    iput-object v1, v0, Lvb4;->e:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-object/from16 v4, p6

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v4, v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->s:Lwv;

    sget-object v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->S0:[Lf09;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4, v1}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltb4;

    const/16 v5, 0x18

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_9

    new-instance v11, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v11, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-interface {v4}, Ltb4;->getSize()I

    move-result v10

    invoke-static {v10}, Lpc2;->G(I)I

    move-result v10

    if-eqz v10, :cond_2

    if-eq v10, v9, :cond_1

    if-ne v10, v7, :cond_0

    int-to-float v10, v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lpm0;->P(F)I

    move-result v10

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    const/16 v10, 0x15

    int-to-float v10, v10

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lpm0;->P(F)I

    move-result v10

    goto :goto_0

    :cond_2
    int-to-float v10, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lpm0;->P(F)I

    move-result v10

    :goto_0
    invoke-virtual {v11, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    instance-of v10, v4, Lrb4;

    if-eqz v10, :cond_7

    move-object v13, v4

    check-cast v13, Lrb4;

    new-instance v14, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget v12, v13, Lrb4;->a:I

    invoke-direct {v14, v10, v12}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    iget-object v10, v13, Lrb4;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget v15, v13, Lrb4;->e:I

    invoke-static {v14, v12, v15}, Lspg;->L(Ledj;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    iget-object v10, v13, Lrb4;->g:Ljava/util/List;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v15, v13, Lrb4;->f:Ljava/lang/Integer;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static {v14, v12, v15}, Lspg;->L(Ledj;Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v10, Lwb4;

    const/4 v12, 0x0

    invoke-direct {v10, v14, v12}, Lwb4;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;I)V

    iget-wide v12, v13, Lrb4;->h:J

    invoke-virtual {v11, v10, v12, v13}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_6
    new-instance v10, Lxb4;

    const/4 v15, 0x0

    move-object v12, v11

    invoke-direct/range {v10 .. v15}, Lxb4;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v10}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_3

    :cond_7
    instance-of v10, v4, Lsb4;

    if-eqz v10, :cond_8

    move-object v10, v4

    check-cast v10, Lsb4;

    iget v10, v10, Lsb4;->a:I

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    invoke-static {v11, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->o1(Landroid/widget/ImageView;Ltb4;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x50

    int-to-float v10, v10

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v10

    invoke-static {v12}, Lpm0;->P(F)I

    move-result v12

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v13

    invoke-static {v10}, Lpm0;->P(F)I

    move-result v10

    invoke-direct {v4, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v10, 0x1b

    int-to-float v10, v10

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lpm0;->P(F)I

    move-result v10

    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v10, 0x5

    int-to-float v10, v10

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lpm0;->P(F)I

    move-result v10

    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    move-object v11, v8

    :goto_4
    iput-object v11, v0, Lvb4;->a:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v4, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v10, Lp0j;->c:Lifi;

    invoke-static {v10, v4}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    move-object/from16 v10, p2

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v10, 0x11

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v11, 0xc

    int-to-float v11, v11

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lpm0;->P(F)I

    move-result v12

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v11

    invoke-static {v13}, Lpm0;->P(F)I

    move-result v13

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v4, v12, v14, v13, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    const/4 v14, -0x2

    invoke-direct {v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    int-to-float v5, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v15

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    iput v5, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget-object v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->S0:[Lf09;

    aget-object v5, v5, v7

    invoke-virtual {v3, v1}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgfi;

    const/16 v15, 0x10

    if-nez v5, :cond_a

    int-to-float v5, v15

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    :goto_5
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    goto :goto_6

    :cond_a
    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    goto :goto_5

    :goto_6
    iput v5, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, v0, Lvb4;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v8, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v4, Lp0j;->e:Lifi;

    invoke-static {v4, v8}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v11

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v8, v2, v5, v4, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v4, 0x1c

    int-to-float v4, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iput-object v8, v0, Lvb4;->c:Landroid/widget/TextView;

    const/16 v2, 0xa

    move-object/from16 v4, p4

    invoke-static {v4, v2}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkr9;->s0(I)I

    move-result v2

    if-ge v2, v15, :cond_c

    goto :goto_7

    :cond_c
    move v15, v2

    :goto_7
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lpb4;

    iget v8, v6, Lpb4;->a:I

    iget-object v12, v6, Lpb4;->b:Lgfi;

    iget v15, v6, Lpb4;->c:I

    iget-boolean v10, v6, Lpb4;->d:Z

    iget v14, v6, Lpb4;->e:I

    iget v6, v6, Lpb4;->f:I

    if-eqz v10, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v12, v10}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v10

    if-nez p5, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v8, v12, :cond_e

    move v12, v9

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v12, 0x0

    :goto_a
    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->d1()Lrtc;

    move-result-object v7

    new-instance v9, Ljbc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v9, v13}, Ljbc;-><init>(Landroid/content/Context;)V

    if-eqz v7, :cond_f

    invoke-virtual {v9, v7}, Ljbc;->setCustomTheme(Lrtc;)V

    :cond_f
    invoke-virtual {v9, v10}, Ljbc;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    if-ne v15, v7, :cond_10

    sget-object v10, Lgbc;->a:Lgbc;

    goto :goto_b

    :cond_10
    sget-object v10, Lgbc;->b:Lgbc;

    :goto_b
    invoke-virtual {v9, v10}, Ljbc;->setMode(Lgbc;)V

    if-nez v6, :cond_11

    const/4 v6, -0x1

    goto :goto_c

    :cond_11
    sget-object v10, Lub4;->$EnumSwitchMapping$3:[I

    invoke-static {v6}, Lpc2;->G(I)I

    move-result v6

    aget v6, v10, v6

    :goto_c
    sget-object v10, Lebc;->b:Lebc;

    sget-object v13, Lebc;->c:Lebc;

    sget-object v18, Lebc;->d:Lebc;

    const/4 v7, -0x1

    if-eq v6, v7, :cond_15

    const/4 v7, 0x1

    if-eq v6, v7, :cond_17

    const/4 v7, 0x2

    if-eq v6, v7, :cond_14

    const/4 v7, 0x3

    if-eq v6, v7, :cond_13

    const/4 v7, 0x4

    if-ne v6, v7, :cond_12

    sget-object v10, Lebc;->a:Lebc;

    goto :goto_e

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_13
    :goto_d
    move-object/from16 v10, v18

    goto :goto_e

    :cond_14
    move-object v10, v13

    goto :goto_e

    :cond_15
    invoke-static {v15}, Lpc2;->G(I)I

    move-result v6

    if-eqz v6, :cond_17

    const/4 v7, 0x1

    if-eq v6, v7, :cond_14

    const/4 v7, 0x2

    if-eq v6, v7, :cond_14

    const/4 v7, 0x3

    if-ne v6, v7, :cond_16

    goto :goto_d

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_17
    :goto_e
    invoke-virtual {v9, v10}, Ljbc;->setAppearance(Lebc;)V

    if-nez v14, :cond_18

    const/4 v6, -0x1

    :goto_f
    const/4 v7, 0x1

    goto :goto_10

    :cond_18
    sget-object v6, Lub4;->$EnumSwitchMapping$4:[I

    invoke-static {v14}, Lpc2;->G(I)I

    move-result v7

    aget v6, v6, v7

    goto :goto_f

    :goto_10
    if-eq v6, v7, :cond_1a

    sget-object v7, Lhbc;->b:Lhbc;

    const/4 v10, 0x2

    if-eq v6, v10, :cond_1b

    const/4 v10, 0x3

    if-eq v6, v10, :cond_19

    goto :goto_11

    :cond_19
    sget-object v7, Lhbc;->c:Lhbc;

    goto :goto_11

    :cond_1a
    sget-object v7, Lhbc;->a:Lhbc;

    :cond_1b
    :goto_11
    invoke-virtual {v9, v7}, Ljbc;->setSize(Lhbc;)V

    new-instance v6, Lnb4;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v8, v7}, Lnb4;-><init>(Ljava/lang/Object;II)V

    invoke-static {v9, v6}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x1

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    if-eqz v12, :cond_1c

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->S0:[Lf09;

    const/16 v17, 0x2

    aget-object v7, v7, v17

    invoke-virtual {v3, v1}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgfi;

    if-nez v7, :cond_1d

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_12

    :cond_1c
    const/16 v17, 0x2

    :cond_1d
    :goto_12
    invoke-virtual {v0, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, -0x2

    const/4 v8, -0x1

    const/16 v10, 0x11

    goto :goto_13

    :cond_1e
    move/from16 v17, v7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v12, v6}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v9, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v7, Lp0j;->p:Lifi;

    invoke-static {v7, v9}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0x11

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v6, Lnb4;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v8, v7}, Lnb4;-><init>(Ljava/lang/Object;II)V

    invoke-static {v9, v6}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/16 v6, 0xf

    int-to-float v6, v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    invoke-virtual {v9, v8, v7, v10, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x1

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_13
    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v14, v7

    move v13, v8

    move/from16 v7, v17

    const/4 v9, 0x1

    goto/16 :goto_8

    :cond_1f
    iput-object v2, v0, Lvb4;->d:Ljava/util/LinkedHashMap;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->d1()Lrtc;

    move-result-object v1

    if-nez v1, :cond_20

    sget-object v1, Lbu3;->j:Lhub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    move-result-object v1

    :cond_20
    invoke-virtual {v0, v1}, Lvb4;->onThemeChanged(Lrtc;)V

    return-void
.end method


# virtual methods
.method public final getButtonViews()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lpb4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvb4;->d:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final getDescriptionView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lvb4;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lvb4;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lvb4;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onThemeChanged(Lrtc;)V
    .locals 6

    iget-object v0, p0, Lvb4;->e:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->d1()Lrtc;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v1, p0, Lvb4;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->s:Lwv;

    sget-object v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->S0:[Lf09;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb4;

    invoke-static {v1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->o1(Landroid/widget/ImageView;Ltb4;)V

    :cond_1
    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object v0

    iget v0, v0, Lqtc;->b:I

    iget-object v1, p0, Lvb4;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lvb4;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object v1

    iget v1, v1, Lqtc;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Lvb4;->d:Ljava/util/LinkedHashMap;

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

    check-cast v1, Lpb4;

    instance-of v3, v2, Ljbc;

    if-eqz v3, :cond_4

    check-cast v2, Ljbc;

    invoke-virtual {v2, p1}, Ljbc;->onThemeChanged(Lrtc;)V

    goto :goto_1

    :cond_4
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/widget/TextView;

    iget v3, v1, Lpb4;->f:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_5

    if-ne v3, v4, :cond_6

    :cond_5
    iget-boolean v3, v1, Lpb4;->d:Z

    if-eqz v3, :cond_6

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object v1

    iget v1, v1, Lqtc;->c:I

    goto :goto_2

    :cond_6
    iget v1, v1, Lpb4;->c:I

    invoke-static {v1}, Lpc2;->G(I)I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v5, :cond_9

    const/4 v3, 0x2

    if-eq v1, v3, :cond_8

    if-ne v1, v4, :cond_7

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object v1

    iget v1, v1, Lqtc;->h:I

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object v1

    iget v1, v1, Lqtc;->b:I

    goto :goto_2

    :cond_9
    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object v1

    iget v1, v1, Lqtc;->c:I

    goto :goto_2

    :cond_a
    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object v1

    iget v1, v1, Lqtc;->j:I

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_b
    return-void
.end method
