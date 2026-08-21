.class public final Lx4j;
.super Lbbc;
.source "SourceFile"


# instance fields
.field public volatile g:Ljava/lang/String;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Loac;)V
    .locals 0

    invoke-direct {p0, p1}, Lbbc;-><init>(Loac;)V

    return-void
.end method


# virtual methods
.method public final c(Lmja;I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lx4j;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx4j;->h:Z

    return-void
.end method

.method public final d(Lmja;)Ljua;
    .locals 4

    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object p1

    sget-object v0, Lnie;->a:[J

    new-instance v0, Ljua;

    invoke-direct {v0}, Ljua;-><init>()V

    const-string v1, "unknown"

    if-eqz p1, :cond_0

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    const-string v3, "webview_version"

    invoke-virtual {v0, v3, v2}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "."

    invoke-static {v2, v3}, Lakg;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhkg;->O(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "webview_major"

    invoke-virtual {v0, v3, v2}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :cond_4
    :goto_1
    const-string p1, "webview_package"

    invoke-virtual {v0, p1, v1}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lbbc;->a:Loac;

    invoke-virtual {p1}, Loac;->d()Lgbc;

    move-result-object p1

    invoke-virtual {p1}, Lgbc;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "connection_type"

    invoke-virtual {v0, v1, p1}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lbbc;->a:Loac;

    invoke-virtual {p0}, Loac;->d()Lgbc;

    move-result-object p0

    invoke-virtual {p0}, Lgbc;->b()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    const-string p1, "device_class"

    invoke-virtual {v0, p1, p0}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
