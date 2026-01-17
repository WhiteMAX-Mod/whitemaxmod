.class public final Ly27;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Luig;


# instance fields
.field public final G0:Lb1e;

.field public final H0:Landroid/view/View;

.field public final I0:Llkb;

.field public final J0:Landroid/widget/TextView;

.field public final K0:Landroid/widget/TextView;

.field public final L0:Lone/me/sdk/uikit/common/button/OneMeButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lb1e;

    invoke-direct {v2}, Lb1e;-><init>()V

    iput-object v2, v0, Ly27;->G0:Lb1e;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v4, Lffb;->e:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lpc3;->t0:Lkme;

    invoke-virtual {v4, v1}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v5

    invoke-virtual {v5}, Lpc3;->j()Lzlb;

    move-result-object v5

    invoke-interface {v5}, Lzlb;->i()Lb0g;

    move-result-object v5

    iget-object v5, v5, Lb0g;->b:Lh0g;

    iget v5, v5, Lh0g;->b:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object v3, v0, Ly27;->H0:Landroid/view/View;

    new-instance v5, Llkb;

    invoke-direct {v5, v1}, Llkb;-><init>(Landroid/content/Context;)V

    sget v6, Lffb;->f:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lt72;

    new-instance v7, Likb;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Likb;-><init>(Llkb;I)V

    new-instance v8, Lg3b;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v5}, Lg3b;-><init>(ILjava/lang/Object;)V

    new-instance v9, Likb;

    const/4 v10, 0x1

    invoke-direct {v9, v5, v10}, Likb;-><init>(Llkb;I)V

    invoke-direct {v6, v7, v8, v9}, Lt72;-><init>(Likb;Lg3b;Likb;)V

    iput-object v6, v5, Llkb;->w0:Lt72;

    new-instance v6, Ltx4;

    const/16 v7, 0x16

    invoke-direct {v6, v0, v7, v5}, Ltx4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Llkb;->setListener(Ljkb;)V

    iput-object v5, v0, Ly27;->I0:Llkb;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v7, Lffb;->h:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    sget v7, Lhfb;->c:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v7, Lr1h;->k:Lrhg;

    invoke-static {v7, v6}, Lrhg;->d(Lrhg;Landroid/widget/TextView;)V

    iput-object v6, v0, Ly27;->J0:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v8, Lffb;->g:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    sget-object v8, Lr1h;->o:Lrhg;

    invoke-static {v8, v7}, Lrhg;->d(Lrhg;Landroid/widget/TextView;)V

    iput-object v7, v0, Ly27;->K0:Landroid/widget/TextView;

    new-instance v8, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lffb;->d:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Ly5b;->a:Ly5b;

    invoke-virtual {v8, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ly5b;)V

    sget-object v1, Lx5b;->a:Lx5b;

    invoke-virtual {v8, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lx5b;)V

    sget-object v1, Lv5b;->c:Lv5b;

    invoke-virtual {v8, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lv5b;)V

    sget v1, Lhfb;->b:I

    invoke-virtual {v8, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    iput-object v8, v0, Ly27;->L0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v1, Lfx3;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v1, v9, v10}, Lfx3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    int-to-float v9, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lq7j;->c(F)I

    move-result v9

    const/4 v11, 0x0

    invoke-virtual {v0, v3, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v5, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v8, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v6, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v7, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly27;->onThemeChanged(Lzlb;)V

    invoke-static {v0}, Lsjj;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Lox3;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4, v11, v4}, Lox3;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {v2, v3, v9, v11, v9}, Lox3;->d(IIII)V

    const/4 v10, 0x3

    invoke-virtual {v2, v3, v10, v11, v10}, Lox3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v4, v11, v4}, Lox3;->d(IIII)V

    new-instance v12, Lp0b;

    const/4 v13, 0x5

    invoke-direct {v12, v2, v4, v3, v13}, Lp0b;-><init>(Ljava/lang/Object;III)V

    const/16 v13, 0xc

    int-to-float v13, v13

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v14, v12}, Lt02;->o(FFLp0b;)V

    invoke-virtual {v2, v3, v10, v11, v10}, Lox3;->d(IIII)V

    const/4 v12, 0x4

    invoke-virtual {v2, v3, v12, v11, v12}, Lox3;->d(IIII)V

    invoke-virtual {v2, v3}, Lox3;->g(I)Ljx3;

    move-result-object v3

    iget-object v3, v3, Ljx3;->d:Lkx3;

    iput-boolean v1, v3, Lkx3;->l0:Z

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v2, v3, v4, v14, v9}, Lox3;->d(IIII)V

    new-instance v14, Lp0b;

    const/4 v15, 0x5

    invoke-direct {v14, v2, v4, v3, v15}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v15, v14}, Lt02;->o(FFLp0b;)V

    invoke-virtual {v2, v3, v10, v11, v10}, Lox3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v2, v3, v12, v14, v10}, Lox3;->d(IIII)V

    new-instance v14, Lp0b;

    const/4 v15, 0x5

    invoke-direct {v14, v2, v12, v3, v15}, Lp0b;-><init>(Ljava/lang/Object;III)V

    const/4 v15, 0x2

    int-to-float v11, v15

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lq7j;->c(F)I

    move-result v10

    invoke-virtual {v14, v10}, Lp0b;->e(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v2, v3, v9, v10, v4}, Lox3;->d(IIII)V

    new-instance v10, Lp0b;

    const/4 v11, 0x5

    invoke-direct {v10, v2, v9, v3, v11}, Lp0b;-><init>(Ljava/lang/Object;III)V

    const/16 v11, 0x9

    int-to-float v11, v11

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v11

    invoke-static {v14}, Lq7j;->c(F)I

    move-result v14

    invoke-virtual {v10, v14}, Lp0b;->e(I)V

    invoke-virtual {v2, v3}, Lox3;->g(I)Ljx3;

    move-result-object v10

    iget-object v10, v10, Ljx3;->d:Lkx3;

    iput-boolean v1, v10, Lkx3;->l0:Z

    invoke-virtual {v2, v3}, Lox3;->g(I)Ljx3;

    move-result-object v3

    iget-object v3, v3, Ljx3;->d:Lkx3;

    iput v15, v3, Lkx3;->W:I

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v9}, Lox3;->d(IIII)V

    new-instance v5, Lp0b;

    const/4 v7, 0x5

    invoke-direct {v5, v2, v4, v3, v7}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v13

    invoke-static {v7}, Lq7j;->c(F)I

    move-result v7

    invoke-virtual {v5, v7}, Lp0b;->e(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v6, v5, v12}, Lox3;->d(IIII)V

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v12, v5, v12}, Lox3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v3, v9, v5, v4}, Lox3;->d(IIII)V

    new-instance v4, Lp0b;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v9, v3, v5}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v5

    invoke-static {v11}, Lq7j;->c(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lp0b;->e(I)V

    invoke-virtual {v2, v3}, Lox3;->g(I)Ljx3;

    move-result-object v3

    iget-object v3, v3, Ljx3;->d:Lkx3;

    iput-boolean v1, v3, Lkx3;->l0:Z

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v9, v5, v9}, Lox3;->d(IIII)V

    new-instance v4, Lp0b;

    const/4 v6, 0x5

    invoke-direct {v4, v2, v9, v3, v6}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v6, v4}, Lt02;->o(FFLp0b;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v6, v5, v6}, Lox3;->d(IIII)V

    new-instance v4, Lp0b;

    const/4 v7, 0x5

    invoke-direct {v4, v2, v6, v3, v7}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v6, v4}, Lt02;->o(FFLp0b;)V

    invoke-virtual {v2, v3, v12, v5, v12}, Lox3;->d(IIII)V

    new-instance v4, Lp0b;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v12, v3, v5}, Lp0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v5

    invoke-static {v13}, Lq7j;->c(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lp0b;->e(I)V

    invoke-virtual {v2, v3}, Lox3;->g(I)Ljx3;

    move-result-object v3

    iget-object v3, v3, Ljx3;->d:Lkx3;

    iput-boolean v1, v3, Lkx3;->l0:Z

    invoke-virtual {v2, v0}, Lox3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final getDividerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ly27;->H0:Landroid/view/View;

    return-object v0
.end method

.method public final onThemeChanged(Lzlb;)V
    .locals 2

    invoke-interface {p1}, Lzlb;->getText()Lrfg;

    move-result-object v0

    iget v0, v0, Lrfg;->e:I

    iget-object v1, p0, Ly27;->J0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lzlb;->getText()Lrfg;

    move-result-object v0

    iget v0, v0, Lrfg;->g:I

    iget-object v1, p0, Ly27;->K0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ly27;->L0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->onThemeChanged(Lzlb;)V

    invoke-interface {p1}, Lzlb;->i()Lb0g;

    move-result-object p1

    iget-object p1, p1, Lb0g;->b:Lh0g;

    iget p1, p1, Lh0g;->b:I

    iget-object v0, p0, Ly27;->H0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setJoinAction(Llq6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ly27;->L0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v1, Lq6;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lq6;-><init>(ILlq6;)V

    invoke-static {v0, v1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
