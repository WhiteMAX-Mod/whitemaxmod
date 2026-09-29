.class public final Lf16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc16;


# virtual methods
.method public final a(Lah7;)V
    .locals 2

    sget-object p0, Lg16;->a:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Le16;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le16;-><init>(Lah7;B)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
