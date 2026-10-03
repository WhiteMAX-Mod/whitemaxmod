.class public final Lecj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Lgv9;

.field public final c:Lns2;


# direct methods
.method public synthetic constructor <init>(Lgv9;Lns2;B)V
    .locals 0

    iput-byte p3, p0, Lecj;->a:B

    iput-object p1, p0, Lecj;->b:Lgv9;

    iput-object p2, p0, Lecj;->c:Lns2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lecj;->a:B

    iget-object v1, p0, Lecj;->c:Lns2;

    iget-object p0, p0, Lecj;->b:Lgv9;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lkwm;->a(Lns2;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lkw8;->K(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lns2;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Ltwf;

    invoke-direct {v0, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lns2;->g(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lkwm;->a(Lns2;)V

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    invoke-virtual {v1, p0}, Lns2;->g(Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    throw p0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Ltwf;

    invoke-direct {v0, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lns2;->g(Ljava/lang/Object;)V

    :goto_3
    return-void

    :catch_2
    const/4 v0, 0x1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
