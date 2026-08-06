.class public final Lhgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpde;

.field public final b:Lone/video/transloader/task/TranscodeTask;

.field public final c:Lone/video/transloader/task/UploadTask;


# direct methods
.method public constructor <init>(Lpde;Lone/video/transloader/task/TranscodeTask;Lone/video/transloader/task/UploadTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgh;->a:Lpde;

    iput-object p2, p0, Lhgh;->b:Lone/video/transloader/task/TranscodeTask;

    iput-object p3, p0, Lhgh;->c:Lone/video/transloader/task/UploadTask;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lhgh;->a:Lpde;

    const-string v1, "one.video.transloader.task.TranscodeTask.startTranscode"

    iget-object v2, p0, Lhgh;->b:Lone/video/transloader/task/TranscodeTask;

    invoke-virtual {v2, v1}, Lone/video/transloader/task/TranscodeTask;->verifyThread(Ljava/lang/String;)V

    sget-object v1, Lddh;->a:Lddh;

    invoke-virtual {v2, v1}, Lone/video/transloader/task/TranscodeTask;->c(Ledh;)V

    :try_start_0
    iget-object v1, v2, Lone/video/transloader/task/TranscodeTask;->c:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, v2, Lone/video/transloader/task/TranscodeTask;->d:Ljava/lang/String;

    iget-object v4, v2, Lone/video/transloader/task/TranscodeTask;->f:Ltch;

    invoke-static {v4}, Lkfl;->a(Ltch;)Luch;

    move-result-object v4

    new-instance v5, Lvfe;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v6}, Lvfe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3, v4, v5}, Lpde;->q(Landroid/net/Uri;Ljava/lang/String;Luch;Lvfe;)Lfdh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lone/video/transloader/task/TranscodeTask;->a:Lr19;

    new-instance v3, Ljsg;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Ljsg;-><init>(I)V

    new-instance v4, Lgug;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v5}, Lgug;-><init>(Ljava/lang/Object;I)V

    const-string v5, "TranscodeTask"

    invoke-interface {v1, v5, v3, v4}, Lr19;->m(Ljava/lang/String;Lv57;Lv57;)V

    new-instance v1, Lbdh;

    invoke-direct {v1, v0}, Lbdh;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lone/video/transloader/task/TranscodeTask;->c(Ledh;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, Lone/video/transloader/task/TranscodeTask;->i:Lfdh;

    iget-object p0, p0, Lhgh;->c:Lone/video/transloader/task/UploadTask;

    invoke-virtual {p0}, Lone/video/transloader/task/UploadTask;->f()V

    return-void
.end method
