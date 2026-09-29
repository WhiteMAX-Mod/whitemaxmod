.class public final Lma2;
.super Ltp4;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/view/ViewStub;

.field public final D:La0d;

.field public final E:Lvj9;

.field public final F:Lzyf;

.field public final G:Lzyf;

.field public final H:Landroid/view/ViewStub;

.field public final I:Lvj9;

.field public J:Ljava/lang/Boolean;

.field public r:Li58;

.field public s:Lwfj;

.field public final t:Lvj9;

.field public u:Lq6j;

.field public v:Landroid/animation/AnimatorSet;

.field public w:Ln6j;

.field public x:Z

.field public y:Z

.field public z:Lxh1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltp4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Lyb0;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lyb0;-><init>(Landroid/content/Context;B)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v2

    iput-object v2, v0, Lma2;->t:Lvj9;

    new-instance v2, Lzyf;

    invoke-direct {v2, v1}, Lzyf;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0900bf

    invoke-virtual {v2, v4}, Ltp4;->setId(I)V

    const v4, 0x7f080623

    invoke-static {v2, v4}, Lzyf;->G(Lzyf;I)V

    const v4, 0x7f110101

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lzyf;->B(Ljava/lang/Integer;)V

    sget-object v4, Lvyf;->a:Lvyf;

    invoke-virtual {v2, v4}, Lzyf;->I(Lvyf;)V

    new-instance v5, Lka2;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lka2;-><init>(Lma2;B)V

    iput-object v5, v2, Lzyf;->w:Lxyf;

    new-instance v5, Lwyf;

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v7}, Lt81;->h(F)I

    move-result v8

    invoke-static {v7}, Lt81;->h(F)I

    move-result v9

    invoke-direct {v5, v8, v9}, Lwyf;-><init>(II)V

    invoke-virtual {v2, v5}, Lzyf;->H(Lwyf;)V

    new-instance v5, Lrp4;

    const/4 v8, -0x2

    invoke-direct {v5, v8, v8}, Lrp4;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcz5;->c()F

    move-result v5

    const/high16 v9, 0x40400000    # 3.0f

    mul-float/2addr v5, v9

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v5

    invoke-virtual {v2, v5}, Lzyf;->C(I)V

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

    sget-object v13, Likj;->a:Lizi;

    sget-object v13, Likj;->f:Lizi;

    invoke-static {v13, v5}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    sget-object v13, Lkz3;->j:Las0;

    invoke-virtual {v13, v5}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v14

    iget-object v14, v14, Lu1d;->b:Lr1d;

    invoke-interface {v14}, Lr1d;->getText()Ll1d;

    move-result-object v14

    iget v14, v14, Ll1d;->a:I

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v5}, Lvu8;->R(Landroid/widget/TextView;)V

    const/16 v14, 0x8

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    iput-object v5, v0, Lma2;->A:Landroid/widget/TextView;

    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move/from16 v16, v7

    const v7, 0x7f0901b6

    invoke-virtual {v15, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v7, Likj;->i:Lizi;

    invoke-static {v7, v15}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    invoke-virtual {v13, v15}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v7

    iget-object v7, v7, Lu1d;->b:Lr1d;

    invoke-interface {v7}, Lr1d;->getText()Ll1d;

    move-result-object v7

    iget v7, v7, Ll1d;->b:I

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v15}, Lvu8;->R(Landroid/widget/TextView;)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    iput-object v15, v0, Lma2;->B:Landroid/widget/TextView;

    new-instance v7, La0d;

    invoke-direct {v7, v1}, La0d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v6}, Lnoi;->setChecked(Z)V

    invoke-virtual {v7}, Lnoi;->b()V

    new-instance v10, Lef;

    const/16 v11, 0xa

    invoke-direct {v10, v0, v7, v11}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v7, v10}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v7, v0, Lma2;->D:La0d;

    new-instance v7, Lla2;

    invoke-direct {v7, v1, v0, v6}, Lla2;-><init>(Landroid/content/Context;Lma2;B)V

    invoke-static {v3, v7}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v7

    iput-object v7, v0, Lma2;->E:Lvj9;

    new-instance v7, Lzyf;

    invoke-direct {v7, v1}, Lzyf;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090144

    invoke-virtual {v7, v10}, Ltp4;->setId(I)V

    invoke-virtual {v7, v4}, Lzyf;->I(Lvyf;)V

    const v10, 0x7f080659

    invoke-static {v7, v10}, Lzyf;->G(Lzyf;I)V

    const v10, 0x7f1101de

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Lzyf;->B(Ljava/lang/Integer;)V

    new-instance v10, Lka2;

    invoke-direct {v10, v0, v7}, Lka2;-><init>(Lma2;Lzyf;)V

    iput-object v10, v7, Lzyf;->w:Lxyf;

    invoke-static {}, Lcz5;->c()F

    move-result v10

    mul-float/2addr v10, v9

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v10

    invoke-virtual {v7, v10}, Lzyf;->C(I)V

    new-instance v10, Lwyf;

    invoke-static/range {v16 .. v16}, Lt81;->h(F)I

    move-result v11

    invoke-static/range {v16 .. v16}, Lt81;->h(F)I

    move-result v13

    invoke-direct {v10, v11, v13}, Lwyf;-><init>(II)V

    invoke-virtual {v7, v10}, Lzyf;->H(Lwyf;)V

    new-instance v10, Lrp4;

    invoke-direct {v10, v8, v8}, Lrp4;-><init>(II)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v14}, Lzyf;->setVisibility(I)V

    iput-object v7, v0, Lma2;->F:Lzyf;

    new-instance v10, Lzyf;

    invoke-direct {v10, v1}, Lzyf;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0901a6

    invoke-virtual {v10, v11}, Ltp4;->setId(I)V

    const v11, 0x7f0807c5

    invoke-static {v10, v11}, Lzyf;->G(Lzyf;I)V

    const v11, 0x7f11027f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lzyf;->B(Ljava/lang/Integer;)V

    invoke-virtual {v10, v4}, Lzyf;->I(Lvyf;)V

    invoke-static {}, Lcz5;->c()F

    move-result v4

    mul-float/2addr v4, v9

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-virtual {v10, v4}, Lzyf;->C(I)V

    new-instance v4, Lwyf;

    invoke-static/range {v16 .. v16}, Lt81;->h(F)I

    move-result v9

    invoke-static/range {v16 .. v16}, Lt81;->h(F)I

    move-result v11

    invoke-direct {v4, v9, v11}, Lwyf;-><init>(II)V

    invoke-virtual {v10, v4}, Lzyf;->H(Lwyf;)V

    new-instance v4, Lrp4;

    invoke-direct {v4, v8, v8}, Lrp4;-><init>(II)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lka2;

    const/4 v9, 0x2

    invoke-direct {v4, v0, v9}, Lka2;-><init>(Lma2;B)V

    iput-object v4, v10, Lzyf;->w:Lxyf;

    invoke-virtual {v10, v14}, Lzyf;->setVisibility(I)V

    iput-object v10, v0, Lma2;->G:Lzyf;

    new-instance v4, Lla2;

    invoke-direct {v4, v1, v0, v12}, Lla2;-><init>(Landroid/content/Context;Lma2;B)V

    invoke-static {v3, v4}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v4

    iput-object v4, v0, Lma2;->I:Lvj9;

    new-instance v4, Lrp4;

    const/4 v9, -0x1

    invoke-direct {v4, v9, v8}, Lrp4;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcz5;->c()F

    move-result v4

    mul-float v4, v4, v16

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    const v9, 0x7f09013f

    invoke-static {v9, v1}, Lt81;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v9

    iput-object v9, v0, Lma2;->H:Landroid/view/ViewStub;

    const v11, 0x7f0901b0

    invoke-static {v11, v1}, Lt81;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v1

    iput-object v1, v0, Lma2;->C:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v15, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v1, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lh59;->m(Ltp4;)Lbq4;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v11, 0x6

    invoke-virtual {v4, v8, v11, v6, v11}, Lbq4;->d(IIII)V

    invoke-virtual {v4, v8, v3, v6, v3}, Lbq4;->d(IIII)V

    const/4 v13, 0x4

    invoke-virtual {v4, v8, v13, v6, v13}, Lbq4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    new-instance v14, Lst;

    invoke-direct {v14, v4, v8}, Lst;-><init>(Lbq4;I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v14, v8}, Lst;->m(I)Lop4;

    move-result-object v8

    invoke-static {}, Lcz5;->c()F

    move-result v16

    const/high16 v17, 0x41000000    # 8.0f

    mul-float v16, v16, v17

    invoke-static/range {v16 .. v16}, Lmp3;->A(F)I

    move-result v6

    invoke-virtual {v8, v6}, Lop4;->a(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v14, v6}, Lst;->p(I)Lop4;

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v14, v6}, Lst;->c(I)Lop4;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v14, v6}, Lst;->g(I)Lop4;

    move-result-object v6

    invoke-static {}, Lcz5;->c()F

    move-result v8

    mul-float v8, v8, v17

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v8

    invoke-virtual {v6, v8}, Lop4;->a(I)V

    invoke-virtual {v14}, Lst;->e()V

    invoke-virtual {v14}, Lst;->q()V

    iget-object v6, v14, Lst;->c:Ljava/lang/Object;

    check-cast v6, Lbq4;

    iget v8, v14, Lst;->b:I

    invoke-virtual {v6, v8}, Lbq4;->g(I)Lwp4;

    move-result-object v6

    iget-object v6, v6, Lwp4;->d:Lxp4;

    const/4 v8, 0x0

    iput v8, v6, Lxp4;->w:F

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v14, 0x7

    invoke-virtual {v4, v6, v11, v8, v14}, Lbq4;->d(IIII)V

    new-instance v8, Lop4;

    invoke-direct {v8, v11, v4, v6}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->c()F

    move-result v15

    mul-float v15, v15, v17

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v15

    invoke-virtual {v8, v15}, Lop4;->a(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v6, v3, v5, v13}, Lbq4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v6, v14, v5, v11}, Lbq4;->d(IIII)V

    new-instance v5, Lop4;

    invoke-direct {v5, v14, v4, v6}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->c()F

    move-result v8

    mul-float v8, v8, v17

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v8

    invoke-virtual {v5, v8}, Lop4;->a(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v6, v13, v2, v13}, Lbq4;->d(IIII)V

    invoke-virtual {v4, v6}, Lbq4;->g(I)Lwp4;

    move-result-object v2

    iget-object v2, v2, Lwp4;->d:Lxp4;

    iput-boolean v12, v2, Lxp4;->l0:Z

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v1, v14, v2, v11}, Lbq4;->d(IIII)V

    new-instance v2, Lop4;

    invoke-direct {v2, v14, v4, v1}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v6, v5, v2}, Lj55;->z(FFLop4;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v3, v2, v3}, Lbq4;->d(IIII)V

    invoke-virtual {v4, v1, v13, v2, v13}, Lbq4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v1, v14, v5, v11}, Lbq4;->d(IIII)V

    invoke-virtual {v4, v1, v3, v2, v3}, Lbq4;->d(IIII)V

    invoke-virtual {v4, v1, v13, v2, v13}, Lbq4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v1, v14, v5, v11}, Lbq4;->d(IIII)V

    invoke-virtual {v4, v1, v3, v2, v3}, Lbq4;->d(IIII)V

    invoke-virtual {v4, v1, v13, v2, v13}, Lbq4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4, v1, v14, v2, v14}, Lbq4;->d(IIII)V

    invoke-virtual {v4, v1, v3, v2, v3}, Lbq4;->d(IIII)V

    invoke-virtual {v4, v1, v13, v2, v13}, Lbq4;->d(IIII)V

    invoke-virtual {v4, v0}, Lbq4;->a(Ltp4;)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lma2;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lma2;->x()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lma2;->t:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    invoke-virtual {v0}, Ligf;->start()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Liif;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Liif;->a:I

    new-instance v2, Lxh1;

    const/16 v3, 0xa

    invoke-direct {v2, v1, p0, v3}, Lxh1;-><init>(Liif;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget v0, v1, Liif;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lma2;->w()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lma2;->x:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lma2;->w()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v3, p0, Lma2;->C:Landroid/view/ViewStub;

    invoke-static {v3, v0, v1}, Ltik;->m(Landroid/view/ViewStub;Landroid/view/View;Lsv7;)V

    invoke-virtual {p0}, Lma2;->w()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iput-object v2, p0, Lma2;->z:Lxh1;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lma2;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lma2;->t:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    invoke-virtual {v0}, Ligf;->stop()V

    :cond_0
    iget-object v0, p0, Lma2;->z:Lxh1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    return-void
.end method

.method public final w()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lma2;->E:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final x()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lma2;->I:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 5

    new-instance v0, Lwfj;

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
    invoke-direct {v0, v2, v3, v4}, Lwfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lma2;->s:Lwfj;

    invoke-virtual {v0, v2}, Lwfj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lma2;->s:Lwfj;

    if-eqz v2, :cond_4

    iget-object v1, v2, Lwfj;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :cond_4
    invoke-static {v3, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v0, p0, Lma2;->s:Lwfj;

    iget-object v0, p0, Lma2;->B:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    const/4 p1, 0x1

    aput-object p2, v0, p1

    aput-object p3, v0, v2

    iget-object p1, p0, Lma2;->A:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lgp0;->k(Landroid/view/View;[Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_5

    if-nez v1, :cond_5

    invoke-static {p0, p2}, Lgp0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final z(Ln6j;)V
    .locals 13

    iget-object v0, p0, Lma2;->v:Landroid/animation/AnimatorSet;

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
    iput-object p1, p0, Lma2;->w:Ln6j;

    iget-object v3, p0, Lma2;->H:Landroid/view/ViewStub;

    invoke-static {v3}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez v0, :cond_9

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lma2;->x()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lma2;->w:Ln6j;

    iget-object v0, p0, Lma2;->u:Lq6j;

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

    iget-object v4, p0, Lma2;->u:Lq6j;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lq6j;->dismiss()V

    :cond_3
    new-instance v5, Lq6j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lma2;->x()Landroid/view/View;

    move-result-object v7

    new-instance v8, Lja2;

    invoke-direct {v8, p0, v1}, Lja2;-><init>(Lma2;B)V

    new-instance v9, Ll72;

    invoke-direct {v9, v0}, Ll72;-><init>(B)V

    const/4 v11, 0x3

    const/16 v12, 0x80

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v12}, Lq6j;-><init>(Landroid/content/Context;Landroid/view/View;Lsv7;Lsv7;III)V

    iget-object v0, p1, Ln6j;->a:Lqyi;

    invoke-virtual {v5, v0}, Lq6j;->c(Ltyi;)V

    iget-object p1, p1, Ln6j;->b:Loyi;

    iget-object v0, v5, Lq6j;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v4}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

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

    new-instance p1, Lja2;

    invoke-direct {p1, p0, v2}, Lja2;-><init>(Lma2;B)V

    iget-object v0, v5, Lq6j;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ldzg;

    const/16 v4, 0x14

    invoke-direct {v1, p1, v5, v4}, Ldzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, v5, Lq6j;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v4, v1

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x800035

    invoke-virtual {v5, v3, p1}, Lq6j;->d(Landroid/graphics/Point;I)V

    new-instance p1, Lzg1;

    invoke-direct {p1, p0, v2}, Lzg1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v5, p0, Lma2;->u:Lq6j;

    return-void

    :cond_6
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lmvf;->q(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object p0, p0, Lma2;->u:Lq6j;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lq6j;->a()V

    return-void

    :cond_8
    :goto_3
    iget-object p0, p0, Lma2;->u:Lq6j;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lq6j;->a()V

    :cond_9
    :goto_4
    return-void
.end method
