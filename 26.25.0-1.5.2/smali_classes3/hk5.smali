.class public final Lhk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek5;


# virtual methods
.method public final a(Lpq0;)V
    .locals 2

    sget-object p0, Lik5;->a:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lgk5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgk5;-><init>(Lpq0;I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
