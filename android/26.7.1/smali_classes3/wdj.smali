.class public final Lwdj;
.super Lljc;
.source "SourceFile"


# instance fields
.field public volatile g:Ljava/lang/String;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Lxic;)V
    .locals 0

    invoke-direct {p0, p1}, Lljc;-><init>(Lxic;)V

    return-void
.end method


# virtual methods
.method public final l()Loya;
    .locals 5

    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v0

    sget-object v1, Lr5f;->a:[J

    new-instance v1, Loya;

    invoke-direct {v1}, Loya;-><init>()V

    const-string v2, "unknown"

    if-eqz v0, :cond_0

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v2

    :cond_1
    const-string v4, "webview_version"

    invoke-virtual {v1, v4, v3}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v4, "."

    invoke-static {v3, v4}, Lsxg;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzxg;->G0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "webview_major"

    invoke-virtual {v1, v4, v3}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :cond_4
    :goto_1
    const-string v0, "webview_package"

    invoke-virtual {v1, v0, v2}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lljc;->a:Lxic;

    invoke-virtual {v0}, Lxic;->c()Lpjc;

    move-result-object v0

    invoke-virtual {v0}, Lpjc;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "connection_type"

    invoke-virtual {v1, v2, v0}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lljc;->a:Lxic;

    invoke-virtual {v0}, Lxic;->c()Lpjc;

    move-result-object v0

    invoke-virtual {v0}, Lpjc;->b()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string v2, "device_class"

    invoke-virtual {v1, v2, v0}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final m(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lwdj;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwdj;->h:Z

    return-void
.end method
