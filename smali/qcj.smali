.class public abstract Lqcj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcxa;Lux3;Lux3;Ln6;)V
    .locals 1

    new-instance v0, Lo58;

    invoke-direct {v0, p1, p2, p3}, Lo58;-><init>(Lux3;Lux3;Ln6;)V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance p2, Lun3;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Lun3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lo58;->c(Ll25;)V

    invoke-virtual {p0, p2}, Lcxa;->a(Lc0b;)V

    :cond_0
    invoke-virtual {p2}, Lun3;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p2}, Lun3;->dispose()V

    invoke-virtual {v0, p0}, Lo58;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lun3;->f()Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Lun3;->c:Ljava/lang/Object;

    if-eq p0, p3, :cond_3

    invoke-static {v0, p0}, Lzsa;->c(Lc0b;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_3
    :goto_1
    return-void
.end method
