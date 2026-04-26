.class public final Lxuc;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final a:Lqik;

.field public final b:Lyik;


# direct methods
.method public constructor <init>(Lqik;Lyik;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lxuc;->a:Lqik;

    iput-object p2, p0, Lxuc;->b:Lyik;

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lxuc;->b:Lyik;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lli9;->f:Lli9;

    const-string v4, "Unexpected token"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    const-class v6, Lyik;

    if-eqz v4, :cond_9

    iget-object v4, v1, Lyik;->b:Ln5i;

    invoke-virtual {v4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "."

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v4, v7, v8}, Ltvh;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lawh;->k0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    const/16 v7, 0x46

    if-ge v4, v7, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_9

    iget-object v7, v1, Lyik;->a:Lnhk;

    iget-object v4, v7, Lnhk;->g:Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v5, Lini;

    invoke-direct {v5, v4}, Lini;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    if-eqz v5, :cond_4

    iget-object v4, v5, Lini;->a:Ljava/lang/String;

    move-object v9, v4

    goto :goto_3

    :cond_4
    move-object v9, v0

    :goto_3
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    sget-object v8, Llhk;->b:Llhk;

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lg8d;->n(Lg8d;Lx7d;Ljava/lang/String;Lalb;Ljava/lang/String;I)V

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v4, v7, Lg8d;->b:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v5, v3}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "Invoked \'failed_old_webview\', but traceId is null or empty!"

    invoke-virtual {v5, v3, v4, v7, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lyik;->b:Ln5i;

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "Couldn\'t execute JS code on old webview ("

    const-string v5, "): "

    invoke-static {v4, v3, v5, v2}, Lpc2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lsh2;

    iget-object v1, v1, Lyik;->b:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "Got JS exception on WebView ("

    const-string v6, ") with message: "

    invoke-static {v5, v1, v6, v2}, Lpc2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v4}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4, v3}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "Java script console error with message: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v1, v2, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    new-instance p2, Lavc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, Lavc;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lcvc;

    invoke-direct {p1, p0, p2}, Lcvc;-><init>(Lxuc;Lavc;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    if-eqz p4, :cond_0

    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2

    instance-of v0, p1, Lavc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lavc;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, Lavc;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1, p2}, Lavc;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    iget-object p1, p0, Lxuc;->a:Lqik;

    invoke-interface {p1, p3}, Lqik;->m(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    const/4 p1, 0x1

    return p1
.end method
