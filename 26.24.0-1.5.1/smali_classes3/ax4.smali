.class public final Lax4;
.super Lw5g;
.source "SourceFile"

# interfaces
.implements Lp2h;


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lep5;)V
    .locals 5

    invoke-direct {p0, p1}, Lw5g;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lax4;->d:Landroid/widget/TextView;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    const/16 v3, 0x8

    new-array v4, v3, [F

    :goto_0
    if-ge v0, v3, :cond_0

    aput v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v0, p0, Lax4;->d:Landroid/widget/TextView;

    sget-object v2, Lvk3;->j:Lsm0;

    invoke-virtual {v2, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->t()Lbd5;

    move-result-object v0

    iget v0, v0, Lbd5;->b:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iput-object v1, p0, Lax4;->e:Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lax4;->d:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Limh;->U(F)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Ltmh;->t:Lx1h;

    invoke-virtual {v0}, Lx1h;->h()Lx1h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lx1h;->b(Landroid/widget/TextView;Lep5;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, p2

    invoke-static {v0}, Limh;->U(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr p2, v0

    invoke-static {p2}, Limh;->U(F)I

    move-result p2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-virtual {p1, p2, v1, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, p1}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax4;->onThemeChanged(Ljvb;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Ljvb;)V
    .locals 2

    sget-object p1, Lvk3;->j:Lsm0;

    iget-object v0, p0, Lax4;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->t()Lbd5;

    move-result-object p1

    iget p1, p1, Lbd5;->b:I

    iget-object p0, p0, Lax4;->e:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
