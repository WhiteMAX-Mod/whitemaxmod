.class public abstract Lo4k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/StackTraceElement;
    .locals 5

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-class v1, Lpmj;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    new-instance v2, Ljava/lang/StackTraceElement;

    const-string v3, "_COROUTINE."

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    const-string v4, "_"

    invoke-direct {v2, v1, v4, v3, v0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2
.end method

.method public static final b(Lnp7;Lqo;Llo;Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfkb;

    invoke-direct {v0, p1, p2}, Lfkb;-><init>(Lqo;Llo;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :try_start_0
    new-instance p3, Lgkb;

    invoke-virtual {p0, p1, p2}, Lnp7;->a(Lqo;Llo;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p3, p0}, Lgkb;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    instance-of p2, p1, Lekb;

    if-eqz p2, :cond_0

    new-instance p3, Lgkb;

    check-cast p1, Lekb;

    invoke-interface {p1}, Lekb;->handleInterruptedIO()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p3, p0}, Lgkb;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    new-instance p1, Lv3b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, p3, p2}, Lv3b;-><init>(Lnp7;Lfkb;Ljava/util/List;I)V

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;->intercept(Ldkb;)Lgkb;

    move-result-object p3

    :goto_0
    iget-object p0, p3, Lgkb;->a:Ljava/lang/Object;

    return-object p0
.end method
