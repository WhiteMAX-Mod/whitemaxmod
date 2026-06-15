.class public abstract La6j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llt5;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Lui6;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lui6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Lpab;

    invoke-virtual {p0, v0}, Lpab;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lw48;Lcfc;)V
    .locals 1

    invoke-virtual {p1}, Lcfc;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-static {}, Lnx0;->b()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, Lnx0;->x(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lw48;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaFormat;

    const-string v0, "log-session-id"

    invoke-static {p1}, Lu32;->q(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
