.class public final Lga8;
.super Lhr4;
.source "SourceFile"

# interfaces
.implements Lv6j;


# instance fields
.field public final r:Lzyf;

.field public final s:Landroid/view/View;

.field public final t:Lq2d;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Lhrc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lhr4;-><init>(Landroid/content/Context;)V

    new-instance v2, Lzyf;

    sget v3, Lzyf;->m:I

    sget v4, Lzyf;->n:I

    invoke-direct {v2, v3, v4}, Lzyf;-><init>(II)V

    iput-object v2, v0, Lga8;->r:Lzyf;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090856

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lw04;->j:Lpb7;

    invoke-virtual {v4, v1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v5

    invoke-virtual {v5}, Lw04;->c()Lm4d;

    move-result-object v5

    invoke-interface {v5}, Lm4d;->A()Ljl6;

    move-result-object v5

    iget v5, v5, Ljl6;->a:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object v3, v0, Lga8;->s:Landroid/view/View;

    new-instance v5, Lq2d;

    invoke-direct {v5, v1}, Lq2d;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090857

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lrv2;

    new-instance v7, Lo2d;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Lo2d;-><init>(Lq2d;B)V

    new-instance v9, Ls1a;

    const/16 v10, 0x16

    invoke-direct {v9, v5, v10}, Ls1a;-><init>(Ljava/lang/Object;B)V

    new-instance v10, Lo2d;

    const/4 v11, 0x1

    invoke-direct {v10, v5, v11}, Lo2d;-><init>(Lq2d;B)V

    invoke-direct {v6, v7, v9, v10}, Lrv2;-><init>(Lo2d;Ls1a;Lo2d;)V

    iput-object v6, v5, Lq2d;->j:Lrv2;

    new-instance v6, Ldj;

    const/16 v7, 0x17

    invoke-direct {v6, v0, v5, v7}, Ldj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v6, v5, Lq2d;->i:Ldj;

    iput-object v5, v0, Lga8;->t:Lq2d;

    const v6, 0x7f090859

    invoke-static {v6, v1}, Lxr0;->f(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object v6

    const v7, 0x7f110d0d

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v7, Lzqj;->a:La6j;

    sget-object v7, Lzqj;->i:La6j;

    invoke-static {v7, v6}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    iput-object v6, v0, Lga8;->u:Landroid/widget/TextView;

    const v7, 0x7f090858

    invoke-static {v7, v1}, Lxr0;->f(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object v7

    sget-object v9, Lzqj;->k:La6j;

    invoke-static {v9, v7}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    iput-object v7, v0, Lga8;->v:Landroid/widget/TextView;

    new-instance v9, Lhrc;

    invoke-direct {v9, v1}, Lhrc;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090855

    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lfrc;->j:Lfrc;

    invoke-virtual {v9, v1}, Lhrc;->p(Lfrc;)V

    sget-object v1, Lerc;->l:Lerc;

    invoke-virtual {v9, v1}, Lhrc;->i(Lerc;)V

    const v1, 0x7f110d0c

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v1, v10}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lhrc;->q(Ljava/lang/CharSequence;)V

    iput-object v9, v0, Lga8;->w:Lhrc;

    new-instance v1, Lfr4;

    const/4 v10, -0x1

    const/4 v12, -0x2

    invoke-direct {v1, v10, v12}, Lfr4;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v10, v1

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v1

    invoke-virtual {v0, v3, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v5, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v9, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v6, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v7, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lga8;->onThemeChanged(Lm4d;)V

    invoke-static {v0}, Lb79;->k(Lhr4;)Lpr4;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3, v8, v3}, Lpr4;->d(IIII)V

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v4, v8, v4}, Lpr4;->d(IIII)V

    const/4 v10, 0x3

    invoke-virtual {v1, v2, v10, v8, v10}, Lpr4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v3, v8, v3}, Lpr4;->d(IIII)V

    new-instance v12, Lcr4;

    invoke-direct {v12, v3, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14, v13, v12}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v1, v2, v10, v8, v10}, Lpr4;->d(IIII)V

    const/4 v12, 0x4

    invoke-virtual {v1, v2, v12, v8, v12}, Lpr4;->d(IIII)V

    invoke-virtual {v1, v2}, Lpr4;->g(I)Lkr4;

    move-result-object v2

    iget-object v2, v2, Lkr4;->d:Llr4;

    iput-boolean v11, v2, Llr4;->l0:Z

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v2, v3, v13, v4}, Lpr4;->d(IIII)V

    new-instance v13, Lcr4;

    invoke-direct {v13, v3, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v15, v13}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v1, v2, v10, v8, v10}, Lpr4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v2, v12, v13, v10}, Lpr4;->d(IIII)V

    new-instance v13, Lcr4;

    invoke-direct {v13, v12, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Lwq3;->D(F)I

    move-result v15

    invoke-virtual {v13, v15}, Lcr4;->a(I)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v2, v4, v13, v3}, Lpr4;->d(IIII)V

    new-instance v13, Lcr4;

    invoke-direct {v13, v4, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41100000    # 9.0f

    mul-float v15, v15, v16

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v15

    invoke-virtual {v13, v15}, Lcr4;->a(I)V

    invoke-virtual {v1, v2}, Lpr4;->g(I)Lkr4;

    move-result-object v13

    iget-object v13, v13, Lkr4;->d:Llr4;

    iput-boolean v11, v13, Llr4;->l0:Z

    invoke-virtual {v1, v2}, Lpr4;->g(I)Lkr4;

    move-result-object v2

    iget-object v2, v2, Lkr4;->d:Llr4;

    const/4 v13, 0x2

    iput v13, v2, Llr4;->W:I

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v2, v3, v5, v4}, Lpr4;->d(IIII)V

    new-instance v5, Lcr4;

    invoke-direct {v5, v3, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    invoke-virtual {v5, v7}, Lcr4;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v2, v10, v5, v12}, Lpr4;->d(IIII)V

    invoke-virtual {v1, v2, v12, v8, v12}, Lpr4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v2, v4, v5, v3}, Lpr4;->d(IIII)V

    new-instance v3, Lcr4;

    invoke-direct {v3, v4, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v5

    invoke-static/range {v16 .. v16}, Lwq3;->D(F)I

    move-result v5

    invoke-virtual {v3, v5}, Lcr4;->a(I)V

    invoke-virtual {v1, v2}, Lpr4;->g(I)Lkr4;

    move-result-object v2

    iget-object v2, v2, Lkr4;->d:Llr4;

    iput-boolean v11, v2, Llr4;->l0:Z

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v4, v8, v4}, Lpr4;->d(IIII)V

    new-instance v3, Lcr4;

    invoke-direct {v3, v4, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v4, v3}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v1, v2, v10, v8, v10}, Lpr4;->d(IIII)V

    new-instance v3, Lcr4;

    invoke-direct {v3, v10, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v4, v3}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v1, v2, v12, v8, v12}, Lpr4;->d(IIII)V

    new-instance v3, Lcr4;

    invoke-direct {v3, v12, v1, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v4

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lcr4;->a(I)V

    invoke-virtual {v1, v2}, Lpr4;->g(I)Lkr4;

    move-result-object v2

    iget-object v2, v2, Lkr4;->d:Llr4;

    iput-boolean v11, v2, Llr4;->l0:Z

    invoke-virtual {v1, v0}, Lpr4;->a(Lhr4;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lm4d;)V
    .locals 2

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->a:I

    iget-object v1, p0, Lga8;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->c:I

    iget-object v1, p0, Lga8;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lga8;->w:Lhrc;

    invoke-virtual {v0}, Lhrc;->h()V

    invoke-interface {p1}, Lm4d;->A()Ljl6;

    move-result-object p1

    iget p1, p1, Ljl6;->a:I

    iget-object p0, p0, Lga8;->s:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final w(Lda8;)V
    .locals 2

    iget-object v0, p0, Lga8;->t:Lq2d;

    iget-object v1, p1, Lda8;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lq2d;->c(Ljava/util/List;)V

    iget-object p1, p1, Lda8;->b:Ll5j;

    invoke-virtual {p1, p0}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Lga8;->v:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x(Lxwd;)V
    .locals 2

    new-instance v0, Lvy5;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lvy5;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lga8;->w:Lhrc;

    invoke-static {p0, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
