.class public final Lhfi;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public final synthetic Z:Lqii;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lone/me/webapp/rootscreen/WebAppRootScreen;Lqii;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhfi;->X:Ljava/lang/String;

    iput-object p2, p0, Lhfi;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iput-object p3, p0, Lhfi;->Z:Lqii;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhfi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhfi;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lhfi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lhfi;

    iget-object v1, p0, Lhfi;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v2, p0, Lhfi;->Z:Lqii;

    iget-object v3, p0, Lhfi;->X:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, p2}, Lhfi;-><init>(Ljava/lang/String;Lone/me/webapp/rootscreen/WebAppRootScreen;Lqii;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhfi;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhfi;->o:Ljava/lang/Object;

    check-cast v0, Lnd4;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lhfi;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v2, p0, Lhfi;->X:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->t0:Lf;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x2b

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loye;

    check-cast v3, Lzgc;

    const-string v4, "invite-long"

    iget-object v5, v3, Lx3;->g:Lm88;

    invoke-virtual {v5, v4, v0}, Lm88;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_1
    sget v4, Lpce;->Q:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lzgc;->l()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v3, Lmah;->a:Lmah;

    iget-object v4, p0, Lhfi;->Z:Lqii;

    if-nez v4, :cond_2

    :try_start_0
    sget-object v4, Lrt7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2, v0}, Lrt7;->i(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-static {v1, v0, v4}, Lone/me/webapp/rootscreen/WebAppRootScreen;->T0(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/content/Intent;Lqii;)V

    sget-object v2, Lrt7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lrt7;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move-object v2, v3

    goto :goto_4

    :goto_3
    new-instance v2, Lc6e;

    invoke-direct {v2, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v2, Lc6e;

    if-nez v0, :cond_4

    move-object v0, v2

    check-cast v0, Lmah;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Lv58;

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0()Lrle;

    move-result-object v0

    new-instance v4, Lupb;

    invoke-direct {v4, p1}, Lupb;-><init>(I)V

    const-string v5, "window.navigator.__share__receive()"

    invoke-virtual {v0, v5, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_4
    invoke-static {v2}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->w0:Ljava/lang/String;

    const-string v4, "showShareDialog: shareFile error"

    invoke-static {v2, v4, v0}, Ltej;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0()Lrle;

    move-result-object v0

    new-instance v1, Lupb;

    invoke-direct {v1, p1}, Lupb;-><init>(I)V

    const-string p1, "window.navigator.__share__receive(abort)"

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_5
    return-object v3
.end method
