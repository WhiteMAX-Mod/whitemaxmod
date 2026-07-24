.class public final Lhgk;
.super Lpgk;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lthk;
    .locals 1

    new-instance v0, Ltgk;

    invoke-direct {v0, p0}, Ltgk;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lthk;Lzfk;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Ldgk;

    invoke-direct {v0, p0, p1}, Ldgk;-><init>(Ljava/util/concurrent/Future;Lzfk;)V

    invoke-interface {p0, v0, p2}, Lthk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static c(Lktl;Ljava/util/concurrent/Executor;)Lthk;
    .locals 0

    new-instance p1, Lfik;

    invoke-direct {p1, p0}, Lfik;-><init>(Lktl;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-object p1
.end method
