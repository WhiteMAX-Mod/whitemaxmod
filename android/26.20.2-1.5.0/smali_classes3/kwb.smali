.class public final Lkwb;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llwb;

.field public final synthetic b:Lnwb;


# direct methods
.method public constructor <init>(Llwb;Lnwb;)V
    .locals 0

    iput-object p1, p0, Lkwb;->a:Llwb;

    iput-object p2, p0, Lkwb;->b:Lnwb;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lkwb;->a:Llwb;

    iget-object p2, p2, Llwb;->a:Ls6j;

    invoke-interface {p2, p1}, Ls6j;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lkwb;->b:Lnwb;

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x1

    return p1
.end method
