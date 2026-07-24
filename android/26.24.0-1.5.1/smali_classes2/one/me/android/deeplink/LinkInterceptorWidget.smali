.class public final Lone/me/android/deeplink/LinkInterceptorWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ls64;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\'\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/android/deeplink/LinkInterceptorWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ls64;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Landroid/net/Uri;",
        "uri",
        "Lcx8;",
        "localAccountId",
        "Lone/me/link/interceptor/LinkInterceptorResult;",
        "result",
        "(Landroid/net/Uri;Lcx8;Lone/me/link/interceptor/LinkInterceptorResult;)V",
        "oneme"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lrkb;

.field public final b:Lv52;

.field public final c:Lon8;

.field public final d:Lon8;

.field public e:Letb;

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcx8;Lone/me/link/interceptor/LinkInterceptorResult;)V
    .locals 2

    .line 63
    iget p2, p2, Lcx8;->a:I

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 65
    new-instance v0, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    new-instance p2, Ll5c;

    const-string v1, "uri"

    invoke-direct {p2, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    new-instance p1, Ll5c;

    const-string v1, "link_result"

    invoke-direct {p1, v1, p3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    filled-new-array {v0, p2, p1}, [Ll5c;

    move-result-object p1

    .line 69
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lone/me/android/deeplink/LinkInterceptorWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcx8;Lone/me/link/interceptor/LinkInterceptorResult;ILf25;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 71
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/android/deeplink/LinkInterceptorWidget;-><init>(Landroid/net/Uri;Lcx8;Lone/me/link/interceptor/LinkInterceptorResult;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance p1, Lrkb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Lrkb;

    new-instance p1, Lv52;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Lv52;

    new-instance p1, Lls8;

    invoke-direct {p1, p0, v2}, Lls8;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V

    new-instance v0, Laf8;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Laf8;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lks8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->c:Lon8;

    new-instance p1, Lls8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lls8;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:Lon8;

    iput-boolean v0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->f:Z

    return-void
.end method


# virtual methods
.method public final h(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr1;

    invoke-virtual {p0, p1}, Lkr1;->g(I)Z

    return-void
.end method

.method public final h1(ZLwq;II)V
    .locals 6

    new-instance v3, Lone/me/sdk/snackbar/OneMeSnackbarModel;

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-direct {v0, p4}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p3, p4}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const/4 v4, 0x2

    invoke-direct {p4, v4, v1, v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-direct {v3, v0, p3, v1, p4}, Lone/me/sdk/snackbar/OneMeSnackbarModel;-><init>(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    if-eqz p1, :cond_0

    sget p0, Lone/me/android/MainActivity;->r:I

    const/4 v4, 0x0

    const/16 v5, 0x16

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lg2b;->k(Lwq;Landroid/net/Uri;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Lcp1;I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance p1, Lone/me/sdk/snackbar/a;

    invoke-direct {p1, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v3, p1, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->p()Letb;

    return-void
.end method

.method public final isDialog()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->f:Z

    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p0, Lcn4;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn4;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0902e0

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p0
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ldl4;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->e:Letb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Letb;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->e:Letb;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ldl4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr1;

    invoke-virtual {p0, p1, p3}, Lkr1;->b(I[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Ldl4;->getOnBackPressedDispatcher()Lpeb;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    new-instance v1, Luq4;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Luq4;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Luu;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Luu;-><init>(Lx57;Z)V

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v2}, Lpeb;->a(Lcq8;Lheb;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lpeb;->b(Lheb;)Loeb;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "uri"

    const-class v1, Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Lb90;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks8;

    invoke-virtual {p0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "link_result"

    const-class v3, Lone/me/link/interceptor/LinkInterceptorResult;

    invoke-static {v1, v2, v3}, Lb90;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/link/interceptor/LinkInterceptorResult;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    new-instance v0, Llz;

    invoke-direct {v0, v1, v2}, Llz;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :cond_2
    if-nez p1, :cond_3

    sget-object v0, Lone/me/link/interceptor/LinkInterceptorResult$Error;->a:Lone/me/link/interceptor/LinkInterceptorResult$Error;

    new-instance v1, Llz;

    invoke-direct {v1, v0, v2}, Llz;-><init>(Ljava/lang/Object;I)V

    move-object v0, v1

    goto/16 :goto_5

    :cond_3
    iget-object v0, v0, Lks8;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/link/interceptor/b0;

    const-string v1, "webappChatId"

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move-object v1, p1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v2, Lg6e;

    invoke-direct {v2, v1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    sget-object v6, Lb19;->f:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "exception in removeQuery = "

    invoke-static {v7, v2}, Lqh5;->q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v4, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    instance-of v2, v1, Lg6e;

    if-eqz v2, :cond_9

    move-object v1, p1

    :cond_9
    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lone/me/link/interceptor/b0;->f(Landroid/net/Uri;)Llo6;

    move-result-object v0

    :goto_5
    new-instance v1, Lqth;

    const/4 v2, 0x4

    invoke-direct {v1, v3, p0, v2}, Lqth;-><init>(Lmk4;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lc18;->u0(Llo6;Lo67;)Lsm2;

    move-result-object v0

    new-instance v1, Lms8;

    invoke-direct {v1, p0, p1, v3}, Lms8;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;Landroid/net/Uri;Lmk4;)V

    new-instance p1, Ltp6;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {p1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
