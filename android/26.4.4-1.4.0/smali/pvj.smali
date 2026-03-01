.class public abstract Lpvj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final f(Led4;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lsvj;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, Lnxj;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lxtj;->a(Led4;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public abstract a(II)Z
.end method

.method public abstract b(II)Z
.end method

.method public c(II)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method
