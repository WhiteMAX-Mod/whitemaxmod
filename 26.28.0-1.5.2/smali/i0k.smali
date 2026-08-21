.class public abstract Li0k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Ln1g;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li0k;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Le89;Lm89;Lmdh;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move p1, v1

    goto :goto_0

    :cond_2
    new-instance v0, Lek2;

    invoke-static {p2}, Lp90;->B(Llq4;)Llq4;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lek2;-><init>(ILlq4;)V

    invoke-virtual {v0}, Lek2;->u()V

    new-instance p2, Lp0;

    const/4 v1, 0x7

    invoke-direct {p2, p0, v1, v0}, Lp0;-><init>(Ljava/lang/Object;ILjava/lang/Runnable;)V

    sget-object v1, Lhm5;->a:Lhm5;

    invoke-interface {p0, p2, v1}, Le89;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Ljl3;

    const/4 v1, 0x3

    invoke-direct {p2, p1, v1, p0}, Ljl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lek2;->w(Lcf7;)V

    invoke-virtual {v0}, Lek2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
