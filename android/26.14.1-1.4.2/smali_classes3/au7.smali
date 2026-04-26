.class public final Lau7;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lggi;


# instance fields
.field public final N0:Landroid/view/View;

.field public final O0:Lsrc;

.field public final P0:Landroid/widget/TextView;

.field public final Q0:Landroid/widget/TextView;

.field public final R0:Ljbc;

.field public final s:Ljpf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljpf;

    sget v3, Ljpf;->m:I

    sget v4, Ljpf;->n:I

    invoke-direct {v2, v3, v4}, Ljpf;-><init>(II)V

    iput-object v2, v0, Lau7;->s:Ljpf;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v4, Lilc;->e:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lbu3;->j:Lhub;

    invoke-virtual {v4, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v5

    invoke-virtual {v5}, Lbu3;->k()Lrtc;

    move-result-object v5

    invoke-interface {v5}, Lrtc;->y()Lx26;

    move-result-object v5

    iget v5, v5, Lx26;->b:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object v3, v0, Lau7;->N0:Landroid/view/View;

    new-instance v5, Lsrc;

    invoke-direct {v5, v1}, Lsrc;-><init>(Landroid/content/Context;)V

    sget v6, Lilc;->f:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Ldk2;

    new-instance v7, Lorc;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Lorc;-><init>(Lsrc;I)V

    new-instance v8, Le9b;

    const/16 v9, 0x9

    invoke-direct {v8, v9, v5}, Le9b;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lorc;

    const/4 v10, 0x1

    invoke-direct {v9, v5, v10}, Lorc;-><init>(Lsrc;I)V

    invoke-direct {v6, v7, v8, v9}, Ldk2;-><init>(Lorc;Le9b;Lorc;)V

    iput-object v6, v5, Lsrc;->j:Ldk2;

    new-instance v6, Lsp7;

    const/4 v7, 0x4

    invoke-direct {v6, v0, v7, v5}, Lsp7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Lsrc;->setListener(Lprc;)V

    iput-object v5, v0, Lau7;->O0:Lsrc;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v7, Lilc;->h:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    sget v7, Lklc;->c:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v7, Lp0j;->i:Lifi;

    invoke-static {v7, v6}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    iput-object v6, v0, Lau7;->P0:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v8, Lilc;->g:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    sget-object v8, Lp0j;->k:Lifi;

    invoke-static {v8, v7}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    iput-object v7, v0, Lau7;->Q0:Landroid/widget/TextView;

    new-instance v8, Ljbc;

    invoke-direct {v8, v1}, Ljbc;-><init>(Landroid/content/Context;)V

    sget v1, Lilc;->d:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lhbc;->a:Lhbc;

    invoke-virtual {v8, v1}, Ljbc;->setSize(Lhbc;)V

    sget-object v1, Lgbc;->a:Lgbc;

    invoke-virtual {v8, v1}, Ljbc;->setMode(Lgbc;)V

    sget-object v1, Lebc;->c:Lebc;

    invoke-virtual {v8, v1}, Ljbc;->setAppearance(Lebc;)V

    sget v1, Lklc;->b:I

    invoke-virtual {v8, v1}, Ljbc;->setText(I)V

    iput-object v8, v0, Lau7;->R0:Ljbc;

    new-instance v1, Lif4;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v1, v9, v10}, Lif4;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    int-to-float v9, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lpm0;->P(F)I

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

    invoke-virtual {v4, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v2

    invoke-virtual {v2}, Lbu3;->k()Lrtc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lau7;->onThemeChanged(Lrtc;)V

    invoke-static {v0}, Lqqk;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Lsf4;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4, v11, v4}, Lsf4;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {v2, v3, v9, v11, v9}, Lsf4;->d(IIII)V

    const/4 v10, 0x3

    invoke-virtual {v2, v3, v10, v11, v10}, Lsf4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v4, v11, v4}, Lsf4;->d(IIII)V

    new-instance v12, Lo6c;

    invoke-direct {v12, v4, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    const/16 v13, 0xc

    int-to-float v13, v13

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v14, v12}, Ln;->h(FFLo6c;)V

    invoke-virtual {v2, v3, v10, v11, v10}, Lsf4;->d(IIII)V

    const/4 v12, 0x4

    invoke-virtual {v2, v3, v12, v11, v12}, Lsf4;->d(IIII)V

    invoke-virtual {v2, v3}, Lsf4;->g(I)Lnf4;

    move-result-object v3

    iget-object v3, v3, Lnf4;->d:Lof4;

    iput-boolean v1, v3, Lof4;->l0:Z

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v2, v3, v4, v14, v9}, Lsf4;->d(IIII)V

    new-instance v14, Lo6c;

    invoke-direct {v14, v4, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v15, v14}, Ln;->h(FFLo6c;)V

    invoke-virtual {v2, v3, v10, v11, v10}, Lsf4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v2, v3, v12, v14, v10}, Lsf4;->d(IIII)V

    new-instance v14, Lo6c;

    invoke-direct {v14, v12, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    const/4 v15, 0x2

    int-to-float v11, v15

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lpm0;->P(F)I

    move-result v10

    invoke-virtual {v14, v10}, Lo6c;->a(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v2, v3, v9, v10, v4}, Lsf4;->d(IIII)V

    new-instance v10, Lo6c;

    invoke-direct {v10, v9, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    const/16 v11, 0x9

    int-to-float v11, v11

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v11

    invoke-static {v14}, Lpm0;->P(F)I

    move-result v14

    invoke-virtual {v10, v14}, Lo6c;->a(I)V

    invoke-virtual {v2, v3}, Lsf4;->g(I)Lnf4;

    move-result-object v10

    iget-object v10, v10, Lnf4;->d:Lof4;

    iput-boolean v1, v10, Lof4;->l0:Z

    invoke-virtual {v2, v3}, Lsf4;->g(I)Lnf4;

    move-result-object v3

    iget-object v3, v3, Lnf4;->d:Lof4;

    iput v15, v3, Lof4;->W:I

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v9}, Lsf4;->d(IIII)V

    new-instance v5, Lo6c;

    invoke-direct {v5, v4, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v13

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    invoke-virtual {v5, v7}, Lo6c;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v6, v5, v12}, Lsf4;->d(IIII)V

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v12, v5, v12}, Lsf4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v3, v9, v5, v4}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v9, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v5

    invoke-static {v11}, Lpm0;->P(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lo6c;->a(I)V

    invoke-virtual {v2, v3}, Lsf4;->g(I)Lnf4;

    move-result-object v3

    iget-object v3, v3, Lnf4;->d:Lof4;

    iput-boolean v1, v3, Lof4;->l0:Z

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v9, v5, v9}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v9, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v6, v4}, Ln;->h(FFLo6c;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v6, v5, v6}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v6, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v6, v4}, Ln;->h(FFLo6c;)V

    invoke-virtual {v2, v3, v12, v5, v12}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v12, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v5

    invoke-static {v13}, Lpm0;->P(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lo6c;->a(I)V

    invoke-virtual {v2, v3}, Lsf4;->g(I)Lnf4;

    move-result-object v3

    iget-object v3, v3, Lnf4;->d:Lof4;

    iput-boolean v1, v3, Lof4;->l0:Z

    invoke-virtual {v2, v0}, Lsf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final getDividerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lau7;->N0:Landroid/view/View;

    return-object v0
.end method

.method public final onThemeChanged(Lrtc;)V
    .locals 2

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object v0

    iget v0, v0, Lqtc;->b:I

    iget-object v1, p0, Lau7;->P0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object v0

    iget v0, v0, Lqtc;->d:I

    iget-object v1, p0, Lau7;->Q0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lau7;->R0:Ljbc;

    invoke-virtual {v0, p1}, Ljbc;->onThemeChanged(Lrtc;)V

    invoke-interface {p1}, Lrtc;->y()Lx26;

    move-result-object p1

    iget p1, p1, Lx26;->b:I

    iget-object v0, p0, Lau7;->N0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setJoinAction(Lei7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lau7;->R0:Ljbc;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v1, Lo8;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lo8;-><init>(ILei7;)V

    invoke-static {v0, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t(Lxt7;)V
    .locals 2

    iget-object v0, p0, Lau7;->O0:Lsrc;

    iget-object v1, p1, Lxt7;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lsrc;->setAvatars(Ljava/util/List;)V

    iget-object p1, p1, Lxt7;->b:Lgfi;

    invoke-virtual {p1, p0}, Lgfi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lau7;->Q0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
