.class public final Ld9a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La24;
.implements Lnge;


# instance fields
.field public final synthetic a:Lone/me/main/MainScreen;


# direct methods
.method public constructor <init>(Lone/me/main/MainScreen;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ld9a;->a:Lone/me/main/MainScreen;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b0(ZZ)Lz14;
    .locals 3

    sget-object v0, Lone/me/main/MainScreen;->u:Lt44;

    iget-object p0, p0, Ld9a;->a:Lone/me/main/MainScreen;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->v1()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, La24;

    if-eqz v2, :cond_1

    check-cast v0, La24;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, La24;->b0(ZZ)Lz14;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/main/MainScreen;->u1()Lyqc;

    move-result-object p0

    const p1, 0x7f09059d

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const p1, 0x7f09042d

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 p1, 0x2

    new-array p2, p1, [I

    invoke-virtual {p0, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v0, Lz14;

    const/4 v1, 0x0

    aget v1, p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, p1

    add-int/2addr v2, v1

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, p1

    add-int/2addr p0, p2

    const/4 p1, 0x0

    invoke-direct {v0, v2, p1, p0}, Lz14;-><init>(IFI)V

    return-object v0

    :cond_9
    :goto_3
    return-object v1
.end method

.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpkl;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lpkl;

    move-result-object v1

    iget-object v2, v1, Lpkl;->a:Llkl;

    const/16 v3, 0x207

    invoke-virtual {v2, v3}, Llkl;->f(I)Lk49;

    move-result-object v4

    iget v5, v4, Lk49;->d:I

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
    sget-object v7, Lone/me/main/MainScreen;->u:Lt44;

    iget-object v7, p0, Ld9a;->a:Lone/me/main/MainScreen;

    invoke-virtual {v7}, Lone/me/main/MainScreen;->u1()Lyqc;

    move-result-object v8

    invoke-virtual {v7}, Lone/me/main/MainScreen;->t1()Lyqc;

    move-result-object v7

    const/16 v9, 0x287

    invoke-virtual {v2, v9}, Llkl;->f(I)Lk49;

    move-result-object v10

    iget v11, v8, Lyqc;->b:I

    iget v12, v10, Lk49;->a:I

    add-int/2addr v12, v11

    iget v10, v10, Lk49;->c:I

    add-int/2addr v11, v10

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v8, v12, v10, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v9}, Llkl;->f(I)Lk49;

    move-result-object v2

    iget v9, v7, Lyqc;->b:I

    iget v10, v2, Lk49;->a:I

    add-int/2addr v10, v9

    iget v2, v2, Lk49;->c:I

    add-int/2addr v9, v2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v7, v10, v2, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    if-eq v2, v5, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v8, v2, v6, v9, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    if-eq v2, v5, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v7, v2, v6, v9, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-virtual {v8, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    invoke-virtual {v7, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    sget-object v2, Lyqc;->h:Lrvb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lrvb;->b(Landroid/view/View;)I

    move-result p0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-ge v2, v6, :cond_4

    sget v7, Lnj9;->a:I

    sget v7, Lnj9;->c:I

    invoke-static {v7}, Lnj9;->b(I)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr v5, p0

    :goto_0
    const/16 p0, 0x22

    if-lt v2, p0, :cond_5

    new-instance p0, Ldkl;

    invoke-direct {p0, v1}, Ldkl;-><init>(Lpkl;)V

    goto :goto_1

    :cond_5
    const/16 p0, 0x1e

    if-lt v2, p0, :cond_6

    new-instance p0, Lckl;

    invoke-direct {p0, v1}, Lckl;-><init>(Lpkl;)V

    goto :goto_1

    :cond_6
    if-lt v2, v6, :cond_7

    new-instance p0, Lbkl;

    invoke-direct {p0, v1}, Lbkl;-><init>(Lpkl;)V

    goto :goto_1

    :cond_7
    new-instance p0, Lakl;

    invoke-direct {p0, v1}, Lakl;-><init>(Lpkl;)V

    :goto_1
    iget v1, v4, Lk49;->a:I

    iget v2, v4, Lk49;->b:I

    iget v4, v4, Lk49;->c:I

    invoke-static {v1, v2, v4, v5}, Lk49;->b(IIII)Lk49;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lekl;->c(ILk49;)V

    invoke-virtual {p0}, Lekl;->b()Lpkl;

    move-result-object p0

    invoke-virtual {p0}, Lpkl;->f()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    return-object p1
.end method

.method public final g(J)Ly43;
    .locals 2

    iget-object p0, p0, Ld9a;->a:Lone/me/main/MainScreen;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->v1()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lnge;

    if-eqz v1, :cond_1

    check-cast p0, Lnge;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Lnge;->g(J)Ly43;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method
