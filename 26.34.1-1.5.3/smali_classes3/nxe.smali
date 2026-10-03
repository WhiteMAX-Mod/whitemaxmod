.class public final Lnxe;
.super La6d;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final d:La75;

.field public final e:Lq65;

.field public final f:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lct;Lun9;Lq65;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La6d;-><init>(Lpl9;Lchl;)V

    iput-object p3, p0, Lnxe;->d:La75;

    iput-object p4, p0, Lnxe;->e:Lq65;

    iput-object p1, p0, Lnxe;->f:Lpl9;

    return-void
.end method


# virtual methods
.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 11

    iget-object v0, p0, La6d;->b:Lchl;

    invoke-interface {v0}, Lchl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_2
    move-object v8, v1

    :goto_1
    if-eqz v0, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    move v9, v0

    goto :goto_4

    :cond_5
    const/16 v0, 0x1bb

    goto :goto_3

    :goto_4
    new-instance v3, Lmxe;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v10}, Lmxe;-><init>(Lnxe;Landroid/webkit/SslErrorHandler;Landroid/webkit/WebView;Landroid/net/http/SslError;Ljava/lang/String;ILu15;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    iget-object p2, v4, Lnxe;->d:La75;

    invoke-static {p2, v1, p1, v3, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :cond_6
    :goto_5
    move-object v4, p0

    move-object v6, p1

    move-object v5, p2

    move-object v7, p3

    invoke-virtual {v4, v6, v5, v7}, La6d;->a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method
