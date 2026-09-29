.class public final Li7a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lp04;
.implements Lade;


# instance fields
.field public final synthetic a:Lone/me/main/MainScreen;


# direct methods
.method public constructor <init>(Lone/me/main/MainScreen;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Li7a;->a:Lone/me/main/MainScreen;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final c(J)Ln33;
    .locals 2

    iget-object p0, p0, Li7a;->a:Lone/me/main/MainScreen;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->v1()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lade;

    if-eqz v1, :cond_1

    check-cast p0, Lade;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Lade;->c(J)Ln33;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final c0(ZZ)Lo04;
    .locals 3

    sget-object v0, Lone/me/main/MainScreen;->u:Lseh;

    iget-object p0, p0, Li7a;->a:Lone/me/main/MainScreen;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->v1()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lp04;

    if-eqz v2, :cond_1

    check-cast v0, Lp04;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lp04;->c0(ZZ)Lo04;

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

    invoke-virtual {p0}, Lone/me/main/MainScreen;->u1()Lhoc;

    move-result-object p0

    const p1, 0x7f09059b

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
    const p1, 0x7f09042b

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

    new-instance v0, Lo04;

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

    invoke-direct {v0, v2, p1, p0}, Lo04;-><init>(IFI)V

    return-object v0

    :cond_9
    :goto_3
    return-object v1
.end method

.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbbl;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lbbl;

    move-result-object v1

    iget-object v2, v1, Lbbl;->a:Lxal;

    const/16 v3, 0x207

    invoke-virtual {v2, v3}, Lxal;->f(I)Lt29;

    move-result-object v4

    iget v5, v4, Lt29;->d:I

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
    sget-object v7, Lone/me/main/MainScreen;->u:Lseh;

    iget-object v7, p0, Li7a;->a:Lone/me/main/MainScreen;

    invoke-virtual {v7}, Lone/me/main/MainScreen;->u1()Lhoc;

    move-result-object v8

    invoke-virtual {v7}, Lone/me/main/MainScreen;->t1()Lhoc;

    move-result-object v7

    const/16 v9, 0x287

    invoke-virtual {v2, v9}, Lxal;->f(I)Lt29;

    move-result-object v10

    iget v11, v8, Lhoc;->b:I

    iget v12, v10, Lt29;->a:I

    add-int/2addr v12, v11

    iget v10, v10, Lt29;->c:I

    add-int/2addr v11, v10

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v8, v12, v10, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v9}, Lxal;->f(I)Lt29;

    move-result-object v2

    iget v9, v7, Lhoc;->b:I

    iget v10, v2, Lt29;->a:I

    add-int/2addr v10, v9

    iget v2, v2, Lt29;->c:I

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

    sget-object v2, Lhoc;->h:Lepb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lepb;->f(Landroid/view/View;)I

    move-result p0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-ge v2, v6, :cond_4

    sget v7, Lvh9;->a:I

    sget v7, Lvh9;->c:I

    invoke-static {v7}, Lvh9;->b(I)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr v5, p0

    :goto_0
    const/16 p0, 0x22

    if-lt v2, p0, :cond_5

    new-instance p0, Lpal;

    invoke-direct {p0, v1}, Lpal;-><init>(Lbbl;)V

    goto :goto_1

    :cond_5
    const/16 p0, 0x1e

    if-lt v2, p0, :cond_6

    new-instance p0, Loal;

    invoke-direct {p0, v1}, Loal;-><init>(Lbbl;)V

    goto :goto_1

    :cond_6
    if-lt v2, v6, :cond_7

    new-instance p0, Lnal;

    invoke-direct {p0, v1}, Lnal;-><init>(Lbbl;)V

    goto :goto_1

    :cond_7
    new-instance p0, Lmal;

    invoke-direct {p0, v1}, Lmal;-><init>(Lbbl;)V

    :goto_1
    iget v1, v4, Lt29;->a:I

    iget v2, v4, Lt29;->b:I

    iget v4, v4, Lt29;->c:I

    invoke-static {v1, v2, v4, v5}, Lt29;->b(IIII)Lt29;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lqal;->c(ILt29;)V

    invoke-virtual {p0}, Lqal;->b()Lbbl;

    move-result-object p0

    invoke-virtual {p0}, Lbbl;->f()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    return-object p1
.end method
