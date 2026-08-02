.class public final Lcif;
.super Lvc4;
.source "SourceFile"

# interfaces
.implements Lidh;
.implements Lqhe;


# instance fields
.field public s:Lbif;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/graphics/drawable/ShapeDrawable;

.field public final w:Landroid/graphics/drawable/RippleDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvc4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Lbif;->a:Lbif;

    iput-object v1, p0, Lcif;->s:Lbif;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v2, 0x7f0905c9

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Ltc4;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Ltc4;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Ljxh;->f:Lrch;

    invoke-static {v2, v1}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcif;->getCurrentTheme()Lc4c;

    move-result-object v5

    invoke-interface {v5}, Lc4c;->getText()Lx3c;

    move-result-object v5

    iget v5, v5, Lx3c;->d:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v1, p0, Lcif;->t:Landroid/widget/TextView;

    const v5, 0x7f0905bf

    invoke-static {p1, v5}, Lgu1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object p1

    new-instance v5, Ltc4;

    invoke-direct {v5, v3, v4}, Ltc4;-><init>(II)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Ljxh;->i:Lrch;

    invoke-static {v5, p1}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lcif;->getCurrentTheme()Lc4c;

    move-result-object v5

    invoke-interface {v5}, Lc4c;->getText()Lx3c;

    move-result-object v5

    iget v5, v5, Lx3c;->b:I

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Ll97;->y(F)I

    move-result v5

    invoke-virtual {p1, v2, v5, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iput-object p1, p0, Lcif;->u:Landroid/widget/TextView;

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v5, p0, Lcif;->v:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v6, Lrn3;->j:Layf;

    invoke-virtual {v6, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v6

    invoke-interface {v6}, Lc4c;->u()Lb4c;

    move-result-object v6

    iget-object v6, v6, Lb4c;->b:Lz3c;

    iget-object v6, v6, Lz3c;->g:Ljava/lang/Object;

    check-cast v6, Lhr0;

    iget v6, v6, Lhr0;->c:I

    invoke-static {v6, v0, v5}, Ltr8;->Q(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    iput-object v0, p0, Lcif;->w:Landroid/graphics/drawable/RippleDrawable;

    new-instance v5, Ltc4;

    invoke-direct {v5, v3, v4}, Ltc4;-><init>(II)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42400000    # 48.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {p0, v3}, Lvc4;->setMinHeight(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v4, v2, v4}, Ldd4;->d(IIII)V

    new-instance v5, Lwkb;

    invoke-direct {v5, v4, v0, v3}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7, v6, v5}, Lmq4;->w(FFLwkb;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v5, v2, v5}, Ldd4;->d(IIII)V

    new-instance v6, Lwkb;

    invoke-direct {v6, v5, v0, v3}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v9, v8, v6}, Lmq4;->w(FFLwkb;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v3, v6, v2, v6}, Ldd4;->d(IIII)V

    new-instance v8, Lwkb;

    invoke-direct {v8, v6, v0, v3}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v8, v3}, Lwkb;->a(I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, p1, v4, v3, v4}, Ldd4;->d(IIII)V

    new-instance v3, Lwkb;

    invoke-direct {v3, v4, v0, p1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lwkb;->a(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v5, v1, v3}, Ldd4;->d(IIII)V

    invoke-virtual {v0, p1, v6, v2, v6}, Ldd4;->d(IIII)V

    new-instance v1, Lwkb;

    invoke-direct {v1, v6, v0, p1}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p1

    invoke-static {v7}, Ll97;->y(F)I

    move-result p1

    invoke-virtual {v1, p1}, Lwkb;->a(I)V

    invoke-virtual {v0, p0}, Ldd4;->a(Lvc4;)V

    return-void
.end method

.method private final getCurrentTheme()Lc4c;
    .locals 3

    iget-object v0, p0, Lcif;->s:Lbif;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lrn3;->j:Layf;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    return-object p0

    :cond_0
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getDescription$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getThemeDepended()Lbif;
    .locals 0

    iget-object p0, p0, Lcif;->s:Lbif;

    return-object p0
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 0

    invoke-direct {p0}, Lcif;->getCurrentTheme()Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->u()Lb4c;

    move-result-object p1

    iget-object p1, p1, Lb4c;->b:Lz3c;

    iget-object p1, p1, Lz3c;->g:Ljava/lang/Object;

    check-cast p1, Lhr0;

    iget p1, p1, Lhr0;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p0, p0, Lcif;->w:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V
    .locals 0

    iget-object p0, p0, Lcif;->v:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method

.method public final setThemeDepended(Lbif;)V
    .locals 1

    iget-object v0, p0, Lcif;->s:Lbif;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcif;->s:Lbif;

    invoke-direct {p0}, Lcif;->getCurrentTheme()Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcif;->onThemeChanged(Lc4c;)V

    return-void
.end method
