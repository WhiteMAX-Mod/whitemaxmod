.class public final Lc7f;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lxrg;
.implements Ly8e;


# instance fields
.field public s:Lb7f;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/graphics/drawable/ShapeDrawable;

.field public final w:Landroid/graphics/drawable/RippleDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Lb7f;->a:Lb7f;

    iput-object v1, p0, Lc7f;->s:Lb7f;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lqib;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lc24;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Lc24;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Ln9h;->f:Lerg;

    invoke-static {v2, v1}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lc7f;->getCurrentTheme()Ldob;

    move-result-object v5

    invoke-interface {v5}, Ldob;->getText()Lznb;

    move-result-object v5

    iget v5, v5, Lznb;->d:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v1, p0, Lc7f;->t:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p1, Lqib;->a:I

    invoke-virtual {v6, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Lc24;

    invoke-direct {p1, v3, v4}, Lc24;-><init>(II)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Ln9h;->i:Lerg;

    invoke-static {p1, v6}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lc7f;->getCurrentTheme()Ldob;

    move-result-object p1

    invoke-interface {p1}, Ldob;->getText()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->b:I

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    int-to-float p1, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    invoke-virtual {v6, v2, p1, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iput-object v6, p0, Lc7f;->u:Landroid/widget/TextView;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lc7f;->v:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v5, Lhf3;->j:Lpl0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v5

    invoke-virtual {v5}, Lhf3;->m()Ldob;

    move-result-object v5

    invoke-interface {v5}, Ldob;->p()Lcob;

    move-result-object v5

    iget-object v5, v5, Lcob;->b:Laoa;

    iget-object v5, v5, Laoa;->g:Ljava/lang/Object;

    check-cast v5, Lzn0;

    iget v5, v5, Lzn0;->c:I

    invoke-static {v5, v0, p1}, Lpt6;->M(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    iput-object p1, p0, Lc7f;->w:Landroid/graphics/drawable/RippleDrawable;

    new-instance v0, Lc24;

    invoke-direct {v0, v3, v4}, Lc24;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lr2b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)Lm24;

    move-result-object p1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v2, v3}, Lm24;->d(IIII)V

    new-instance v4, Ln0b;

    invoke-direct {v4, v3, p1, v0}, Ln0b;-><init>(ILm24;I)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v4}, Lm;->i(FFLn0b;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v4, v2, v4}, Lm24;->d(IIII)V

    new-instance v7, Ln0b;

    invoke-direct {v7, v4, p1, v0}, Ln0b;-><init>(ILm24;I)V

    const/16 v8, 0xa

    int-to-float v8, v8

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v7}, Lm;->i(FFLn0b;)V

    const/4 v7, 0x7

    invoke-virtual {p1, v0, v7, v2, v7}, Lm24;->d(IIII)V

    new-instance v8, Ln0b;

    invoke-direct {v8, v7, p1, v0}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lq98;->n0(F)I

    move-result v0

    invoke-virtual {v8, v0}, Ln0b;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1, v0, v3, v6, v3}, Lm24;->d(IIII)V

    new-instance v6, Ln0b;

    invoke-direct {v6, v3, p1, v0}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-virtual {v6, v3}, Ln0b;->a(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v4, v1, v3}, Lm24;->d(IIII)V

    invoke-virtual {p1, v0, v7, v2, v7}, Lm24;->d(IIII)V

    new-instance v1, Ln0b;

    invoke-direct {v1, v7, p1, v0}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v0

    invoke-virtual {v1, v0}, Ln0b;->a(I)V

    invoke-virtual {p1, p0}, Lm24;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getCurrentTheme()Ldob;
    .locals 3

    iget-object v0, p0, Lc7f;->s:Lb7f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lhf3;->j:Lpl0;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, p0}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v0

    iget-object v0, v0, Lgob;->b:Ldob;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic getDescription$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getThemeDepended()Lb7f;
    .locals 1

    iget-object v0, p0, Lc7f;->s:Lb7f;

    return-object v0
.end method

.method public final onThemeChanged(Ldob;)V
    .locals 1

    invoke-direct {p0}, Lc7f;->getCurrentTheme()Ldob;

    move-result-object p1

    invoke-interface {p1}, Ldob;->p()Lcob;

    move-result-object p1

    iget-object p1, p1, Lcob;->b:Laoa;

    iget-object p1, p1, Laoa;->g:Ljava/lang/Object;

    check-cast p1, Lzn0;

    iget p1, p1, Lzn0;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lc7f;->w:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V
    .locals 1

    iget-object v0, p0, Lc7f;->v:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method

.method public final setThemeDepended(Lb7f;)V
    .locals 1

    iget-object v0, p0, Lc7f;->s:Lb7f;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lc7f;->s:Lb7f;

    invoke-direct {p0}, Lc7f;->getCurrentTheme()Ldob;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc7f;->onThemeChanged(Ldob;)V

    return-void
.end method
