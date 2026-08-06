.class public final Lgsc;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lp2h;


# instance fields
.field public final a:Lon8;

.field public final b:Landroid/widget/TextView;

.field public final c:Lon8;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ltca;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1, p0}, Ltca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lgsc;->a:Lon8;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Ltmh;->k:Lx1h;

    invoke-virtual {p1}, Lx1h;->g()Lx1h;

    move-result-object p1

    invoke-static {p1, v0}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextAlignment(I)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    iput-object v0, p0, Lgsc;->b:Landroid/widget/TextView;

    new-instance p1, Lcta;

    const/16 v2, 0x1a

    invoke-direct {p1, p0, v2}, Lcta;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lgsc;->c:Lon8;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Lgsc;->d:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Lgsc;->e:I

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lgsc;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getWinnerBackgroundDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lgsc;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private static synthetic getWinnerBackgroundDrawable$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Z)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lgsc;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0, p2, v0}, Lqhf;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lgsc;->getWinnerBackgroundDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lgsc;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lgsc;->a:Lon8;

    invoke-interface {p2}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lgsc;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgsc;->onThemeChanged(Ljvb;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Lgsc;->a:Lon8;

    invoke-static {p1}, Lxji;->o(Lon8;)Z

    move-result p1

    const/16 p2, 0xc

    const/4 p3, 0x0

    iget p4, p0, Lgsc;->d:I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lgsc;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    invoke-direct {p0}, Lgsc;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p5, v0

    invoke-static {p1, p4, p5, p3, p2}, Lbb3;->s(Landroid/view/View;IIII)V

    invoke-direct {p0}, Lgsc;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p5, p0, Lgsc;->e:I

    add-int/2addr p1, p5

    add-int/2addr p4, p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lgsc;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p1, p5

    invoke-static {p0, p4, p1, p3, p2}, Lbb3;->s(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget v0, p0, Lgsc;->d:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lgsc;->a:Lon8;

    invoke-static {v1}, Lxji;->o(Lon8;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3, v1, v2}, Lis1;->a(FFI)I

    move-result v1

    invoke-direct {p0}, Lgsc;->getIconView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-direct {p0}, Lgsc;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lgsc;->e:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lgsc;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 4

    iget-object v0, p0, Lgsc;->a:Lon8;

    invoke-static {v0}, Lxji;->o(Lon8;)Z

    move-result v0

    iget-object v1, p0, Lgsc;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgsc;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v2, Lvk3;->j:Lsm0;

    invoke-virtual {v2, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    const/4 v2, -0x1

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lgsc;->getWinnerBackgroundDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object p1

    iget p1, p1, Levb;->h:I

    invoke-static {p1, p0}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->c:I

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
