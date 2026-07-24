.class public final Lzci;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Lip5;

.field public final c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic e:Lcdi;


# direct methods
.method public constructor <init>(Lcdi;Landroid/util/Size;Lip5;)V
    .locals 0

    iput-object p1, p0, Lzci;->e:Lcdi;

    const-string p1, "videomsg-gl-thread"

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lzci;->a:Landroid/util/Size;

    iput-object p3, p0, Lzci;->b:Lip5;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lzci;->c:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lzci;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 7

    iget-object v0, p0, Lzci;->e:Lcdi;

    iget-object v0, v0, Lcdi;->a:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lzci;->c:J

    sub-long/2addr v3, v5

    const-string p0, "onLooperPrepared, GL thread startup took="

    const-string v5, " ms"

    invoke-static {v3, v4, p0, v5}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p0, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lzci;->e:Lcdi;

    iget-object v0, v0, Lcdi;->a:Ljava/lang/String;

    iget-object v1, p0, Lzci;->a:Landroid/util/Size;

    iget-object v2, p0, Lzci;->b:Lip5;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "run, previewSize="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicRange="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lzci;->e:Lcdi;

    iget-object v0, v0, Lcdi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lzci;->e:Lcdi;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcdi;->a:Ljava/lang/String;

    const-string v1, "run, video message processor was requested to exit during startup GL thread, skip GL initialization!"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lzci;->a:Landroid/util/Size;

    iget-object v3, p0, Lzci;->b:Lip5;

    invoke-static {v1, v0, v3}, Lcdi;->a(Lcdi;Landroid/util/Size;Lip5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lzci;->e:Lcdi;

    iget-object v1, v1, Lcdi;->a:Ljava/lang/String;

    const-string v3, "GL initialization failed"

    invoke-static {v1, v3, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lzci;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    iget-object p0, p0, Lzci;->e:Lcdi;

    iget-object p0, p0, Lcdi;->a:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "run, GL thread finished"

    invoke-virtual {v0, v1, p0, v3, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
