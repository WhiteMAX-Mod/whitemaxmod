.class public abstract Ltq0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Leph;


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 3

    and-int/lit8 v0, p4, 0x8

    const/high16 v1, 0x41600000    # 14.0f

    if-eqz v0, :cond_0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lgm0;->K(F)I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p3

    invoke-static {v1}, Lgm0;->K(F)I

    move-result p3

    :cond_1
    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p2, p3, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Lqg8;

    sget-object p2, Lpq3;->j:La8g;

    invoke-virtual {p2, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p3

    invoke-interface {p3}, Lkbc;->l()Ljbc;

    move-result-object p3

    iget p3, p3, Ljbc;->h:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p4, v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v1, v2

    invoke-direct {p1, p4, v1, p3}, Lqg8;-><init>(FFI)V

    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    sget-object p4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p2, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p2

    invoke-interface {p2}, Lkbc;->f()Lvbf;

    move-result-object p2

    iget-object p2, p2, Lvbf;->c:Ljava/lang/Object;

    check-cast p2, Lt84;

    iget-object p2, p2, Lt84;->d:Ljava/lang/Object;

    check-cast p2, [I

    invoke-direct {p3, p4, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    sget-object p2, Lqg8;->j:[Lzv8;

    aget-object p2, p2, v0

    iget-object p4, p1, Lqg8;->h:Lpg8;

    invoke-virtual {p4, p1, p2, p3}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public onThemeChanged(Lkbc;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lqg8;

    if-eqz v0, :cond_0

    check-cast p1, Lqg8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v1

    invoke-interface {v1}, Lkbc;->l()Ljbc;

    move-result-object v1

    iget v1, v1, Ljbc;->h:I

    iget-object v2, p1, Lqg8;->i:Lpg8;

    sget-object v3, Lqg8;->j:[Lzv8;

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p1, v4, v1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->f()Lvbf;

    move-result-object p0

    iget-object p0, p0, Lvbf;->c:Ljava/lang/Object;

    check-cast p0, Lt84;

    iget-object p0, p0, Lt84;->d:Ljava/lang/Object;

    check-cast p0, [I

    invoke-direct {v1, v2, p0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object p0, p1, Lqg8;->h:Lpg8;

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {p0, p1, v0, v1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
