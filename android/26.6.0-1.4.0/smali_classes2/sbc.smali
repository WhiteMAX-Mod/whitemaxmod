.class public final Lsbc;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Ljqg;


# static fields
.field public static final synthetic M0:I


# instance fields
.field public final F0:Landroid/widget/ImageView;

.field public final G0:Landroid/widget/TextView;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Lru3;

.field public final J0:Landroid/widget/TextView;

.field public final K0:Landroid/widget/TextView;

.field public L0:Lis6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lqqb;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lqqb;-><init>(I)V

    iput-object v2, v0, Lsbc;->L0:Lis6;

    new-instance v2, Lmpb;

    invoke-direct {v2, v1}, Lmpb;-><init>(Landroid/content/Context;)V

    sget v3, Ltfd;->oneme_settings_privacy_pin_code_toolbar:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v4, Lepb;->b:Lepb;

    invoke-virtual {v2, v4}, Lmpb;->setForm(Lepb;)V

    new-instance v4, Luob;

    new-instance v5, Lmia;

    const/16 v6, 0xd

    invoke-direct {v5, v6, v0}, Lmia;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v5}, Luob;-><init>(Lks6;)V

    invoke-virtual {v2, v4}, Lmpb;->setLeftActions(Lapb;)V

    new-instance v4, Lxx3;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Lxx3;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v5, Ltfd;->oneme_settings_privacy_setup_pin_code_lock:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v7, Lfe3;->t0:Ltea;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v8

    invoke-virtual {v8}, Lfe3;->j()Llob;

    move-result-object v8

    invoke-interface {v8}, Llob;->b()Lqc5;

    move-result-object v8

    iget v8, v8, Lqc5;->a:I

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v8, v4}, Lo16;->k(FFLandroid/widget/ImageView;)V

    sget v8, Lsce;->b1:I

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v8

    invoke-virtual {v8}, Lfe3;->j()Llob;

    move-result-object v8

    invoke-interface {v8}, Llob;->getIcon()Lhob;

    move-result-object v8

    iget v8, v8, Lhob;->d:I

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v8, Lxx3;

    const/16 v9, 0x40

    int-to-float v9, v9

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lmhj;->f(F)I

    move-result v10

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lmhj;->f(F)I

    move-result v9

    invoke-direct {v8, v10, v9}, Lxx3;-><init>(II)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v4, v0, Lsbc;->F0:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v9, Ltfd;->oneme_settings_privacy_setup_pin_code_title:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Lc9h;->f:Lipg;

    invoke-static {v9, v8, v7}, Ly12;->g(Lipg;Landroid/widget/TextView;Ltea;)Lhob;

    move-result-object v10

    iget v10, v10, Lhob;->b:I

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v11, Lxx3;

    invoke-direct {v11, v6, v6}, Lxx3;-><init>(II)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v8, v0, Lsbc;->G0:Landroid/widget/TextView;

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v12, Ltfd;->oneme_settings_privacy_setup_pin_code_description:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    sget-object v13, Lc9h;->i:Lipg;

    invoke-static {v13, v11, v7}, Ly12;->g(Lipg;Landroid/widget/TextView;Ltea;)Lhob;

    move-result-object v13

    iget v13, v13, Lhob;->d:I

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v13, Lxx3;

    invoke-direct {v13, v6, v6}, Lxx3;-><init>(II)V

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v11, v0, Lsbc;->H0:Landroid/widget/TextView;

    new-instance v13, Lru3;

    invoke-direct {v13, v1, v3}, Lru3;-><init>(Landroid/content/Context;I)V

    sget v14, Ltfd;->oneme_settings_privacy_setup_pin_code_input:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Lqqb;

    const/16 v15, 0xf

    invoke-direct {v14, v15}, Lqqb;-><init>(I)V

    invoke-virtual {v13, v14}, Lru3;->setKeyboardOpen(Lis6;)V

    const/4 v14, 0x4

    invoke-virtual {v13, v14}, Lru3;->setCountCells(I)V

    new-instance v15, Lxx3;

    invoke-direct {v15, v6, v6}, Lxx3;-><init>(II)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v10}, Lru3;->setSecure(Z)V

    invoke-virtual {v13, v3}, Lru3;->setDisableInputsForError(Z)V

    new-instance v15, Llt3;

    const/4 v3, 0x1

    invoke-direct {v15, v13, v13, v3}, Llt3;-><init>(Lru3;Lru3;I)V

    invoke-static {v13, v15}, Lbqb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbqb;

    new-instance v3, Lrfa;

    const/16 v15, 0x17

    invoke-direct {v3, v15, v13}, Lrfa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v3}, Lru3;->setKeyboardOpen(Lis6;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v13, v0, Lsbc;->I0:Lru3;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v15, Ltfd;->oneme_settings_privacy_setup_pin_code_error:I

    invoke-virtual {v3, v15}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v14}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v15, Lc9h;->l:Lipg;

    invoke-static {v15, v3}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v10, Lxx3;

    invoke-direct {v10, v6, v6}, Lxx3;-><init>(II)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, v0, Lsbc;->J0:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Ltfd;->oneme_settings_privacy_setup_pin_code_forgot:I

    invoke-virtual {v10, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    sget v1, Llkd;->oneme_settings_privacy_forgot_pin_code:I

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v9, v10}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setTextAlignment(I)V

    new-instance v1, Lxx3;

    invoke-direct {v1, v6, v6}, Lxx3;-><init>(II)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v10, v0, Lsbc;->K0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {v1}, Lfe3;->j()Llob;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsbc;->onThemeChanged(Llob;)V

    invoke-static {v0}, Ltsj;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgy3;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v7, v9, v7}, Lgy3;->d(IIII)V

    const/4 v12, 0x6

    invoke-virtual {v1, v6, v12, v9, v12}, Lgy3;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v1, v6, v15, v9, v15}, Lgy3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v6, v7, v2, v14}, Lgy3;->d(IIII)V

    new-instance v2, Lg3b;

    const/4 v9, 0x6

    invoke-direct {v2, v1, v7, v6, v9}, Lg3b;-><init>(Ljava/lang/Object;III)V

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v7, v2}, Ly12;->o(FFLg3b;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v6, v12, v2, v12}, Lgy3;->d(IIII)V

    invoke-virtual {v1, v6, v15, v2, v15}, Lgy3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x3

    invoke-virtual {v1, v6, v7, v4, v14}, Lgy3;->d(IIII)V

    new-instance v4, Lg3b;

    const/4 v14, 0x6

    invoke-direct {v4, v1, v7, v6, v14}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v7, v4}, Ly12;->o(FFLg3b;)V

    invoke-virtual {v1, v6, v12, v2, v12}, Lgy3;->d(IIII)V

    new-instance v4, Lg3b;

    const/4 v7, 0x6

    invoke-direct {v4, v1, v12, v6, v7}, Lg3b;-><init>(Ljava/lang/Object;III)V

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v14, v4}, Ly12;->o(FFLg3b;)V

    invoke-virtual {v1, v6, v15, v2, v15}, Lgy3;->d(IIII)V

    new-instance v2, Lg3b;

    const/4 v4, 0x6

    invoke-direct {v2, v1, v15, v6, v4}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-virtual {v2, v4}, Lg3b;->j(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x4

    const/4 v11, 0x3

    invoke-virtual {v1, v2, v11, v4, v6}, Lgy3;->d(IIII)V

    new-instance v4, Lg3b;

    const/4 v6, 0x6

    invoke-direct {v4, v1, v11, v2, v6}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v6, v4}, Ly12;->o(FFLg3b;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v12, v4, v12}, Lgy3;->d(IIII)V

    new-instance v6, Lg3b;

    const/4 v11, 0x6

    invoke-direct {v6, v1, v12, v2, v11}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v11, v6}, Ly12;->o(FFLg3b;)V

    invoke-virtual {v1, v2, v15, v4, v15}, Lgy3;->d(IIII)V

    new-instance v4, Lg3b;

    const/4 v6, 0x6

    invoke-direct {v4, v1, v15, v2, v6}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lg3b;->j(I)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x4

    const/4 v11, 0x3

    invoke-virtual {v1, v2, v11, v4, v6}, Lgy3;->d(IIII)V

    new-instance v4, Lg3b;

    const/4 v6, 0x6

    invoke-direct {v4, v1, v11, v2, v6}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4}, Ly12;->o(FFLg3b;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v12, v4, v12}, Lgy3;->d(IIII)V

    new-instance v6, Lg3b;

    const/4 v8, 0x6

    invoke-direct {v6, v1, v12, v2, v8}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v6}, Ly12;->o(FFLg3b;)V

    invoke-virtual {v1, v2, v15, v4, v15}, Lgy3;->d(IIII)V

    new-instance v4, Lg3b;

    const/4 v6, 0x6

    invoke-direct {v4, v1, v15, v2, v6}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lg3b;->j(I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x4

    const/4 v11, 0x3

    invoke-virtual {v1, v2, v11, v3, v6}, Lgy3;->d(IIII)V

    new-instance v3, Lg3b;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v11, v2, v4}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v4, v3}, Ly12;->o(FFLg3b;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v12, v4, v12}, Lgy3;->d(IIII)V

    new-instance v3, Lg3b;

    const/4 v5, 0x6

    invoke-direct {v3, v1, v12, v2, v5}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v5, v3}, Ly12;->o(FFLg3b;)V

    invoke-virtual {v1, v2, v15, v4, v15}, Lgy3;->d(IIII)V

    new-instance v3, Lg3b;

    const/4 v5, 0x6

    invoke-direct {v3, v1, v15, v2, v5}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lg3b;->j(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v12, v4, v12}, Lgy3;->d(IIII)V

    new-instance v3, Lg3b;

    invoke-direct {v3, v1, v12, v2, v5}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v5, v3}, Ly12;->o(FFLg3b;)V

    invoke-virtual {v1, v2, v15, v4, v15}, Lgy3;->d(IIII)V

    new-instance v3, Lg3b;

    const/4 v5, 0x6

    invoke-direct {v3, v1, v15, v2, v5}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v5, v3}, Ly12;->o(FFLg3b;)V

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v6, v4, v6}, Lgy3;->d(IIII)V

    new-instance v3, Lg3b;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v6, v2, v4}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v2

    invoke-static {v9}, Lmhj;->f(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lg3b;->j(I)V

    invoke-virtual {v1, v0}, Lgy3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final getOnBackPress()Lis6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lis6;"
        }
    .end annotation

    iget-object v0, p0, Lsbc;->L0:Lis6;

    return-object v0
.end method

.method public final onThemeChanged(Llob;)V
    .locals 4

    invoke-interface {p1}, Llob;->b()Lqc5;

    move-result-object v0

    iget v0, v0, Lqc5;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lsbc;->F0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v2

    invoke-virtual {v2}, Lfe3;->j()Llob;

    move-result-object v2

    invoke-interface {v2}, Llob;->b()Lqc5;

    move-result-object v2

    iget v2, v2, Lqc5;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-interface {p1}, Llob;->getIcon()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->d:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->b:I

    iget-object v1, p0, Lsbc;->G0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->d:I

    iget-object v1, p0, Lsbc;->H0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lsbc;->I0:Lru3;

    invoke-virtual {v0, p1}, Lru3;->onThemeChanged(Llob;)V

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->i:I

    iget-object v1, p0, Lsbc;->J0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->g:I

    iget-object v0, p0, Lsbc;->K0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setDescription(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lsbc;->H0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lsbc;->G0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    :goto_1
    invoke-static {p0}, Ltsj;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgy3;

    move-result-object v0

    iget-object v1, p0, Lsbc;->I0:Lru3;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3, p1, v2}, Lgy3;->d(IIII)V

    new-instance p1, Lg3b;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v3, v1, v2}, Lg3b;-><init>(Ljava/lang/Object;III)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lg3b;->j(I)V

    invoke-virtual {v0, p0}, Lgy3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final setErrorText(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lsbc;->J0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez p1, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lfk;

    const/16 v2, 0xb

    invoke-direct {v0, v2, p0, v1}, Lfk;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final setForgotPinCodeClickListener(Lis6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsbc;->K0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, La8;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p1}, La8;-><init>(ILis6;)V

    invoke-static {v0, v1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setListener(Lnu3;)V
    .locals 1

    iget-object v0, p0, Lsbc;->I0:Lru3;

    invoke-virtual {v0, p1}, Lru3;->setListener(Lnu3;)V

    return-void
.end method

.method public final setLocked(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget p1, Lsce;->H0:I

    goto :goto_0

    :cond_0
    sget p1, Lsce;->b1:I

    :goto_0
    iget-object v0, p0, Lsbc;->F0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setOnBackPress(Lis6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsbc;->L0:Lis6;

    return-void
.end method

.method public final setState(Lou3;)V
    .locals 1

    iget-object v0, p0, Lsbc;->I0:Lru3;

    invoke-virtual {v0, p1}, Lru3;->setState(Lou3;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Lsbc;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
