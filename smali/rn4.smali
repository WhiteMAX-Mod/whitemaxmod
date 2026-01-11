.class public abstract Lrn4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioTrack;Lobc;)V
    .locals 1

    iget-object p1, p1, Lobc;->a:Lnbc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lnbc;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {}, Lk69;->f()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, Lk69;->z(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lx64;->q(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
