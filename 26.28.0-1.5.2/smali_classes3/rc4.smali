.class public final Lrc4;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Leph;


# instance fields
.field public final a:Lkwb;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lsbi;

.field public final f:Ljava/util/LinkedHashMap;

.field public final synthetic g:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/ArrayList;Ljava/lang/Integer;Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iput-object v1, v0, Lrc4;->g:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-object/from16 v3, p6

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v3, v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->v:Lvv;

    sget-object v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->G:[Lzv8;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v1}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lic4;

    const/high16 v4, 0x42a00000    # 80.0f

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    new-instance v7, Lkwb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lkwb;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v8

    invoke-static {v7, v8}, Lkwb;->w(Lkwb;I)V

    sget-object v8, Lawb;->a:Lawb;

    invoke-virtual {v7, v8}, Lkwb;->setAvatarShape(Ldwb;)V

    iget-object v8, v3, Lic4;->a:Ljava/lang/String;

    iget-wide v9, v3, Lic4;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v3, v3, Lic4;->c:Ljava/lang/String;

    invoke-static {v7, v8, v9, v3}, Lkwb;->v(Lkwb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v8

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v9

    invoke-direct {v3, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41a00000    # 20.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v8

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    iput-object v7, v0, Lrc4;->a:Lkwb;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->G1()Lpc4;

    move-result-object v3

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v3, :cond_a

    new-instance v11, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v11, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-interface {v3}, Lpc4;->getSize()I

    move-result v10

    invoke-static {v10}, Lqt4;->D(I)I

    move-result v10

    if-eqz v10, :cond_3

    if-eq v10, v5, :cond_2

    if-ne v10, v9, :cond_1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/4 v12, 0x0

    mul-float/2addr v12, v10

    invoke-static {v12}, Lgm0;->K(F)I

    move-result v10

    goto :goto_1

    :cond_1
    invoke-static {}, Lore;->o()V

    throw v6

    :cond_2
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41a80000    # 21.0f

    mul-float/2addr v12, v10

    invoke-static {v12}, Lgm0;->K(F)I

    move-result v10

    goto :goto_1

    :cond_3
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v10

    :goto_1
    invoke-virtual {v11, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    instance-of v10, v3, Lnc4;

    if-eqz v10, :cond_8

    move-object v13, v3

    check-cast v13, Lnc4;

    new-instance v14, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget v12, v13, Lnc4;->a:I

    invoke-direct {v14, v10, v12}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    iget-object v10, v13, Lnc4;->b:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget v15, v13, Lnc4;->e:I

    invoke-static {v14, v12, v15}, Llvb;->A0(Lhsi;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    iget-object v10, v13, Lnc4;->g:Ljava/util/List;

    if-eqz v10, :cond_6

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v15, v13, Lnc4;->f:Ljava/lang/Integer;

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static {v14, v12, v15}, Llvb;->A0(Lhsi;Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v10

    if-eqz v10, :cond_7

    new-instance v10, Lsc4;

    invoke-direct {v10, v14, v8}, Lsc4;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;I)V

    iget-wide v12, v13, Lnc4;->h:J

    invoke-virtual {v11, v10, v12, v13}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_7
    new-instance v10, Ltc4;

    const/4 v15, 0x0

    move-object v12, v11

    invoke-direct/range {v10 .. v15}, Ltc4;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v10}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_4

    :cond_8
    instance-of v10, v3, Loc4;

    if-eqz v10, :cond_9

    move-object v10, v3

    check-cast v10, Loc4;

    iget v10, v10, Loc4;->a:I

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    invoke-static {v11, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->J1(Landroid/widget/ImageView;Lpc4;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v4

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v10

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v12

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v4

    invoke-direct {v3, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41d80000    # 27.0f

    mul-float/2addr v10, v4

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40a00000    # 5.0f

    mul-float/2addr v10, v4

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_9
    invoke-static {}, Lore;->o()V

    throw v6

    :cond_a
    move-object v11, v6

    :goto_5
    iput-object v11, v0, Lrc4;->b:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v4, Lq9i;->c:Lnoh;

    invoke-static {v4, v3}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41400000    # 12.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v10

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lgm0;->K(F)I

    move-result v12

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v3, v10, v13, v12, v14}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v10, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->G1()Lpc4;

    move-result-object v14

    if-nez v14, :cond_b

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v7

    goto :goto_6

    :cond_b
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41600000    # 14.0f

    mul-float/2addr v14, v7

    invoke-static {v14}, Lgm0;->K(F)I

    move-result v7

    :goto_6
    iput v7, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->F1()Lynh;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->F1()Lynh;

    move-result-object v7

    if-eqz v7, :cond_c

    sget-object v14, Lynh;->b:Lxnh;

    if-ne v7, v14, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41000000    # 8.0f

    :goto_7
    mul-float/2addr v14, v7

    invoke-static {v14}, Lgm0;->K(F)I

    move-result v7

    goto :goto_9

    :cond_d
    :goto_8
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41800000    # 16.0f

    goto :goto_7

    :goto_9
    iput v7, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, v0, Lrc4;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_a

    :cond_e
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v7, Lq9i;->e:Lnoh;

    invoke-static {v7, v3}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v11

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v3, v2, v10, v7, v14}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41e00000    # 28.0f

    mul-float/2addr v10, v7

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v7

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_f
    :goto_a
    move-object v3, v6

    :goto_b
    iput-object v3, v0, Lrc4;->d:Landroid/widget/TextView;

    iget-object v2, v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->z:Lvv;

    sget-object v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->G:[Lzv8;

    const/4 v7, 0x5

    aget-object v3, v3, v7

    invoke-virtual {v2, v1}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc4;

    if-eqz v2, :cond_10

    new-instance v3, Lzo3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Lzo3;-><init>(Landroid/content/Context;)V

    iget-object v7, v2, Llc4;->a:Lynh;

    invoke-virtual {v3, v7}, Lzo3;->setText(Lynh;)V

    iget-boolean v2, v2, Llc4;->b:Z

    invoke-virtual {v3, v2}, Lzo3;->setChecked(Z)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->D:Lzo3;

    sget-object v2, Lsbi;->a:Lsbi;

    goto :goto_c

    :cond_10
    move-object v2, v6

    :goto_c
    iput-object v2, v0, Lrc4;->e:Lsbi;

    const/16 v2, 0xa

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lwm9;->P0(I)I

    move-result v2

    const/16 v7, 0x10

    if-ge v2, v7, :cond_11

    move v2, v7

    :cond_11
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lkc4;

    iget v14, v10, Lkc4;->a:I

    iget-object v15, v10, Lkc4;->b:Lynh;

    move-object/from16 p6, v6

    iget v6, v10, Lkc4;->c:I

    move/from16 p2, v11

    iget-boolean v11, v10, Lkc4;->d:Z

    iget v4, v10, Lkc4;->e:I

    iget v10, v10, Lkc4;->f:I

    if-eqz v11, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v15, v11}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v11

    if-nez p5, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v14, v15, :cond_13

    move v15, v5

    goto :goto_f

    :cond_13
    :goto_e
    move v15, v8

    :goto_f
    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->t1()Lkbc;

    move-result-object v13

    new-instance v8, Lcyb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcyb;-><init>(Landroid/content/Context;)V

    if-eqz v13, :cond_14

    invoke-virtual {v8, v13}, Lcyb;->setCustomTheme(Lkbc;)V

    :cond_14
    if-nez v11, :cond_15

    const-string v11, ""

    :cond_15
    invoke-virtual {v8, v11}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x3

    sget-object v11, Lzxb;->l:Lzxb;

    if-ne v6, v9, :cond_16

    move-object v13, v11

    goto :goto_10

    :cond_16
    sget-object v13, Lzxb;->n:Lzxb;

    :goto_10
    if-nez v10, :cond_17

    move v10, v12

    goto :goto_11

    :cond_17
    sget-object v16, Lqc4;->$EnumSwitchMapping$3:[I

    invoke-static {v10}, Lqt4;->D(I)I

    move-result v10

    aget v10, v16, v10

    :goto_11
    sget-object v16, Lzxb;->p:Lzxb;

    if-eq v10, v12, :cond_1a

    if-eq v10, v5, :cond_19

    const/4 v6, 0x2

    if-eq v10, v6, :cond_1c

    if-eq v10, v9, :cond_1c

    const/4 v6, 0x4

    if-ne v10, v6, :cond_18

    goto :goto_12

    :cond_18
    invoke-static {}, Lore;->o()V

    throw p6

    :cond_19
    move-object/from16 v11, v16

    goto :goto_13

    :cond_1a
    invoke-static {v6}, Lqt4;->D(I)I

    move-result v6

    if-eqz v6, :cond_19

    if-eq v6, v5, :cond_1c

    const/4 v10, 0x2

    if-eq v6, v10, :cond_1c

    if-ne v6, v9, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-static {}, Lore;->o()V

    throw p6

    :cond_1c
    :goto_12
    move-object v11, v13

    :goto_13
    invoke-virtual {v8, v11}, Lcyb;->setAppearance(Lzxb;)V

    if-nez v4, :cond_1d

    move v4, v12

    goto :goto_14

    :cond_1d
    sget-object v6, Lqc4;->$EnumSwitchMapping$4:[I

    invoke-static {v4}, Lqt4;->D(I)I

    move-result v4

    aget v4, v6, v4

    :goto_14
    if-eq v4, v5, :cond_20

    const/4 v10, 0x2

    if-eq v4, v10, :cond_1f

    if-eq v4, v9, :cond_1e

    sget-object v4, Layb;->h:Layb;

    goto :goto_15

    :cond_1e
    sget-object v4, Layb;->g:Layb;

    goto :goto_15

    :cond_1f
    sget-object v4, Layb;->h:Layb;

    goto :goto_15

    :cond_20
    const/4 v10, 0x2

    sget-object v4, Layb;->i:Layb;

    :goto_15
    invoke-virtual {v8, v4}, Lcyb;->setSize(Layb;)V

    new-instance v4, Lhc4;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v14, v6}, Lhc4;-><init>(Ljava/lang/Object;II)V

    invoke-static {v8, v4}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v4, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x11

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, p2, v9

    invoke-static {v11}, Lgm0;->K(F)I

    move-result v9

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    if-eqz v15, :cond_21

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->F1()Lynh;

    move-result-object v9

    if-nez v9, :cond_21

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, p2, v9

    invoke-static {v11}, Lgm0;->K(F)I

    move-result v9

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_21
    invoke-virtual {v0, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, -0x2

    const/16 v11, 0x11

    goto :goto_16

    :cond_22
    move v6, v8

    move v10, v9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v15, v4}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v9, Lq9i;->p:Lnoh;

    invoke-static {v9, v8}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v9, 0x11

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v4, Lhc4;

    invoke-direct {v4, v1, v14, v5}, Lhc4;-><init>(Ljava/lang/Object;II)V

    invoke-static {v8, v4}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41700000    # 15.0f

    mul-float/2addr v4, v9

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    invoke-virtual {v8, v11, v4, v13, v9}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v4, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x11

    iput v11, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_16
    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v6

    move v13, v9

    move v9, v10

    move v4, v11

    move/from16 v11, p2

    move-object/from16 v6, p6

    goto/16 :goto_d

    :cond_23
    move v11, v4

    iput-object v7, v0, Lrc4;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->t1()Lkbc;

    move-result-object v1

    if-nez v1, :cond_24

    sget-object v1, Lpq3;->j:La8g;

    invoke-virtual {v1, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v1

    :cond_24
    invoke-virtual {v0, v1}, Lrc4;->onThemeChanged(Lkbc;)V

    return-void
.end method


# virtual methods
.method public final getAvatarView()Lkwb;
    .locals 0

    iget-object p0, p0, Lrc4;->a:Lkwb;

    return-object p0
.end method

.method public final getButtonViews()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lkc4;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lrc4;->f:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getDescriptionView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lrc4;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lrc4;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getOptionView()Lsbi;
    .locals 0

    iget-object p0, p0, Lrc4;->e:Lsbi;

    return-object p0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lrc4;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public final onThemeChanged(Lkbc;)V
    .locals 5

    iget-object v0, p0, Lrc4;->g:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->t1()Lkbc;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v1, p0, Lrc4;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->G1()Lpc4;

    move-result-object v0

    invoke-static {v1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->J1(Landroid/widget/ImageView;Lpc4;)V

    :cond_1
    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->b:I

    iget-object v1, p0, Lrc4;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrc4;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object v1

    iget v1, v1, Ldbc;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object p0, p0, Lrc4;->f:Ljava/util/LinkedHashMap;

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

    check-cast v0, Lkc4;

    instance-of v2, v1, Lcyb;

    if-eqz v2, :cond_4

    check-cast v1, Lcyb;

    invoke-virtual {v1}, Lcyb;->e()V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/widget/TextView;

    iget v2, v0, Lkc4;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    if-ne v2, v3, :cond_6

    :cond_5
    iget-boolean v2, v0, Lkc4;->d:Z

    if-eqz v2, :cond_6

    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->c:I

    goto :goto_2

    :cond_6
    iget v0, v0, Lkc4;->c:I

    invoke-static {v0}, Lqt4;->D(I)I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    if-ne v0, v3, :cond_7

    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->h:I

    goto :goto_2

    :cond_7
    invoke-static {}, Lore;->o()V

    return-void

    :cond_8
    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->b:I

    goto :goto_2

    :cond_9
    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->c:I

    goto :goto_2

    :cond_a
    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->j:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_b
    return-void
.end method
