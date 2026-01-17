.class public abstract Lsn4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioTrack;Ljcc;)V
    .locals 1

    iget-object p1, p1, Ljcc;->a:Licc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Licc;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {}, Lq59;->f()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, Lq59;->y(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lc74;->r(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
