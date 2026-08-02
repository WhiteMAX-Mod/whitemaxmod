.class public final Leg6;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/webview/FaqWebViewWidget;


# direct methods
.method public constructor <init>(Lone/me/webview/FaqWebViewWidget;)V
    .locals 0

    iput-object p1, p0, Leg6;->a:Lone/me/webview/FaqWebViewWidget;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    iget-object p0, p0, Leg6;->a:Lone/me/webview/FaqWebViewWidget;

    iget-object p1, p0, Lone/me/webview/FaqWebViewWidget;->f:Lks8;

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v4, "mailto"

    invoke-static {v1, v4, v0}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v3, :cond_1

    sget-object p1, Lone/me/webview/FaqWebViewWidget;->k:Lv3f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    new-instance p2, Lnc5;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v2, v0}, Lnc5;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v0, p2, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    iget-object p2, p0, Lone/me/webview/FaqWebViewWidget;->e:Ln6g;

    sget-object v0, Lone/me/webview/FaqWebViewWidget;->l:[Lfq8;

    aget-object v0, v0, v3

    invoke-virtual {p2, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return v3

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le09;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "max"

    invoke-static {v1, v4, v0}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-static {p0, p2}, Lone/me/webview/FaqWebViewWidget;->l1(Lone/me/webview/FaqWebViewWidget;Landroid/net/Uri;)V

    return v3

    :cond_2
    sget-object v1, Lone/me/webview/FaqWebViewWidget;->k:Lv3f;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le09;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "https"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    aget-object p1, p1, v0

    invoke-static {v1, p1, v0}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_a

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    move-object v2, p1

    :cond_5
    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lone/me/webview/FaqWebViewWidget;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const-string v1, "image/"

    invoke-static {p1, v1, v3}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "djvu"

    invoke-static {p1, v1, v3}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const-string v1, "video/"

    invoke-static {p1, v1, v3}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    invoke-static {p0, p2}, Lone/me/webview/FaqWebViewWidget;->l1(Lone/me/webview/FaqWebViewWidget;Landroid/net/Uri;)V

    return v3

    :cond_a
    :goto_3
    return v0
.end method
