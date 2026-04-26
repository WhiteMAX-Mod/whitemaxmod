.class public final Lone/me/android/deeplink/LinkInterceptorWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqb4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001f\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/android/deeplink/LinkInterceptorWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lqb4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Landroid/net/Uri;",
        "uri",
        "Ll89;",
        "result",
        "(Landroid/net/Uri;Ll89;)V",
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
.field public final a:Ludc;

.field public final b:Lra2;

.field public final c:Lt29;

.field public final d:Ljava/lang/Object;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ll89;)V
    .locals 2

    .line 1
    new-instance v0, Ls2d;

    const-string v1, "uri"

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ls2d;

    const-string v1, "link_result"

    invoke-direct {p1, v1, p2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0, p1}, [Ls2d;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/android/deeplink/LinkInterceptorWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ll89;ILz95;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/android/deeplink/LinkInterceptorWidget;-><init>(Landroid/net/Uri;Ll89;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    .line 7
    new-instance p1, Ludc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v0

    .line 8
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lu2g;)V

    .line 9
    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Ludc;

    .line 10
    new-instance p1, Lra2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lu2g;)V

    .line 12
    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Lra2;

    .line 13
    new-instance p1, Li99;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Li99;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V

    .line 14
    new-instance v0, Ll99;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ll99;-><init>(ILjava/lang/Object;)V

    const-class p1, Lh99;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->c:Lt29;

    .line 16
    new-instance p1, Li99;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Li99;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V

    const/4 v0, 0x3

    .line 17
    invoke-static {v0, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->e:Z

    return-void
.end method


# virtual methods
.method public final Z0(ZLuq;II)V
    .locals 6

    new-instance v3, Lirc;

    new-instance v0, Lwqc;

    invoke-direct {v0, p4}, Lwqc;-><init>(I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lpqc;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v4, 0x2

    invoke-direct {p4, v4, v1, v1, v2}, Lpqc;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-direct {v3, v0, p3, v1, p4}, Lirc;-><init>(Lbrc;Ljava/lang/String;Ljava/lang/String;Lpqc;)V

    if-eqz p1, :cond_0

    sget p1, Lone/me/android/MainActivity;->n1:I

    const/4 v4, 0x0

    const/16 v5, 0x16

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lz9h;->m(Luq;Landroid/net/Uri;Landroid/net/Uri;Lirc;Lbl6;I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance p1, Lhqc;

    invoke-direct {p1, p0}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v3, p1, Lhqc;->b:Lirc;

    invoke-virtual {p1}, Lhqc;->p()Lgqc;

    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmv1;

    invoke-virtual {p2, p1}, Lmv1;->g(I)Z

    return-void
.end method

.method public final isDialog()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->e:Z

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lnte;->link_interceptor_widget_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lks4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p2, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmv1;

    invoke-virtual {p2, p1, p3}, Lmv1;->b(I[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lks4;->getOnBackPressedDispatcher()Lt7c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    new-instance v1, Lq57;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lq57;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lav;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lav;-><init>(ZLgi7;)V

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v2}, Lt7c;->a(Lr59;Ll7c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lt7c;->b(Ll7c;)Ls7c;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "uri"

    const-class v1, Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Lr8c;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh99;

    invoke-virtual {p0}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "link_result"

    const-class v3, Ll89;

    invoke-static {v1, v2, v3}, Lr8c;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll89;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    new-instance v0, Ltz;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Ltz;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    new-instance v0, Ltz;

    const/4 v1, 0x7

    sget-object v2, Lm79;->a:Lm79;

    invoke-direct {v0, v1, v2}, Ltz;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lh99;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg99;

    invoke-virtual {v0, p1}, Lg99;->f(Landroid/net/Uri;)Lsx6;

    move-result-object v0

    :goto_1
    new-instance v1, Lwz3;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lwz3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lph7;->o0(Lsx6;Lwi7;)Lwo2;

    move-result-object v0

    new-instance v1, Lk99;

    invoke-direct {v1, p0, p1, v4}, Lk99;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lg07;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {p1, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
