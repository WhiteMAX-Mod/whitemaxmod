.class public abstract Lym0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lxrg;


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 3

    and-int/lit8 v0, p4, 0x8

    const/16 v1, 0xe

    if-eqz v0, :cond_0

    int-to-float p2, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lq98;->n0(F)I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_1

    int-to-float p3, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Lq98;->n0(F)I

    move-result p3

    :cond_1
    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p2, p3, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Ljt7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Lhf3;->j:Lpl0;

    invoke-virtual {p3, p2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p2

    invoke-virtual {p2}, Lhf3;->m()Ldob;

    move-result-object p2

    invoke-interface {p2}, Ldob;->y()Lznb;

    move-result-object p2

    iget p2, p2, Lznb;->i:I

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p4, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v1, v2

    invoke-direct {p1, p4, v1, p2}, Ljt7;-><init>(FFI)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    sget-object p4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p3

    invoke-virtual {p3}, Lhf3;->m()Ldob;

    move-result-object p3

    invoke-interface {p3}, Ldob;->k()Lhk5;

    move-result-object p3

    iget-object p3, p3, Lhk5;->c:Ljava/lang/Object;

    check-cast p3, Lhv3;

    iget-object p3, p3, Lhv3;->d:Ljava/lang/Object;

    check-cast p3, [I

    invoke-direct {p2, p4, p3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    sget-object p3, Ljt7;->j:[Lf88;

    aget-object p3, p3, v0

    iget-object p4, p1, Ljt7;->h:Lit7;

    invoke-virtual {p4, p1, p3, p2}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public onThemeChanged(Ldob;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Ljt7;

    if-eqz v0, :cond_0

    check-cast p1, Ljt7;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lhf3;->j:Lpl0;

    invoke-virtual {v1, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-interface {v0}, Ldob;->y()Lznb;

    move-result-object v0

    iget v0, v0, Lznb;->i:I

    iget-object v2, p1, Ljt7;->i:Lit7;

    sget-object v3, Ljt7;->j:[Lf88;

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v4, v0}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v1

    invoke-virtual {v1}, Lhf3;->m()Ldob;

    move-result-object v1

    invoke-interface {v1}, Ldob;->k()Lhk5;

    move-result-object v1

    iget-object v1, v1, Lhk5;->c:Ljava/lang/Object;

    check-cast v1, Lhv3;

    iget-object v1, v1, Lhv3;->d:Ljava/lang/Object;

    check-cast v1, [I

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v1, p1, Ljt7;->h:Lit7;

    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-virtual {v1, p1, v2, v0}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
