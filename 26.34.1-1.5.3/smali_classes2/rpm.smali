.class public abstract Lrpm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkwa;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lkwa;->e:Ljava/lang/Object;

    check-cast v0, Lx2a;

    const-string v1, "Close connection to notifier"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    iget-object v1, p0, Lkwa;->g:Ljava/lang/Object;

    check-cast v1, Lqgf;

    if-eqz v1, :cond_0

    const/16 v3, 0x3e8

    invoke-virtual {v1, v3, p1}, Lqgf;->b(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Failed to close web socket"

    invoke-interface {v0, v1, p1}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iput-object v2, p0, Lkwa;->g:Ljava/lang/Object;

    return-void
.end method

.method public static b(ZZZZ)J
    .locals 2

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-wide/16 p0, 0x2

    or-long/2addr v0, p0

    :cond_1
    if-eqz p2, :cond_2

    const-wide/16 p0, 0x4

    or-long/2addr v0, p0

    :cond_2
    if-eqz p3, :cond_3

    const-wide/16 p0, 0x8

    or-long/2addr p0, v0

    return-wide p0

    :cond_3
    return-wide v0
.end method

.method public static c(Lmzk;Lh1e;)V
    .locals 1

    invoke-virtual {p1}, Lh1e;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-static {}, Lvq2;->b()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, Lvq2;->i(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmzk;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaFormat;

    const-string v0, "log-session-id"

    invoke-static {p1}, Luj2;->q(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
