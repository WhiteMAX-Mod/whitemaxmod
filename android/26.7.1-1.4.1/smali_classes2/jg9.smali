.class public abstract Ljg9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyf9;Lbzc;)V
    .locals 1

    iget-object p1, p1, Lbzc;->a:Lzyc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lzyc;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {}, Lbz0;->c()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, Lbz0;->z(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lyf9;->b:Landroid/media/MediaFormat;

    const-string v0, "log-session-id"

    invoke-static {p1}, Lkg4;->k(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
