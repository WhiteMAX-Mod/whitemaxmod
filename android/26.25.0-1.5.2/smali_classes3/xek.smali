.class public abstract Lxek;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lso3;)Ljpa;
    .locals 2

    sget-object v0, Ljpa;->c:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljpa;

    invoke-direct {v1, p0, p1}, Ljpa;-><init>(Ljava/lang/String;Lso3;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Ljpa;

    iget-object p0, v1, Ljpa;->b:Lso3;

    invoke-virtual {p0, p1}, Lso3;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final b(Lbp;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lys0;

    if-eqz v0, :cond_0

    const-string p0, "batch.executeV2"

    return-object p0

    :cond_0
    invoke-interface {p0}, Lbp;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ok"

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api"

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lsp;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    return-object p0
.end method
