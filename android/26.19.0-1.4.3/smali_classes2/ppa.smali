.class public final Lppa;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lt6b;->n2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lc24;

    const/16 v2, 0x78

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Lc24;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lw6b;->L2:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Ln9h;->i:Lerg;

    invoke-static {v1, v0}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    sget-object v3, Lhf3;->j:Lpl0;

    invoke-virtual {v3, p1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v5

    invoke-virtual {v5}, Lhf3;->l()Lgob;

    move-result-object v5

    iget-object v5, v5, Lgob;->b:Ldob;

    invoke-interface {v5}, Ldob;->getText()Lznb;

    move-result-object v5

    iget v5, v5, Lznb;->d:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x800005

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v7, Lt6b;->p2:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lc24;

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-direct {v7, v2, v4}, Lc24;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lw6b;->M2:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v1, v6}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    invoke-virtual {v3, p1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v2

    invoke-virtual {v2}, Lhf3;->l()Lgob;

    move-result-object v2

    iget-object v2, v2, Lgob;->b:Ldob;

    invoke-interface {v2}, Ldob;->getText()Lznb;

    move-result-object v2

    iget v2, v2, Lznb;->d:I

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lt6b;->m2:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    invoke-static {v1, v2}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3, p1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v5

    invoke-virtual {v5}, Lhf3;->l()Lgob;

    move-result-object v5

    iget-object v5, v5, Lgob;->b:Ldob;

    invoke-interface {v5}, Ldob;->getText()Lznb;

    move-result-object v5

    iget v5, v5, Lznb;->b:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Lc24;

    const/4 v7, 0x0

    int-to-float v8, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lq98;->n0(F)I

    move-result v9

    invoke-direct {v5, v9, v4}, Lc24;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lppa;->s:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v9, Lt6b;->o2:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    invoke-static {v1, v5}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    invoke-virtual {v3, p1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v1

    invoke-virtual {v1}, Lhf3;->l()Lgob;

    move-result-object v1

    iget-object v1, v1, Lgob;->b:Ldob;

    invoke-interface {v1}, Ldob;->getText()Lznb;

    move-result-object v1

    iget v1, v1, Lznb;->b:I

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Lc24;

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lq98;->n0(F)I

    move-result v8

    invoke-direct {v1, v8, v4}, Lc24;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, p0, Lppa;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    new-instance v8, Lc24;

    const/16 v9, 0x12c

    int-to-float v9, v9

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lq98;->n0(F)I

    move-result v9

    invoke-direct {v8, v9, v4}, Lc24;-><init>(II)V

    invoke-virtual {p0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, Lq98;->n0(F)I

    move-result v8

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lq98;->n0(F)I

    move-result v10

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lq98;->n0(F)I

    move-result v9

    invoke-virtual {p0, v8, v10, v4, v9}, Landroid/view/View;->setPadding(IIII)V

    const/16 v4, 0x58

    int-to-float v4, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    new-instance v4, Lb47;

    invoke-direct {v4, p1}, Lb47;-><init>(Landroid/content/Context;)V

    sget-object v8, Leob;->w8:Lhk5;

    iget-object v8, v8, Lhk5;->c:Ljava/lang/Object;

    check-cast v8, Lhv3;

    iget-object v8, v8, Lhv3;->d:Ljava/lang/Object;

    check-cast v8, [I

    sget-object v9, Lb47;->g:[Lf88;

    aget-object v9, v9, v7

    iget-object v10, v4, Lb47;->b:Lbm;

    invoke-virtual {v10, v4, v9, v8}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lt8g;

    invoke-direct {v4, p1}, Lt8g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p1

    invoke-virtual {p1}, Lhf3;->l()Lgob;

    move-result-object p1

    iget-object p1, p1, Lgob;->b:Ldob;

    invoke-interface {p1}, Ldob;->k()Lhk5;

    move-result-object p1

    iget-object p1, p1, Lhk5;->c:Ljava/lang/Object;

    check-cast p1, Lhv3;

    iget-object p1, p1, Lhv3;->g:Ljava/io/Serializable;

    check-cast p1, [I

    invoke-virtual {v4, p1}, Lt8g;->b([I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lr2b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)Lm24;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {p1, v3, v4, v7, v4}, Lm24;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x4

    invoke-virtual {p1, v3, v9, v8, v4}, Lm24;->d(IIII)V

    new-instance v8, Ln0b;

    invoke-direct {v8, v9, p1, v3}, Ln0b;-><init>(ILm24;I)V

    invoke-virtual {v8, v1}, Ln0b;->a(I)V

    const/4 v8, 0x6

    invoke-virtual {p1, v3, v8, v7, v8}, Lm24;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v11, 0x7

    invoke-virtual {p1, v3, v11, v10, v8}, Lm24;->d(IIII)V

    new-instance v10, Ln0b;

    invoke-direct {v10, v11, p1, v3}, Ln0b;-><init>(ILm24;I)V

    invoke-virtual {v10, v1}, Ln0b;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v3, v9, v7, v9}, Lm24;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {p1, v3, v4, v10, v9}, Lm24;->d(IIII)V

    invoke-virtual {p1, v3, v8, v7, v8}, Lm24;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {p1, v3, v11, v10, v8}, Lm24;->d(IIII)V

    new-instance v10, Ln0b;

    invoke-direct {v10, v11, p1, v3}, Ln0b;-><init>(ILm24;I)V

    invoke-virtual {v10, v1}, Ln0b;->a(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v3, v4, v7, v4}, Lm24;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {p1, v3, v9, v10, v4}, Lm24;->d(IIII)V

    new-instance v10, Ln0b;

    invoke-direct {v10, v9, p1, v3}, Ln0b;-><init>(ILm24;I)V

    invoke-virtual {v10, v1}, Ln0b;->a(I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v3, v8, v0, v11}, Lm24;->d(IIII)V

    invoke-virtual {p1, v3, v11, v7, v11}, Lm24;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v9, v7, v9}, Lm24;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v8, v1, v11}, Lm24;->d(IIII)V

    invoke-virtual {p1, v0, v11, v7, v11}, Lm24;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v4, v1, v9}, Lm24;->d(IIII)V

    invoke-virtual {p1, p0}, Lm24;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final setCountry(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lppa;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setRegistration(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lppa;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
