.class public interface abstract Lsle;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static p(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/WindowInsets;I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lrle;->$EnumSwitchMapping$1:[I

    invoke-static {p3}, Lon4;->D(I)I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {}, Lv4;->A()I

    move-result v1

    invoke-static {p2, v1}, Lv4;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p2}, Ls4;->D(Landroid/graphics/Insets;)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    return-object v2

    :cond_1
    invoke-static {}, Lv4;->z()I

    move-result v1

    invoke-static {p2, v1}, Lv4;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p2}, Ls4;->B(Landroid/graphics/Insets;)I

    move-result p2

    :goto_0
    invoke-static {p3}, Lon4;->D(I)I

    move-result p3

    aget p3, v0, p3

    if-eq p3, v4, :cond_3

    if-ne p3, v3, :cond_2

    const/16 p3, 0x50

    goto :goto_1

    :cond_2
    invoke-static {}, Ld5e;->r()V

    return-object v2

    :cond_3
    const/16 p3, 0x30

    :goto_1
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_4

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_4
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    return-object v2

    :cond_5
    return-object v0
.end method


# virtual methods
.method public J()Ljava/lang/Integer;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lvk3;->j:Lsm0;

    invoke-interface {p0}, Lsle;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->n()Ljvb;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public O()Ljava/lang/Integer;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lvk3;->j:Lsm0;

    invoke-interface {p0}, Lsle;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->n()Ljvb;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/view/Window;)V
    .locals 3

    invoke-interface {p0}, Lsle;->u()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lsle;->u()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lv0e;->w(Landroid/view/Window;)V

    :cond_1
    invoke-interface {p0}, Lsle;->J()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0}, Lsle;->O()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, p1, v1, v0, v2}, Lsle;->r(Landroid/view/Window;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public l(Landroid/view/Window;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    invoke-static {p1}, Lv0e;->A(Landroid/view/Window;)V

    :cond_0
    invoke-interface {p0}, Lsle;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lvk3;->j:Lsm0;

    invoke-virtual {v3, v2}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v2

    invoke-virtual {v2}, Lvk3;->n()Ljvb;

    invoke-interface {p0}, Lsle;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v2

    invoke-virtual {v2}, Lvk3;->n()Ljvb;

    invoke-interface {p0, p1, v1, v1, v0}, Lsle;->r(Landroid/view/Window;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public r(Landroid/view/Window;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 2

    invoke-interface {p0, p1, p2, p3}, Lsle;->r0(Landroid/view/Window;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcx5;

    invoke-direct {p3, p2}, Lcx5;-><init>(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lv9j;

    invoke-direct {v0, p1, p3}, Lv9j;-><init>(Landroid/view/Window;Lcx5;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lu9j;

    invoke-direct {v0, p1, p3}, Lu9j;-><init>(Landroid/view/Window;Lcx5;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ls9j;

    invoke-direct {v0, p1, p3}, Ls9j;-><init>(Landroid/view/Window;Lcx5;)V

    :goto_0
    sget-object p3, Lvk3;->j:Lsm0;

    invoke-virtual {p3, p2}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p2

    invoke-interface {p2}, Ljvb;->A()Lor3;

    move-result-object p2

    sget-object p3, Lor3;->a:Lor3;

    const/4 v1, 0x1

    if-ne p2, p3, :cond_2

    if-nez p4, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-interface {p0}, Lsle;->u()I

    move-result p0

    invoke-static {p0}, Lon4;->D(I)I

    move-result p0

    const/16 p3, 0x1d

    if-eqz p0, :cond_5

    if-eq p0, v1, :cond_4

    const/4 p4, 0x2

    if-ne p0, p4, :cond_3

    invoke-virtual {v0, p2}, Lk57;->C(Z)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, p3, :cond_6

    invoke-static {p1, p2}, Ls4;->l(Landroid/view/Window;Z)V

    return-void

    :cond_3
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_4
    invoke-virtual {v0, p2}, Lk57;->D(Z)V

    return-void

    :cond_5
    invoke-virtual {v0, p2}, Lk57;->D(Z)V

    invoke-virtual {v0, p2}, Lk57;->C(Z)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, p3, :cond_6

    invoke-static {p1, p2}, Ls4;->l(Landroid/view/Window;Z)V

    :cond_6
    return-void
.end method

.method public r0(Landroid/view/Window;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lqle;

    invoke-direct {v0, p2, p1, p3, p0}, Lqle;-><init>(Ljava/lang/Integer;Landroid/view/ViewGroup;Ljava/lang/Integer;Lsle;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public u()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
