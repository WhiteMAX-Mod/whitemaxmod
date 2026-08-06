.class public final Lone/me/sdk/bottomsheet/g;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lp2h;


# instance fields
.field public final a:Lphb;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Ljava/util/LinkedHashMap;

.field public final synthetic f:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/ArrayList;Ljava/lang/Integer;Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->x:Lnv;

    iput-object v1, v0, Lone/me/sdk/bottomsheet/g;->f:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-object/from16 v4, p6

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v4, v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->v:Lnv;

    sget-object v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->E:[Lel8;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v1}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Avatar;

    const/high16 v5, 0x42a00000    # 80.0f

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    new-instance v8, Lphb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lphb;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Limh;->U(F)I

    move-result v9

    invoke-static {v8, v9}, Lphb;->w(Lphb;I)V

    sget-object v9, Lfhb;->a:Lfhb;

    invoke-virtual {v8, v9}, Lphb;->setAvatarShape(Lihb;)V

    iget-object v9, v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Avatar;->a:Ljava/lang/String;

    iget-wide v10, v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Avatar;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v4, v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Avatar;->c:Ljava/lang/String;

    invoke-static {v8, v9, v10, v4}, Lphb;->v(Lphb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Limh;->U(F)I

    move-result v9

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v5

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-direct {v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41a00000    # 20.0f

    mul-float/2addr v10, v9

    invoke-static {v10}, Limh;->U(F)I

    move-result v9

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    iput-object v8, v0, Lone/me/sdk/bottomsheet/g;->a:Lphb;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->w1()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;

    move-result-object v4

    const/high16 v8, 0x41c00000    # 24.0f

    const/4 v9, 0x2

    if-eqz v4, :cond_a

    new-instance v11, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v11, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-interface {v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;->getSize()I

    move-result v10

    invoke-static {v10}, Lon4;->D(I)I

    move-result v10

    if-eqz v10, :cond_3

    if-eq v10, v6, :cond_2

    if-ne v10, v9, :cond_1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/4 v12, 0x0

    mul-float/2addr v12, v10

    invoke-static {v12}, Limh;->U(F)I

    move-result v10

    goto :goto_1

    :cond_1
    invoke-static {}, Ld5e;->r()V

    throw v7

    :cond_2
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41a80000    # 21.0f

    mul-float/2addr v12, v10

    invoke-static {v12}, Limh;->U(F)I

    move-result v10

    goto :goto_1

    :cond_3
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    :goto_1
    invoke-virtual {v11, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    instance-of v10, v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;

    if-eqz v10, :cond_8

    move-object v13, v4

    check-cast v13, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;

    new-instance v14, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget v12, v13, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;->a:I

    invoke-direct {v14, v10, v12}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    iget-object v10, v13, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;->b:Ljava/util/List;

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

    iget v15, v13, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;->e:I

    invoke-static {v14, v12, v15}, Lqj4;->X(Lj4i;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    iget-object v10, v13, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;->g:Ljava/util/List;

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

    iget-object v15, v13, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;->f:Ljava/lang/Integer;

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static {v14, v12, v15}, Lqj4;->X(Lj4i;Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v10

    if-eqz v10, :cond_7

    new-instance v10, Lone/me/sdk/bottomsheet/h;

    invoke-direct {v10, v14}, Lone/me/sdk/bottomsheet/h;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V

    iget-wide v12, v13, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$AnimatedVectorDrawable;->h:J

    invoke-virtual {v11, v10, v12, v13}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_7
    new-instance v10, Lt64;

    const/4 v15, 0x0

    move-object v12, v11

    invoke-direct/range {v10 .. v15}, Lt64;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v10}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_4

    :cond_8
    instance-of v10, v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$Drawable;

    if-eqz v10, :cond_9

    move-object v10, v4

    check-cast v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$Drawable;

    iget v10, v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$Drawable;->a:I

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    invoke-static {v11, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->y1(Landroid/widget/ImageView;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v5

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v12

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    invoke-direct {v4, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41d80000    # 27.0f

    mul-float/2addr v10, v5

    invoke-static {v10}, Limh;->U(F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40a00000    # 5.0f

    mul-float/2addr v10, v5

    invoke-static {v10}, Limh;->U(F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_9
    invoke-static {}, Ld5e;->r()V

    throw v7

    :cond_a
    move-object v11, v7

    :goto_5
    iput-object v11, v0, Lone/me/sdk/bottomsheet/g;->b:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v5, Ltmh;->c:Lx1h;

    invoke-static {v5, v4}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41400000    # 12.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Limh;->U(F)I

    move-result v12

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v4, v10, v13, v12, v14}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v10, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->w1()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;

    move-result-object v14

    if-nez v14, :cond_b

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Limh;->U(F)I

    move-result v8

    goto :goto_6

    :cond_b
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41600000    # 14.0f

    mul-float/2addr v14, v8

    invoke-static {v14}, Limh;->U(F)I

    move-result v8

    :goto_6
    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->E:[Lel8;

    const/4 v14, 0x3

    aget-object v8, v8, v14

    invoke-virtual {v3, v1}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lone/me/sdk/textsource/TextSource;

    if-nez v8, :cond_c

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41800000    # 16.0f

    :goto_7
    mul-float/2addr v15, v8

    invoke-static {v15}, Limh;->U(F)I

    move-result v8

    goto :goto_8

    :cond_c
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41000000    # 8.0f

    goto :goto_7

    :goto_8
    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, v0, Lone/me/sdk/bottomsheet/g;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v8, Ltmh;->e:Lx1h;

    invoke-static {v8, v4}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v11

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v11

    invoke-static {v8}, Limh;->U(F)I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v4, v2, v10, v8, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41e00000    # 28.0f

    mul-float/2addr v10, v8

    invoke-static {v10}, Limh;->U(F)I

    move-result v8

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_d
    move-object v4, v7

    :goto_9
    iput-object v4, v0, Lone/me/sdk/bottomsheet/g;->d:Landroid/widget/TextView;

    const/16 v2, 0xa

    move-object/from16 v4, p4

    invoke-static {v4, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lh99;->L(I)I

    move-result v2

    const/16 v8, 0x10

    if-ge v2, v8, :cond_e

    move v2, v8

    :cond_e
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    iget v15, v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->a:I

    move-object/from16 p6, v7

    iget-object v7, v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->b:Lone/me/sdk/textsource/TextSource;

    move/from16 p2, v11

    iget v11, v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->c:I

    iget-boolean v5, v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->d:Z

    iget v13, v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->e:I

    iget v10, v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->f:I

    if-eqz v5, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v7, v5}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez p5, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v15, v7, :cond_10

    move v7, v6

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->l1()Ljvb;

    move-result-object v9

    new-instance v6, Lfjb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v6, v12}, Lfjb;-><init>(Landroid/content/Context;)V

    if-eqz v9, :cond_11

    invoke-virtual {v6, v9}, Lfjb;->setCustomTheme(Ljvb;)V

    :cond_11
    if-nez v5, :cond_12

    const-string v5, ""

    :cond_12
    invoke-virtual {v6, v5}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    sget-object v5, Lcjb;->l:Lcjb;

    if-ne v11, v14, :cond_13

    move-object v9, v5

    goto :goto_d

    :cond_13
    sget-object v9, Lcjb;->n:Lcjb;

    :goto_d
    if-nez v10, :cond_14

    const/4 v10, -0x1

    goto :goto_e

    :cond_14
    sget-object v12, Lone/me/sdk/bottomsheet/f;->$EnumSwitchMapping$3:[I

    invoke-static {v10}, Lon4;->D(I)I

    move-result v10

    aget v10, v12, v10

    :goto_e
    sget-object v12, Lcjb;->o:Lcjb;

    const/4 v14, -0x1

    if-eq v10, v14, :cond_17

    const/4 v14, 0x1

    if-eq v10, v14, :cond_16

    const/4 v5, 0x2

    if-eq v10, v5, :cond_19

    const/4 v5, 0x3

    if-eq v10, v5, :cond_19

    const/4 v5, 0x4

    if-ne v10, v5, :cond_15

    goto :goto_f

    :cond_15
    invoke-static {}, Ld5e;->r()V

    throw p6

    :cond_16
    move-object v5, v12

    goto :goto_10

    :cond_17
    invoke-static {v11}, Lon4;->D(I)I

    move-result v10

    if-eqz v10, :cond_16

    const/4 v14, 0x1

    if-eq v10, v14, :cond_19

    const/4 v11, 0x2

    if-eq v10, v11, :cond_19

    const/4 v11, 0x3

    if-ne v10, v11, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {}, Ld5e;->r()V

    throw p6

    :cond_19
    :goto_f
    move-object v5, v9

    :goto_10
    invoke-virtual {v6, v5}, Lfjb;->setAppearance(Lcjb;)V

    if-nez v13, :cond_1a

    const/4 v5, -0x1

    :goto_11
    const/4 v14, 0x1

    goto :goto_12

    :cond_1a
    sget-object v5, Lone/me/sdk/bottomsheet/f;->$EnumSwitchMapping$4:[I

    invoke-static {v13}, Lon4;->D(I)I

    move-result v9

    aget v5, v5, v9

    goto :goto_11

    :goto_12
    if-eq v5, v14, :cond_1d

    const/4 v11, 0x2

    if-eq v5, v11, :cond_1c

    const/4 v9, 0x3

    if-eq v5, v9, :cond_1b

    sget-object v5, Ldjb;->h:Ldjb;

    goto :goto_13

    :cond_1b
    sget-object v5, Ldjb;->g:Ldjb;

    goto :goto_13

    :cond_1c
    sget-object v5, Ldjb;->h:Ldjb;

    goto :goto_13

    :cond_1d
    const/4 v11, 0x2

    sget-object v5, Ldjb;->i:Ldjb;

    :goto_13
    invoke-virtual {v6, v5}, Lfjb;->setSize(Ldjb;)V

    new-instance v5, Lr64;

    const/4 v9, 0x0

    invoke-direct {v5, v1, v15, v9}, Lr64;-><init>(Ljava/lang/Object;II)V

    invoke-static {v6, v5}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v14, -0x1

    invoke-direct {v5, v14, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x11

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, p2

    invoke-static {v9}, Limh;->U(F)I

    move-result v9

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    if-eqz v7, :cond_1e

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->E:[Lel8;

    const/16 v16, 0x3

    aget-object v7, v7, v16

    invoke-virtual {v3, v1}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lone/me/sdk/textsource/TextSource;

    if-nez v7, :cond_1f

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, p2

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_14

    :cond_1e
    const/16 v16, 0x3

    :cond_1f
    :goto_14
    invoke-virtual {v0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x11

    const/4 v9, -0x2

    const/4 v14, -0x1

    goto :goto_15

    :cond_20
    move v11, v9

    move/from16 v16, v14

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v7, v5}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v7, Ltmh;->p:Lx1h;

    invoke-static {v7, v6}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v9, 0x11

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v5, Lr64;

    const/4 v14, 0x1

    invoke-direct {v5, v1, v15, v14}, Lr64;-><init>(Ljava/lang/Object;II)V

    invoke-static {v6, v5}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41700000    # 15.0f

    mul-float/2addr v5, v7

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    invoke-virtual {v6, v9, v5, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v14, -0x1

    invoke-direct {v5, v14, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_15
    invoke-interface {v8, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v7

    move v13, v9

    move v9, v11

    move v12, v14

    move/from16 v14, v16

    const/4 v6, 0x1

    move/from16 v11, p2

    move-object/from16 v7, p6

    goto/16 :goto_a

    :cond_21
    move v7, v5

    iput-object v8, v0, Lone/me/sdk/bottomsheet/g;->e:Ljava/util/LinkedHashMap;

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->l1()Ljvb;

    move-result-object v1

    if-nez v1, :cond_22

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {v1, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    :cond_22
    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/g;->onThemeChanged(Ljvb;)V

    return-void
.end method


# virtual methods
.method public final getAvatarView()Lphb;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/bottomsheet/g;->a:Lphb;

    return-object p0
.end method

.method public final getButtonViews()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lone/me/sdk/bottomsheet/g;->e:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final getDescriptionView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/bottomsheet/g;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/bottomsheet/g;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/bottomsheet/g;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/bottomsheet/g;->f:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->l1()Ljvb;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v1, p0, Lone/me/sdk/bottomsheet/g;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->w1()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;

    move-result-object v0

    invoke-static {v1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->y1(Landroid/widget/ImageView;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;)V

    :cond_1
    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->b:I

    iget-object v1, p0, Lone/me/sdk/bottomsheet/g;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/sdk/bottomsheet/g;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object v1

    iget v1, v1, Levb;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object p0, p0, Lone/me/sdk/bottomsheet/g;->e:Ljava/util/LinkedHashMap;

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

    check-cast v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    instance-of v2, v1, Lfjb;

    if-eqz v2, :cond_4

    check-cast v1, Lfjb;

    invoke-virtual {v1}, Lfjb;->e()V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/widget/TextView;

    iget v2, v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    if-ne v2, v3, :cond_6

    :cond_5
    iget-boolean v2, v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->d:Z

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->c:I

    goto :goto_2

    :cond_6
    iget v0, v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->c:I

    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    if-ne v0, v3, :cond_7

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->h:I

    goto :goto_2

    :cond_7
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_8
    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->b:I

    goto :goto_2

    :cond_9
    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->c:I

    goto :goto_2

    :cond_a
    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->j:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_b
    return-void
.end method
