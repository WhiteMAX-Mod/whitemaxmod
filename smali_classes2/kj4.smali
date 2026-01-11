.class public final Lkj4;
.super Lvvf;
.source "SourceFile"

# interfaces
.implements Ljig;


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final o:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lsb5;)V
    .locals 6

    invoke-direct {p0, p1}, Lvvf;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lkj4;->d:Landroid/widget/TextView;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

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

    sget-object v0, Ldc3;->s0:Lole;

    iget-object v2, p0, Lkj4;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v2

    invoke-interface {v2}, Lplb;->a()Li13;

    move-result-object v2

    invoke-interface {v2}, Li13;->C()Lcl3;

    move-result-object v2

    iget-object v2, v2, Lcl3;->b:Ltj3;

    iget v2, v2, Ltj3;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iput-object v1, p0, Lkj4;->o:Landroid/graphics/drawable/GradientDrawable;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lkj4;->d:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v3, 0x4

    int-to-float v4, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Ll23;->h:Lhhg;

    invoke-virtual {v1, p1, p2}, Lhhg;->b(Landroid/widget/TextView;Lsb5;)V

    const/16 p2, 0x14

    int-to-float p2, p2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Ln7j;->c(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    const/4 p2, 0x6

    int-to-float p2, p2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    invoke-static {p2}, Ln7j;->c(F)I

    move-result p2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    invoke-virtual {p1, v1, v3, p2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkj4;->onThemeChanged(Lplb;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lplb;)V
    .locals 2

    sget-object p1, Ldc3;->s0:Lole;

    iget-object v0, p0, Lkj4;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v1

    invoke-interface {v1}, Lplb;->a()Li13;

    move-result-object v1

    invoke-interface {v1}, Li13;->C()Lcl3;

    move-result-object v1

    iget-object v1, v1, Lcl3;->g:Lyl3;

    iget v1, v1, Lyl3;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v0}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object p1

    invoke-interface {p1}, Lplb;->a()Li13;

    move-result-object p1

    invoke-interface {p1}, Li13;->C()Lcl3;

    move-result-object p1

    iget-object p1, p1, Lcl3;->b:Ltj3;

    iget p1, p1, Ltj3;->g:I

    iget-object v1, p0, Lkj4;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
