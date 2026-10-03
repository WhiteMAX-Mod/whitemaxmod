.class public final Lklj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj2d;

.field public final b:Lone/video/transloader/task/TranscodeTask;

.field public final c:Lone/video/transloader/task/UploadTask;


# direct methods
.method public constructor <init>(Lj2d;Lone/video/transloader/task/TranscodeTask;Lone/video/transloader/task/UploadTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklj;->a:Lj2d;

    iput-object p2, p0, Lklj;->b:Lone/video/transloader/task/TranscodeTask;

    iput-object p3, p0, Lklj;->c:Lone/video/transloader/task/UploadTask;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lklj;->a:Lj2d;

    const-string v1, "one.video.transloader.task.TranscodeTask.startTranscode"

    iget-object v2, p0, Lklj;->b:Lone/video/transloader/task/TranscodeTask;

    invoke-virtual {v2, v1}, Lone/video/transloader/task/TranscodeTask;->verifyThread(Ljava/lang/String;)V

    sget-object v1, Lcij;->a:Lcij;

    invoke-virtual {v2, v1}, Lone/video/transloader/task/TranscodeTask;->c(Ldij;)V

    :try_start_0
    iget-object v1, v2, Lone/video/transloader/task/TranscodeTask;->c:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, v2, Lone/video/transloader/task/TranscodeTask;->d:Ljava/lang/String;

    iget-object v4, v2, Lone/video/transloader/task/TranscodeTask;->f:Lshj;

    invoke-static {v4}, Lgxh;->c(Lshj;)Lthj;

    move-result-object v4

    new-instance v5, Lfbf;

    invoke-direct {v5, v2}, Lfbf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4, v5}, Lj2d;->n(Landroid/net/Uri;Ljava/lang/String;Lthj;Lfbf;)Lgld;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lone/video/transloader/task/TranscodeTask;->a:Ly2a;

    new-instance v3, Lbbi;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lbbi;-><init>(B)V

    new-instance v4, Llth;

    const/16 v5, 0x1c

    invoke-direct {v4, v0, v5}, Llth;-><init>(Ljava/lang/Object;B)V

    const-string v5, "TranscodeTask"

    invoke-interface {v1, v5, v3, v4}, Ly2a;->j(Ljava/lang/String;Lax7;Lax7;)V

    new-instance v1, Laij;

    invoke-direct {v1, v0}, Laij;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lone/video/transloader/task/TranscodeTask;->c(Ldij;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, Lone/video/transloader/task/TranscodeTask;->i:Lgld;

    iget-object p0, p0, Lklj;->c:Lone/video/transloader/task/UploadTask;

    invoke-virtual {p0}, Lone/video/transloader/task/UploadTask;->f()V

    return-void
.end method
