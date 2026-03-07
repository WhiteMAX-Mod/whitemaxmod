.class public final Lj69;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/main/MainScreen;


# direct methods
.method public constructor <init>(Lone/me/main/MainScreen;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lj69;->a:Lone/me/main/MainScreen;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 11

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ltij;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ltij;

    move-result-object v1

    iget-object v2, v1, Ltij;->a:Lpij;

    const/16 v3, 0x207

    invoke-virtual {v2, v3}, Lpij;->f(I)Lg58;

    move-result-object v4

    iget v5, v4, Lg58;->d:I

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
    iget-object v7, p0, Lj69;->a:Lone/me/main/MainScreen;

    invoke-static {v7}, Lone/me/main/MainScreen;->Q0(Lone/me/main/MainScreen;)Lynb;

    move-result-object v7

    const/16 v8, 0x287

    invoke-virtual {v2, v8}, Lpij;->f(I)Lg58;

    move-result-object v2

    iget v8, v7, Lynb;->b:I

    iget v9, v2, Lg58;->a:I

    add-int/2addr v9, v8

    iget v2, v2, Lg58;->c:I

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

    sget-object v2, Lynb;->c:Lh7b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lh7b;->e(Landroid/view/ViewGroup;)I

    move-result v2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-ge v6, v7, :cond_3

    sget v8, Ljj8;->a:I

    sget v8, Ljj8;->c:I

    invoke-static {v8}, Ljj8;->b(I)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    add-int/2addr v5, v2

    :goto_0
    const/16 v2, 0x22

    if-lt v6, v2, :cond_4

    new-instance v2, Lhij;

    invoke-direct {v2, v1}, Lhij;-><init>(Ltij;)V

    goto :goto_1

    :cond_4
    const/16 v2, 0x1e

    if-lt v6, v2, :cond_5

    new-instance v2, Lgij;

    invoke-direct {v2, v1}, Lgij;-><init>(Ltij;)V

    goto :goto_1

    :cond_5
    if-lt v6, v7, :cond_6

    new-instance v2, Lfij;

    invoke-direct {v2, v1}, Lfij;-><init>(Ltij;)V

    goto :goto_1

    :cond_6
    new-instance v2, Leij;

    invoke-direct {v2, v1}, Leij;-><init>(Ltij;)V

    :goto_1
    iget v1, v4, Lg58;->a:I

    iget v6, v4, Lg58;->b:I

    iget v4, v4, Lg58;->c:I

    invoke-static {v1, v6, v4, v5}, Lg58;->b(IIII)Lg58;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Liij;->c(ILg58;)V

    invoke-virtual {v2}, Liij;->b()Ltij;

    move-result-object v1

    invoke-virtual {v1}, Ltij;->g()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    return-object p1
.end method
