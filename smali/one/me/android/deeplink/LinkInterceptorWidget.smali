.class public final Lone/me/android/deeplink/LinkInterceptorWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvu3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001f\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/android/deeplink/LinkInterceptorWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lvu3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Landroid/net/Uri;",
        "uri",
        "Lod8;",
        "result",
        "(Landroid/net/Uri;Lod8;)V",
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
.field public final a:Lj88;

.field public final b:Ljava/lang/Object;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lod8;)V
    .locals 2

    .line 1
    new-instance v0, Lyvb;

    const-string v1, "uri"

    invoke-direct {v0, v1, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lyvb;

    const-string v1, "link_result"

    invoke-direct {p1, v1, p2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0, p1}, [Lyvb;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/android/deeplink/LinkInterceptorWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lod8;ILfq4;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/android/deeplink/LinkInterceptorWidget;-><init>(Landroid/net/Uri;Lod8;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    .line 7
    new-instance p1, Lt38;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lt38;-><init>(I)V

    .line 8
    new-instance v0, Lqe8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lqe8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lle8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Lj88;

    .line 10
    new-instance p1, Lme8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lme8;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V

    const/4 v0, 0x3

    .line 11
    invoke-static {v0, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->c:Z

    return-void
.end method


# virtual methods
.method public final H0(ZLdp;II)V
    .locals 6

    new-instance v3, Lrmb;

    new-instance v0, Lfmb;

    invoke-direct {v0, p4}, Lfmb;-><init>(I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lzlb;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v4, 0x2

    invoke-direct {p4, v4, v1, v1, v2}, Lzlb;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-direct {v3, v0, p3, v1, p4}, Lrmb;-><init>(Ljmb;Ljava/lang/String;Ljava/lang/String;Lzlb;)V

    if-eqz p1, :cond_0

    sget p1, Lone/me/android/MainActivity;->c1:I

    const/4 v4, 0x0

    const/16 v5, 0x16

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkqa;->s(Ldp;Landroid/net/Uri;Landroid/net/Uri;Lrmb;Lbz5;I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance p1, Lrlb;

    invoke-direct {p1, p0}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v3, p1, Lrlb;->b:Lrmb;

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzl1;

    invoke-virtual {p2, p1}, Lzl1;->g(I)Z

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

    sget p2, Lhdd;->link_interceptor_widget_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lpa4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p2, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzl1;

    invoke-virtual {p2, p1, p3}, Lzl1;->b(I[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lpa4;->getOnBackPressedDispatcher()Lk4b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    new-instance v1, Lni6;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lni6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lma4;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lma4;-><init>(ZLks6;)V

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v2}, Lk4b;->a(Lab8;Lc4b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lk4b;->b(Lc4b;)Lj4b;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "uri"

    const-class v1, Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Lcjj;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle8;

    invoke-virtual {p0}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "link_result"

    const-class v3, Lod8;

    invoke-static {v1, v2, v3}, Lcjj;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lod8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    new-instance v0, Lh31;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lh31;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    new-instance v0, Lh31;

    const/16 v1, 0xc

    sget-object v2, Ltc8;->a:Ltc8;

    invoke-direct {v0, v1, v2}, Lh31;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lle8;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke8;

    invoke-virtual {v0, p1}, Lke8;->f(Landroid/net/Uri;)Lb96;

    move-result-object v0

    :goto_1
    new-instance v1, Ltj3;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ltj3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lzka;->H(Lb96;Lat6;)Lkd2;

    move-result-object v0

    new-instance v1, Loe8;

    invoke-direct {v1, p0, p1, v4}, Loe8;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Llb6;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {p1, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
