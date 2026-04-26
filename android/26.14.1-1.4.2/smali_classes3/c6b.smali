.class public final Lc6b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lc6b;->f:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc6b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc6b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lc6b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lc6b;

    iget-object v1, p0, Lc6b;->f:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Lc6b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lc6b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lc6b;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Li46;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    iget-object p1, p0, Lc6b;->f:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->c1()Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    instance-of v1, v0, Ld46;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x2

    if-eqz v1, :cond_0

    check-cast v0, Ld46;

    new-instance v1, Lapa;

    const/4 v5, 0x2

    invoke-direct {v1, p1, v5, v0}, Lapa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lw11;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lw11;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Lw11;->setLinkListener(Ls99;)V

    invoke-virtual {v5, v0}, Lw11;->setState(Ld46;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x110

    int-to-float v6, v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    const/16 v7, 0x11

    invoke-direct {v1, v6, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lat7;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lat7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Ldwh;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Ldwh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lt3;

    const/16 v4, 0x13

    invoke-direct {v1, v0, v3, v4}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5}, Lcob;->K(Lwi7;Landroid/view/View;)V

    move-object v3, v5

    goto/16 :goto_0

    :cond_0
    instance-of v1, v0, Lg46;

    const/16 v5, 0x1e

    if-eqz v1, :cond_1

    new-instance v3, Lkl5;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Lkl5;-><init>(Landroid/content/Context;)V

    check-cast v0, Lg46;

    new-instance v1, Lj5b;

    invoke-direct {v1, p1, v2}, Lj5b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v3, v0, v1}, Lkl5;->b(Lg46;Lj5b;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x106

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-direct {v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr8c;->q(Landroid/content/Context;)Lp8d;

    move-result-object v0

    iget-boolean v0, v0, Lp8d;->b:Z

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_3

    new-instance v0, Lo46;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->c1()Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lo46;-><init>(Landroid/widget/ScrollView;Landroid/view/View;)V

    iput-object v0, p1, Lone/me/messages/list/ui/MessagesListWidget;->w1:Lo46;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lh46;

    if-eqz v1, :cond_2

    new-instance v3, Lr0g;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Lr0g;-><init>(Landroid/content/Context;)V

    check-cast v0, Lh46;

    invoke-virtual {v3, v0}, Lr0g;->setState(Lh46;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr8c;->q(Landroid/content/Context;)Lp8d;

    move-result-object v0

    iget-boolean v0, v0, Lp8d;->b:Z

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_3

    new-instance v0, Lo46;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->c1()Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lo46;-><init>(Landroid/widget/ScrollView;Landroid/view/View;)V

    iput-object v0, p1, Lone/me/messages/list/ui/MessagesListWidget;->w1:Lo46;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_5

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    new-instance v0, Lswa;

    invoke-direct {v0, v2, v3, p1}, Lswa;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v3, v0}, Ljvc;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljvc;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->c1()Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    :cond_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
