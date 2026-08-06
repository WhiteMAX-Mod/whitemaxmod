.class public final La3b;
.super Lv94;
.source "SourceFile"


# instance fields
.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    invoke-direct {p0, p1}, Lv94;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0903dd

    invoke-static {v0, p1}, Lis1;->d(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lt94;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42f00000    # 120.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Lt94;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f11082f

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Ltmh;->i:Lx1h;

    invoke-static {v1, v0}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    sget-object v2, Lvk3;->j:Lsm0;

    invoke-virtual {v2, p1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v5

    invoke-virtual {v5}, Lvk3;->k()Lmvb;

    move-result-object v5

    iget-object v5, v5, Lmvb;->b:Ljvb;

    invoke-interface {v5}, Ljvb;->getText()Levb;

    move-result-object v5

    iget v5, v5, Levb;->d:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x800005

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0903df

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lt94;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-direct {v7, v3, v4}, Lt94;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f110830

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v3, v7}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v1, v6}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-virtual {v2, p1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v3

    invoke-virtual {v3}, Lvk3;->k()Lmvb;

    move-result-object v3

    iget-object v3, v3, Lmvb;->b:Ljvb;

    invoke-interface {v3}, Ljvb;->getText()Levb;

    move-result-object v3

    iget v3, v3, Levb;->d:I

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0903dc

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    invoke-static {v1, v3}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2, p1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v5

    invoke-virtual {v5}, Lvk3;->k()Lmvb;

    move-result-object v5

    iget-object v5, v5, Lmvb;->b:Ljvb;

    invoke-interface {v5}, Ljvb;->getText()Levb;

    move-result-object v5

    iget v5, v5, Levb;->b:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Lt94;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/4 v8, 0x0

    mul-float/2addr v7, v8

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    invoke-direct {v5, v7, v4}, Lt94;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, La3b;->s:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0903de

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    invoke-static {v1, v5}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-virtual {v2, p1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v1

    invoke-virtual {v1}, Lvk3;->k()Lmvb;

    move-result-object v1

    iget-object v1, v1, Lmvb;->b:Ljvb;

    invoke-interface {v1}, Ljvb;->getText()Levb;

    move-result-object v1

    iget v1, v1, Levb;->b:I

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Lt94;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Limh;->U(F)I

    move-result v7

    invoke-direct {v1, v7, v4}, Lt94;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, p0, La3b;->t:Landroid/widget/TextView;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41000000    # 8.0f

    mul-float/2addr v7, v1

    invoke-static {v7}, Limh;->U(F)I

    move-result v1

    new-instance v7, Lt94;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x43960000    # 300.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Limh;->U(F)I

    move-result v8

    invoke-direct {v7, v8, v4}, Lt94;-><init>(II)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41800000    # 16.0f

    mul-float/2addr v4, v7

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41c00000    # 24.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Limh;->U(F)I

    move-result v8

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Limh;->U(F)I

    move-result v9

    invoke-virtual {p0, v4, v8, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42b00000    # 88.0f

    mul-float/2addr v7, v4

    invoke-static {v7}, Limh;->U(F)I

    move-result v4

    invoke-virtual {p0, v4}, Lv94;->setMinHeight(I)V

    new-instance v4, Lxe7;

    invoke-direct {v4, p1}, Lxe7;-><init>(Landroid/content/Context;)V

    sget-object v7, Lkvb;->M8:Lhv5;

    iget-object v7, v7, Lhv5;->c:Ljava/lang/Object;

    check-cast v7, Lb34;

    iget-object v7, v7, Lb34;->d:Ljava/lang/Object;

    check-cast v7, [I

    sget-object v8, Lxe7;->g:[Lel8;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    iget-object v10, v4, Lxe7;->b:Lqb;

    invoke-virtual {v10, v4, v8, v7}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lkkg;

    invoke-direct {v4, p1}, Lkkg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p1

    invoke-virtual {p1}, Lvk3;->k()Lmvb;

    move-result-object p1

    iget-object p1, p1, Lmvb;->b:Ljvb;

    invoke-interface {p1}, Ljvb;->f()Lhv5;

    move-result-object p1

    iget-object p1, p1, Lhv5;->c:Ljava/lang/Object;

    check-cast p1, Lb34;

    iget-object p1, p1, Lb34;->g:Ljava/io/Serializable;

    check-cast p1, [I

    invoke-virtual {v4, p1}, Lkkg;->b([I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Ljz8;->I(Lv94;)Lda4;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v4, v9, v4}, Lda4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {p1, v2, v8, v7, v4}, Lda4;->d(IIII)V

    new-instance v7, Lgdb;

    invoke-direct {v7, v8, p1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-virtual {v7, v1}, Lgdb;->a(I)V

    const/4 v7, 0x6

    invoke-virtual {p1, v2, v7, v9, v7}, Lda4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v11, 0x7

    invoke-virtual {p1, v2, v11, v10, v7}, Lda4;->d(IIII)V

    new-instance v10, Lgdb;

    invoke-direct {v10, v11, p1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-virtual {v10, v1}, Lgdb;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v2, v8, v9, v8}, Lda4;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {p1, v2, v4, v10, v8}, Lda4;->d(IIII)V

    invoke-virtual {p1, v2, v7, v9, v7}, Lda4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {p1, v2, v11, v10, v7}, Lda4;->d(IIII)V

    new-instance v10, Lgdb;

    invoke-direct {v10, v11, p1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-virtual {v10, v1}, Lgdb;->a(I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v2, v4, v9, v4}, Lda4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {p1, v2, v8, v10, v4}, Lda4;->d(IIII)V

    new-instance v10, Lgdb;

    invoke-direct {v10, v8, p1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-virtual {v10, v1}, Lgdb;->a(I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v2, v7, v0, v11}, Lda4;->d(IIII)V

    invoke-virtual {p1, v2, v11, v9, v11}, Lda4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v8, v9, v8}, Lda4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v7, v1, v11}, Lda4;->d(IIII)V

    invoke-virtual {p1, v0, v11, v9, v11}, Lda4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v4, v1, v8}, Lda4;->d(IIII)V

    invoke-virtual {p1, p0}, Lda4;->a(Lv94;)V

    return-void
.end method


# virtual methods
.method public final setCountry(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, La3b;->s:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setRegistration(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, La3b;->t:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
