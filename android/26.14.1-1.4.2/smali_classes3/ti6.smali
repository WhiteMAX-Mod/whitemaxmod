.class public final Lti6;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/webview/FaqWebViewWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webview/FaqWebViewWidget;)V
    .locals 0

    iput-object p2, p0, Lti6;->f:Lone/me/webview/FaqWebViewWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lti6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lti6;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lti6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lti6;

    iget-object v1, p0, Lti6;->f:Lone/me/webview/FaqWebViewWidget;

    invoke-direct {v0, p2, v1}, Lti6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webview/FaqWebViewWidget;)V

    iput-object p1, v0, Lti6;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lti6;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Loq6;

    sget-object p1, Lone/me/webview/FaqWebViewWidget;->j:Lhx7;

    instance-of p1, v0, Lmq6;

    iget-object v1, p0, Lti6;->f:Lone/me/webview/FaqWebViewWidget;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    check-cast v0, Lmq6;

    iget-object p1, v0, Lmq6;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v3, Lmn8;->a:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.GET_CONTENT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.category.OPENABLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "*/*"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_1

    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const/16 p1, 0x3e9

    :try_start_0
    invoke-virtual {v1, v3, p1}, Lks4;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-class v0, Lone/me/webview/FaqWebViewWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to open file chooser"

    invoke-static {v0, v3, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lone/me/webview/FaqWebViewWidget;->a1()Lavc;

    move-result-object p1

    invoke-virtual {p1}, Lavc;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lone/me/webview/FaqWebViewWidget;->a1()Lavc;

    move-result-object p1

    invoke-virtual {p1, v2}, Lavc;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto :goto_1

    :cond_3
    instance-of p1, v0, Lnq6;

    if-eqz p1, :cond_5

    check-cast v0, Lnq6;

    invoke-virtual {v1}, Lone/me/webview/FaqWebViewWidget;->a1()Lavc;

    move-result-object p1

    invoke-virtual {p1}, Lavc;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, v0, Lnq6;->a:[Landroid/net/Uri;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Lone/me/webview/FaqWebViewWidget;->a1()Lavc;

    move-result-object p1

    invoke-virtual {p1, v2}, Lavc;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
