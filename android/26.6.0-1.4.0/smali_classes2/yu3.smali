.class public final Lyu3;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ljqg;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Ljava/util/LinkedHashMap;

.field public final synthetic o:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/ArrayList;Ljava/lang/Integer;Landroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iput-object v1, v0, Lyu3;->o:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-object/from16 v3, p6

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v3, v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->C0:Lwt;

    sget-object v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->L0:[Lv58;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    invoke-virtual {v3, v1}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwu3;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v10, v3, Lwu3;->b:I

    invoke-static {v10}, Ly12;->t(I)I

    move-result v10

    if-eqz v10, :cond_1

    if-ne v10, v8, :cond_0

    int-to-float v10, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lmhj;->f(F)I

    move-result v10

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    int-to-float v10, v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lmhj;->f(F)I

    move-result v10

    :goto_0
    invoke-virtual {v9, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    iget v10, v3, Lwu3;->a:I

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v9, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->W0(Landroid/widget/ImageView;Lwu3;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x50

    int-to-float v10, v10

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lmhj;->f(F)I

    move-result v11

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lmhj;->f(F)I

    move-result v10

    invoke-direct {v3, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v10, 0x1b

    int-to-float v10, v10

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lmhj;->f(F)I

    move-result v10

    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v10, 0x5

    int-to-float v10, v10

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lmhj;->f(F)I

    move-result v10

    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move-object v9, v7

    :goto_1
    iput-object v9, v0, Lyu3;->a:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v3, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v9, Lc9h;->c:Lipg;

    invoke-static {v9, v3}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    move-object/from16 v9, p2

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v9, 0x11

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lmhj;->f(F)I

    move-result v11

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v10

    invoke-static {v12}, Lmhj;->f(F)I

    move-result v12

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v3, v11, v13, v12, v14}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    int-to-float v6, v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v14

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    iput v6, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v6, v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->E0:Lwt;

    const/4 v14, 0x2

    aget-object v4, v4, v14

    invoke-virtual {v6, v1}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhpg;

    const/16 v6, 0x8

    const/16 v15, 0x10

    if-nez v4, :cond_3

    int-to-float v4, v15

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    :goto_2
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    goto :goto_3

    :cond_3
    int-to-float v4, v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    goto :goto_2

    :goto_3
    iput v4, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, v0, Lyu3;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v7, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v3, Lc9h;->J:Lipg;

    invoke-static {v3, v7}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v10

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v7, v2, v4, v3, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v3, 0x1c

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iput-object v7, v0, Lyu3;->c:Landroid/widget/TextView;

    const/16 v2, 0xa

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lmu8;->d(I)I

    move-result v2

    if-ge v2, v15, :cond_5

    goto :goto_4

    :cond_5
    move v15, v2

    :goto_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Luu3;

    iget v7, v5, Luu3;->a:I

    iget-object v11, v5, Luu3;->b:Lhpg;

    iget v15, v5, Luu3;->c:I

    iget-boolean v6, v5, Luu3;->d:Z

    iget v9, v5, Luu3;->o:I

    iget v5, v5, Luu3;->X:I

    if-eqz v6, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v11, v6}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez p5, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v7, v11, :cond_7

    move v11, v8

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v11, 0x0

    :goto_7
    new-instance v13, Lu7b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Lu7b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v6}, Lu7b;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    if-ne v15, v6, :cond_8

    sget-object v14, Lr7b;->a:Lr7b;

    goto :goto_8

    :cond_8
    sget-object v14, Lr7b;->b:Lr7b;

    :goto_8
    invoke-virtual {v13, v14}, Lu7b;->setMode(Lr7b;)V

    if-nez v5, :cond_9

    move v5, v12

    goto :goto_9

    :cond_9
    sget-object v14, Lxu3;->$EnumSwitchMapping$3:[I

    invoke-static {v5}, Ly12;->t(I)I

    move-result v5

    aget v5, v14, v5

    :goto_9
    sget-object v14, Lp7b;->b:Lp7b;

    sget-object v17, Lp7b;->c:Lp7b;

    sget-object v18, Lp7b;->d:Lp7b;

    if-eq v5, v12, :cond_d

    if-eq v5, v8, :cond_f

    const/4 v15, 0x2

    if-eq v5, v15, :cond_c

    if-eq v5, v6, :cond_b

    const/4 v14, 0x4

    if-ne v5, v14, :cond_a

    sget-object v14, Lp7b;->a:Lp7b;

    goto :goto_b

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    :goto_a
    move-object/from16 v14, v18

    goto :goto_b

    :cond_c
    move-object/from16 v14, v17

    goto :goto_b

    :cond_d
    invoke-static {v15}, Ly12;->t(I)I

    move-result v5

    if-eqz v5, :cond_f

    if-eq v5, v8, :cond_c

    const/4 v15, 0x2

    if-eq v5, v15, :cond_c

    if-ne v5, v6, :cond_e

    goto :goto_a

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    :goto_b
    invoke-virtual {v13, v14}, Lu7b;->setAppearance(Lp7b;)V

    if-nez v9, :cond_10

    move v5, v12

    goto :goto_c

    :cond_10
    sget-object v5, Lxu3;->$EnumSwitchMapping$4:[I

    invoke-static {v9}, Ly12;->t(I)I

    move-result v9

    aget v5, v5, v9

    :goto_c
    if-eq v5, v8, :cond_12

    sget-object v9, Ls7b;->b:Ls7b;

    const/4 v15, 0x2

    if-eq v5, v15, :cond_13

    if-eq v5, v6, :cond_11

    goto :goto_d

    :cond_11
    sget-object v9, Ls7b;->c:Ls7b;

    goto :goto_d

    :cond_12
    const/4 v15, 0x2

    sget-object v9, Ls7b;->a:Ls7b;

    :cond_13
    :goto_d
    invoke-virtual {v13, v9}, Lu7b;->setSize(Ls7b;)V

    new-instance v5, Lsu3;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v7, v6}, Lsu3;-><init>(Ljava/lang/Object;II)V

    invoke-static {v13, v5}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v12, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v6, 0x8

    int-to-float v7, v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    if-eqz v11, :cond_14

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_14
    invoke-virtual {v0, v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, -0x2

    const/16 v9, 0x11

    goto :goto_e

    :cond_15
    move v15, v14

    const/16 v6, 0x8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v11, v5}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v13, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v13, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v9, Lc9h;->y:Lipg;

    invoke-static {v9, v13}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x11

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v5, Lsu3;

    const/4 v9, 0x1

    invoke-direct {v5, v1, v7, v9}, Lsu3;-><init>(Ljava/lang/Object;II)V

    invoke-static {v13, v5}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/16 v5, 0xf

    int-to-float v5, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    invoke-virtual {v13, v9, v7, v11, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v12, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x11

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_e
    invoke-interface {v2, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v13, v7

    move v14, v15

    goto/16 :goto_5

    :cond_16
    iput-object v2, v0, Lyu3;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->L0()Llob;

    move-result-object v1

    if-nez v1, :cond_17

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {v1}, Lfe3;->j()Llob;

    move-result-object v1

    :cond_17
    invoke-virtual {v0, v1}, Lyu3;->onThemeChanged(Llob;)V

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
            "Luu3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyu3;->d:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final getDescriptionView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lyu3;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lyu3;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lyu3;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onThemeChanged(Llob;)V
    .locals 6

    iget-object v0, p0, Lyu3;->o:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->L0()Llob;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v1, p0, Lyu3;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->C0:Lwt;

    sget-object v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->L0:[Lv58;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwu3;

    invoke-static {v1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->W0(Landroid/widget/ImageView;Lwu3;)V

    :cond_1
    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->b:I

    iget-object v1, p0, Lyu3;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lyu3;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Lyu3;->d:Ljava/util/LinkedHashMap;

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

    check-cast v1, Luu3;

    instance-of v3, v2, Lu7b;

    if-eqz v3, :cond_4

    check-cast v2, Lu7b;

    invoke-virtual {v2, p1}, Lu7b;->onThemeChanged(Llob;)V

    goto :goto_1

    :cond_4
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/widget/TextView;

    iget v3, v1, Luu3;->X:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_5

    if-ne v3, v4, :cond_6

    :cond_5
    iget-boolean v3, v1, Luu3;->d:Z

    if-eqz v3, :cond_6

    const/4 v1, -0x1

    goto :goto_2

    :cond_6
    iget v1, v1, Luu3;->c:I

    invoke-static {v1}, Ly12;->t(I)I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v5, :cond_9

    const/4 v3, 0x2

    if-eq v1, v3, :cond_8

    if-ne v1, v4, :cond_7

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->g:I

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->b:I

    goto :goto_2

    :cond_9
    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->c:I

    goto :goto_2

    :cond_a
    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->i:I

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_b
    return-void
.end method
