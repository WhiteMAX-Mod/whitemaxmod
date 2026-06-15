.class public final Lck8;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lxrg;


# instance fields
.field public final s:Lx8e;

.field public final t:Lfk8;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;

.field public final w:Lu5b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lx8e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lhf3;->j:Lpl0;

    invoke-virtual {v2, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v1

    invoke-virtual {v1}, Lhf3;->m()Ldob;

    const v1, 0x3e4ccccd    # 0.2f

    const v3, -0x28de9a

    invoke-static {v3, v1}, Lbq4;->R(IF)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v4

    invoke-virtual {v4}, Lhf3;->m()Ldob;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4}, Lbq4;->R(IF)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lx8e;-><init>(II)V

    iput-object v0, p0, Lck8;->s:Lx8e;

    new-instance v1, Lfk8;

    invoke-direct {v1, p1}, Lfk8;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lck8;->t:Lfk8;

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v5, Llfb;->l:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x6

    int-to-float v5, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2, v6}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v6

    invoke-virtual {v6}, Lhf3;->m()Ldob;

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41600000    # 14.0f

    mul-float/2addr v3, v6

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lck8;->u:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Llfb;->m:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    sget v5, Lnfb;->e:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v5, Ln9h;->j:Lerg;

    invoke-static {v5, v3}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    iput-object v3, p0, Lck8;->v:Landroid/widget/TextView;

    new-instance v5, Lu5b;

    invoke-direct {v5, p1}, Lu5b;-><init>(Landroid/content/Context;)V

    sget p1, Llfb;->k:I

    invoke-virtual {v5, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lm5b;->a:Lm5b;

    invoke-virtual {v5, p1}, Lu5b;->setSize(Lm5b;)V

    sget-object p1, Ll5b;->a:Ll5b;

    invoke-virtual {v5, p1}, Lu5b;->setMode(Ll5b;)V

    sget-object p1, Lj5b;->c:Lj5b;

    invoke-virtual {v5, p1}, Lu5b;->setAppearance(Lj5b;)V

    sget p1, Lnfb;->d:I

    invoke-virtual {v5, p1}, Lu5b;->setText(I)V

    iput-object v5, p0, Lck8;->w:Lu5b;

    new-instance p1, Lc24;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {p1, v6, v7}, Lc24;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x1c

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p1

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    invoke-virtual {p0, v4, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v5, p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v3, p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-virtual {p0, v0}, Lck8;->onThemeChanged(Ldob;)V

    invoke-static {p0}, Lr2b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)Lm24;

    move-result-object v0

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1, p1, v1}, Lm24;->d(IIII)V

    new-instance v6, Ln0b;

    invoke-direct {v6, v1, v0, v2}, Ln0b;-><init>(ILm24;I)V

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v6}, Lm;->i(FFLn0b;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v2, v6, p1, v6}, Lm24;->d(IIII)V

    const/4 v8, 0x4

    invoke-virtual {v0, v2, v8, p1, v8}, Lm24;->d(IIII)V

    invoke-virtual {v0, v2}, Lm24;->g(I)Lh24;

    move-result-object v2

    iget-object v2, v2, Lh24;->d:Li24;

    const/4 v9, 0x1

    iput-boolean v9, v2, Li24;->l0:Z

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1, v3, v4}, Lm24;->d(IIII)V

    new-instance v3, Ln0b;

    invoke-direct {v3, v1, v0, v2}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v10, v3}, Lm;->i(FFLn0b;)V

    invoke-virtual {v0, v2, v6, p1, v6}, Lm24;->d(IIII)V

    invoke-virtual {v0, v2, v8, p1, v8}, Lm24;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v2, v4, v3, v1}, Lm24;->d(IIII)V

    new-instance v1, Ln0b;

    invoke-direct {v1, v4, v0, v2}, Ln0b;-><init>(ILm24;I)V

    const/16 v3, 0x9

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-virtual {v1, v3}, Ln0b;->a(I)V

    invoke-virtual {v0, v2}, Lm24;->g(I)Lh24;

    move-result-object v1

    iget-object v1, v1, Lh24;->d:Li24;

    iput-boolean v9, v1, Li24;->l0:Z

    invoke-virtual {v0, v2}, Lm24;->g(I)Lh24;

    move-result-object v1

    iget-object v1, v1, Lh24;->d:Li24;

    const/4 v2, 0x2

    iput v2, v1, Li24;->W:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v4, p1, v4}, Lm24;->d(IIII)V

    new-instance v2, Ln0b;

    invoke-direct {v2, v4, v0, v1}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v3, v2}, Lm;->i(FFLn0b;)V

    invoke-virtual {v0, v1, v6, p1, v6}, Lm24;->d(IIII)V

    new-instance v2, Ln0b;

    invoke-direct {v2, v6, v0, v1}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v3, v2}, Lm;->i(FFLn0b;)V

    invoke-virtual {v0, v1, v8, p1, v8}, Lm24;->d(IIII)V

    new-instance v2, Ln0b;

    invoke-direct {v2, v8, v0, v1}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v3

    invoke-virtual {v2, v3}, Ln0b;->a(I)V

    invoke-virtual {v0, v1}, Lm24;->g(I)Lh24;

    move-result-object v1

    iget-object v1, v1, Lh24;->d:Li24;

    iput-boolean v9, v1, Li24;->l0:Z

    invoke-virtual {v0, p0}, Lm24;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lck8;->s:Lx8e;

    invoke-virtual {v0}, Lx8e;->start()V

    new-instance v0, Ltr6;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Ltr6;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lck8;->t:Lfk8;

    iput-object v0, v1, Lfk8;->d:Ltr6;

    invoke-virtual {v1}, Lfk8;->start()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lck8;->s:Lx8e;

    invoke-virtual {v0}, Lx8e;->stop()V

    iget-object v0, p0, Lck8;->t:Lfk8;

    invoke-virtual {v0}, Lfk8;->stop()V

    const/4 v1, 0x0

    iput-object v1, v0, Lfk8;->d:Ltr6;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, Lck8;->u:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    int-to-float p4, p4

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    add-float/2addr p4, p3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p5

    add-float/2addr p2, p3

    invoke-static {p4, p2}, Ldd6;->a(FF)J

    move-result-wide p2

    iget-object p4, p1, Lck8;->s:Lx8e;

    iput-wide p2, p4, Lx8e;->f:J

    invoke-virtual {p4}, Lx8e;->a()V

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onThemeChanged(Ldob;)V
    .locals 2

    invoke-interface {p1}, Ldob;->getText()Lznb;

    move-result-object v0

    iget v0, v0, Lznb;->b:I

    iget-object v1, p0, Lck8;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lck8;->w:Lu5b;

    invoke-virtual {v0, p1}, Lu5b;->onThemeChanged(Ldob;)V

    iget-object v0, p0, Lck8;->t:Lfk8;

    invoke-virtual {v0, p1}, Lfk8;->onThemeChanged(Ldob;)V

    return-void
.end method

.method public final setAction(Lzt6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lr7;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lr7;-><init>(ILzt6;)V

    iget-object p1, p0, Lck8;->w:Lu5b;

    invoke-static {p1, v0}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
