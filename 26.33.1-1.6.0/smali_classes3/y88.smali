.class public final Ly88;
.super Ltp4;
.source "SourceFile"

# interfaces
.implements Le0j;


# instance fields
.field public final r:Lruf;

.field public final s:Landroid/view/View;

.field public final t:Lwzc;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Lqoc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Ltp4;-><init>(Landroid/content/Context;)V

    new-instance v2, Lruf;

    sget v3, Lruf;->m:I

    sget v4, Lruf;->n:I

    invoke-direct {v2, v3, v4}, Lruf;-><init>(II)V

    iput-object v2, v0, Ly88;->r:Lruf;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090848

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lkz3;->j:Las0;

    invoke-virtual {v4, v1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v5

    invoke-virtual {v5}, Lkz3;->f()Lr1d;

    move-result-object v5

    invoke-interface {v5}, Lr1d;->A()Lgk6;

    move-result-object v5

    iget v5, v5, Lgk6;->a:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object v3, v0, Ly88;->s:Landroid/view/View;

    new-instance v5, Lwzc;

    invoke-direct {v5, v1}, Lwzc;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090849

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lru2;

    new-instance v7, Luzc;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Luzc;-><init>(Lwzc;B)V

    new-instance v9, Lq0a;

    const/16 v10, 0x14

    invoke-direct {v9, v5, v10}, Lq0a;-><init>(Ljava/lang/Object;B)V

    new-instance v10, Luzc;

    const/4 v11, 0x1

    invoke-direct {v10, v5, v11}, Luzc;-><init>(Lwzc;B)V

    invoke-direct {v6, v7, v9, v10}, Lru2;-><init>(Luzc;Lq0a;Luzc;)V

    iput-object v6, v5, Lwzc;->j:Lru2;

    new-instance v6, Lmxl;

    const/16 v7, 0x13

    invoke-direct {v6, v0, v5, v7}, Lmxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v6, v5, Lwzc;->i:Lmxl;

    iput-object v5, v0, Ly88;->t:Lwzc;

    const v6, 0x7f09084b

    invoke-static {v6, v1}, Lqr0;->f(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object v6

    const v7, 0x7f110cc8

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v7, Likj;->a:Lizi;

    sget-object v7, Likj;->i:Lizi;

    invoke-static {v7, v6}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    iput-object v6, v0, Ly88;->u:Landroid/widget/TextView;

    const v7, 0x7f09084a

    invoke-static {v7, v1}, Lqr0;->f(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object v7

    sget-object v9, Likj;->k:Lizi;

    invoke-static {v9, v7}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    iput-object v7, v0, Ly88;->v:Landroid/widget/TextView;

    new-instance v9, Lqoc;

    invoke-direct {v9, v1}, Lqoc;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090847

    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Looc;->j:Looc;

    invoke-virtual {v9, v1}, Lqoc;->p(Looc;)V

    sget-object v1, Lnoc;->l:Lnoc;

    invoke-virtual {v9, v1}, Lqoc;->i(Lnoc;)V

    const v1, 0x7f110cc7

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v1, v10}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lqoc;->q(Ljava/lang/CharSequence;)V

    iput-object v9, v0, Ly88;->w:Lqoc;

    new-instance v1, Lrp4;

    const/4 v10, -0x1

    const/4 v12, -0x2

    invoke-direct {v1, v10, v12}, Lrp4;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v10, v1

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v1

    invoke-virtual {v0, v3, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v5, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v9, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v6, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v7, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly88;->onThemeChanged(Lr1d;)V

    invoke-static {v0}, Lh59;->m(Ltp4;)Lbq4;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3, v8, v3}, Lbq4;->d(IIII)V

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v4, v8, v4}, Lbq4;->d(IIII)V

    const/4 v10, 0x3

    invoke-virtual {v1, v2, v10, v8, v10}, Lbq4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v3, v8, v3}, Lbq4;->d(IIII)V

    new-instance v12, Lop4;

    invoke-direct {v12, v3, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14, v13, v12}, Lj55;->z(FFLop4;)V

    invoke-virtual {v1, v2, v10, v8, v10}, Lbq4;->d(IIII)V

    const/4 v12, 0x4

    invoke-virtual {v1, v2, v12, v8, v12}, Lbq4;->d(IIII)V

    invoke-virtual {v1, v2}, Lbq4;->g(I)Lwp4;

    move-result-object v2

    iget-object v2, v2, Lwp4;->d:Lxp4;

    iput-boolean v11, v2, Lxp4;->l0:Z

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v2, v3, v13, v4}, Lbq4;->d(IIII)V

    new-instance v13, Lop4;

    invoke-direct {v13, v3, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v15, v13}, Lj55;->z(FFLop4;)V

    invoke-virtual {v1, v2, v10, v8, v10}, Lbq4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v2, v12, v13, v10}, Lbq4;->d(IIII)V

    new-instance v13, Lop4;

    invoke-direct {v13, v12, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Lmp3;->A(F)I

    move-result v15

    invoke-virtual {v13, v15}, Lop4;->a(I)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v2, v4, v13, v3}, Lbq4;->d(IIII)V

    new-instance v13, Lop4;

    invoke-direct {v13, v4, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41100000    # 9.0f

    mul-float v15, v15, v16

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v15

    invoke-virtual {v13, v15}, Lop4;->a(I)V

    invoke-virtual {v1, v2}, Lbq4;->g(I)Lwp4;

    move-result-object v13

    iget-object v13, v13, Lwp4;->d:Lxp4;

    iput-boolean v11, v13, Lxp4;->l0:Z

    invoke-virtual {v1, v2}, Lbq4;->g(I)Lwp4;

    move-result-object v2

    iget-object v2, v2, Lwp4;->d:Lxp4;

    const/4 v13, 0x2

    iput v13, v2, Lxp4;->W:I

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v2, v3, v5, v4}, Lbq4;->d(IIII)V

    new-instance v5, Lop4;

    invoke-direct {v5, v3, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    invoke-virtual {v5, v7}, Lop4;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v2, v10, v5, v12}, Lbq4;->d(IIII)V

    invoke-virtual {v1, v2, v12, v8, v12}, Lbq4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v2, v4, v5, v3}, Lbq4;->d(IIII)V

    new-instance v3, Lop4;

    invoke-direct {v3, v4, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v5

    invoke-static/range {v16 .. v16}, Lmp3;->A(F)I

    move-result v5

    invoke-virtual {v3, v5}, Lop4;->a(I)V

    invoke-virtual {v1, v2}, Lbq4;->g(I)Lwp4;

    move-result-object v2

    iget-object v2, v2, Lwp4;->d:Lxp4;

    iput-boolean v11, v2, Lxp4;->l0:Z

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v4, v8, v4}, Lbq4;->d(IIII)V

    new-instance v3, Lop4;

    invoke-direct {v3, v4, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v4, v3}, Lj55;->z(FFLop4;)V

    invoke-virtual {v1, v2, v10, v8, v10}, Lbq4;->d(IIII)V

    new-instance v3, Lop4;

    invoke-direct {v3, v10, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v4, v3}, Lj55;->z(FFLop4;)V

    invoke-virtual {v1, v2, v12, v8, v12}, Lbq4;->d(IIII)V

    new-instance v3, Lop4;

    invoke-direct {v3, v12, v1, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v4

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lop4;->a(I)V

    invoke-virtual {v1, v2}, Lbq4;->g(I)Lwp4;

    move-result-object v2

    iget-object v2, v2, Lwp4;->d:Lxp4;

    iput-boolean v11, v2, Lxp4;->l0:Z

    invoke-virtual {v1, v0}, Lbq4;->a(Ltp4;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lr1d;)V
    .locals 2

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->a:I

    iget-object v1, p0, Ly88;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->c:I

    iget-object v1, p0, Ly88;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ly88;->w:Lqoc;

    invoke-virtual {v0}, Lqoc;->h()V

    invoke-interface {p1}, Lr1d;->A()Lgk6;

    move-result-object p1

    iget p1, p1, Lgk6;->a:I

    iget-object p0, p0, Ly88;->s:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final w(Lv88;)V
    .locals 2

    iget-object v0, p0, Ly88;->t:Lwzc;

    iget-object v1, p1, Lv88;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lwzc;->c(Ljava/util/List;)V

    iget-object p1, p1, Lv88;->b:Ltyi;

    invoke-virtual {p1, p0}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Ly88;->v:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x(Litd;)V
    .locals 2

    new-instance v0, Lby5;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lby5;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Ly88;->w:Lqoc;

    invoke-static {p0, v0}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
