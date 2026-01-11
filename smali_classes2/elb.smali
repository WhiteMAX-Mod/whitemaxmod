.class public final Lelb;
.super Lcom/google/android/material/tabs/TabLayout;
.source "SourceFile"

# interfaces
.implements Ljig;


# instance fields
.field public final i1:Lflb;

.field public final j1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lglb;->a:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflb;

    iput-object p1, p0, Lelb;->i1:Lflb;

    new-instance p1, Lrab;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lrab;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Lelb;->j1:Ljava/lang/Object;

    invoke-direct {p0}, Lelb;->getIndicatorDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Ldc3;->s0:Lole;

    invoke-virtual {p1, p0}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object p1

    invoke-interface {p1}, Lplb;->i()Ltyf;

    move-result-object p1

    iget p1, p1, Ltyf;->h:I

    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p2, Lc9b;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lc9b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-class p2, Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p2}, Lfsd;->a(Ljava/lang/Class;)Lgd3;

    move-result-object p2

    const-string v0, "requestedTabMinWidth"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p0, v0, p1}, Lolj;->c(Lgd3;Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final getIndicatorDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Lelb;->j1:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method


# virtual methods
.method public final onThemeChanged(Lplb;)V
    .locals 1

    invoke-interface {p1}, Lplb;->i()Ltyf;

    move-result-object p1

    iget p1, p1, Ltyf;->h:I

    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    sget-object p1, Ldc3;->s0:Lole;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object p1

    invoke-static {p1, p0}, Ldc3;->g(Ldc3;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ln7j;->c(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
