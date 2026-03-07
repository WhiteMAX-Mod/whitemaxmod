.class public final Lfja;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/messages/list/ui/MessagesListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lfja;->X:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfja;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfja;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lfja;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfja;

    iget-object v1, p0, Lfja;->X:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Lfja;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lfja;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfja;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lns5;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    iget-object p1, p0, Lfja;->X:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->T0()Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    instance-of v1, v0, Lis5;

    const/4 v2, 0x0

    const/4 v3, -0x2

    if-eqz v1, :cond_0

    check-cast v0, Lis5;

    new-instance v1, Ld3a;

    const/4 v4, 0x2

    invoke-direct {v1, p1, v4, v0}, Ld3a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lfy0;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lfy0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Lfy0;->setLinkListener(Lvr8;)V

    invoke-virtual {v4, v0}, Lfy0;->setState(Lis5;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x110

    int-to-float v5, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    const/16 v6, 0x11

    invoke-direct {v1, v5, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lrd7;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lrd7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcyg;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcyg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lq3;

    const/16 v3, 0x13

    invoke-direct {v1, v0, v2, v3}, Lq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Lzua;->i0(Lu37;Landroid/view/View;)V

    move-object v2, v4

    goto/16 :goto_0

    :cond_0
    instance-of v1, v0, Lls5;

    const/16 v4, 0x1e

    if-eqz v1, :cond_1

    new-instance v2, Lba5;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lba5;-><init>(Landroid/content/Context;)V

    check-cast v0, Lls5;

    new-instance v1, Lwe9;

    const/16 v5, 0xf

    invoke-direct {v1, p1, v5}, Lwe9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, Lba5;->b(Lls5;Lwe9;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x106

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfk8;->F(Landroid/content/Context;)Ltjc;

    move-result-object v0

    iget-boolean v0, v0, Ltjc;->b:Z

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_3

    new-instance v0, Lts5;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->T0()Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lts5;-><init>(Landroid/widget/ScrollView;Landroid/view/View;)V

    iput-object v0, p1, Lone/me/messages/list/ui/MessagesListWidget;->i1:Lts5;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lms5;

    if-eqz v1, :cond_2

    new-instance v2, Lw5f;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lw5f;-><init>(Landroid/content/Context;)V

    check-cast v0, Lms5;

    invoke-virtual {v2, v0}, Lw5f;->setState(Lms5;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfk8;->F(Landroid/content/Context;)Ltjc;

    move-result-object v0

    iget-boolean v0, v0, Ltjc;->b:Z

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_3

    new-instance v0, Lts5;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->T0()Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lts5;-><init>(Landroid/widget/ScrollView;Landroid/view/View;)V

    iput-object v0, p1, Lone/me/messages/list/ui/MessagesListWidget;->i1:Lts5;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_5

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    new-instance v0, Lgaa;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lgaa;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Ls7c;->a(Landroid/view/View;Ljava/lang/Runnable;)Ls7c;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->T0()Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    :cond_4
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
