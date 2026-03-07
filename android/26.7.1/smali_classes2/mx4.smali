.class public abstract Lmx4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioTrack;Lbzc;)V
    .locals 1

    iget-object p1, p1, Lbzc;->a:Lzyc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lzyc;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {}, Lbz0;->c()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, Lbz0;->z(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lkg4;->l(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
