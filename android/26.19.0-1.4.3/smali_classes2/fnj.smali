.class public abstract Lfnj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqk2;)J
    .locals 6

    invoke-virtual {p0}, Lqk2;->v()J

    move-result-wide v0

    invoke-virtual {p0}, Lqk2;->u()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqk2;->u()J

    move-result-wide v2

    :goto_0
    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    return-wide v2

    :cond_1
    return-wide v0
.end method

.method public static final b(Lxf4;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Llb4;->M0(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, Lq98;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lpt6;->y(Lxf4;Ljava/lang/Throwable;)V

    return-void
.end method
