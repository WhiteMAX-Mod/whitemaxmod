.class public final Lc1g;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lp2h;


# instance fields
.field public a:Ljvb;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lb1g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb1g;-><init>(Lc1g;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lc1g;->b:Lon8;

    new-instance v0, Lb1g;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lb1g;-><init>(Lc1g;I)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lc1g;->c:Lon8;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f110bd0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lc1g;->getCurrentTheme()Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object p1

    iget p1, p1, Levb;->h:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Ltmh;->n:Lx1h;

    invoke-static {p1, v0}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    iput-object v0, p0, Lc1g;->d:Landroid/widget/TextView;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lc1g;->e:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lc1g;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Limh;->U(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static a(Lc1g;)Ltvf;
    .locals 1

    new-instance v0, Ltvf;

    invoke-direct {p0}, Lc1g;->getCurrentTheme()Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->l()Levb;

    move-result-object p0

    iget p0, p0, Levb;->d:I

    invoke-direct {v0, p0}, Ltvf;-><init>(I)V

    return-object v0
.end method

.method public static b(Lc1g;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-direct {p0}, Lc1g;->getCurrentTheme()Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    move-result-object v0

    iget v0, v0, Levb;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f0806b5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {v0, p0}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method private final getCurrentTheme()Ljvb;
    .locals 1

    iget-object v0, p0, Lc1g;->a:Ljvb;

    if-nez v0, :cond_0

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final getPlusDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lc1g;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getSquircleBackgroundDrawable()Ltvf;
    .locals 0

    iget-object p0, p0, Lc1g;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvf;

    return-object p0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lc1g;->getSquircleBackgroundDrawable()Ltvf;

    move-result-object v0

    iget-object v1, p0, Lc1g;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Ltvf;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lc1g;->getPlusDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Lc1g;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getCustomTheme()Ljvb;
    .locals 0

    iget-object p0, p0, Lc1g;->a:Ljvb;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lc1g;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x40800000    # 4.0f

    invoke-static {p4, p3, p0}, Lqh5;->b(FFI)I

    move-result p0

    const/4 p3, 0x0

    const/16 p4, 0xc

    invoke-static {p2, p1, p0, p3, p4}, Lbb3;->s(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42800000    # 64.0f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, p1, v0}, Lis1;->a(FFI)I

    move-result p1

    iget-object p0, p0, Lc1g;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lc1g;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, p3, p4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x41800000    # 16.0f

    mul-float/2addr p3, p4

    invoke-static {p3}, Limh;->U(F)I

    move-result p3

    sub-int p3, p1, p3

    div-int/lit8 p3, p3, 0x2

    div-int/lit8 p2, p2, 0x2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v0, p2}, Lqh5;->D(FFI)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v1

    invoke-static {p4}, Limh;->U(F)I

    move-result p4

    add-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x2

    iget-object p0, p0, Lc1g;->f:Landroid/graphics/Rect;

    invoke-virtual {p0, p3, v0, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 3

    iget-object v0, p0, Lc1g;->a:Ljvb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->h:I

    iget-object v1, p0, Lc1g;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lc1g;->getPlusDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object v1

    iget v1, v1, Levb;->h:I

    invoke-static {v1, v0}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lc1g;->getSquircleBackgroundDrawable()Ltvf;

    move-result-object p0

    invoke-interface {p1}, Ljvb;->l()Levb;

    move-result-object p1

    iget p1, p1, Levb;->d:I

    iget-object v0, p0, Ltvf;->c:Lqoc;

    sget-object v1, Ltvf;->d:[Lel8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomTheme(Ljvb;)V
    .locals 0

    iput-object p1, p0, Lc1g;->a:Ljvb;

    return-void
.end method
