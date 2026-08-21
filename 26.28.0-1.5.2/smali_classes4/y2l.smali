.class public final Ly2l;
.super Le3l;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Le4l;
    .locals 1

    new-instance v0, Lh3l;

    invoke-direct {v0, p0}, Lh3l;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Le4l;Ls2l;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lv2l;

    invoke-direct {v0, p0, p1}, Lv2l;-><init>(Ljava/util/concurrent/Future;Ls2l;)V

    invoke-interface {p0, v0, p2}, Le4l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static c(Lbcm;Ljava/util/concurrent/Executor;)Le4l;
    .locals 0

    new-instance p1, Lp4l;

    invoke-direct {p1, p0}, Lp4l;-><init>(Lbcm;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-object p1
.end method
