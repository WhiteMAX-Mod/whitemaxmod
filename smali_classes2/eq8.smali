.class public final Leq8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/main/MainScreen;


# direct methods
.method public constructor <init>(Lone/me/main/MainScreen;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Leq8;->a:Lone/me/main/MainScreen;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 11

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lxhi;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lxhi;

    move-result-object v1

    iget-object v2, v1, Lxhi;->a:Lvhi;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lvhi;->f(I)Lcs7;

    move-result-object v4

    iget v5, v4, Lcs7;->d:I

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    move-object v0, v7

    check-cast v0, Landroid/widget/FrameLayout;

    :cond_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v7, p0, Leq8;->a:Lone/me/main/MainScreen;

    invoke-static {v7}, Lone/me/main/MainScreen;->z0(Lone/me/main/MainScreen;)Lp5b;

    move-result-object v7

    const/16 v8, 0x87

    invoke-virtual {v2, v8}, Lvhi;->f(I)Lcs7;

    move-result-object v2

    iget v8, v7, Lp5b;->b:I

    iget v9, v2, Lcs7;->a:I

    add-int/2addr v9, v8

    iget v2, v2, Lcs7;->c:I

    add-int/2addr v8, v2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v7, v9, v2, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    if-eq v2, v5, :cond_2

    invoke-virtual {v7, v6, v6, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-virtual {v7, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    sget-object v2, Lp5b;->c:Lv1j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv1j;->o(Landroid/view/ViewGroup;)I

    move-result v2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-ge v6, v7, :cond_3

    sget v8, La48;->a:I

    sget v8, La48;->c:I

    invoke-static {v8}, La48;->b(I)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    add-int/2addr v5, v2

    :goto_0
    const/16 v2, 0x1e

    if-lt v6, v2, :cond_4

    new-instance v2, Lohi;

    invoke-direct {v2, v1}, Lohi;-><init>(Lxhi;)V

    goto :goto_1

    :cond_4
    if-lt v6, v7, :cond_5

    new-instance v2, Lmhi;

    invoke-direct {v2, v1}, Lmhi;-><init>(Lxhi;)V

    goto :goto_1

    :cond_5
    new-instance v2, Llhi;

    invoke-direct {v2, v1}, Llhi;-><init>(Lxhi;)V

    :goto_1
    iget v1, v4, Lcs7;->a:I

    iget v6, v4, Lcs7;->b:I

    iget v4, v4, Lcs7;->c:I

    invoke-static {v1, v6, v4, v5}, Lcs7;->b(IIII)Lcs7;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lphi;->c(ILcs7;)V

    invoke-virtual {v2}, Lphi;->b()Lxhi;

    move-result-object v1

    invoke-virtual {v1}, Lxhi;->g()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    return-object p1
.end method
