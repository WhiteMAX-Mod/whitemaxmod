.class public final Ltej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxna;

.field public final b:Lone/video/transloader/task/TranscodeTask;

.field public final c:Lone/video/transloader/task/UploadTask;


# direct methods
.method public constructor <init>(Lxna;Lone/video/transloader/task/TranscodeTask;Lone/video/transloader/task/UploadTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltej;->a:Lxna;

    iput-object p2, p0, Ltej;->b:Lone/video/transloader/task/TranscodeTask;

    iput-object p3, p0, Ltej;->c:Lone/video/transloader/task/UploadTask;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Ltej;->a:Lxna;

    const-string v1, "one.video.transloader.task.TranscodeTask.startTranscode"

    iget-object v2, p0, Ltej;->b:Lone/video/transloader/task/TranscodeTask;

    invoke-virtual {v2, v1}, Lone/video/transloader/task/TranscodeTask;->verifyThread(Ljava/lang/String;)V

    sget-object v1, Lkbj;->a:Lkbj;

    invoke-virtual {v2, v1}, Lone/video/transloader/task/TranscodeTask;->c(Llbj;)V

    :try_start_0
    iget-object v1, v2, Lone/video/transloader/task/TranscodeTask;->c:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, v2, Lone/video/transloader/task/TranscodeTask;->d:Ljava/lang/String;

    iget-object v4, v2, Lone/video/transloader/task/TranscodeTask;->f:Labj;

    invoke-static {v4}, Ld8a;->c(Labj;)Lbbj;

    move-result-object v4

    new-instance v5, Lwic;

    const/16 v6, 0xd

    invoke-direct {v5, v2, v6}, Lwic;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v3, v4, v5}, Lxna;->d(Landroid/net/Uri;Ljava/lang/String;Lbbj;Lwic;)Lq6c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lone/video/transloader/task/TranscodeTask;->a:Ly0a;

    new-instance v3, Ln3i;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ln3i;-><init>(B)V

    new-instance v4, Lsoh;

    const/16 v5, 0x1c

    invoke-direct {v4, v0, v5}, Lsoh;-><init>(Ljava/lang/Object;B)V

    const-string v5, "TranscodeTask"

    invoke-interface {v1, v5, v3, v4}, Ly0a;->j(Ljava/lang/String;Lsv7;Lsv7;)V

    new-instance v1, Libj;

    invoke-direct {v1, v0}, Libj;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lone/video/transloader/task/TranscodeTask;->c(Llbj;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, Lone/video/transloader/task/TranscodeTask;->i:Lq6c;

    iget-object p0, p0, Ltej;->c:Lone/video/transloader/task/UploadTask;

    invoke-virtual {p0}, Lone/video/transloader/task/UploadTask;->f()V

    return-void
.end method
