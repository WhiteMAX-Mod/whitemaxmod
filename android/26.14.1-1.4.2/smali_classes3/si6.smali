.class public final Lsi6;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/webview/FaqWebViewWidget;


# direct methods
.method public constructor <init>(Lone/me/webview/FaqWebViewWidget;)V
    .locals 0

    iput-object p1, p0, Lsi6;->a:Lone/me/webview/FaqWebViewWidget;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 6

    iget-object p1, p0, Lsi6;->a:Lone/me/webview/FaqWebViewWidget;

    iget-object v0, p1, Lone/me/webview/FaqWebViewWidget;->e:Lt29;

    const/4 v1, 0x0

    if-eqz p2, :cond_a

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const-string v5, "mailto"

    invoke-static {v2, v5, v1}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v4, :cond_1

    sget-object p2, Lone/me/webview/FaqWebViewWidget;->j:Lhx7;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p2

    new-instance v0, Lvi6;

    invoke-direct {v0, v3, p1}, Lvi6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webview/FaqWebViewWidget;)V

    sget-object v1, Ltv4;->b:Ltv4;

    invoke-static {p2, v3, v1, v0, v4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p2

    iget-object v0, p1, Lone/me/webview/FaqWebViewWidget;->d:Lgif;

    sget-object v1, Lone/me/webview/FaqWebViewWidget;->k:[Lf09;

    aget-object v1, v1, v4

    invoke-virtual {v0, p1, v1, p2}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return v4

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxa9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "max"

    invoke-static {v2, v5, v1}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v4, :cond_2

    invoke-static {p1, p2}, Lone/me/webview/FaqWebViewWidget;->Z0(Lone/me/webview/FaqWebViewWidget;Landroid/net/Uri;)V

    return v4

    :cond_2
    sget-object v2, Lone/me/webview/FaqWebViewWidget;->j:Lhx7;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    aget-object v0, v0, v1

    invoke-static {v2, v0, v1}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_a

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object v3, v0

    :cond_5
    if-eqz v3, :cond_a

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lone/me/webview/FaqWebViewWidget;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const-string v2, "image/"

    invoke-static {v0, v2, v4}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "djvu"

    invoke-static {v0, v2, v4}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const-string v2, "video/"

    invoke-static {v0, v2, v4}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    invoke-static {p1, p2}, Lone/me/webview/FaqWebViewWidget;->Z0(Lone/me/webview/FaqWebViewWidget;Landroid/net/Uri;)V

    return v4

    :cond_a
    :goto_3
    return v1
.end method
