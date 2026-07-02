.class public abstract Lgzb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lqp8;Lz07;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld17;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ld17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lqp8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b()Lhzb;
    .locals 1

    sget-boolean v0, Lhzb;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lhzb;

    invoke-direct {v0}, Lhzb;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Future was expected to be done, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lqka;->l(Ljava/lang/String;Z)V

    invoke-static {p0}, Lgzb;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e(Ljava/lang/Object;)Ltr7;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Ltr7;->c:Ltr7;

    return-object p0

    :cond_0
    new-instance v0, Ltr7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ltr7;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static f(Lqp8;)Lqp8;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lb17;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb17;-><init>(Lqp8;I)V

    invoke-static {v0}, Lmfk;->b(Lr02;)Lt02;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lqp8;Lq02;)V
    .locals 2

    invoke-static {}, Lygk;->a()Lq95;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, p1, v0}, Lgzb;->h(ZLqp8;Lq02;Lq95;)V

    return-void
.end method

.method public static h(ZLqp8;Lq02;Lq95;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luz5;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p2}, Luz5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, p3}, Lgzb;->a(Lqp8;Lz07;Ljava/util/concurrent/Executor;)V

    if-eqz p0, :cond_0

    new-instance p0, Lab;

    const/16 p3, 0x14

    invoke-direct {p0, p3, p1}, Lab;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lygk;->a()Lq95;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lq02;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public static i(Lqp8;Lez;Ljava/util/concurrent/Executor;)Lug2;
    .locals 1

    new-instance v0, Lug2;

    invoke-direct {v0, p1, p0}, Lug2;-><init>(Lez;Lqp8;)V

    invoke-interface {p0, v0, p2}, Lqp8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final j(Lip;Ljp;Lnj8;)Lmj8;
    .locals 1

    invoke-interface {p2}, Lnj8;->f()Lpj8;

    move-result-object p2

    new-instance v0, Lmj8;

    invoke-direct {v0, p1, p2, p0}, Lmj8;-><init>(Ljp;Lpj8;Lip;)V

    return-object v0
.end method
