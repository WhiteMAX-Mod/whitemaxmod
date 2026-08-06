.class public final Ltg7;
.super Lv94;
.source "SourceFile"

# interfaces
.implements Lp2h;


# instance fields
.field public final s:Lc8e;

.field public final t:Landroid/view/View;

.field public final u:Lrtb;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Lfjb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lv94;-><init>(Landroid/content/Context;)V

    new-instance v2, Lc8e;

    sget v3, Lc8e;->m:I

    sget v4, Lc8e;->n:I

    invoke-direct {v2, v3, v4}, Lc8e;-><init>(II)V

    iput-object v2, v0, Ltg7;->s:Lc8e;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0907c6

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lvk3;->j:Lsm0;

    invoke-virtual {v4, v1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v5

    invoke-virtual {v5}, Lvk3;->n()Ljvb;

    move-result-object v5

    invoke-interface {v5}, Ljvb;->B()Ldx5;

    move-result-object v5

    iget v5, v5, Ldx5;->b:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object v3, v0, Ltg7;->t:Landroid/view/View;

    new-instance v5, Lrtb;

    invoke-direct {v5, v1}, Lrtb;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0907c7

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lsi2;

    new-instance v7, Lntb;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Lntb;-><init>(Lrtb;I)V

    new-instance v9, Lbf9;

    const/16 v10, 0x10

    invoke-direct {v9, v5, v10}, Lbf9;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lntb;

    const/4 v11, 0x1

    invoke-direct {v10, v5, v11}, Lntb;-><init>(Lrtb;I)V

    invoke-direct {v6, v7, v9, v10}, Lsi2;-><init>(Lntb;Lbf9;Lntb;)V

    iput-object v6, v5, Lrtb;->j:Lsi2;

    new-instance v6, Lzb9;

    invoke-direct {v6, v0, v5}, Lzb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lrtb;->setListener(Lotb;)V

    iput-object v5, v0, Ltg7;->u:Lrtb;

    const v6, 0x7f0907c9

    invoke-static {v6, v1}, Lis1;->d(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object v6

    const v7, 0x7f110cc3

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v7, Ltmh;->i:Lx1h;

    invoke-static {v7, v6}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    iput-object v6, v0, Ltg7;->v:Landroid/widget/TextView;

    const v7, 0x7f0907c8

    invoke-static {v7, v1}, Lis1;->d(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object v7

    sget-object v9, Ltmh;->k:Lx1h;

    invoke-static {v9, v7}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    iput-object v7, v0, Ltg7;->w:Landroid/widget/TextView;

    new-instance v9, Lfjb;

    invoke-direct {v9, v1}, Lfjb;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0907c5

    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Ldjb;->j:Ldjb;

    invoke-virtual {v9, v1}, Lfjb;->setSize(Ldjb;)V

    sget-object v1, Lcjb;->l:Lcjb;

    invoke-virtual {v9, v1}, Lfjb;->setAppearance(Lcjb;)V

    const v1, 0x7f110cc2

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v1, v10}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    iput-object v9, v0, Ltg7;->x:Lfjb;

    new-instance v1, Lt94;

    const/4 v10, -0x1

    const/4 v12, -0x2

    invoke-direct {v1, v10, v12}, Lt94;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v10, v1

    invoke-static {v10}, Limh;->U(F)I

    move-result v1

    invoke-virtual {v0, v3, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v5, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v9, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v6, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v7, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltg7;->onThemeChanged(Ljvb;)V

    invoke-static {v0}, Ljz8;->I(Lv94;)Lda4;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3, v8, v3}, Lda4;->d(IIII)V

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v4, v8, v4}, Lda4;->d(IIII)V

    const/4 v10, 0x3

    invoke-virtual {v1, v2, v10, v8, v10}, Lda4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v3, v8, v3}, Lda4;->d(IIII)V

    new-instance v12, Lgdb;

    invoke-direct {v12, v3, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14, v13, v12}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v1, v2, v10, v8, v10}, Lda4;->d(IIII)V

    const/4 v12, 0x4

    invoke-virtual {v1, v2, v12, v8, v12}, Lda4;->d(IIII)V

    invoke-virtual {v1, v2}, Lda4;->g(I)Ly94;

    move-result-object v2

    iget-object v2, v2, Ly94;->d:Lz94;

    iput-boolean v11, v2, Lz94;->l0:Z

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v2, v3, v13, v4}, Lda4;->d(IIII)V

    new-instance v13, Lgdb;

    invoke-direct {v13, v3, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v15, v13}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v1, v2, v10, v8, v10}, Lda4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v2, v12, v13, v10}, Lda4;->d(IIII)V

    new-instance v13, Lgdb;

    invoke-direct {v13, v12, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Limh;->U(F)I

    move-result v15

    invoke-virtual {v13, v15}, Lgdb;->a(I)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v1, v2, v4, v13, v3}, Lda4;->d(IIII)V

    new-instance v13, Lgdb;

    invoke-direct {v13, v4, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41100000    # 9.0f

    mul-float v15, v15, v16

    invoke-static {v15}, Limh;->U(F)I

    move-result v15

    invoke-virtual {v13, v15}, Lgdb;->a(I)V

    invoke-virtual {v1, v2}, Lda4;->g(I)Ly94;

    move-result-object v13

    iget-object v13, v13, Ly94;->d:Lz94;

    iput-boolean v11, v13, Lz94;->l0:Z

    invoke-virtual {v1, v2}, Lda4;->g(I)Ly94;

    move-result-object v2

    iget-object v2, v2, Ly94;->d:Lz94;

    const/4 v13, 0x2

    iput v13, v2, Lz94;->W:I

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v2, v3, v5, v4}, Lda4;->d(IIII)V

    new-instance v5, Lgdb;

    invoke-direct {v5, v3, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    invoke-virtual {v5, v7}, Lgdb;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v2, v10, v5, v12}, Lda4;->d(IIII)V

    invoke-virtual {v1, v2, v12, v8, v12}, Lda4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v2, v4, v5, v3}, Lda4;->d(IIII)V

    new-instance v3, Lgdb;

    invoke-direct {v3, v4, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v5

    invoke-static/range {v16 .. v16}, Limh;->U(F)I

    move-result v5

    invoke-virtual {v3, v5}, Lgdb;->a(I)V

    invoke-virtual {v1, v2}, Lda4;->g(I)Ly94;

    move-result-object v2

    iget-object v2, v2, Ly94;->d:Lz94;

    iput-boolean v11, v2, Lz94;->l0:Z

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v4, v8, v4}, Lda4;->d(IIII)V

    new-instance v3, Lgdb;

    invoke-direct {v3, v4, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v4, v3}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v1, v2, v10, v8, v10}, Lda4;->d(IIII)V

    new-instance v3, Lgdb;

    invoke-direct {v3, v10, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v4, v3}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v1, v2, v12, v8, v12}, Lda4;->d(IIII)V

    new-instance v3, Lgdb;

    invoke-direct {v3, v12, v1, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v4

    invoke-static {v14}, Limh;->U(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lgdb;->a(I)V

    invoke-virtual {v1, v2}, Lda4;->g(I)Ly94;

    move-result-object v2

    iget-object v2, v2, Ly94;->d:Lz94;

    iput-boolean v11, v2, Lz94;->l0:Z

    invoke-virtual {v1, v0}, Lda4;->a(Lv94;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final getDividerView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ltg7;->t:Landroid/view/View;

    return-object p0
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 2

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->b:I

    iget-object v1, p0, Ltg7;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->d:I

    iget-object v1, p0, Ltg7;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ltg7;->x:Lfjb;

    invoke-virtual {v0}, Lfjb;->e()V

    invoke-interface {p1}, Ljvb;->B()Ldx5;

    move-result-object p1

    iget p1, p1, Ldx5;->b:I

    iget-object p0, p0, Ltg7;->t:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setJoinAction(Lv57;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ltg7;->x:Lfjb;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v0, Lv7;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lv7;-><init>(ILv57;)V

    invoke-static {p0, v0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u(Lqg7;)V
    .locals 2

    iget-object v0, p0, Ltg7;->u:Lrtb;

    iget-object v1, p1, Lqg7;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lrtb;->setAvatars(Ljava/util/List;)V

    iget-object p1, p1, Lqg7;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p1, p0}, Lone/me/sdk/textsource/TextSource;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Ltg7;->w:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
