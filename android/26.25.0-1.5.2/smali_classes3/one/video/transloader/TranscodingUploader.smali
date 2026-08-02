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
        "Lkzh;",
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

.field public final b:Lzqh;

.field public final c:Lg89;

.field public final d:Ltul;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Lh3b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lzqh;)V
    .locals 1

    sget-object v0, Lfp7;->k:Lfp7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lone/video/transloader/TranscodingUploader;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lone/video/transloader/TranscodingUploader;->b:Lzqh;

    iput-object v0, p0, Lone/video/transloader/TranscodingUploader;->c:Lg89;

    new-instance p2, Ltul;

    invoke-direct {p2, v0}, Ltul;-><init>(Lg89;)V

    iput-object p2, p0, Lone/video/transloader/TranscodingUploader;->d:Ltul;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lone/video/transloader/TranscodingUploader;->f:Ljava/util/ArrayList;

    new-instance p2, Lh3b;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3, v0}, Lh3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lone/video/transloader/TranscodingUploader;->g:Lh3b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/RandomAccessFile;)V
    .locals 3

    const-string v0, "one.video.transloader.TranscodingUploader.tearDown"

    invoke-virtual {p0, v0}, Lone/video/transloader/TranscodingUploader;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/transloader/TranscodingUploader;->d:Ltul;

    invoke-virtual {v0}, Ltul;->j()V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lj9h;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lj9h;-><init>(I)V

    new-instance v1, Ln2h;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p1}, Ln2h;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lone/video/transloader/TranscodingUploader;->c:Lg89;

    invoke-interface {p0, v0, v1}, Lg89;->n(Lv97;Ln2h;)V

    return-void
.end method

.method public final verifyThread(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lone/video/transloader/TranscodingUploader;->d:Ltul;

    iget-object v1, p0, Ltul;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Ltul;->d:Ljava/lang/Object;

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
    invoke-static {v0, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const-string p0, "Internal error: the method "

    const-string v0, " must be called on orchestration thread only"

    invoke-static {p0, p1, v0}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
