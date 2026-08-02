.class public final Ll5c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm5c;

.field public final synthetic b:Lo5c;


# direct methods
.method public constructor <init>(Lm5c;Lo5c;)V
    .locals 0

    iput-object p1, p0, Ll5c;->a:Lm5c;

    iput-object p2, p0, Ll5c;->b:Lo5c;

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

    iget-object p2, p0, Ll5c;->a:Lm5c;

    iget-object p2, p2, Lm5c;->a:Lmgj;

    invoke-interface {p2, p1}, Lmgj;->f(Ljava/lang/String;)V

    iget-object p0, p0, Ll5c;->b:Lo5c;

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    const/4 p0, 0x1

    return p0
.end method
