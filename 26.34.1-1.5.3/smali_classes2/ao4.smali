.class public final Lao4;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lv6j;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Ljava/util/LinkedHashMap;

.field public final synthetic e:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/ArrayList;Ljava/lang/Integer;Landroid/content/Context;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->u:Lay;

    iput-object v1, v0, Lao4;->e:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-object/from16 v5, p6

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->G:[Lvi9;

    iget-object v5, v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->v:Lay;

    sget-object v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->G:[Lvi9;

    const/4 v7, 0x1

    aget-object v8, v6, v7

    invoke-virtual {v5, v1}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrn4;

    const/high16 v8, 0x42a00000    # 80.0f

    if-eqz v5, :cond_0

    new-instance v9, Llpc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Llpc;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    invoke-static {v9, v10}, Llpc;->F(Llpc;I)V

    sget-object v10, Lbpc;->m:Lbpc;

    invoke-virtual {v9, v10}, Llpc;->B(Lwq3;)V

    iget-object v10, v5, Lrn4;->a:Ljava/lang/String;

    iget-wide v11, v5, Lrn4;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v5, v5, Lrn4;->c:Ljava/lang/String;

    invoke-static {v9, v10, v11, v5}, Llpc;->A(Llpc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v8

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-direct {v5, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41a00000    # 20.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v10

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v14, 0x0

    aget-object v5, v6, v14

    invoke-virtual {v4, v1}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyn4;

    const/4 v6, 0x0

    const/high16 v9, 0x41c00000    # 24.0f

    const/4 v10, 0x2

    const/16 v17, 0x0

    if-eqz v5, :cond_d

    new-instance v11, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-interface {v5}, Lyn4;->p()I

    move-result v12

    invoke-static {v12}, Lj65;->F(I)I

    move-result v12

    if-eqz v12, :cond_3

    if-eq v12, v7, :cond_2

    if-ne v12, v10, :cond_1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/4 v13, 0x0

    mul-float/2addr v13, v12

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v12

    goto :goto_0

    :cond_1
    invoke-static {}, Lvzf;->k()V

    throw v17

    :cond_2
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41a80000    # 21.0f

    mul-float/2addr v13, v12

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v12

    goto :goto_0

    :cond_3
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v9

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v12

    :goto_0
    invoke-virtual {v11, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    instance-of v12, v5, Lwn4;

    if-eqz v12, :cond_b

    move-object v12, v5

    check-cast v12, Lwn4;

    new-instance v13, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    move/from16 p6, v8

    iget v8, v12, Lwn4;->a:I

    invoke-direct {v13, v15, v8}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    iget-object v8, v12, Lwn4;->b:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move/from16 v24, v9

    iget v9, v12, Lwn4;->e:I

    invoke-static {v13, v15, v9}, Lb79;->M(Lm9k;Ljava/lang/String;I)V

    move/from16 v9, v24

    goto :goto_1

    :cond_4
    move/from16 v24, v9

    iget-object v8, v12, Lwn4;->g:Ljava/util/List;

    if-eqz v8, :cond_6

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v15, v12, Lwn4;->f:Ljava/lang/Integer;

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static {v13, v9, v15}, Lb79;->M(Lm9k;Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    iget-object v8, v12, Lwn4;->h:Ljava/util/List;

    if-eqz v8, :cond_8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v15, v12, Lwn4;->i:Ljava/lang/Integer;

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static {v13, v9, v15}, Lb79;->Q(Lm9k;Ljava/lang/String;I)V

    goto :goto_3

    :cond_8
    iget-boolean v8, v12, Lwn4;->k:Z

    if-eqz v8, :cond_9

    new-instance v8, Lbo4;

    invoke-direct {v8, v11, v6}, Lbo4;-><init>(Landroid/graphics/drawable/Drawable$Callback;B)V

    invoke-virtual {v13, v8}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->registerAnimationCallback(Lbk;)V

    :cond_9
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v8, Lco4;

    invoke-direct {v8, v13, v6}, Lco4;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;B)V

    iget-wide v12, v12, Lwn4;->j:J

    invoke-virtual {v11, v8, v12, v13}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_a
    new-instance v18, Ldo4;

    const/16 v23, 0x0

    move-object/from16 v20, v11

    move-object/from16 v19, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    invoke-direct/range {v18 .. v23}, Ldo4;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v8, v18

    invoke-virtual {v11, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_4

    :cond_b
    move/from16 p6, v8

    move/from16 v24, v9

    instance-of v8, v5, Lxn4;

    if-eqz v8, :cond_c

    move-object v8, v5

    check-cast v8, Lxn4;

    iget v8, v8, Lxn4;->a:I

    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    invoke-static {v11, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->L1(Landroid/widget/ImageView;Lyn4;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, p6

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, p6

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    invoke-direct {v5, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41d80000    # 27.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40a00000    # 5.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_c
    invoke-static {}, Lvzf;->k()V

    throw v17

    :cond_d
    move/from16 v24, v9

    move-object/from16 v11, v17

    :goto_5
    iput-object v11, v0, Lao4;->a:Landroid/widget/ImageView;

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v8, Lzqj;->a:La6j;

    sget-object v8, Lzqj;->c:La6j;

    invoke-static {v8, v5}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v8, 0x11

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v18, 0x41400000    # 12.0f

    mul-float v9, v9, v18

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v18

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v5, v9, v12, v11, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object v9, Ljpk;->a:Landroid/graphics/Rect;

    sget-object v9, Lepk;->a:Ljava/util/WeakHashMap;

    new-instance v11, Lqok;

    const/16 v15, 0x1c

    const/16 v16, 0x3

    const v12, 0x7f090a5c

    const-class v13, Ljava/lang/Boolean;

    invoke-direct/range {v11 .. v16}, Lqok;-><init>(ILjava/lang/Class;IIB)V

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v5, v9}, Lqok;->a(Landroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v11, -0x2

    invoke-direct {v2, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget-object v12, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->G:[Lvi9;

    aget-object v13, v12, v14

    invoke-virtual {v4, v1}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyn4;

    if-nez v4, :cond_e

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v24

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    goto :goto_6

    :cond_e
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41600000    # 14.0f

    mul-float/2addr v13, v4

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v4

    :goto_6
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->I1()Ll5j;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->I1()Ll5j;

    move-result-object v4

    if-eqz v4, :cond_f

    sget-object v13, Ll5j;->b:Lk5j;

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v7, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41000000    # 8.0f

    :goto_7
    mul-float/2addr v13, v4

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v4

    goto :goto_9

    :cond_10
    :goto_8
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41800000    # 16.0f

    goto :goto_7

    :goto_9
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v0, Lao4;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v4, Lzqj;->e:La6j;

    invoke-static {v4, v2}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v18

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v18

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v2, v3, v5, v4, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41e00000    # 28.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_12
    :goto_a
    move-object/from16 v2, v17

    :goto_b
    iput-object v2, v0, Lao4;->c:Landroid/widget/TextView;

    iget-object v2, v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->z:Lay;

    const/4 v3, 0x5

    aget-object v3, v12, v3

    invoke-virtual {v2, v1}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lun4;

    if-eqz v2, :cond_13

    new-instance v3, Ldz3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ldz3;-><init>(Landroid/content/Context;)V

    iget-object v4, v2, Lun4;->a:Ll5j;

    sget-object v5, Ldz3;->e:[Lvi9;

    aget-object v5, v5, v14

    iget-object v12, v3, Ldz3;->b:Lad;

    invoke-virtual {v12, v3, v5, v4}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-boolean v2, v2, Lun4;->b:Z

    iget-object v4, v3, Ldz3;->c:Landroid/widget/CheckBox;

    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->D:Ldz3;

    :cond_13
    const/16 v2, 0xa

    move-object/from16 v3, p4

    invoke-static {v3, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Ljba;->t0(I)I

    move-result v2

    const/16 v4, 0x10

    if-ge v2, v4, :cond_14

    move v2, v4

    :cond_14
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ltn4;

    iget v12, v5, Ltn4;->a:I

    iget-object v13, v5, Ltn4;->b:Ll5j;

    iget v15, v5, Ltn4;->c:I

    iget-boolean v14, v5, Ltn4;->d:Z

    iget v8, v5, Ltn4;->e:I

    iget v5, v5, Ltn4;->f:I

    if-eqz v14, :cond_25

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v13, v14}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v13

    if-nez p5, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v12, v14, :cond_16

    move v14, v7

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v14, 0x0

    :goto_e
    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->w1()Lm4d;

    move-result-object v11

    new-instance v6, Lhrc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Lhrc;-><init>(Landroid/content/Context;)V

    if-eqz v11, :cond_17

    invoke-virtual {v6, v11}, Lhrc;->k(Lm4d;)V

    :cond_17
    if-nez v13, :cond_18

    const-string v13, ""

    :cond_18
    invoke-virtual {v6, v13}, Lhrc;->q(Ljava/lang/CharSequence;)V

    const/4 v10, 0x3

    sget-object v11, Lerc;->l:Lerc;

    if-ne v15, v10, :cond_19

    move-object v13, v11

    goto :goto_f

    :cond_19
    sget-object v13, Lerc;->n:Lerc;

    :goto_f
    if-nez v5, :cond_1a

    move v5, v9

    goto :goto_10

    :cond_1a
    sget-object v21, Lzn4;->a:[I

    invoke-static {v5}, Lj65;->F(I)I

    move-result v5

    aget v5, v21, v5

    :goto_10
    sget-object v21, Lerc;->p:Lerc;

    if-eq v5, v9, :cond_1d

    if-eq v5, v7, :cond_1c

    const/4 v11, 0x2

    if-eq v5, v11, :cond_1f

    if-eq v5, v10, :cond_1f

    const/4 v11, 0x4

    if-ne v5, v11, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-static {}, Lvzf;->k()V

    throw v17

    :cond_1c
    move-object/from16 v11, v21

    goto :goto_12

    :cond_1d
    invoke-static {v15}, Lj65;->F(I)I

    move-result v5

    if-eqz v5, :cond_1c

    if-eq v5, v7, :cond_1f

    const/4 v15, 0x2

    if-eq v5, v15, :cond_1f

    if-ne v5, v10, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-static {}, Lvzf;->k()V

    throw v17

    :cond_1f
    :goto_11
    move-object v11, v13

    :goto_12
    invoke-virtual {v6, v11}, Lhrc;->i(Lerc;)V

    if-nez v8, :cond_20

    move v5, v9

    goto :goto_13

    :cond_20
    sget-object v5, Lzn4;->b:[I

    invoke-static {v8}, Lj65;->F(I)I

    move-result v8

    aget v5, v5, v8

    :goto_13
    if-eq v5, v7, :cond_23

    const/4 v11, 0x2

    if-eq v5, v11, :cond_22

    if-eq v5, v10, :cond_21

    sget-object v5, Lfrc;->h:Lfrc;

    goto :goto_14

    :cond_21
    sget-object v5, Lfrc;->g:Lfrc;

    goto :goto_14

    :cond_22
    sget-object v5, Lfrc;->h:Lfrc;

    goto :goto_14

    :cond_23
    const/4 v11, 0x2

    sget-object v5, Lfrc;->i:Lfrc;

    :goto_14
    invoke-virtual {v6, v5}, Lhrc;->p(Lfrc;)V

    new-instance v5, Lqn4;

    const/4 v8, 0x0

    invoke-direct {v5, v1, v12, v8}, Lqn4;-><init>(Ljava/lang/Object;IB)V

    invoke-static {v6, v5}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v5, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v18

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    if-eqz v14, :cond_24

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->I1()Ll5j;

    move-result-object v10

    if-nez v10, :cond_24

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v18

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_24
    invoke-virtual {v0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, -0x2

    const/16 v12, 0x11

    goto :goto_15

    :cond_25
    move v8, v6

    move v11, v10

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v13, v5}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v10, Lzqj;->a:La6j;

    sget-object v10, Lzqj;->p:La6j;

    invoke-static {v10, v6}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v10, 0x11

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v10, Lqn4;

    invoke-direct {v10, v1, v12, v7}, Lqn4;-><init>(Ljava/lang/Object;IB)V

    invoke-static {v6, v10}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41700000    # 15.0f

    mul-float/2addr v10, v12

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v12

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    invoke-virtual {v6, v13, v10, v14, v12}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v6}, Lub0;->T(Landroid/view/View;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v5, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x11

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_15
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v11

    move v11, v10

    move v10, v6

    move v6, v8

    move v8, v12

    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_26
    move v12, v8

    iput-object v4, v0, Lao4;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->w1()Lm4d;

    move-result-object v1

    if-nez v1, :cond_27

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    :cond_27
    invoke-virtual {v0, v1}, Lao4;->onThemeChanged(Lm4d;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lm4d;)V
    .locals 5

    iget-object v0, p0, Lao4;->e:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->w1()Lm4d;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v1, p0, Lao4;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->u:Lay;

    sget-object v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->G:[Lvi9;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn4;

    invoke-static {v1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->L1(Landroid/widget/ImageView;Lyn4;)V

    :cond_1
    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->a:I

    iget-object v1, p0, Lao4;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lao4;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object p0, p0, Lao4;->d:Ljava/util/LinkedHashMap;

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

    check-cast v0, Ltn4;

    instance-of v2, v1, Lhrc;

    if-eqz v2, :cond_4

    check-cast v1, Lhrc;

    invoke-virtual {v1}, Lhrc;->h()V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/widget/TextView;

    iget v2, v0, Ltn4;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    if-ne v2, v3, :cond_6

    :cond_5
    iget-boolean v2, v0, Ltn4;->d:Z

    if-eqz v2, :cond_6

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->b:I

    goto :goto_2

    :cond_6
    iget v0, v0, Ltn4;->c:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    if-ne v0, v3, :cond_7

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->g:I

    goto :goto_2

    :cond_7
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_8
    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->a:I

    goto :goto_2

    :cond_9
    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->b:I

    goto :goto_2

    :cond_a
    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->i:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_b
    return-void
.end method
