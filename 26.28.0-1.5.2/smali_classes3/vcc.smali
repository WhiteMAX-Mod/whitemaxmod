.class public final Lvcc;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwcc;

.field public final synthetic b:Lycc;


# direct methods
.method public constructor <init>(Lwcc;Lycc;)V
    .locals 0

    iput-object p1, p0, Lvcc;->a:Lwcc;

    iput-object p2, p0, Lvcc;->b:Lycc;

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

    iget-object p2, p0, Lvcc;->a:Lwcc;

    iget-object p2, p2, Lwcc;->a:Lvtj;

    invoke-interface {p2, p1}, Lvtj;->p(Ljava/lang/String;)V

    iget-object p0, p0, Lvcc;->b:Lycc;

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    const/4 p0, 0x1

    return p0
.end method
