.class public abstract Ljo0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lp2h;


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 3

    and-int/lit8 v0, p4, 0x8

    const/high16 v1, 0x41600000    # 14.0f

    if-eqz v0, :cond_0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Limh;->U(F)I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p3

    invoke-static {v1}, Limh;->U(F)I

    move-result p3

    :cond_1
    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p2, p3, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Lr58;

    sget-object p2, Lvk3;->j:Lsm0;

    invoke-virtual {p2, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p3

    invoke-interface {p3}, Ljvb;->l()Levb;

    move-result-object p3

    iget p3, p3, Levb;->i:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p4, v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v1, v2

    invoke-direct {p1, p4, v1, p3}, Lr58;-><init>(FFI)V

    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    sget-object p4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p2, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p2

    invoke-interface {p2}, Ljvb;->f()Lhv5;

    move-result-object p2

    iget-object p2, p2, Lhv5;->c:Ljava/lang/Object;

    check-cast p2, Lb34;

    iget-object p2, p2, Lb34;->d:Ljava/lang/Object;

    check-cast p2, [I

    invoke-direct {p3, p4, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    sget-object p2, Lr58;->j:[Lel8;

    aget-object p2, p2, v0

    iget-object p4, p1, Lr58;->h:Lq58;

    invoke-virtual {p4, p1, p2, p3}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public onThemeChanged(Ljvb;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lr58;

    if-eqz v0, :cond_0

    check-cast p1, Lr58;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->l()Levb;

    move-result-object v1

    iget v1, v1, Levb;->i:I

    iget-object v2, p1, Lr58;->i:Lq58;

    sget-object v3, Lr58;->j:[Lel8;

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p1, v4, v1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->f()Lhv5;

    move-result-object p0

    iget-object p0, p0, Lhv5;->c:Ljava/lang/Object;

    check-cast p0, Lb34;

    iget-object p0, p0, Lb34;->d:Ljava/lang/Object;

    check-cast p0, [I

    invoke-direct {v1, v2, p0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object p0, p1, Lr58;->h:Lq58;

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {p0, p1, v0, v1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
