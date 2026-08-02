.class public abstract Lxel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dispatchers.Main was accessed when the platform dispatcher was absent and the test dispatcher was unset. Please make sure that Dispatchers.setMain() is called before accessing Dispatchers.Main and that Dispatchers.Main is not accessed after Dispatchers.resetMain()."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final b(Ljava/time/Duration;)J
    .locals 2

    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method
