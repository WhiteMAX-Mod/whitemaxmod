.class public final Luo9;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/main/MainScreen;


# direct methods
.method public constructor <init>(Lone/me/main/MainScreen;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Luo9;->a:Lone/me/main/MainScreen;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 14

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lomk;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lomk;

    move-result-object v1

    iget-object v2, v1, Lomk;->a:Ljmk;

    const/16 v3, 0x207

    invoke-virtual {v2, v3}, Ljmk;->f(I)Lim8;

    move-result-object v4

    iget v5, v4, Lim8;->d:I

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
    sget-object v7, Lone/me/main/MainScreen;->r:Lox3;

    iget-object v7, p0, Luo9;->a:Lone/me/main/MainScreen;

    invoke-virtual {v7}, Lone/me/main/MainScreen;->c1()Lyac;

    move-result-object v8

    invoke-virtual {v7}, Lone/me/main/MainScreen;->b1()Lyac;

    move-result-object v7

    const/16 v9, 0x287

    invoke-virtual {v2, v9}, Ljmk;->f(I)Lim8;

    move-result-object v10

    iget v11, v8, Lyac;->b:I

    iget v12, v10, Lim8;->a:I

    add-int/2addr v12, v11

    iget v10, v10, Lim8;->c:I

    add-int/2addr v11, v10

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v8, v12, v10, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v9}, Ljmk;->f(I)Lim8;

    move-result-object v2

    iget v9, v7, Lyac;->b:I

    iget v10, v2, Lim8;->a:I

    add-int/2addr v10, v9

    iget v2, v2, Lim8;->c:I

    add-int/2addr v9, v2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v7, v10, v2, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    if-eq v2, v5, :cond_2

    invoke-virtual {v8, v6, v6, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    if-eq v2, v5, :cond_3

    invoke-virtual {v7, v6, v6, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-virtual {v8, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    invoke-virtual {v7, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    sget-object v2, Lyac;->f:Lfub;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfub;->b(Landroid/view/ViewGroup;)I

    move-result v2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-ge v6, v7, :cond_4

    sget v8, Le19;->a:I

    sget v8, Le19;->c:I

    invoke-static {v8}, Le19;->b(I)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr v5, v2

    :goto_0
    const/16 v2, 0x22

    if-lt v6, v2, :cond_5

    new-instance v2, Lbmk;

    invoke-direct {v2, v1}, Lbmk;-><init>(Lomk;)V

    goto :goto_1

    :cond_5
    const/16 v2, 0x1e

    if-lt v6, v2, :cond_6

    new-instance v2, Lamk;

    invoke-direct {v2, v1}, Lamk;-><init>(Lomk;)V

    goto :goto_1

    :cond_6
    if-lt v6, v7, :cond_7

    new-instance v2, Lzlk;

    invoke-direct {v2, v1}, Lzlk;-><init>(Lomk;)V

    goto :goto_1

    :cond_7
    new-instance v2, Lylk;

    invoke-direct {v2, v1}, Lylk;-><init>(Lomk;)V

    :goto_1
    iget v1, v4, Lim8;->a:I

    iget v6, v4, Lim8;->b:I

    iget v4, v4, Lim8;->c:I

    invoke-static {v1, v6, v4, v5}, Lim8;->b(IIII)Lim8;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcmk;->c(ILim8;)V

    invoke-virtual {v2}, Lcmk;->b()Lomk;

    move-result-object v1

    invoke-virtual {v1}, Lomk;->g()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    return-object p1
.end method
