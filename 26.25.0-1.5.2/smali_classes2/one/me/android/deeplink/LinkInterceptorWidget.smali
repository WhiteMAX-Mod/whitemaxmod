.class public final Lone/me/android/deeplink/LinkInterceptorWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ll94;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\'\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/android/deeplink/LinkInterceptorWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ll94;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Landroid/net/Uri;",
        "uri",
        "Lo39;",
        "localAccountId",
        "Lvx8;",
        "result",
        "(Landroid/net/Uri;Lo39;Lvx8;)V",
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
.field public final a:Lgsb;

.field public final b:Ld82;

.field public final c:Lks8;

.field public final d:Lks8;

.field public e:Lz0c;

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lo39;Lvx8;)V
    .locals 2

    .line 63
    iget p2, p2, Lo39;->a:I

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 65
    new-instance v0, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    new-instance p2, Liec;

    const-string v1, "uri"

    invoke-direct {p2, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    new-instance p1, Liec;

    const-string v1, "link_result"

    invoke-direct {p1, v1, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    filled-new-array {v0, p2, p1}, [Liec;

    move-result-object p1

    .line 69
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lone/me/android/deeplink/LinkInterceptorWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lo39;Lvx8;ILr55;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 71
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/android/deeplink/LinkInterceptorWidget;-><init>(Landroid/net/Uri;Lo39;Lvx8;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance p1, Lgsb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Lgsb;

    new-instance p1, Ld82;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Ld82;

    new-instance p1, Lpy8;

    invoke-direct {p1, p0, v2}, Lpy8;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V

    new-instance v0, Lnk8;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lnk8;-><init>(ILjava/lang/Object;)V

    const-class p1, Loy8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->c:Lks8;

    new-instance p1, Lpy8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lpy8;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:Lks8;

    iput-boolean v0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->f:Z

    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnt1;

    invoke-virtual {p0, p1}, Lnt1;->g(I)Z

    return-void
.end method

.method public final isDialog()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->f:Z

    return p0
.end method

.method public final l1(ZLnq;II)V
    .locals 6

    new-instance v3, Lb2c;

    new-instance v0, Lq1c;

    invoke-direct {v0, p4}, Lq1c;-><init>(I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Li1c;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const/4 v4, 0x2

    invoke-direct {p4, v4, v1, v1, v2}, Li1c;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-direct {v3, v0, p3, v1, p4}, Lb2c;-><init>(Lu1c;Ljava/lang/String;Ljava/lang/String;Li1c;)V

    if-eqz p1, :cond_0

    sget p0, Lone/me/android/MainActivity;->o1:I

    const/4 v4, 0x0

    const/16 v5, 0x16

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Llp6;->C(Lnq;Landroid/net/Uri;Landroid/net/Uri;Lb2c;Ldr1;I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance p1, La1c;

    invoke-direct {p1, p0}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v3, p1, La1c;->b:Lb2c;

    invoke-virtual {p1}, La1c;->p()Lz0c;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p0, Lzp4;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lzp4;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0902cc

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p0
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lwn4;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->e:Lz0c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz0c;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->e:Lz0c;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lwn4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnt1;

    invoke-virtual {p0, p1, p3}, Lnt1;->b(I[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lwn4;->getOnBackPressedDispatcher()Lhmb;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    new-instance v1, Lg55;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lg55;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lru;-><init>(Lx97;Z)V

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v2}, Lhmb;->a(Ldv8;Lzlb;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lhmb;->b(Lzlb;)Lgmb;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "uri"

    const-class v1, Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy8;

    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "link_result"

    const-class v3, Lvx8;

    invoke-static {v1, v2, v3}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    new-instance v0, Lgz;

    invoke-direct {v0, v2, v1}, Lgz;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    if-nez p1, :cond_3

    sget-object v0, Lvw8;->a:Lvw8;

    new-instance v1, Lgz;

    invoke-direct {v1, v2, v0}, Lgz;-><init>(ILjava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_5

    :cond_3
    iget-object v0, v0, Loy8;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny8;

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

    invoke-static {v5, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v2, Lrfe;

    invoke-direct {v2, v1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    sget-object v6, Lq79;->f:Lq79;

    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "exception in removeQuery = "

    invoke-static {v7, v2}, Lh45;->r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v4, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    instance-of v2, v1, Lrfe;

    if-eqz v2, :cond_9

    move-object v1, p1

    :cond_9
    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lny8;->f(Landroid/net/Uri;)Lys6;

    move-result-object v0

    :goto_5
    new-instance v1, Lf4i;

    const/4 v2, 0x5

    invoke-direct {v1, v3, p0, v2}, Lf4i;-><init>(Lgn4;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lxbk;->I0(Lys6;Loa7;)Lip2;

    move-result-object v0

    new-instance v1, Lqy8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lqy8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance p1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {p1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
