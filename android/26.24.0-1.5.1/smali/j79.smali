.class public final Lj79;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lsl3;


# instance fields
.field public final synthetic a:Lone/me/main/MainScreen;


# direct methods
.method public constructor <init>(Lone/me/main/MainScreen;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lj79;->a:Lone/me/main/MainScreen;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lr9j;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lr9j;

    move-result-object v1

    iget-object v2, v1, Lr9j;->a:Ln9j;

    const/16 v3, 0x207

    invoke-virtual {v2, v3}, Ln9j;->f(I)Lk78;

    move-result-object v4

    iget v5, v4, Lk78;->d:I

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
    iget-object v7, p0, Lj79;->a:Lone/me/main/MainScreen;

    invoke-static {v7}, Lone/me/main/MainScreen;->i1(Lone/me/main/MainScreen;)Lwib;

    move-result-object v8

    invoke-static {v7}, Lone/me/main/MainScreen;->h1(Lone/me/main/MainScreen;)Lwib;

    move-result-object v7

    const/16 v9, 0x287

    invoke-virtual {v2, v9}, Ln9j;->f(I)Lk78;

    move-result-object v10

    iget v11, v8, Lwib;->b:I

    iget v12, v10, Lk78;->a:I

    add-int/2addr v12, v11

    iget v10, v10, Lk78;->c:I

    add-int/2addr v11, v10

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v8, v12, v10, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v9}, Ln9j;->f(I)Lk78;

    move-result-object v2

    iget v9, v7, Lwib;->b:I

    iget v10, v2, Lk78;->a:I

    add-int/2addr v10, v9

    iget v2, v2, Lk78;->c:I

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

    sget-object v2, Lwib;->h:Lll6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lll6;->g(Landroid/view/View;)I

    move-result p0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-ge v2, v6, :cond_4

    sget v7, Lyl8;->a:I

    sget v7, Lyl8;->c:I

    invoke-static {v7}, Lyl8;->b(I)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr v5, p0

    :goto_0
    const/16 p0, 0x22

    if-lt v2, p0, :cond_5

    new-instance p0, Lf9j;

    invoke-direct {p0, v1}, Lf9j;-><init>(Lr9j;)V

    goto :goto_1

    :cond_5
    const/16 p0, 0x1e

    if-lt v2, p0, :cond_6

    new-instance p0, Le9j;

    invoke-direct {p0, v1}, Le9j;-><init>(Lr9j;)V

    goto :goto_1

    :cond_6
    if-lt v2, v6, :cond_7

    new-instance p0, Ld9j;

    invoke-direct {p0, v1}, Ld9j;-><init>(Lr9j;)V

    goto :goto_1

    :cond_7
    new-instance p0, Lc9j;

    invoke-direct {p0, v1}, Lc9j;-><init>(Lr9j;)V

    :goto_1
    iget v1, v4, Lk78;->a:I

    iget v2, v4, Lk78;->b:I

    iget v4, v4, Lk78;->c:I

    invoke-static {v1, v2, v4, v5}, Lk78;->b(IIII)Lk78;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lg9j;->c(ILk78;)V

    invoke-virtual {p0}, Lg9j;->b()Lr9j;

    move-result-object p0

    invoke-virtual {p0}, Lr9j;->f()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    return-object p1
.end method

.method public final u0(ZZ)Lone/me/sdk/conductor/changehandlers/CircularRevealParams;
    .locals 2

    sget-object v0, Lone/me/main/MainScreen;->u:Lh2b;

    iget-object p0, p0, Lj79;->a:Lone/me/main/MainScreen;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->o1()Lrce;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lr98;->v(Lrce;)Ldl4;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lsl3;

    if-eqz v1, :cond_1

    check-cast p0, Lsl3;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Lsl3;->u0(ZZ)Lone/me/sdk/conductor/changehandlers/CircularRevealParams;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method
