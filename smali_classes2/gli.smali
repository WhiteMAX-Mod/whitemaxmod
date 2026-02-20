.class public final Lgli;
.super Lc1c;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public volatile i:Ljava/lang/String;

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lu0c;)V
    .locals 0

    invoke-direct {p0, p1}, Lc1c;-><init>(Lu0c;)V

    const-string p1, "web_app"

    iput-object p1, p0, Lgli;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgli;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lgli;->i:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgli;->j:Z

    return-void
.end method

.method public final n()Lcia;
    .locals 5

    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v0

    sget-object v1, Ltge;->a:[J

    new-instance v1, Lcia;

    invoke-direct {v1}, Lcia;-><init>()V

    const-string v2, "unknown"

    if-eqz v0, :cond_0

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v2

    :cond_1
    const-string v4, "webview_version"

    invoke-virtual {v1, v4, v3}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v4, "."

    invoke-static {v3, v4}, Ld7g;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lk7g;->j(Ljava/lang/String;)Ljava/lang/Integer;

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

    invoke-virtual {v1, v4, v3}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :cond_4
    :goto_1
    const-string v0, "webview_package"

    invoke-virtual {v1, v0, v2}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc1c;->j()Lh1c;

    move-result-object v0

    invoke-virtual {v0}, Lh1c;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "connection_type"

    invoke-virtual {v1, v2, v0}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc1c;->j()Lh1c;

    move-result-object v0

    invoke-virtual {v0}, Lh1c;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string v2, "device_class"

    invoke-virtual {v1, v2, v0}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
