.class public final Lmpb;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lnpb;

.field public final synthetic b:Lppb;


# direct methods
.method public constructor <init>(Lnpb;Lppb;)V
    .locals 0

    iput-object p1, p0, Lmpb;->a:Lnpb;

    iput-object p2, p0, Lmpb;->b:Lppb;

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

    iget-object p2, p0, Lmpb;->a:Lnpb;

    iget-object p2, p2, Lnpb;->a:Lipi;

    invoke-interface {p2, p1}, Lipi;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lmpb;->b:Lppb;

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x1

    return p1
.end method
