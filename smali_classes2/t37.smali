.class public final Lt37;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Ljqg;


# instance fields
.field public final F0:Lm7e;

.field public final G0:Landroid/view/View;

.field public final H0:Lzmb;

.field public final I0:Landroid/widget/TextView;

.field public final J0:Landroid/widget/TextView;

.field public final K0:Lu7b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lm7e;

    invoke-direct {v2}, Lm7e;-><init>()V

    iput-object v2, v0, Lt37;->F0:Lm7e;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v4, Lghb;->e:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lfe3;->t0:Ltea;

    invoke-virtual {v4, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v5

    invoke-virtual {v5}, Lfe3;->j()Llob;

    move-result-object v5

    invoke-interface {v5}, Llob;->x()Lyh5;

    move-result-object v5

    iget v5, v5, Lyh5;->b:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object v3, v0, Lt37;->G0:Landroid/view/View;

    new-instance v5, Lzmb;

    invoke-direct {v5, v1}, Lzmb;-><init>(Landroid/content/Context;)V

    sget v6, Lghb;->f:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Ly82;

    new-instance v7, Lwmb;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Lwmb;-><init>(Lzmb;I)V

    new-instance v8, Lmia;

    const/4 v9, 0x6

    invoke-direct {v8, v9, v5}, Lmia;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lwmb;

    const/4 v10, 0x1

    invoke-direct {v9, v5, v10}, Lwmb;-><init>(Lzmb;I)V

    invoke-direct {v6, v7, v8, v9}, Ly82;-><init>(Lwmb;Lmia;Lwmb;)V

    iput-object v6, v5, Lzmb;->v0:Ly82;

    new-instance v6, Lbz4;

    invoke-direct {v6, v0, v5}, Lbz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lzmb;->setListener(Lxmb;)V

    iput-object v5, v0, Lt37;->H0:Lzmb;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v7, Lghb;->h:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    sget v7, Lihb;->c:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v7, Lc9h;->k:Lipg;

    invoke-static {v7, v6}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    iput-object v6, v0, Lt37;->I0:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v8, Lghb;->g:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    sget-object v8, Lc9h;->o:Lipg;

    invoke-static {v8, v7}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    iput-object v7, v0, Lt37;->J0:Landroid/widget/TextView;

    new-instance v8, Lu7b;

    invoke-direct {v8, v1}, Lu7b;-><init>(Landroid/content/Context;)V

    sget v1, Lghb;->d:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Ls7b;->a:Ls7b;

    invoke-virtual {v8, v1}, Lu7b;->setSize(Ls7b;)V

    sget-object v1, Lr7b;->a:Lr7b;

    invoke-virtual {v8, v1}, Lu7b;->setMode(Lr7b;)V

    sget-object v1, Lp7b;->c:Lp7b;

    invoke-virtual {v8, v1}, Lu7b;->setAppearance(Lp7b;)V

    sget v1, Lihb;->b:I

    invoke-virtual {v8, v1}, Lu7b;->setText(I)V

    iput-object v8, v0, Lt37;->K0:Lu7b;

    new-instance v1, Lxx3;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v1, v9, v10}, Lxx3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    int-to-float v9, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lmhj;->f(F)I

    move-result v9

    const/4 v11, 0x0

    invoke-virtual {v0, v3, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v5, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v8, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v6, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v7, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v2

    invoke-virtual {v2}, Lfe3;->j()Llob;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt37;->onThemeChanged(Llob;)V

    invoke-static {v0}, Ltsj;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgy3;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4, v11, v4}, Lgy3;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {v2, v3, v9, v11, v9}, Lgy3;->d(IIII)V

    const/4 v10, 0x3

    invoke-virtual {v2, v3, v10, v11, v10}, Lgy3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v4, v11, v4}, Lgy3;->d(IIII)V

    new-instance v12, Lg3b;

    const/4 v13, 0x6

    invoke-direct {v12, v2, v4, v3, v13}, Lg3b;-><init>(Ljava/lang/Object;III)V

    const/16 v13, 0xc

    int-to-float v13, v13

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v14, v12}, Ly12;->o(FFLg3b;)V

    invoke-virtual {v2, v3, v10, v11, v10}, Lgy3;->d(IIII)V

    const/4 v12, 0x4

    invoke-virtual {v2, v3, v12, v11, v12}, Lgy3;->d(IIII)V

    invoke-virtual {v2, v3}, Lgy3;->g(I)Lby3;

    move-result-object v3

    iget-object v3, v3, Lby3;->d:Lcy3;

    iput-boolean v1, v3, Lcy3;->l0:Z

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v2, v3, v4, v14, v9}, Lgy3;->d(IIII)V

    new-instance v14, Lg3b;

    const/4 v15, 0x6

    invoke-direct {v14, v2, v4, v3, v15}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v15, v14}, Ly12;->o(FFLg3b;)V

    invoke-virtual {v2, v3, v10, v11, v10}, Lgy3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v2, v3, v12, v14, v10}, Lgy3;->d(IIII)V

    new-instance v14, Lg3b;

    const/4 v15, 0x6

    invoke-direct {v14, v2, v12, v3, v15}, Lg3b;-><init>(Ljava/lang/Object;III)V

    const/4 v15, 0x2

    int-to-float v11, v15

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lmhj;->f(F)I

    move-result v10

    invoke-virtual {v14, v10}, Lg3b;->j(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v2, v3, v9, v10, v4}, Lgy3;->d(IIII)V

    new-instance v10, Lg3b;

    const/4 v11, 0x6

    invoke-direct {v10, v2, v9, v3, v11}, Lg3b;-><init>(Ljava/lang/Object;III)V

    const/16 v11, 0x9

    int-to-float v11, v11

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v11

    invoke-static {v14}, Lmhj;->f(F)I

    move-result v14

    invoke-virtual {v10, v14}, Lg3b;->j(I)V

    invoke-virtual {v2, v3}, Lgy3;->g(I)Lby3;

    move-result-object v10

    iget-object v10, v10, Lby3;->d:Lcy3;

    iput-boolean v1, v10, Lcy3;->l0:Z

    invoke-virtual {v2, v3}, Lgy3;->g(I)Lby3;

    move-result-object v3

    iget-object v3, v3, Lby3;->d:Lcy3;

    iput v15, v3, Lcy3;->W:I

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v9}, Lgy3;->d(IIII)V

    new-instance v5, Lg3b;

    const/4 v7, 0x6

    invoke-direct {v5, v2, v4, v3, v7}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v13

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    invoke-virtual {v5, v7}, Lg3b;->j(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v6, v5, v12}, Lgy3;->d(IIII)V

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v12, v5, v12}, Lgy3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v3, v9, v5, v4}, Lgy3;->d(IIII)V

    new-instance v4, Lg3b;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v9, v3, v5}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v5

    invoke-static {v11}, Lmhj;->f(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lg3b;->j(I)V

    invoke-virtual {v2, v3}, Lgy3;->g(I)Lby3;

    move-result-object v3

    iget-object v3, v3, Lby3;->d:Lcy3;

    iput-boolean v1, v3, Lcy3;->l0:Z

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v9, v5, v9}, Lgy3;->d(IIII)V

    new-instance v4, Lg3b;

    const/4 v6, 0x6

    invoke-direct {v4, v2, v9, v3, v6}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v6, v4}, Ly12;->o(FFLg3b;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v6, v5, v6}, Lgy3;->d(IIII)V

    new-instance v4, Lg3b;

    const/4 v7, 0x6

    invoke-direct {v4, v2, v6, v3, v7}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v6, v4}, Ly12;->o(FFLg3b;)V

    invoke-virtual {v2, v3, v12, v5, v12}, Lgy3;->d(IIII)V

    new-instance v4, Lg3b;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v12, v3, v5}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v5

    invoke-static {v13}, Lmhj;->f(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lg3b;->j(I)V

    invoke-virtual {v2, v3}, Lgy3;->g(I)Lby3;

    move-result-object v3

    iget-object v3, v3, Lby3;->d:Lcy3;

    iput-boolean v1, v3, Lcy3;->l0:Z

    invoke-virtual {v2, v0}, Lgy3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final getDividerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lt37;->G0:Landroid/view/View;

    return-object v0
.end method

.method public final onThemeChanged(Llob;)V
    .locals 2

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->b:I

    iget-object v1, p0, Lt37;->I0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->d:I

    iget-object v1, p0, Lt37;->J0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lt37;->K0:Lu7b;

    invoke-virtual {v0, p1}, Lu7b;->onThemeChanged(Llob;)V

    invoke-interface {p1}, Llob;->x()Lyh5;

    move-result-object p1

    iget p1, p1, Lyh5;->b:I

    iget-object v0, p0, Lt37;->G0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setJoinAction(Lis6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lt37;->K0:Lu7b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v1, La8;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, La8;-><init>(ILis6;)V

    invoke-static {v0, v1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
