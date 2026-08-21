.class public final Lgr7;
.super Lwf4;
.source "SourceFile"

# interfaces
.implements Leph;


# instance fields
.field public final s:Lnqe;

.field public final t:Landroid/view/View;

.field public final u:Lq9c;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Lcyb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lwf4;-><init>(Landroid/content/Context;)V

    new-instance v2, Lnqe;

    sget v3, Lnqe;->m:I

    sget v4, Lnqe;->n:I

    invoke-direct {v2, v3, v4}, Lnqe;-><init>(II)V

    iput-object v2, v0, Lgr7;->s:Lnqe;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0907e9

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lpq3;->j:La8g;

    invoke-virtual {v4, v1}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v5

    invoke-virtual {v5}, Lpq3;->m()Lkbc;

    move-result-object v5

    invoke-interface {v5}, Lkbc;->B()Lw56;

    move-result-object v5

    iget v5, v5, Lw56;->b:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object v3, v0, Lgr7;->t:Landroid/view/View;

    new-instance v5, Lq9c;

    invoke-direct {v5, v1}, Lq9c;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0907ea

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lin2;

    new-instance v7, Lm9c;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Lm9c;-><init>(Lq9c;I)V

    new-instance v9, Llh9;

    const/16 v10, 0x14

    invoke-direct {v9, v10, v5}, Llh9;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lm9c;

    const/4 v11, 0x1

    invoke-direct {v10, v5, v11}, Lm9c;-><init>(Lq9c;I)V

    invoke-direct {v6, v7, v9, v10}, Lin2;-><init>(Lm9c;Llh9;Lm9c;)V

    iput-object v6, v5, Lq9c;->j:Lin2;

    new-instance v6, Luvc;

    const/16 v7, 0x13

    invoke-direct {v6, v0, v7, v5}, Luvc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Lq9c;->setListener(Ln9c;)V

    iput-object v5, v0, Lgr7;->u:Lq9c;

    const v6, 0x7f0907ec

    invoke-static {v1, v6}, Lqv1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v6

    const v7, 0x7f110c5f

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v7, Lq9i;->i:Lnoh;

    invoke-static {v7, v6}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    iput-object v6, v0, Lgr7;->v:Landroid/widget/TextView;

    const v7, 0x7f0907eb

    invoke-static {v1, v7}, Lqv1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v7

    sget-object v9, Lq9i;->k:Lnoh;

    invoke-static {v9, v7}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    iput-object v7, v0, Lgr7;->w:Landroid/widget/TextView;

    new-instance v9, Lcyb;

    invoke-direct {v9, v1}, Lcyb;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0907e8

    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Layb;->j:Layb;

    invoke-virtual {v9, v1}, Lcyb;->setSize(Layb;)V

    sget-object v1, Lzxb;->l:Lzxb;

    invoke-virtual {v9, v1}, Lcyb;->setAppearance(Lzxb;)V

    const v1, 0x7f110c5e

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v1}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    iput-object v9, v0, Lgr7;->x:Lcyb;

    new-instance v1, Luf4;

    const/4 v10, -0x1

    const/4 v12, -0x2

    invoke-direct {v1, v10, v12}, Luf4;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v10, v1

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v1

    invoke-virtual {v0, v3, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v5, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v9, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v6, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v7, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgr7;->onThemeChanged(Lkbc;)V

    invoke-static {v0}, Lch3;->h(Lwf4;)Leg4;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3, v8, v3}, Leg4;->d(IIII)V

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v4, v8, v4}, Leg4;->d(IIII)V

    const/4 v10, 0x3

    invoke-virtual {v1, v2, v10, v8, v10}, Leg4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v3, v8, v3}, Leg4;->d(IIII)V

    new-instance v12, Lbsb;

    invoke-direct {v12, v3, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14, v13, v12}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v1, v2, v10, v8, v10}, Leg4;->d(IIII)V

    const/4 v12, 0x4

    invoke-virtual {v1, v2, v12, v8, v12}, Leg4;->d(IIII)V

    invoke-virtual {v1, v2}, Leg4;->g(I)Lzf4;

    move-result-object v2

    iget-object v2, v2, Lzf4;->d:Lag4;

    iput-boolean v11, v2, Lag4;->l0:Z

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v2, v3, v13, v4}, Leg4;->d(IIII)V

    new-instance v13, Lbsb;

    invoke-direct {v13, v3, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v15, v13}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v1, v2, v10, v8, v10}, Leg4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v2, v12, v13, v10}, Leg4;->d(IIII)V

    new-instance v13, Lbsb;

    invoke-direct {v13, v12, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Lgm0;->K(F)I

    move-result v15

    invoke-virtual {v13, v15}, Lbsb;->a(I)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v2, v4, v13, v3}, Leg4;->d(IIII)V

    new-instance v13, Lbsb;

    invoke-direct {v13, v4, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41100000    # 9.0f

    mul-float v15, v15, v16

    invoke-static {v15}, Lgm0;->K(F)I

    move-result v15

    invoke-virtual {v13, v15}, Lbsb;->a(I)V

    invoke-virtual {v1, v2}, Leg4;->g(I)Lzf4;

    move-result-object v13

    iget-object v13, v13, Lzf4;->d:Lag4;

    iput-boolean v11, v13, Lag4;->l0:Z

    invoke-virtual {v1, v2}, Leg4;->g(I)Lzf4;

    move-result-object v2

    iget-object v2, v2, Lzf4;->d:Lag4;

    const/4 v13, 0x2

    iput v13, v2, Lag4;->W:I

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v2, v3, v5, v4}, Leg4;->d(IIII)V

    new-instance v5, Lbsb;

    invoke-direct {v5, v3, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v7

    invoke-virtual {v5, v7}, Lbsb;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v2, v10, v5, v12}, Leg4;->d(IIII)V

    invoke-virtual {v1, v2, v12, v8, v12}, Leg4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v2, v4, v5, v3}, Leg4;->d(IIII)V

    new-instance v3, Lbsb;

    invoke-direct {v3, v4, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v5

    invoke-static/range {v16 .. v16}, Lgm0;->K(F)I

    move-result v5

    invoke-virtual {v3, v5}, Lbsb;->a(I)V

    invoke-virtual {v1, v2}, Leg4;->g(I)Lzf4;

    move-result-object v2

    iget-object v2, v2, Lzf4;->d:Lag4;

    iput-boolean v11, v2, Lag4;->l0:Z

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v4, v8, v4}, Leg4;->d(IIII)V

    new-instance v3, Lbsb;

    invoke-direct {v3, v4, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v4, v3}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v1, v2, v10, v8, v10}, Leg4;->d(IIII)V

    new-instance v3, Lbsb;

    invoke-direct {v3, v10, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v4, v3}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v1, v2, v12, v8, v12}, Leg4;->d(IIII)V

    new-instance v3, Lbsb;

    invoke-direct {v3, v12, v1, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v4

    invoke-static {v14}, Lgm0;->K(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lbsb;->a(I)V

    invoke-virtual {v1, v2}, Leg4;->g(I)Lzf4;

    move-result-object v2

    iget-object v2, v2, Lzf4;->d:Lag4;

    iput-boolean v11, v2, Lag4;->l0:Z

    invoke-virtual {v1, v0}, Leg4;->a(Lwf4;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final getDividerView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lgr7;->t:Landroid/view/View;

    return-object p0
.end method

.method public final onThemeChanged(Lkbc;)V
    .locals 2

    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->b:I

    iget-object v1, p0, Lgr7;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->d:I

    iget-object v1, p0, Lgr7;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lgr7;->x:Lcyb;

    invoke-virtual {v0}, Lcyb;->e()V

    invoke-interface {p1}, Lkbc;->B()Lw56;

    move-result-object p1

    iget p1, p1, Lw56;->b:I

    iget-object p0, p0, Lgr7;->t:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setJoinAction(Laf7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lgr7;->x:Lcyb;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v0, Ld8;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Ld8;-><init>(ILaf7;)V

    invoke-static {p0, v0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u(Ldr7;)V
    .locals 2

    iget-object v0, p0, Lgr7;->u:Lq9c;

    iget-object v1, p1, Ldr7;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lq9c;->setAvatars(Ljava/util/List;)V

    iget-object p1, p1, Ldr7;->b:Lynh;

    invoke-virtual {p1, p0}, Lynh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Lgr7;->w:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
