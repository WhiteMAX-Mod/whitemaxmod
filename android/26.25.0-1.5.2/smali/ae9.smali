.class public final Lae9;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lpo3;


# instance fields
.field public final synthetic a:Lone/me/main/MainScreen;


# direct methods
.method public constructor <init>(Lone/me/main/MainScreen;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lae9;->a:Lone/me/main/MainScreen;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lzjj;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lzjj;

    move-result-object v1

    iget-object v2, v1, Lzjj;->a:Lvjj;

    const/16 v3, 0x207

    invoke-virtual {v2, v3}, Lvjj;->f(I)Lyc8;

    move-result-object v4

    iget v5, v4, Lyc8;->d:I

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

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v7, p0, Lae9;->a:Lone/me/main/MainScreen;

    invoke-static {v7}, Lone/me/main/MainScreen;->m1(Lone/me/main/MainScreen;)Llqb;

    move-result-object v8

    invoke-static {v7}, Lone/me/main/MainScreen;->l1(Lone/me/main/MainScreen;)Llqb;

    move-result-object v7

    const/16 v9, 0x287

    invoke-virtual {v2, v9}, Lvjj;->f(I)Lyc8;

    move-result-object v10

    iget v11, v8, Llqb;->b:I

    iget v12, v10, Lyc8;->a:I

    add-int/2addr v12, v11

    iget v10, v10, Lyc8;->c:I

    add-int/2addr v11, v10

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v8, v12, v10, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v9}, Lvjj;->f(I)Lyc8;

    move-result-object v2

    iget v9, v7, Llqb;->b:I

    iget v10, v2, Lyc8;->a:I

    add-int/2addr v10, v9

    iget v2, v2, Lyc8;->c:I

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

    sget-object v2, Llqb;->h:Ldab;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ldab;->d(Landroid/view/View;)I

    move-result p0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-ge v2, v6, :cond_4

    sget v7, Lyq8;->a:I

    sget v7, Lyq8;->c:I

    invoke-static {v7}, Lyq8;->b(I)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr v5, p0

    :goto_0
    const/16 p0, 0x22

    if-lt v2, p0, :cond_5

    new-instance p0, Lnjj;

    invoke-direct {p0, v1}, Lnjj;-><init>(Lzjj;)V

    goto :goto_1

    :cond_5
    const/16 p0, 0x1e

    if-lt v2, p0, :cond_6

    new-instance p0, Lmjj;

    invoke-direct {p0, v1}, Lmjj;-><init>(Lzjj;)V

    goto :goto_1

    :cond_6
    if-lt v2, v6, :cond_7

    new-instance p0, Lljj;

    invoke-direct {p0, v1}, Lljj;-><init>(Lzjj;)V

    goto :goto_1

    :cond_7
    new-instance p0, Lkjj;

    invoke-direct {p0, v1}, Lkjj;-><init>(Lzjj;)V

    :goto_1
    iget v1, v4, Lyc8;->a:I

    iget v2, v4, Lyc8;->b:I

    iget v4, v4, Lyc8;->c:I

    invoke-static {v1, v2, v4, v5}, Lyc8;->b(IIII)Lyc8;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lojj;->c(ILyc8;)V

    invoke-virtual {p0}, Lojj;->b()Lzjj;

    move-result-object p0

    invoke-virtual {p0}, Lzjj;->f()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    return-object p1
.end method

.method public final y0(ZZ)Loo3;
    .locals 2

    sget-object v0, Lone/me/main/MainScreen;->u:Lcoc;

    iget-object p0, p0, Lae9;->a:Lone/me/main/MainScreen;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->s1()Lfme;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lflj;->D(Lfme;)Lwn4;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lpo3;

    if-eqz v1, :cond_1

    check-cast p0, Lpo3;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Lpo3;->y0(ZZ)Loo3;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method
