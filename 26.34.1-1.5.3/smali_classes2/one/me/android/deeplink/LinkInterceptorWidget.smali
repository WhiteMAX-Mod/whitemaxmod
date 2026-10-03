.class public final Lone/me/android/deeplink/LinkInterceptorWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvn4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\'\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/android/deeplink/LinkInterceptorWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lvn4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Landroid/net/Uri;",
        "uri",
        "Lrx9;",
        "localAccountId",
        "Llr9;",
        "result",
        "(Landroid/net/Uri;Lrx9;Llr9;)V",
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
.field public final a:Losc;

.field public final b:Lei2;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public e:Lh1d;

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lrx9;Llr9;)V
    .locals 2

    .line 62
    iget p2, p2, Lrx9;->a:I

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 64
    new-instance v0, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    new-instance p2, Ltgd;

    const-string v1, "uri"

    invoke-direct {p2, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    new-instance p1, Ltgd;

    const-string v1, "link_result"

    invoke-direct {p1, v1, p3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    filled-new-array {v0, p2, p1}, [Ltgd;

    move-result-object p1

    .line 68
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lone/me/android/deeplink/LinkInterceptorWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lrx9;Llr9;ILwm5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 70
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/android/deeplink/LinkInterceptorWidget;-><init>(Landroid/net/Uri;Lrx9;Llr9;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Losc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    invoke-direct {p1, v0}, Lyh4;-><init>(Lncg;)V

    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Losc;

    new-instance p1, Lei2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    invoke-direct {p1, v0}, Lyh4;-><init>(Lncg;)V

    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Lei2;

    new-instance p1, Lfs9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfs9;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;B)V

    new-instance v0, Lpm7;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lpm7;-><init>(Ljava/lang/Object;B)V

    const-class p1, Les9;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->c:Lpl9;

    new-instance p1, Lfs9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lfs9;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;B)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:Lpl9;

    iput-boolean v0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->f:Z

    return-void
.end method


# virtual methods
.method public final isDialog()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->f:Z

    return p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg12;

    invoke-virtual {p0, p1}, Lg12;->h(I)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p0, Lx55;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lx55;-><init>(Landroid/content/Context;)V

    const p1, 0x7f09030a

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p0
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->e:Lh1d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh1d;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->e:Lh1d;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/Controller;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg12;

    invoke-virtual {p0, p3, p1}, Lg12;->c([II)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lomc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    new-instance v1, Ll85;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Ll85;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, v0, v1}, Lhxm;->a(Lomc;Lfo9;Lcx7;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "uri"

    const-class v1, Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Li0a;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "link_result"

    const-class v3, Llr9;

    invoke-static {v1, v2, v3}, Li0a;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    new-instance v0, Lx10;

    invoke-direct {v0, v1, v2}, Lx10;-><init>(Ljava/lang/Object;B)V

    goto/16 :goto_4

    :cond_1
    if-nez p1, :cond_2

    sget-object v0, Lkq9;->a:Lkq9;

    new-instance v1, Lx10;

    invoke-direct {v1, v0, v2}, Lx10;-><init>(Ljava/lang/Object;B)V

    move-object v0, v1

    goto/16 :goto_4

    :cond_2
    iget-object v0, v0, Les9;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds9;

    const-string v1, "webappChatId"

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v1, p1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v3, Ltwf;

    invoke-direct {v3, v1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_2
    invoke-static {v1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    sget-object v6, Lg2a;->f:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "exception in removeQuery = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v4, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    instance-of v3, v1, Ltwf;

    if-eqz v3, :cond_8

    move-object v1, p1

    :cond_8
    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lds9;->e(Landroid/net/Uri;)Lcf7;

    move-result-object v0

    :goto_4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    sget-object v3, Lmn9;->e:Lmn9;

    invoke-static {v0, v1, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Ltxj;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, v2}, Ltxj;-><init>(Lu15;Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object v0

    new-instance v1, Ld18;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v3, v2}, Ld18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance p1, Lpg7;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {p1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1(ZLws;II)V
    .locals 11

    new-instance v0, Li2d;

    new-instance v1, Lx1d;

    invoke-direct {v1, p4}, Lx1d;-><init>(I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p3, p4}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lp1d;

    const/16 v2, 0xe

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {p4, v3, v4, v4, v2}, Lp1d;-><init>(IIII)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2, p4}, Li2d;-><init>(Lb2d;Ljava/lang/String;Ljava/lang/String;Lp1d;)V

    if-eqz p1, :cond_0

    sget p1, Lone/me/android/MainActivity;->h1:I

    iget-object p0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Losc;

    invoke-virtual {p0}, Losc;->i()Lpl9;

    move-result-object p0

    new-instance v8, Lj2d;

    check-cast p0, Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llnh;

    invoke-direct {v8, v0, p0, v4}, Lj2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v9, 0x0

    const/16 v10, 0x16

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v5 .. v10}, Lkjh;->t(Lws;Landroid/net/Uri;Landroid/net/Uri;Lj2d;Lvij;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance p1, Li1d;

    invoke-direct {p1, p0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v0, p1, Li1d;->b:Li2d;

    invoke-virtual {p1}, Li1d;->p()Lh1d;

    return-void
.end method
