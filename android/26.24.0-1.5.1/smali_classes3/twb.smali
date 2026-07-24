.class public final Ltwb;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final a:Lc6j;

.field public final b:Lq6j;

.field public final c:Z


# direct methods
.method public constructor <init>(Lc6j;Lq6j;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Ltwb;->a:Lc6j;

    iput-object p2, p0, Ltwb;->b:Lq6j;

    iput-boolean p3, p0, Ltwb;->c:Z

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

    iget-object v1, p0, Ltwb;->b:Lq6j;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lb19;->f:Lb19;

    const-string v4, "Unexpected token"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    const-class v6, Lq6j;

    if-eqz v4, :cond_9

    iget-object v4, v1, Lq6j;->b:Letg;

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "."

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v4, v7, v8}, Lakg;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lhkg;->O(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_1
    const/16 v4, 0x46

    if-ge v5, v4, :cond_9

    iget-object v7, v1, Lq6j;->a:Lx4j;

    iget-object v4, v7, Lx4j;->g:Ljava/lang/String;

    if-eqz v4, :cond_2

    new-instance v5, Lv9h;

    invoke-direct {v5, v4}, Lv9h;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_3

    iget-object v4, v5, Lv9h;->a:Ljava/lang/String;

    move-object v9, v4

    goto :goto_2

    :cond_3
    move-object v9, v0

    :goto_2
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    sget-object v8, Lv4j;->b:Lv4j;

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lbbc;->o(Lbbc;Lwac;Ljava/lang/String;Ljua;Ljava/lang/String;I)V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v4, v7, Lbbc;->b:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5, v3}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "Invoked \'failed_old_webview\', but traceId is null or empty!"

    invoke-virtual {v5, v3, v4, v7, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lp6j;

    iget-object v5, v1, Lq6j;->b:Letg;

    invoke-virtual {v5}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5, v2}, Lp6j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v5, v3}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v1, v1, Lq6j;->b:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v6, "Couldn\'t execute JS code on old webview ("

    const-string v7, "): "

    invoke-static {v6, v1, v7, v2}, Lis1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v0, v1, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v4, v3}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "Java script console error with message: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v1, v2, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p0

    return p0
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    sget-boolean p2, Lvwb;->c:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean p2, p0, Ltwb;->c:Z

    invoke-static {p1, p2}, Lug8;->y(Landroid/content/Context;Z)Lvwb;

    move-result-object p1

    new-instance p2, Lswb;

    invoke-direct {p2, p0, p1}, Lswb;-><init>(Ltwb;Lvwb;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    if-eqz p4, :cond_0

    iget-object p0, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2

    instance-of v0, p1, Lvwb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lvwb;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p1}, Lvwb;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1, p2}, Lvwb;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    iget-object p0, p0, Ltwb;->a:Lc6j;

    invoke-interface {p0, p3}, Lc6j;->z(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    const/4 p0, 0x1

    return p0
.end method
