.class public interface abstract Lz4f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static p(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/WindowInsets;I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Ly4f;->$EnumSwitchMapping$1:[I

    invoke-static {p3}, Lqt4;->D(I)I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {}, Lr4;->A()I

    move-result v1

    invoke-static {p2, v1}, Lr4;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p2}, Lo4;->D(Landroid/graphics/Insets;)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    return-object v2

    :cond_1
    invoke-static {}, Lr4;->z()I

    move-result v1

    invoke-static {p2, v1}, Lr4;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p2}, Lo4;->B(Landroid/graphics/Insets;)I

    move-result p2

    :goto_0
    invoke-static {p3}, Lqt4;->D(I)I

    move-result p3

    aget p3, v0, p3

    if-eq p3, v4, :cond_3

    if-ne p3, v3, :cond_2

    const/16 p3, 0x50

    goto :goto_1

    :cond_2
    invoke-static {}, Lore;->o()V

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

    invoke-static {p0}, Lore;->n(Ljava/lang/String;)V

    return-object v2

    :cond_5
    return-object v0
.end method


# virtual methods
.method public L()Ljava/lang/Integer;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lpq3;->j:La8g;

    invoke-interface {p0}, Lz4f;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p0

    invoke-virtual {p0}, Lpq3;->m()Lkbc;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public R()Ljava/lang/Integer;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lpq3;->j:La8g;

    invoke-interface {p0}, Lz4f;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p0

    invoke-virtual {p0}, Lpq3;->m()Lkbc;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/view/Window;)V
    .locals 3

    invoke-interface {p0}, Lz4f;->v()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lz4f;->v()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lht6;->y(Landroid/view/Window;)V

    :cond_1
    invoke-interface {p0}, Lz4f;->L()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0}, Lz4f;->R()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, Lz4f;->l0()Z

    move-result v2

    invoke-interface {p0, p1, v1, v0, v2}, Lz4f;->s(Landroid/view/Window;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public j(Landroid/view/Window;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    invoke-static {p1}, Lw4f;->r(Landroid/view/Window;)V

    :cond_0
    invoke-interface {p0}, Lz4f;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lpq3;->j:La8g;

    invoke-virtual {v3, v2}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v2

    invoke-virtual {v2}, Lpq3;->m()Lkbc;

    invoke-interface {p0}, Lz4f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v2

    invoke-virtual {v2}, Lpq3;->m()Lkbc;

    invoke-interface {p0, p1, v1, v1, v0}, Lz4f;->s(Landroid/view/Window;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public l0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s(Landroid/view/Window;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 2

    invoke-interface {p0, p1, p2, p3}, Lz4f;->x0(Landroid/view/Window;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lv56;

    invoke-direct {p3, p2}, Lv56;-><init>(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Llxj;

    invoke-direct {v0, p1, p3}, Llxj;-><init>(Landroid/view/Window;Lv56;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lkxj;

    invoke-direct {v0, p1, p3}, Lkxj;-><init>(Landroid/view/Window;Lv56;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljxj;

    invoke-direct {v0, p1, p3}, Ljxj;-><init>(Landroid/view/Window;Lv56;)V

    :goto_0
    sget-object p3, Lpq3;->j:La8g;

    invoke-virtual {p3, p2}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p2

    invoke-interface {p2}, Lkbc;->A()Lix3;

    move-result-object p2

    sget-object p3, Lix3;->a:Lix3;

    const/4 v1, 0x1

    if-ne p2, p3, :cond_2

    if-nez p4, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-interface {p0}, Lz4f;->v()I

    move-result p0

    invoke-static {p0}, Lqt4;->D(I)I

    move-result p0

    const/16 p3, 0x1d

    if-eqz p0, :cond_5

    if-eq p0, v1, :cond_4

    const/4 p4, 0x2

    if-ne p0, p4, :cond_3

    invoke-virtual {v0, p2}, Lch3;->Z(Z)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, p3, :cond_6

    invoke-static {p1, p2}, Lo4;->l(Landroid/view/Window;Z)V

    return-void

    :cond_3
    invoke-static {}, Lore;->o()V

    return-void

    :cond_4
    invoke-virtual {v0, p2}, Lch3;->a0(Z)V

    return-void

    :cond_5
    invoke-virtual {v0, p2}, Lch3;->a0(Z)V

    invoke-virtual {v0, p2}, Lch3;->Z(Z)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, p3, :cond_6

    invoke-static {p1, p2}, Lo4;->l(Landroid/view/Window;Z)V

    :cond_6
    return-void
.end method

.method public v()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public x0(Landroid/view/Window;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lx4f;

    invoke-direct {v0, p2, p1, p3, p0}, Lx4f;-><init>(Ljava/lang/Integer;Landroid/view/ViewGroup;Ljava/lang/Integer;Lz4f;)V

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
