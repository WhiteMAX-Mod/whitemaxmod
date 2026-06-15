.class public final Lmu8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Leg3;


# instance fields
.field public final synthetic a:Lone/me/main/MainScreen;


# direct methods
.method public constructor <init>(Lone/me/main/MainScreen;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lmu8;->a:Lone/me/main/MainScreen;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final L0()Ldg3;
    .locals 3

    sget-object v0, Lone/me/main/MainScreen;->p:Lbt4;

    iget-object v0, p0, Lmu8;->a:Lone/me/main/MainScreen;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->m1()Lide;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrpd;->y(Lide;)Lyc4;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Leg3;

    if-eqz v2, :cond_1

    check-cast v0, Leg3;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Leg3;->L0()Ldg3;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 14

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lqsi;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lqsi;

    move-result-object v1

    iget-object v2, v1, Lqsi;->a:Lmsi;

    const/16 v3, 0x207

    invoke-virtual {v2, v3}, Lmsi;->f(I)Lgv7;

    move-result-object v4

    iget v5, v4, Lgv7;->d:I

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
    iget-object v7, p0, Lmu8;->a:Lone/me/main/MainScreen;

    invoke-static {v7}, Lone/me/main/MainScreen;->i1(Lone/me/main/MainScreen;)Le5b;

    move-result-object v8

    invoke-static {v7}, Lone/me/main/MainScreen;->h1(Lone/me/main/MainScreen;)Le5b;

    move-result-object v7

    const/16 v9, 0x287

    invoke-virtual {v2, v9}, Lmsi;->f(I)Lgv7;

    move-result-object v10

    iget v11, v8, Le5b;->b:I

    iget v12, v10, Lgv7;->a:I

    add-int/2addr v12, v11

    iget v10, v10, Lgv7;->c:I

    add-int/2addr v11, v10

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v8, v12, v10, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v9}, Lmsi;->f(I)Lgv7;

    move-result-object v2

    iget v9, v7, Le5b;->b:I

    iget v10, v2, Lgv7;->a:I

    add-int/2addr v10, v9

    iget v2, v2, Lgv7;->c:I

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

    sget-object v2, Le5b;->h:Ldpa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ldpa;->g(Landroid/view/View;)I

    move-result v2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-ge v6, v7, :cond_4

    sget v8, Ly88;->a:I

    sget v8, Ly88;->c:I

    invoke-static {v8}, Ly88;->b(I)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr v5, v2

    :goto_0
    const/16 v2, 0x22

    if-lt v6, v2, :cond_5

    new-instance v2, Lesi;

    invoke-direct {v2, v1}, Lesi;-><init>(Lqsi;)V

    goto :goto_1

    :cond_5
    const/16 v2, 0x1e

    if-lt v6, v2, :cond_6

    new-instance v2, Ldsi;

    invoke-direct {v2, v1}, Ldsi;-><init>(Lqsi;)V

    goto :goto_1

    :cond_6
    if-lt v6, v7, :cond_7

    new-instance v2, Lcsi;

    invoke-direct {v2, v1}, Lcsi;-><init>(Lqsi;)V

    goto :goto_1

    :cond_7
    new-instance v2, Lbsi;

    invoke-direct {v2, v1}, Lbsi;-><init>(Lqsi;)V

    :goto_1
    iget v1, v4, Lgv7;->a:I

    iget v6, v4, Lgv7;->b:I

    iget v4, v4, Lgv7;->c:I

    invoke-static {v1, v6, v4, v5}, Lgv7;->b(IIII)Lgv7;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lfsi;->c(ILgv7;)V

    invoke-virtual {v2}, Lfsi;->b()Lqsi;

    move-result-object v1

    invoke-virtual {v1}, Lqsi;->f()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    return-object p1
.end method
