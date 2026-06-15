.class public final Lw57;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lxrg;


# instance fields
.field public final s:Lx8e;

.field public final t:Landroid/view/View;

.field public final u:Lwlb;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Lu5b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lx8e;

    sget v3, Lx8e;->m:I

    sget v4, Lx8e;->n:I

    invoke-direct {v2, v3, v4}, Lx8e;-><init>(II)V

    iput-object v2, v0, Lw57;->s:Lx8e;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v4, Llfb;->e:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lhf3;->j:Lpl0;

    invoke-virtual {v4, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v5

    invoke-virtual {v5}, Lhf3;->m()Ldob;

    move-result-object v5

    invoke-interface {v5}, Ldob;->z()Ldm5;

    move-result-object v5

    iget v5, v5, Ldm5;->b:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object v3, v0, Lw57;->t:Landroid/view/View;

    new-instance v5, Lwlb;

    invoke-direct {v5, v1}, Lwlb;-><init>(Landroid/content/Context;)V

    sget v6, Llfb;->f:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lbf2;

    new-instance v7, Lslb;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Lslb;-><init>(Lwlb;I)V

    new-instance v8, Lkk9;

    const/16 v9, 0xd

    invoke-direct {v8, v9, v5}, Lkk9;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lslb;

    const/4 v10, 0x1

    invoke-direct {v9, v5, v10}, Lslb;-><init>(Lwlb;I)V

    invoke-direct {v6, v7, v8, v9}, Lbf2;-><init>(Lslb;Lkk9;Lslb;)V

    iput-object v6, v5, Lwlb;->j:Lbf2;

    new-instance v6, Lsf;

    const/16 v7, 0x15

    invoke-direct {v6, v0, v7, v5}, Lsf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Lwlb;->setListener(Ltlb;)V

    iput-object v5, v0, Lw57;->u:Lwlb;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v7, Llfb;->h:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    sget v7, Lnfb;->c:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v7, Ln9h;->i:Lerg;

    invoke-static {v7, v6}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    iput-object v6, v0, Lw57;->v:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v8, Llfb;->g:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    sget-object v8, Ln9h;->k:Lerg;

    invoke-static {v8, v7}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    iput-object v7, v0, Lw57;->w:Landroid/widget/TextView;

    new-instance v8, Lu5b;

    invoke-direct {v8, v1}, Lu5b;-><init>(Landroid/content/Context;)V

    sget v1, Llfb;->d:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lm5b;->a:Lm5b;

    invoke-virtual {v8, v1}, Lu5b;->setSize(Lm5b;)V

    sget-object v1, Ll5b;->a:Ll5b;

    invoke-virtual {v8, v1}, Lu5b;->setMode(Ll5b;)V

    sget-object v1, Lj5b;->c:Lj5b;

    invoke-virtual {v8, v1}, Lu5b;->setAppearance(Lj5b;)V

    sget v1, Lnfb;->b:I

    invoke-virtual {v8, v1}, Lu5b;->setText(I)V

    iput-object v8, v0, Lw57;->x:Lu5b;

    new-instance v1, Lc24;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v1, v9, v10}, Lc24;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    int-to-float v9, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lq98;->n0(F)I

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

    invoke-virtual {v4, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v2

    invoke-virtual {v2}, Lhf3;->m()Ldob;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw57;->onThemeChanged(Ldob;)V

    invoke-static {v0}, Lr2b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)Lm24;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4, v11, v4}, Lm24;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {v2, v3, v9, v11, v9}, Lm24;->d(IIII)V

    const/4 v10, 0x3

    invoke-virtual {v2, v3, v10, v11, v10}, Lm24;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v4, v11, v4}, Lm24;->d(IIII)V

    new-instance v12, Ln0b;

    invoke-direct {v12, v4, v2, v3}, Ln0b;-><init>(ILm24;I)V

    const/16 v13, 0xc

    int-to-float v13, v13

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v14, v12}, Lm;->i(FFLn0b;)V

    invoke-virtual {v2, v3, v10, v11, v10}, Lm24;->d(IIII)V

    const/4 v12, 0x4

    invoke-virtual {v2, v3, v12, v11, v12}, Lm24;->d(IIII)V

    invoke-virtual {v2, v3}, Lm24;->g(I)Lh24;

    move-result-object v3

    iget-object v3, v3, Lh24;->d:Li24;

    iput-boolean v1, v3, Li24;->l0:Z

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v2, v3, v4, v14, v9}, Lm24;->d(IIII)V

    new-instance v14, Ln0b;

    invoke-direct {v14, v4, v2, v3}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v15, v14}, Lm;->i(FFLn0b;)V

    invoke-virtual {v2, v3, v10, v11, v10}, Lm24;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v2, v3, v12, v14, v10}, Lm24;->d(IIII)V

    new-instance v14, Ln0b;

    invoke-direct {v14, v12, v2, v3}, Ln0b;-><init>(ILm24;I)V

    const/4 v15, 0x2

    int-to-float v11, v15

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lq98;->n0(F)I

    move-result v10

    invoke-virtual {v14, v10}, Ln0b;->a(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v2, v3, v9, v10, v4}, Lm24;->d(IIII)V

    new-instance v10, Ln0b;

    invoke-direct {v10, v9, v2, v3}, Ln0b;-><init>(ILm24;I)V

    const/16 v11, 0x9

    int-to-float v11, v11

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v11

    invoke-static {v14}, Lq98;->n0(F)I

    move-result v14

    invoke-virtual {v10, v14}, Ln0b;->a(I)V

    invoke-virtual {v2, v3}, Lm24;->g(I)Lh24;

    move-result-object v10

    iget-object v10, v10, Lh24;->d:Li24;

    iput-boolean v1, v10, Li24;->l0:Z

    invoke-virtual {v2, v3}, Lm24;->g(I)Lh24;

    move-result-object v3

    iget-object v3, v3, Lh24;->d:Li24;

    iput v15, v3, Li24;->W:I

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v9}, Lm24;->d(IIII)V

    new-instance v5, Ln0b;

    invoke-direct {v5, v4, v2, v3}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v13

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    invoke-virtual {v5, v7}, Ln0b;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v6, v5, v12}, Lm24;->d(IIII)V

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v12, v5, v12}, Lm24;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v3, v9, v5, v4}, Lm24;->d(IIII)V

    new-instance v4, Ln0b;

    invoke-direct {v4, v9, v2, v3}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v5

    invoke-static {v11}, Lq98;->n0(F)I

    move-result v5

    invoke-virtual {v4, v5}, Ln0b;->a(I)V

    invoke-virtual {v2, v3}, Lm24;->g(I)Lh24;

    move-result-object v3

    iget-object v3, v3, Lh24;->d:Li24;

    iput-boolean v1, v3, Li24;->l0:Z

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v9, v5, v9}, Lm24;->d(IIII)V

    new-instance v4, Ln0b;

    invoke-direct {v4, v9, v2, v3}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v6, v4}, Lm;->i(FFLn0b;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v6, v5, v6}, Lm24;->d(IIII)V

    new-instance v4, Ln0b;

    invoke-direct {v4, v6, v2, v3}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v6, v4}, Lm;->i(FFLn0b;)V

    invoke-virtual {v2, v3, v12, v5, v12}, Lm24;->d(IIII)V

    new-instance v4, Ln0b;

    invoke-direct {v4, v12, v2, v3}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v5

    invoke-static {v13}, Lq98;->n0(F)I

    move-result v5

    invoke-virtual {v4, v5}, Ln0b;->a(I)V

    invoke-virtual {v2, v3}, Lm24;->g(I)Lh24;

    move-result-object v3

    iget-object v3, v3, Lh24;->d:Li24;

    iput-boolean v1, v3, Li24;->l0:Z

    invoke-virtual {v2, v0}, Lm24;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final getDividerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw57;->t:Landroid/view/View;

    return-object v0
.end method

.method public final onThemeChanged(Ldob;)V
    .locals 2

    invoke-interface {p1}, Ldob;->getText()Lznb;

    move-result-object v0

    iget v0, v0, Lznb;->b:I

    iget-object v1, p0, Lw57;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Ldob;->getText()Lznb;

    move-result-object v0

    iget v0, v0, Lznb;->d:I

    iget-object v1, p0, Lw57;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lw57;->x:Lu5b;

    invoke-virtual {v0, p1}, Lu5b;->onThemeChanged(Ldob;)V

    invoke-interface {p1}, Ldob;->z()Ldm5;

    move-result-object p1

    iget p1, p1, Ldm5;->b:I

    iget-object v0, p0, Lw57;->t:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setJoinAction(Lzt6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lw57;->x:Lu5b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v1, Lr7;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lr7;-><init>(ILzt6;)V

    invoke-static {v0, v1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u(Lt57;)V
    .locals 2

    iget-object v0, p0, Lw57;->u:Lwlb;

    iget-object v1, p1, Lt57;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lwlb;->setAvatars(Ljava/util/List;)V

    iget-object p1, p1, Lt57;->b:Lzqg;

    invoke-virtual {p1, p0}, Lzqg;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lw57;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
