.class public abstract Lrmm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/logging/LogRecord;)I
    .locals 3

    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v2

    if-le v0, v2, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result p0

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method public static final b(Lgv9;Lsti;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lj4;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    new-instance v0, Lns2;

    invoke-static {p1}, Lb79;->z(Lu15;)Lu15;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lns2;-><init>(ILu15;)V

    invoke-virtual {v0}, Lns2;->w()V

    new-instance p1, Lny7;

    const/16 v1, 0x1d

    invoke-direct {p1, p0, v0, v1}, Lny7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v1, Ld06;->a:Ld06;

    invoke-interface {p0, p1, v1}, Lgv9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lyf2;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lyf2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p1}, Lns2;->y(Lcx7;)V

    invoke-virtual {v0}, Lns2;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static c(Landroid/app/Service;Landroid/app/Notification;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Lrz9;->p(Landroid/app/Service;Landroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Util"

    const-string v0, "The service must be declared with a foregroundServiceType that includes mediaPlayback"

    invoke-static {p1, v0}, Lk1a;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method
