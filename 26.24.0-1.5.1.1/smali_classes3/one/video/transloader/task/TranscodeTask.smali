.class public final Lone/video/transloader/task/TranscodeTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/video/transloader/task/TranscodeTask;",
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
.field public final a:Lr19;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Ljava/io/File;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/io/RandomAccessFile;

.field public final f:Ltch;

.field public final g:Lcp1;

.field public final h:Lo07;

.field public i:Lfdh;

.field public j:Ledh;


# direct methods
.method public constructor <init>(Lr19;Landroid/os/HandlerThread;Ljava/io/File;Ljava/lang/String;Ljava/io/RandomAccessFile;Ltch;Lcp1;Lo07;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/video/transloader/task/TranscodeTask;->a:Lr19;

    iput-object p2, p0, Lone/video/transloader/task/TranscodeTask;->b:Landroid/os/HandlerThread;

    iput-object p3, p0, Lone/video/transloader/task/TranscodeTask;->c:Ljava/io/File;

    iput-object p4, p0, Lone/video/transloader/task/TranscodeTask;->d:Ljava/lang/String;

    iput-object p5, p0, Lone/video/transloader/task/TranscodeTask;->e:Ljava/io/RandomAccessFile;

    iput-object p6, p0, Lone/video/transloader/task/TranscodeTask;->f:Ltch;

    iput-object p7, p0, Lone/video/transloader/task/TranscodeTask;->g:Lcp1;

    iput-object p8, p0, Lone/video/transloader/task/TranscodeTask;->h:Lo07;

    return-void
.end method

.method public static final a(Lone/video/transloader/task/TranscodeTask;)Ljava/lang/Long;
    .locals 3

    const-string v0, "one.video.transloader.task.TranscodeTask.getFileSizeOrGoFailedState"

    invoke-virtual {p0, v0}, Lone/video/transloader/task/TranscodeTask;->verifyThread(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lone/video/transloader/task/TranscodeTask;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lone/video/transloader/task/TranscodeTask;->i:Lfdh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfdh;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lone/video/transloader/task/TranscodeTask;->i:Lfdh;

    new-instance v2, Lbdh;

    invoke-direct {v2, v0}, Lbdh;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lone/video/transloader/task/TranscodeTask;->c(Ledh;)V

    return-object v1
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object p0, p0, Lone/video/transloader/task/TranscodeTask;->j:Ledh;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    sget-object v1, Lddh;->a:Lddh;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, p0, Lcdh;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, p0, Ladh;

    if-nez v1, :cond_2

    instance-of v1, p0, Lbdh;

    if-nez v1, :cond_2

    sget-object v1, Lzch;->a:Lzch;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld5e;->r()V

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public final c(Ledh;)V
    .locals 3

    const-string v0, "one.video.transloader.task.TranscodeTask.onStateUpdate"

    invoke-virtual {p0, v0}, Lone/video/transloader/task/TranscodeTask;->verifyThread(Ljava/lang/String;)V

    new-instance v0, Lj6f;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, p1}, Lj6f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lone/video/transloader/task/TranscodeTask;->a:Lr19;

    const-string v2, "TranscodeTask"

    invoke-interface {v1, v2, v0}, Lr19;->e(Ljava/lang/String;Lv57;)V

    invoke-virtual {p0}, Lone/video/transloader/task/TranscodeTask;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lone/video/transloader/task/TranscodeTask;->j:Ledh;

    iget-object v0, p0, Lone/video/transloader/task/TranscodeTask;->g:Lcp1;

    invoke-virtual {v0, p1}, Lcp1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lone/video/transloader/task/TranscodeTask;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lone/video/transloader/task/TranscodeTask;->h:Lo07;

    invoke-virtual {p0}, Lo07;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final verifyThread(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v4, p0, Lone/video/transloader/task/TranscodeTask;->b:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {v0, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    const-string v3, " must be called on orchestration thread only ("

    const-string v5, "), but called on "

    const-string v1, "Internal error: the method "

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Ld5e;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
