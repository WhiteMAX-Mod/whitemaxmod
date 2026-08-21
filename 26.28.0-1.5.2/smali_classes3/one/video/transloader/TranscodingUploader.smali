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
        "Lsbi;",
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

.field public final b:Le3i;

.field public final c:Lze9;

.field public final d:La9m;

.field public e:I

.field public final f:Ljava/util/LinkedList;

.field public final g:Lewe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Le3i;)V
    .locals 2

    sget-object v0, Ldul;->k:Ldul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lone/video/transloader/TranscodingUploader;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lone/video/transloader/TranscodingUploader;->b:Le3i;

    iput-object v0, p0, Lone/video/transloader/TranscodingUploader;->c:Lze9;

    new-instance p2, La9m;

    invoke-direct {p2, v0}, La9m;-><init>(Lze9;)V

    iput-object p2, p0, Lone/video/transloader/TranscodingUploader;->d:La9m;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lone/video/transloader/TranscodingUploader;->f:Ljava/util/LinkedList;

    new-instance p2, Lewe;

    const/16 p3, 0x8

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1, p3}, Lewe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object p2, p0, Lone/video/transloader/TranscodingUploader;->g:Lewe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/RandomAccessFile;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    const-string v0, "one.video.transloader.TranscodingUploader.tearDown"

    invoke-virtual {p0, v0}, Lone/video/transloader/TranscodingUploader;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/transloader/TranscodingUploader;->d:La9m;

    invoke-virtual {v0}, La9m;->j()V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lyvg;

    const/16 v0, 0x15

    invoke-direct {p2, v0}, Lyvg;-><init>(I)V

    new-instance v0, Lbpg;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Lbpg;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lone/video/transloader/TranscodingUploader;->c:Lze9;

    const-string p1, "TranscodingUpl"

    invoke-interface {p0, p1, p2, v0}, Lze9;->s(Ljava/lang/String;Laf7;Laf7;)V

    return-void
.end method

.method public final verifyThread(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object p0, p0, Lone/video/transloader/TranscodingUploader;->d:La9m;

    iget-object v1, p0, La9m;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, La9m;->d:Ljava/lang/Object;

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
    invoke-static {v5, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const-string v0, "Internal error: the method "

    const-string v2, " must be called on orchestration thread only ("

    const-string v4, "), but was called on "

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lore;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method
