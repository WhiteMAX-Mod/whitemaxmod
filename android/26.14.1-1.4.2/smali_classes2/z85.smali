.class public abstract Lz85;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioTrack;Liod;)V
    .locals 1

    iget-object p1, p1, Liod;->a:Lhod;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lhod;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {}, Lt21;->b()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, Lt21;->x(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lmq4;->m(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
