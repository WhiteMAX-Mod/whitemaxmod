.class public final Lone/video/transloader/TranscodingUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/video/transloader/TranscodingUploader;",
        "",
        "",
        "methodName",
        "Lysj;",
        "verifyThread",
        "(Ljava/lang/String;)V",
        "one-video-transloader_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ldlj;

.field public final c:Ly2a;

.field public final d:Lzan;

.field public e:I

.field public final f:Ljava/util/LinkedList;

.field public final g:Lj2d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ldlj;)V
    .locals 1

    sget-object v0, Lm14;->k:Lm14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lone/video/transloader/TranscodingUploader;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lone/video/transloader/TranscodingUploader;->b:Ldlj;

    iput-object v0, p0, Lone/video/transloader/TranscodingUploader;->c:Ly2a;

    new-instance p2, Lzan;

    invoke-direct {p2, v0}, Lzan;-><init>(Ly2a;)V

    iput-object p2, p0, Lone/video/transloader/TranscodingUploader;->d:Lzan;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lone/video/transloader/TranscodingUploader;->f:Ljava/util/LinkedList;

    new-instance p2, Lj2d;

    const/16 p3, 0x11

    invoke-direct {p2, p1, v0, p3}, Lj2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lone/video/transloader/TranscodingUploader;->g:Lj2d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/RandomAccessFile;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    const-string v0, "one.video.transloader.TranscodingUploader.tearDown"

    invoke-virtual {p0, v0}, Lone/video/transloader/TranscodingUploader;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/transloader/TranscodingUploader;->d:Lzan;

    invoke-virtual {v0}, Lzan;->h()V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lbbi;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, Lbbi;-><init>(B)V

    new-instance v0, Llth;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Llth;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lone/video/transloader/TranscodingUploader;->c:Ly2a;

    const-string p1, "TranscodingUpl"

    invoke-interface {p0, p1, p2, v0}, Ly2a;->q(Ljava/lang/String;Lax7;Lax7;)V

    return-void
.end method

.method public final verifyThread(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object p0, p0, Lone/video/transloader/TranscodingUploader;->d:Lzan;

    iget-object v1, p0, Lzan;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lzan;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v5, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const-string v0, "Internal error: the method "

    const-string v2, " must be called on orchestration thread only ("

    const-string v4, "), but was called on "

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lvzf;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method
