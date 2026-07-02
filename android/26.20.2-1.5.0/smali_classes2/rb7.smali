.class public final Lrb7;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lu6h;


# instance fields
.field public final s:Ljge;

.field public final t:Landroid/view/View;

.field public final u:Lqsb;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Lpcb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljge;

    sget v3, Ljge;->m:I

    sget v4, Ljge;->n:I

    invoke-direct {v2, v3, v4}, Ljge;-><init>(II)V

    iput-object v2, v0, Lrb7;->s:Ljge;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v4, Lgmb;->e:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lxg3;->j:Lwj3;

    invoke-virtual {v4, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v5

    invoke-virtual {v5}, Lxg3;->l()Lzub;

    move-result-object v5

    invoke-interface {v5}, Lzub;->z()Loq5;

    move-result-object v5

    iget v5, v5, Loq5;->b:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object v3, v0, Lrb7;->t:Landroid/view/View;

    new-instance v5, Lqsb;

    invoke-direct {v5, v1}, Lqsb;-><init>(Landroid/content/Context;)V

    sget v6, Lgmb;->f:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lof2;

    new-instance v7, Lmsb;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Lmsb;-><init>(Lqsb;I)V

    new-instance v8, Ln99;

    const/16 v9, 0xf

    invoke-direct {v8, v9, v5}, Ln99;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lmsb;

    const/4 v10, 0x1

    invoke-direct {v9, v5, v10}, Lmsb;-><init>(Lqsb;I)V

    invoke-direct {v6, v7, v8, v9}, Lof2;-><init>(Lmsb;Ln99;Lmsb;)V

    iput-object v6, v5, Lqsb;->j:Lof2;

    new-instance v6, Lt69;

    const/16 v7, 0x11

    invoke-direct {v6, v0, v7, v5}, Lt69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Lqsb;->setListener(Lnsb;)V

    iput-object v5, v0, Lrb7;->u:Lqsb;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v7, Lgmb;->h:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    sget v7, Limb;->c:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v7, Ldph;->i:Lb6h;

    invoke-static {v7, v6}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    iput-object v6, v0, Lrb7;->v:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v8, Lgmb;->g:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    sget-object v8, Ldph;->k:Lb6h;

    invoke-static {v8, v7}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    iput-object v7, v0, Lrb7;->w:Landroid/widget/TextView;

    new-instance v8, Lpcb;

    invoke-direct {v8, v1}, Lpcb;-><init>(Landroid/content/Context;)V

    sget v1, Lgmb;->d:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Licb;->a:Licb;

    invoke-virtual {v8, v1}, Lpcb;->setSize(Licb;)V

    sget-object v1, Lhcb;->a:Lhcb;

    invoke-virtual {v8, v1}, Lpcb;->setMode(Lhcb;)V

    sget-object v1, Lfcb;->c:Lfcb;

    invoke-virtual {v8, v1}, Lpcb;->setAppearance(Lfcb;)V

    sget v1, Limb;->b:I

    invoke-virtual {v8, v1}, Lpcb;->setText(I)V

    iput-object v8, v0, Lrb7;->x:Lpcb;

    new-instance v1, Lw44;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v1, v9, v10}, Lw44;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    int-to-float v9, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lzi0;->b0(F)I

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

    invoke-virtual {v4, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->l()Lzub;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrb7;->onThemeChanged(Lzub;)V

    invoke-static {v0}, Lfv7;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)Lg54;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4, v11, v4}, Lg54;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {v2, v3, v9, v11, v9}, Lg54;->d(IIII)V

    const/4 v10, 0x3

    invoke-virtual {v2, v3, v10, v11, v10}, Lg54;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v4, v11, v4}, Lg54;->d(IIII)V

    new-instance v12, Lj6b;

    invoke-direct {v12, v4, v2, v3}, Lj6b;-><init>(ILg54;I)V

    const/16 v13, 0xc

    int-to-float v13, v13

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v14, v12}, Ln;->i(FFLj6b;)V

    invoke-virtual {v2, v3, v10, v11, v10}, Lg54;->d(IIII)V

    const/4 v12, 0x4

    invoke-virtual {v2, v3, v12, v11, v12}, Lg54;->d(IIII)V

    invoke-virtual {v2, v3}, Lg54;->g(I)Lb54;

    move-result-object v3

    iget-object v3, v3, Lb54;->d:Lc54;

    iput-boolean v1, v3, Lc54;->l0:Z

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v2, v3, v4, v14, v9}, Lg54;->d(IIII)V

    new-instance v14, Lj6b;

    invoke-direct {v14, v4, v2, v3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v15, v14}, Ln;->i(FFLj6b;)V

    invoke-virtual {v2, v3, v10, v11, v10}, Lg54;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v2, v3, v12, v14, v10}, Lg54;->d(IIII)V

    new-instance v14, Lj6b;

    invoke-direct {v14, v12, v2, v3}, Lj6b;-><init>(ILg54;I)V

    const/4 v15, 0x2

    int-to-float v11, v15

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lzi0;->b0(F)I

    move-result v10

    invoke-virtual {v14, v10}, Lj6b;->a(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v2, v3, v9, v10, v4}, Lg54;->d(IIII)V

    new-instance v10, Lj6b;

    invoke-direct {v10, v9, v2, v3}, Lj6b;-><init>(ILg54;I)V

    const/16 v11, 0x9

    int-to-float v11, v11

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v11

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v14

    invoke-virtual {v10, v14}, Lj6b;->a(I)V

    invoke-virtual {v2, v3}, Lg54;->g(I)Lb54;

    move-result-object v10

    iget-object v10, v10, Lb54;->d:Lc54;

    iput-boolean v1, v10, Lc54;->l0:Z

    invoke-virtual {v2, v3}, Lg54;->g(I)Lb54;

    move-result-object v3

    iget-object v3, v3, Lb54;->d:Lc54;

    iput v15, v3, Lc54;->W:I

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v9}, Lg54;->d(IIII)V

    new-instance v5, Lj6b;

    invoke-direct {v5, v4, v2, v3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v13

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v7

    invoke-virtual {v5, v7}, Lj6b;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v6, v5, v12}, Lg54;->d(IIII)V

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v12, v5, v12}, Lg54;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v3, v9, v5, v4}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v9, v2, v3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v5

    invoke-static {v11}, Lzi0;->b0(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lj6b;->a(I)V

    invoke-virtual {v2, v3}, Lg54;->g(I)Lb54;

    move-result-object v3

    iget-object v3, v3, Lb54;->d:Lc54;

    iput-boolean v1, v3, Lc54;->l0:Z

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v9, v5, v9}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v9, v2, v3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v6, v4}, Ln;->i(FFLj6b;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v6, v5, v6}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v6, v2, v3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v6, v4}, Ln;->i(FFLj6b;)V

    invoke-virtual {v2, v3, v12, v5, v12}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v12, v2, v3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v5

    invoke-static {v13}, Lzi0;->b0(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lj6b;->a(I)V

    invoke-virtual {v2, v3}, Lg54;->g(I)Lb54;

    move-result-object v3

    iget-object v3, v3, Lb54;->d:Lc54;

    iput-boolean v1, v3, Lc54;->l0:Z

    invoke-virtual {v2, v0}, Lg54;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final getDividerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrb7;->t:Landroid/view/View;

    return-object v0
.end method

.method public final onThemeChanged(Lzub;)V
    .locals 2

    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object v0

    iget v0, v0, Luub;->b:I

    iget-object v1, p0, Lrb7;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object v0

    iget v0, v0, Luub;->d:I

    iget-object v1, p0, Lrb7;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lrb7;->x:Lpcb;

    invoke-virtual {v0, p1}, Lpcb;->onThemeChanged(Lzub;)V

    invoke-interface {p1}, Lzub;->z()Loq5;

    move-result-object p1

    iget p1, p1, Loq5;->b:I

    iget-object v0, p0, Lrb7;->t:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setJoinAction(Lpz6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lrb7;->x:Lpcb;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v1, Lr7;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lr7;-><init>(ILpz6;)V

    invoke-static {v0, v1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u(Lob7;)V
    .locals 2

    iget-object v0, p0, Lrb7;->u:Lqsb;

    iget-object v1, p1, Lob7;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lqsb;->setAvatars(Ljava/util/List;)V

    iget-object p1, p1, Lob7;->b:Lu5h;

    invoke-virtual {p1, p0}, Lu5h;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lrb7;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
