.class public final Lom4;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Le0j;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Ljava/util/LinkedHashMap;

.field public final synthetic e:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/ArrayList;Ljava/lang/Integer;Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->u:Ltx;

    iput-object v1, v0, Lom4;->e:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-object/from16 v4, p6

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->G:[Ldh9;

    iget-object v4, v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->v:Ltx;

    sget-object v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->G:[Ldh9;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    invoke-virtual {v4, v1}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm4;

    const/high16 v7, 0x42a00000    # 80.0f

    if-eqz v4, :cond_0

    new-instance v8, Lumc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lumc;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v9

    invoke-static {v8, v9}, Lumc;->F(Lumc;I)V

    sget-object v9, Lkmc;->i:Lkmc;

    invoke-virtual {v8, v9}, Lumc;->B(Lmp3;)V

    iget-object v9, v4, Lfm4;->a:Ljava/lang/String;

    iget-wide v10, v4, Lfm4;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v4, v4, Lfm4;->c:Ljava/lang/String;

    invoke-static {v8, v9, v10, v4}, Lumc;->A(Lumc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v9

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v10

    invoke-direct {v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41a00000    # 20.0f

    mul-float/2addr v10, v9

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v9

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v4, 0x0

    aget-object v5, v5, v4

    invoke-virtual {v3, v1}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmm4;

    const/high16 v8, 0x41c00000    # 24.0f

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v5, :cond_a

    new-instance v12, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v12, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-interface {v5}, Lmm4;->o()I

    move-result v11

    invoke-static {v11}, Lj55;->G(I)I

    move-result v11

    if-eqz v11, :cond_3

    if-eq v11, v6, :cond_2

    if-ne v11, v9, :cond_1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/4 v13, 0x0

    mul-float/2addr v13, v11

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v11

    goto :goto_0

    :cond_1
    invoke-static {}, Lmvf;->k()V

    throw v10

    :cond_2
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41a80000    # 21.0f

    mul-float/2addr v13, v11

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v11

    goto :goto_0

    :cond_3
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v8

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v11

    :goto_0
    invoke-virtual {v12, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    instance-of v11, v5, Lkm4;

    if-eqz v11, :cond_8

    move-object v14, v5

    check-cast v14, Lkm4;

    new-instance v15, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget v13, v14, Lkm4;->a:I

    invoke-direct {v15, v11, v13}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    iget-object v11, v14, Lkm4;->b:Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move/from16 p6, v7

    iget v7, v14, Lkm4;->e:I

    invoke-static {v15, v13, v7}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    move/from16 v7, p6

    goto :goto_1

    :cond_4
    move/from16 p6, v7

    iget-object v7, v14, Lkm4;->g:Ljava/util/List;

    if-eqz v7, :cond_6

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v13, v14, Lkm4;->f:Ljava/lang/Integer;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v15, v11, v13}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Lpm4;

    invoke-direct {v7, v15, v4}, Lpm4;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;B)V

    iget-wide v13, v14, Lkm4;->h:J

    invoke-virtual {v12, v7, v13, v14}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_7
    new-instance v11, Lqm4;

    const/16 v16, 0x0

    move-object v13, v12

    invoke-direct/range {v11 .. v16}, Lqm4;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v12, v11}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_3

    :cond_8
    move/from16 p6, v7

    instance-of v7, v5, Llm4;

    if-eqz v7, :cond_9

    move-object v7, v5

    check-cast v7, Llm4;

    iget v7, v7, Llm4;->a:I

    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    invoke-static {v12, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->L1(Landroid/widget/ImageView;Lmm4;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, p6

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, p6

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v11

    invoke-direct {v5, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41d80000    # 27.0f

    mul-float/2addr v11, v7

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40a00000    # 5.0f

    mul-float/2addr v11, v7

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_9
    invoke-static {}, Lmvf;->k()V

    throw v10

    :cond_a
    move-object v12, v10

    :goto_4
    iput-object v12, v0, Lom4;->a:Landroid/widget/ImageView;

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v7, Likj;->a:Lizi;

    sget-object v7, Likj;->c:Lizi;

    invoke-static {v7, v5}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    move-object/from16 v7, p2

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0x11

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41400000    # 12.0f

    mul-float/2addr v11, v12

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v11

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v13

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v5, v11, v14, v13, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    const/4 v14, -0x2

    invoke-direct {v11, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget-object v15, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->G:[Ldh9;

    aget-object v16, v15, v4

    invoke-virtual {v3, v1}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm4;

    if-nez v3, :cond_b

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    :goto_5
    mul-float/2addr v8, v3

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v3

    goto :goto_6

    :cond_b
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41600000    # 14.0f

    goto :goto_5

    :goto_6
    iput v3, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->I1()Ltyi;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->I1()Ltyi;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v8, Ltyi;->b:Lsyi;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41000000    # 8.0f

    :goto_7
    mul-float/2addr v8, v3

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v3

    goto :goto_9

    :cond_d
    :goto_8
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    goto :goto_7

    :goto_9
    iput v3, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v0, Lom4;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_a

    :cond_e
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v5, Likj;->e:Lizi;

    invoke-static {v5, v3}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v12

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v12

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v3, v2, v8, v5, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41e00000    # 28.0f

    mul-float/2addr v8, v5

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_f
    :goto_a
    move-object v3, v10

    :goto_b
    iput-object v3, v0, Lom4;->c:Landroid/widget/TextView;

    iget-object v2, v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->z:Ltx;

    const/4 v3, 0x5

    aget-object v3, v15, v3

    invoke-virtual {v2, v1}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim4;

    if-eqz v2, :cond_10

    new-instance v3, Lrx3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lrx3;-><init>(Landroid/content/Context;)V

    iget-object v5, v2, Lim4;->a:Ltyi;

    sget-object v8, Lrx3;->e:[Ldh9;

    aget-object v8, v8, v4

    iget-object v11, v3, Lrx3;->b:Lyc;

    invoke-virtual {v11, v3, v8, v5}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-boolean v2, v2, Lim4;->b:Z

    iget-object v5, v3, Lrx3;->c:Landroid/widget/CheckBox;

    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->D:Lrx3;

    :cond_10
    const/16 v2, 0xa

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lo9a;->S(I)I

    move-result v2

    const/16 v5, 0x10

    if-ge v2, v5, :cond_11

    move v2, v5

    :cond_11
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lhm4;

    iget v11, v8, Lhm4;->a:I

    iget-object v15, v8, Lhm4;->b:Ltyi;

    move-object/from16 p6, v10

    iget v10, v8, Lhm4;->c:I

    move/from16 p2, v12

    iget-boolean v12, v8, Lhm4;->d:Z

    iget v7, v8, Lhm4;->e:I

    iget v8, v8, Lhm4;->f:I

    if-eqz v12, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v15, v12}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v12

    if-nez p5, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v11, v15, :cond_13

    move v15, v6

    goto :goto_e

    :cond_13
    :goto_d
    move v15, v4

    :goto_e
    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->w1()Lr1d;

    move-result-object v14

    new-instance v4, Lqoc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Lqoc;-><init>(Landroid/content/Context;)V

    if-eqz v14, :cond_14

    invoke-virtual {v4, v14}, Lqoc;->k(Lr1d;)V

    :cond_14
    if-nez v12, :cond_15

    const-string v12, ""

    :cond_15
    invoke-virtual {v4, v12}, Lqoc;->q(Ljava/lang/CharSequence;)V

    const/4 v9, 0x3

    sget-object v12, Lnoc;->l:Lnoc;

    if-ne v10, v9, :cond_16

    move-object v14, v12

    goto :goto_f

    :cond_16
    sget-object v14, Lnoc;->n:Lnoc;

    :goto_f
    if-nez v8, :cond_17

    move v8, v13

    goto :goto_10

    :cond_17
    sget-object v17, Lnm4;->a:[I

    invoke-static {v8}, Lj55;->G(I)I

    move-result v8

    aget v8, v17, v8

    :goto_10
    sget-object v17, Lnoc;->p:Lnoc;

    if-eq v8, v13, :cond_1a

    if-eq v8, v6, :cond_19

    const/4 v10, 0x2

    if-eq v8, v10, :cond_1c

    if-eq v8, v9, :cond_1c

    const/4 v10, 0x4

    if-ne v8, v10, :cond_18

    goto :goto_11

    :cond_18
    invoke-static {}, Lmvf;->k()V

    throw p6

    :cond_19
    move-object/from16 v12, v17

    goto :goto_12

    :cond_1a
    invoke-static {v10}, Lj55;->G(I)I

    move-result v8

    if-eqz v8, :cond_19

    if-eq v8, v6, :cond_1c

    const/4 v10, 0x2

    if-eq v8, v10, :cond_1c

    if-ne v8, v9, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-static {}, Lmvf;->k()V

    throw p6

    :cond_1c
    :goto_11
    move-object v12, v14

    :goto_12
    invoke-virtual {v4, v12}, Lqoc;->i(Lnoc;)V

    if-nez v7, :cond_1d

    move v7, v13

    goto :goto_13

    :cond_1d
    sget-object v8, Lnm4;->b:[I

    invoke-static {v7}, Lj55;->G(I)I

    move-result v7

    aget v7, v8, v7

    :goto_13
    if-eq v7, v6, :cond_20

    const/4 v10, 0x2

    if-eq v7, v10, :cond_1f

    if-eq v7, v9, :cond_1e

    sget-object v7, Looc;->h:Looc;

    goto :goto_14

    :cond_1e
    sget-object v7, Looc;->g:Looc;

    goto :goto_14

    :cond_1f
    sget-object v7, Looc;->h:Looc;

    goto :goto_14

    :cond_20
    const/4 v10, 0x2

    sget-object v7, Looc;->i:Looc;

    :goto_14
    invoke-virtual {v4, v7}, Lqoc;->p(Looc;)V

    new-instance v7, Lem4;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v11, v8}, Lem4;-><init>(Ljava/lang/Object;IB)V

    invoke-static {v4, v7}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v7, v13, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x11

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, p2, v9

    invoke-static {v12}, Lmp3;->A(F)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    if-eqz v15, :cond_21

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->I1()Ltyi;

    move-result-object v9

    if-nez v9, :cond_21

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, p2, v9

    invoke-static {v12}, Lmp3;->A(F)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_21
    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, -0x2

    const/16 v11, 0x11

    goto :goto_15

    :cond_22
    move v8, v4

    move v10, v9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v15, v4}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v9, Likj;->a:Lizi;

    sget-object v9, Likj;->p:Lizi;

    invoke-static {v9, v7}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v9, 0x11

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v4, Lem4;

    invoke-direct {v4, v1, v11, v6}, Lem4;-><init>(Ljava/lang/Object;IB)V

    invoke-static {v7, v4}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41700000    # 15.0f

    mul-float/2addr v4, v9

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    invoke-virtual {v7, v11, v4, v12, v9}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v4, v13, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x11

    iput v11, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v4, v7

    :goto_15
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v12, p2

    move v4, v8

    move v14, v9

    move v9, v10

    move v7, v11

    move-object/from16 v10, p6

    goto/16 :goto_c

    :cond_23
    move v11, v7

    iput-object v5, v0, Lom4;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->w1()Lr1d;

    move-result-object v1

    if-nez v1, :cond_24

    sget-object v1, Lkz3;->j:Las0;

    invoke-virtual {v1, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    :cond_24
    invoke-virtual {v0, v1}, Lom4;->onThemeChanged(Lr1d;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lr1d;)V
    .locals 5

    iget-object v0, p0, Lom4;->e:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->w1()Lr1d;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v1, p0, Lom4;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->u:Ltx;

    sget-object v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->G:[Ldh9;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm4;

    invoke-static {v1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->L1(Landroid/widget/ImageView;Lmm4;)V

    :cond_1
    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->a:I

    iget-object v1, p0, Lom4;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lom4;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object p0, p0, Lom4;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm4;

    instance-of v2, v1, Lqoc;

    if-eqz v2, :cond_4

    check-cast v1, Lqoc;

    invoke-virtual {v1}, Lqoc;->h()V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/widget/TextView;

    iget v2, v0, Lhm4;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    if-ne v2, v3, :cond_6

    :cond_5
    iget-boolean v2, v0, Lhm4;->d:Z

    if-eqz v2, :cond_6

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->b:I

    goto :goto_2

    :cond_6
    iget v0, v0, Lhm4;->c:I

    invoke-static {v0}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    if-ne v0, v3, :cond_7

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->g:I

    goto :goto_2

    :cond_7
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_8
    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->a:I

    goto :goto_2

    :cond_9
    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->b:I

    goto :goto_2

    :cond_a
    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->i:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_b
    return-void
.end method
