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
        "Lroh;",
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

.field public final b:Lagh;

.field public final c:Lr19;

.field public final d:Lgw;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Lpde;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lagh;)V
    .locals 1

    sget-object v0, Lo7e;->i:Lo7e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lone/video/transloader/TranscodingUploader;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lone/video/transloader/TranscodingUploader;->b:Lagh;

    iput-object v0, p0, Lone/video/transloader/TranscodingUploader;->c:Lr19;

    new-instance p2, Lgw;

    invoke-direct {p2, v0}, Lgw;-><init>(Lr19;)V

    iput-object p2, p0, Lone/video/transloader/TranscodingUploader;->d:Lgw;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lone/video/transloader/TranscodingUploader;->f:Ljava/util/ArrayList;

    new-instance p2, Lpde;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p1, v0}, Lpde;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lone/video/transloader/TranscodingUploader;->g:Lpde;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/RandomAccessFile;)V
    .locals 3

    const-string v0, "one.video.transloader.TranscodingUploader.tearDown"

    invoke-virtual {p0, v0}, Lone/video/transloader/TranscodingUploader;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/transloader/TranscodingUploader;->d:Lgw;

    invoke-virtual {v0}, Lgw;->i()V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ljsg;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljsg;-><init>(I)V

    new-instance v1, Lgug;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lgug;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lone/video/transloader/TranscodingUploader;->c:Lr19;

    invoke-interface {p0, v0, v1}, Lr19;->r(Lv57;Lgug;)V

    return-void
.end method

.method public final verifyThread(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lone/video/transloader/TranscodingUploader;->d:Lgw;

    iget-object v1, p0, Lgw;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lgw;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const-string p0, "Internal error: the method "

    const-string v0, " must be called on orchestration thread only"

    invoke-static {p0, p1, v0}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
