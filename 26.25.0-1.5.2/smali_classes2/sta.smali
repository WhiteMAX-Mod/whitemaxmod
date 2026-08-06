.class public final Lsta;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc30;


# direct methods
.method public constructor <init>(Lc30;Lsz4;)V
    .locals 0

    iput-object p1, p0, Lsta;->a:Lc30;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 4

    const-string v0, "An error occurred while executing doInBackground()"

    iget-object v1, p0, Lsta;->a:Lc30;

    iget-object v2, v1, Lc30;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, p0}, Lc30;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, Lkie;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lc30;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {v0, p0}, Lkie;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p0

    const-string v0, "AsyncTask"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
