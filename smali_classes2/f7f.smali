.class public final Lf7f;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Ljqg;
.implements Ln7e;


# instance fields
.field public F0:Le7f;

.field public final G0:Landroid/widget/TextView;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Landroid/graphics/drawable/ShapeDrawable;

.field public final J0:Landroid/graphics/drawable/RippleDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Le7f;->a:Le7f;

    iput-object v1, p0, Lf7f;->F0:Le7f;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lzjb;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lxx3;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Lxx3;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lc9h;->f:Lipg;

    invoke-static {v2, v1}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lf7f;->getCurrentTheme()Llob;

    move-result-object v5

    invoke-interface {v5}, Llob;->getText()Lhob;

    move-result-object v5

    iget v5, v5, Lhob;->d:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v1, p0, Lf7f;->G0:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p1, Lzjb;->a:I

    invoke-virtual {v6, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Lxx3;

    invoke-direct {p1, v3, v4}, Lxx3;-><init>(II)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lc9h;->j:Lipg;

    invoke-static {p1, v6}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lf7f;->getCurrentTheme()Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->b:I

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    int-to-float p1, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    invoke-virtual {v6, v2, p1, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iput-object v6, p0, Lf7f;->H0:Landroid/widget/TextView;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lf7f;->I0:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v5, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v5

    invoke-virtual {v5}, Lfe3;->j()Llob;

    move-result-object v5

    invoke-interface {v5}, Llob;->n()Lut1;

    move-result-object v5

    iget-object v5, v5, Lut1;->g:Ljava/lang/Object;

    check-cast v5, Lxe0;

    iget-object v5, v5, Lxe0;->Y:Ljava/lang/Object;

    check-cast v5, Lzu;

    iget v5, v5, Lzu;->c:I

    invoke-static {v5, v0, p1}, Lcvj;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    iput-object p1, p0, Lf7f;->J0:Landroid/graphics/drawable/RippleDrawable;

    new-instance v0, Lxx3;

    invoke-direct {v0, v3, v4}, Lxx3;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Ltsj;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgy3;

    move-result-object p1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v2, v3}, Lgy3;->d(IIII)V

    new-instance v4, Lg3b;

    const/4 v5, 0x6

    invoke-direct {v4, p1, v3, v0, v5}, Lg3b;-><init>(Ljava/lang/Object;III)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v4}, Ly12;->o(FFLg3b;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v4, v2, v4}, Lgy3;->d(IIII)V

    new-instance v7, Lg3b;

    const/4 v8, 0x6

    invoke-direct {v7, p1, v4, v0, v8}, Lg3b;-><init>(Ljava/lang/Object;III)V

    const/16 v8, 0xa

    int-to-float v8, v8

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v7}, Ly12;->o(FFLg3b;)V

    const/4 v7, 0x7

    invoke-virtual {p1, v0, v7, v2, v7}, Lgy3;->d(IIII)V

    new-instance v8, Lg3b;

    const/4 v9, 0x6

    invoke-direct {v8, p1, v7, v0, v9}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    invoke-virtual {v8, v0}, Lg3b;->j(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1, v0, v3, v6, v3}, Lgy3;->d(IIII)V

    new-instance v6, Lg3b;

    const/4 v8, 0x6

    invoke-direct {v6, p1, v3, v0, v8}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-virtual {v6, v3}, Lg3b;->j(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v4, v1, v3}, Lgy3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v2, v7}, Lgy3;->d(IIII)V

    new-instance v1, Lg3b;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v7, v0, v2}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lg3b;->j(I)V

    invoke-virtual {p1, p0}, Lgy3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getCurrentTheme()Llob;
    .locals 3

    sget-object v0, Lfe3;->t0:Ltea;

    iget-object v1, p0, Lf7f;->F0:Le7f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p0}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v0

    iget-object v0, v0, Loob;->b:Llob;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic getDescription$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getThemeDepended()Le7f;
    .locals 1

    iget-object v0, p0, Lf7f;->F0:Le7f;

    return-object v0
.end method

.method public final onThemeChanged(Llob;)V
    .locals 1

    invoke-direct {p0}, Lf7f;->getCurrentTheme()Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p1

    iget-object p1, p1, Lut1;->g:Ljava/lang/Object;

    check-cast p1, Lxe0;

    iget-object p1, p1, Lxe0;->Y:Ljava/lang/Object;

    check-cast p1, Lzu;

    iget p1, p1, Lzu;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lf7f;->J0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V
    .locals 1

    iget-object v0, p0, Lf7f;->I0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method

.method public final setThemeDepended(Le7f;)V
    .locals 1

    iget-object v0, p0, Lf7f;->F0:Le7f;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lf7f;->F0:Le7f;

    invoke-direct {p0}, Lf7f;->getCurrentTheme()Llob;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf7f;->onThemeChanged(Llob;)V

    return-void
.end method
