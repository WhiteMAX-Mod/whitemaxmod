.class public final Lsok;
.super Lyok;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lypk;
    .locals 1

    new-instance v0, Lbpk;

    invoke-direct {v0, p0}, Lbpk;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lypk;Lmok;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lpok;

    invoke-direct {v0, p0, p1}, Lpok;-><init>(Ljava/util/concurrent/Future;Lmok;)V

    invoke-interface {p0, v0, p2}, Lypk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static c(Luxl;Ljava/util/concurrent/Executor;)Lypk;
    .locals 0

    new-instance p1, Ljqk;

    invoke-direct {p1, p0}, Ljqk;-><init>(Luxl;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-object p1
.end method
