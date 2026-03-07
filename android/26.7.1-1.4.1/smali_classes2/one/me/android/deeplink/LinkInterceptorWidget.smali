.class public final Lone/me/android/deeplink/LinkInterceptorWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lj24;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001f\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/android/deeplink/LinkInterceptorWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lj24;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Landroid/net/Uri;",
        "uri",
        "Lnq8;",
        "result",
        "(Landroid/net/Uri;Lnq8;)V",
        "oneme_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lxk8;

.field public final b:Ljava/lang/Object;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lnq8;)V
    .locals 2

    .line 1
    new-instance v0, Lydc;

    const-string v1, "uri"

    invoke-direct {v0, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lydc;

    const-string v1, "link_result"

    invoke-direct {p1, v1, p2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0, p1}, [Lydc;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/android/deeplink/LinkInterceptorWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lnq8;ILpy4;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/android/deeplink/LinkInterceptorWidget;-><init>(Landroid/net/Uri;Lnq8;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 7
    new-instance p1, Lgx6;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lgx6;-><init>(I)V

    .line 8
    new-instance v0, Ls14;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Ls14;-><init>(Ljava/lang/Object;I)V

    const-class p1, Ljr8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Lxk8;

    .line 10
    new-instance p1, Lkr8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkr8;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V

    const/4 v0, 0x3

    .line 11
    invoke-static {v0, p1}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->c:Z

    return-void
.end method


# virtual methods
.method public final Q0(ZLgq;II)V
    .locals 6

    new-instance v3, Lx3c;

    new-instance v0, Lm3c;

    invoke-direct {v0, p4}, Lm3c;-><init>(I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lg3c;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v4, 0x2

    invoke-direct {p4, v4, v1, v1, v2}, Lg3c;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-direct {v3, v0, p3, v1, p4}, Lx3c;-><init>(Lq3c;Ljava/lang/String;Ljava/lang/String;Lg3c;)V

    if-eqz p1, :cond_0

    sget p1, Lone/me/android/MainActivity;->h1:I

    const/4 v4, 0x0

    const/16 v5, 0x16

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Ljcg;->v(Lgq;Landroid/net/Uri;Landroid/net/Uri;Lx3c;Lmr8;I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance p1, Ly2c;

    invoke-direct {p1, p0}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v3, p1, Ly2c;->b:Lx3c;

    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    return-void
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leq1;

    invoke-virtual {p2, p1}, Leq1;->g(I)Z

    return-void
.end method

.method public final isDialog()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->c:Z

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lv0e;->link_interceptor_widget_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lgi4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p2, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leq1;

    invoke-virtual {p2, p1, p3}, Leq1;->b(I[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lgi4;->getOnBackPressedDispatcher()Lblb;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    new-instance v1, Lq88;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lq88;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Leu;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Leu;-><init>(ZLe37;)V

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v2}, Lblb;->a(Lun8;Ltkb;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lblb;->b(Ltkb;)Lalb;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "uri"

    const-class v1, Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Lulb;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr8;

    invoke-virtual {p0}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "link_result"

    const-class v3, Lnq8;

    invoke-static {v1, v2, v3}, Lulb;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnq8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    new-instance v0, Lem0;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lem0;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    new-instance v0, Lem0;

    const/4 v1, 0x7

    sget-object v2, Lpp8;->a:Lpp8;

    invoke-direct {v0, v2, v1}, Lem0;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Ljr8;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir8;

    invoke-virtual {v0, p1}, Lir8;->f(Landroid/net/Uri;)Lij6;

    move-result-object v0

    :goto_1
    new-instance v1, Lxq3;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lxq3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lr90;->v0(Lij6;Lu37;)Ldi2;

    move-result-object v0

    new-instance v1, Lnr8;

    invoke-direct {v1, p0, p1, v4}, Lnr8;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {p1, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
