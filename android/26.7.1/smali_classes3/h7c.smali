.class public final Lh7c;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final a:Lg9j;

.field public final b:Lffj;


# direct methods
.method public constructor <init>(Lg9j;Lffj;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lh7c;->a:Lg9j;

    iput-object p2, p0, Lh7c;->b:Lffj;

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lh7c;->b:Lffj;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Unexpected token"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lsxg;->Q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const-class v5, Lffj;

    if-eqz v3, :cond_9

    iget-object v3, v1, Lffj;->c:Ljava/lang/Object;

    check-cast v3, Lb7h;

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "."

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v3, v6, v7}, Lsxg;->q1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lzxg;->G0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    const/16 v6, 0x46

    if-ge v3, v6, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_9

    iget-object v3, v1, Lffj;->b:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lwdj;

    iget-object v3, v6, Lwdj;->g:Ljava/lang/String;

    if-eqz v3, :cond_3

    new-instance v4, Looh;

    invoke-direct {v4, v3}, Looh;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_4

    iget-object v3, v4, Looh;->a:Ljava/lang/String;

    move-object v8, v3

    goto :goto_3

    :cond_4
    move-object v8, v0

    :goto_3
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    sget-object v7, Lvdj;->b:Lvdj;

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lljc;->i(Lljc;Ldjc;Ljava/lang/String;Loya;Ljava/lang/String;I)V

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v3, v6, Lljc;->b:Ljava/lang/String;

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    sget-object v6, La09;->X:La09;

    invoke-virtual {v4, v6}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "Invoked \'failed_old_webview\', but traceId is null or empty!"

    invoke-virtual {v4, v6, v3, v7, v0}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lffj;->c:Ljava/lang/Object;

    check-cast v3, Lb7h;

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "Couldn\'t execute JS code on old webview ("

    const-string v5, "): "

    invoke-static {v4, v3, v5, v2}, Li62;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Leb2;

    iget-object v1, v1, Lffj;->c:Ljava/lang/Object;

    check-cast v1, Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "Got JS exception on WebView ("

    const-string v6, ") with message: "

    invoke-static {v5, v1, v6, v2}, Li62;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v4}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Java script console error with message: "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    new-instance p2, Lk7c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, Lk7c;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lg7c;

    invoke-direct {p1, p0, p2}, Lg7c;-><init>(Lh7c;Lk7c;)V

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

    instance-of v0, p1, Lk7c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lk7c;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, Lk7c;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1, p2}, Lk7c;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    iget-object p1, p0, Lh7c;->a:Lg9j;

    iget-object p2, p1, Lg9j;->i1:Lq4g;

    new-instance p2, Lc8j;

    invoke-direct {p2, p3}, Lc8j;-><init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    invoke-virtual {p1, p2}, Lg9j;->v(Lm8j;)Z

    const/4 p1, 0x1

    return p1
.end method
