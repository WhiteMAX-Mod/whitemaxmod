.class public final Lx5d;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ly5d;

.field public final synthetic b:Lz5d;


# direct methods
.method public constructor <init>(Ly5d;Lz5d;)V
    .locals 0

    iput-object p1, p0, Lx5d;->a:Ly5d;

    iput-object p2, p0, Lx5d;->b:Lz5d;

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

    iget-object p2, p0, Lx5d;->a:Ly5d;

    iget-object p2, p2, Ly5d;->a:Lbhl;

    invoke-interface {p2, p1}, Lbhl;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lx5d;->b:Lz5d;

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    const/4 p0, 0x1

    return p0
.end method
