.class public final Lc3d;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld3d;

.field public final synthetic b:Le3d;


# direct methods
.method public constructor <init>(Ld3d;Le3d;)V
    .locals 0

    iput-object p1, p0, Lc3d;->a:Ld3d;

    iput-object p2, p0, Lc3d;->b:Le3d;

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

    iget-object p2, p0, Lc3d;->a:Ld3d;

    iget-object p2, p2, Ld3d;->a:Lo7l;

    invoke-interface {p2, p1}, Lo7l;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lc3d;->b:Le3d;

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    const/4 p0, 0x1

    return p0
.end method
