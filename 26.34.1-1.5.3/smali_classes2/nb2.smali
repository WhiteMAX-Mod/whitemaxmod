.class public final Lnb2;
.super Lhr4;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/view/ViewStub;

.field public final D:Lu2d;

.field public final E:Lpl9;

.field public final F:Ll3g;

.field public final G:Ll3g;

.field public final H:Landroid/view/ViewStub;

.field public final I:Lpl9;

.field public J:Ljava/lang/Boolean;

.field public r:Lq68;

.field public s:Lomj;

.field public final t:Lpl9;

.field public u:Lgdj;

.field public v:Landroid/animation/AnimatorSet;

.field public w:Lddj;

.field public x:Z

.field public y:Z

.field public z:Lji1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhr4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Lhc0;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lhc0;-><init>(Landroid/content/Context;B)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v2

    iput-object v2, v0, Lnb2;->t:Lpl9;

    new-instance v2, Ll3g;

    invoke-direct {v2, v1}, Ll3g;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0900bf

    invoke-virtual {v2, v4}, Lhr4;->setId(I)V

    const v4, 0x7f080697

    invoke-static {v2, v4}, Ll3g;->G(Ll3g;I)V

    const v4, 0x7f110103

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ll3g;->B(Ljava/lang/Integer;)V

    sget-object v4, Lh3g;->a:Lh3g;

    invoke-virtual {v2, v4}, Ll3g;->I(Lh3g;)V

    new-instance v5, Llb2;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Llb2;-><init>(Lnb2;B)V

    iput-object v5, v2, Ll3g;->w:Lj3g;

    new-instance v5, Li3g;

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v7}, Lzg1;->h(F)I

    move-result v8

    invoke-static {v7}, Lzg1;->h(F)I

    move-result v9

    invoke-direct {v5, v8, v9}, Li3g;-><init>(II)V

    invoke-virtual {v2, v5}, Ll3g;->H(Li3g;)V

    new-instance v5, Lfr4;

    const/4 v8, -0x2

    invoke-direct {v5, v8, v8}, Lfr4;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->c()F

    move-result v5

    const/high16 v9, 0x40400000    # 3.0f

    mul-float/2addr v5, v9

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    invoke-virtual {v2, v5}, Ll3g;->C(I)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f09014c

    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    const v10, 0x800003

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v13, Lzqj;->a:La6j;

    sget-object v13, Lzqj;->f:La6j;

    invoke-static {v13, v5}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    sget-object v13, Lw04;->j:Lpb7;

    invoke-virtual {v13, v5}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v14

    iget-object v14, v14, Lp4d;->b:Lm4d;

    invoke-interface {v14}, Lm4d;->getText()Lf4d;

    move-result-object v14

    iget v14, v14, Lf4d;->a:I

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v5}, Lmv7;->L(Landroid/widget/TextView;)V

    const/16 v14, 0x8

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    iput-object v5, v0, Lnb2;->A:Landroid/widget/TextView;

    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move/from16 v16, v7

    const v7, 0x7f0901b6

    invoke-virtual {v15, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v7, Lzqj;->i:La6j;

    invoke-static {v7, v15}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v13, v15}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v7

    iget-object v7, v7, Lp4d;->b:Lm4d;

    invoke-interface {v7}, Lm4d;->getText()Lf4d;

    move-result-object v7

    iget v7, v7, Lf4d;->b:I

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v15}, Lmv7;->L(Landroid/widget/TextView;)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    iput-object v15, v0, Lnb2;->B:Landroid/widget/TextView;

    new-instance v7, Lu2d;

    invoke-direct {v7, v1}, Lu2d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v6}, Livi;->setChecked(Z)V

    invoke-virtual {v7}, Livi;->b()V

    new-instance v10, Lgf;

    const/16 v11, 0xa

    invoke-direct {v10, v0, v7, v11}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v7, v10}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v7, v0, Lnb2;->D:Lu2d;

    new-instance v7, Lmb2;

    invoke-direct {v7, v1, v0, v6}, Lmb2;-><init>(Landroid/content/Context;Lnb2;B)V

    invoke-static {v3, v7}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v7

    iput-object v7, v0, Lnb2;->E:Lpl9;

    new-instance v7, Ll3g;

    invoke-direct {v7, v1}, Ll3g;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090144

    invoke-virtual {v7, v10}, Lhr4;->setId(I)V

    invoke-virtual {v7, v4}, Ll3g;->I(Lh3g;)V

    const v10, 0x7f0806cd

    invoke-static {v7, v10}, Ll3g;->G(Ll3g;I)V

    const v10, 0x7f1101e0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ll3g;->B(Ljava/lang/Integer;)V

    new-instance v10, Llb2;

    invoke-direct {v10, v0, v7}, Llb2;-><init>(Lnb2;Ll3g;)V

    iput-object v10, v7, Ll3g;->w:Lj3g;

    invoke-static {}, Lwz5;->c()F

    move-result v10

    mul-float/2addr v10, v9

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    invoke-virtual {v7, v10}, Ll3g;->C(I)V

    new-instance v10, Li3g;

    invoke-static/range {v16 .. v16}, Lzg1;->h(F)I

    move-result v11

    invoke-static/range {v16 .. v16}, Lzg1;->h(F)I

    move-result v13

    invoke-direct {v10, v11, v13}, Li3g;-><init>(II)V

    invoke-virtual {v7, v10}, Ll3g;->H(Li3g;)V

    new-instance v10, Lfr4;

    invoke-direct {v10, v8, v8}, Lfr4;-><init>(II)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v14}, Ll3g;->setVisibility(I)V

    iput-object v7, v0, Lnb2;->F:Ll3g;

    new-instance v10, Ll3g;

    invoke-direct {v10, v1}, Ll3g;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0901a6

    invoke-virtual {v10, v11}, Lhr4;->setId(I)V

    const v11, 0x7f080839

    invoke-static {v10, v11}, Ll3g;->G(Ll3g;I)V

    const v11, 0x7f110282

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ll3g;->B(Ljava/lang/Integer;)V

    invoke-virtual {v10, v4}, Ll3g;->I(Lh3g;)V

    invoke-static {}, Lwz5;->c()F

    move-result v4

    mul-float/2addr v4, v9

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-virtual {v10, v4}, Ll3g;->C(I)V

    new-instance v4, Li3g;

    invoke-static/range {v16 .. v16}, Lzg1;->h(F)I

    move-result v9

    invoke-static/range {v16 .. v16}, Lzg1;->h(F)I

    move-result v11

    invoke-direct {v4, v9, v11}, Li3g;-><init>(II)V

    invoke-virtual {v10, v4}, Ll3g;->H(Li3g;)V

    new-instance v4, Lfr4;

    invoke-direct {v4, v8, v8}, Lfr4;-><init>(II)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Llb2;

    const/4 v9, 0x2

    invoke-direct {v4, v0, v9}, Llb2;-><init>(Lnb2;B)V

    iput-object v4, v10, Ll3g;->w:Lj3g;

    invoke-virtual {v10, v14}, Ll3g;->setVisibility(I)V

    iput-object v10, v0, Lnb2;->G:Ll3g;

    new-instance v4, Lmb2;

    invoke-direct {v4, v1, v0, v12}, Lmb2;-><init>(Landroid/content/Context;Lnb2;B)V

    invoke-static {v3, v4}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v4

    iput-object v4, v0, Lnb2;->I:Lpl9;

    new-instance v4, Lfr4;

    const/4 v9, -0x1

    invoke-direct {v4, v9, v8}, Lfr4;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->c()F

    move-result v4

    mul-float v4, v4, v16

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    const v9, 0x7f09013f

    invoke-static {v9, v1}, Lzg1;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v9

    iput-object v9, v0, Lnb2;->H:Landroid/view/ViewStub;

    const v11, 0x7f0901b0

    invoke-static {v11, v1}, Lzg1;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v1

    iput-object v1, v0, Lnb2;->C:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v15, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v1, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lb79;->k(Lhr4;)Lpr4;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v11, 0x6

    invoke-virtual {v4, v8, v11, v6, v11}, Lpr4;->d(IIII)V

    invoke-virtual {v4, v8, v3, v6, v3}, Lpr4;->d(IIII)V

    const/4 v13, 0x4

    invoke-virtual {v4, v8, v13, v6, v13}, Lpr4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    new-instance v14, Lyt;

    invoke-direct {v14, v4, v8}, Lyt;-><init>(Lpr4;I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v14, v8}, Lyt;->m(I)Lcr4;

    move-result-object v8

    invoke-static {}, Lwz5;->c()F

    move-result v16

    const/high16 v17, 0x41000000    # 8.0f

    mul-float v16, v16, v17

    invoke-static/range {v16 .. v16}, Lwq3;->D(F)I

    move-result v6

    invoke-virtual {v8, v6}, Lcr4;->a(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v14, v6}, Lyt;->p(I)Lcr4;

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v14, v6}, Lyt;->c(I)Lcr4;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v14, v6}, Lyt;->g(I)Lcr4;

    move-result-object v6

    invoke-static {}, Lwz5;->c()F

    move-result v8

    mul-float v8, v8, v17

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    invoke-virtual {v6, v8}, Lcr4;->a(I)V

    invoke-virtual {v14}, Lyt;->e()V

    invoke-virtual {v14}, Lyt;->q()V

    iget-object v6, v14, Lyt;->c:Ljava/lang/Object;

    check-cast v6, Lpr4;

    iget v8, v14, Lyt;->b:I

    invoke-virtual {v6, v8}, Lpr4;->g(I)Lkr4;

    move-result-object v6

    iget-object v6, v6, Lkr4;->d:Llr4;

    const/4 v8, 0x0

    iput v8, v6, Llr4;->w:F

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v14, 0x7

    invoke-virtual {v4, v6, v11, v8, v14}, Lpr4;->d(IIII)V

    new-instance v8, Lcr4;

    invoke-direct {v8, v11, v4, v6}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->c()F

    move-result v15

    mul-float v15, v15, v17

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v15

    invoke-virtual {v8, v15}, Lcr4;->a(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v6, v3, v5, v13}, Lpr4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v6, v14, v5, v11}, Lpr4;->d(IIII)V

    new-instance v5, Lcr4;

    invoke-direct {v5, v14, v4, v6}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->c()F

    move-result v8

    mul-float v8, v8, v17

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    invoke-virtual {v5, v8}, Lcr4;->a(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v6, v13, v2, v13}, Lpr4;->d(IIII)V

    invoke-virtual {v4, v6}, Lpr4;->g(I)Lkr4;

    move-result-object v2

    iget-object v2, v2, Lkr4;->d:Llr4;

    iput-boolean v12, v2, Llr4;->l0:Z

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v1, v14, v2, v11}, Lpr4;->d(IIII)V

    new-instance v2, Lcr4;

    invoke-direct {v2, v14, v4, v1}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v6, v5, v2}, Lj65;->y(FFLcr4;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v3, v2, v3}, Lpr4;->d(IIII)V

    invoke-virtual {v4, v1, v13, v2, v13}, Lpr4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v1, v14, v5, v11}, Lpr4;->d(IIII)V

    invoke-virtual {v4, v1, v3, v2, v3}, Lpr4;->d(IIII)V

    invoke-virtual {v4, v1, v13, v2, v13}, Lpr4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v1, v14, v5, v11}, Lpr4;->d(IIII)V

    invoke-virtual {v4, v1, v3, v2, v3}, Lpr4;->d(IIII)V

    invoke-virtual {v4, v1, v13, v2, v13}, Lpr4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4, v1, v14, v2, v14}, Lpr4;->d(IIII)V

    invoke-virtual {v4, v1, v3, v2, v3}, Lpr4;->d(IIII)V

    invoke-virtual {v4, v1, v13, v2, v13}, Lpr4;->d(IIII)V

    invoke-virtual {v4, v0}, Lpr4;->a(Lhr4;)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lnb2;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnb2;->x()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnb2;->t:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkf;

    invoke-virtual {v0}, Ltkf;->start()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lsmf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lsmf;->a:I

    new-instance v2, Lji1;

    const/16 v3, 0xa

    invoke-direct {v2, v1, p0, v3}, Lji1;-><init>(Lsmf;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget v0, v1, Lsmf;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lnb2;->w()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lnb2;->x:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnb2;->w()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v3, p0, Lnb2;->C:Landroid/view/ViewStub;

    invoke-static {v3, v0, v1}, Ljpk;->m(Landroid/view/ViewStub;Landroid/view/View;Lax7;)V

    invoke-virtual {p0}, Lnb2;->w()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iput-object v2, p0, Lnb2;->z:Lji1;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lnb2;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnb2;->t:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkf;

    invoke-virtual {v0}, Ltkf;->stop()V

    :cond_0
    iget-object v0, p0, Lnb2;->z:Lji1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    return-void
.end method

.method public final w()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lnb2;->E:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final x()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lnb2;->I:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 5

    new-instance v0, Lomj;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-direct {v0, v2, v3, v4}, Lomj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lnb2;->s:Lomj;

    invoke-virtual {v0, v2}, Lomj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lnb2;->s:Lomj;

    if-eqz v2, :cond_4

    iget-object v1, v2, Lomj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :cond_4
    invoke-static {v3, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v0, p0, Lnb2;->s:Lomj;

    iget-object v0, p0, Lnb2;->B:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    const/4 p1, 0x1

    aput-object p2, v0, p1

    aput-object p3, v0, v2

    iget-object p1, p0, Lnb2;->A:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lub0;->q(Landroid/view/View;[Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_5

    if-nez v1, :cond_5

    invoke-static {p0, p2}, Lub0;->g(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final z(Lddj;)V
    .locals 13

    iget-object v0, p0, Lnb2;->v:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-object p1, p0, Lnb2;->w:Lddj;

    iget-object v3, p0, Lnb2;->H:Landroid/view/ViewStub;

    invoke-static {v3}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez v0, :cond_9

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lnb2;->x()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lnb2;->w:Lddj;

    iget-object v0, p0, Lnb2;->u:Lgdj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    aget v3, v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v3

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    iget-object v4, p0, Lnb2;->u:Lgdj;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lgdj;->dismiss()V

    :cond_3
    new-instance v5, Lgdj;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lnb2;->x()Landroid/view/View;

    move-result-object v7

    new-instance v8, Lkb2;

    invoke-direct {v8, p0, v1}, Lkb2;-><init>(Lnb2;B)V

    new-instance v9, Ln82;

    invoke-direct {v9, v0}, Ln82;-><init>(B)V

    const/4 v11, 0x3

    const/16 v12, 0x80

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v12}, Lgdj;-><init>(Landroid/content/Context;Landroid/view/View;Lax7;Lax7;III)V

    iget-object v0, p1, Lddj;->a:Li5j;

    invoke-virtual {v5, v0}, Lgdj;->c(Ll5j;)V

    iget-object p1, p1, Lddj;->b:Lg5j;

    iget-object v0, v5, Lgdj;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v4}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    goto :goto_2

    :cond_5
    :goto_1
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lkb2;

    invoke-direct {p1, p0, v2}, Lkb2;-><init>(Lnb2;B)V

    iget-object v0, v5, Lgdj;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lk4h;

    const/16 v4, 0x14

    invoke-direct {v1, p1, v5, v4}, Lk4h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, v5, Lgdj;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v4, v1

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x800035

    invoke-virtual {v5, v3, p1}, Lgdj;->d(Landroid/graphics/Point;I)V

    new-instance p1, Llh1;

    invoke-direct {p1, p0, v2}, Llh1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v5, p0, Lnb2;->u:Lgdj;

    return-void

    :cond_6
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object p0, p0, Lnb2;->u:Lgdj;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lgdj;->a()V

    return-void

    :cond_8
    :goto_3
    iget-object p0, p0, Lnb2;->u:Lgdj;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lgdj;->a()V

    :cond_9
    :goto_4
    return-void
.end method
