.class public final Ll3i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lewe;

.field public final b:Lone/video/transloader/task/TranscodeTask;

.field public final c:Lone/video/transloader/task/UploadTask;


# direct methods
.method public constructor <init>(Lewe;Lone/video/transloader/task/TranscodeTask;Lone/video/transloader/task/UploadTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3i;->a:Lewe;

    iput-object p2, p0, Ll3i;->b:Lone/video/transloader/task/TranscodeTask;

    iput-object p3, p0, Ll3i;->c:Lone/video/transloader/task/UploadTask;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Ll3i;->a:Lewe;

    const-string v1, "one.video.transloader.task.TranscodeTask.startTranscode"

    iget-object v2, p0, Ll3i;->b:Lone/video/transloader/task/TranscodeTask;

    invoke-virtual {v2, v1}, Lone/video/transloader/task/TranscodeTask;->verifyThread(Ljava/lang/String;)V

    sget-object v1, Ld0i;->a:Ld0i;

    invoke-virtual {v2, v1}, Lone/video/transloader/task/TranscodeTask;->c(Le0i;)V

    :try_start_0
    iget-object v1, v2, Lone/video/transloader/task/TranscodeTask;->c:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, v2, Lone/video/transloader/task/TranscodeTask;->d:Ljava/lang/String;

    iget-object v4, v2, Lone/video/transloader/task/TranscodeTask;->f:Ltzh;

    invoke-static {v4}, Lsyl;->a(Ltzh;)Luzh;

    move-result-object v4

    new-instance v5, Lrj5;

    const/16 v6, 0x1c

    invoke-direct {v5, v6, v2}, Lrj5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4, v5}, Lewe;->s(Landroid/net/Uri;Ljava/lang/String;Luzh;Lrj5;)Lc5f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lone/video/transloader/task/TranscodeTask;->a:Lze9;

    new-instance v3, Lyvg;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lyvg;-><init>(I)V

    new-instance v4, Lbpg;

    const/16 v5, 0x13

    invoke-direct {v4, v5, v0}, Lbpg;-><init>(ILjava/lang/Object;)V

    const-string v5, "TranscodeTask"

    invoke-interface {v1, v5, v3, v4}, Lze9;->r(Ljava/lang/String;Laf7;Laf7;)V

    new-instance v1, Lb0i;

    invoke-direct {v1, v0}, Lb0i;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lone/video/transloader/task/TranscodeTask;->c(Le0i;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, Lone/video/transloader/task/TranscodeTask;->i:Lc5f;

    iget-object p0, p0, Ll3i;->c:Lone/video/transloader/task/UploadTask;

    invoke-virtual {p0}, Lone/video/transloader/task/UploadTask;->f()V

    return-void
.end method
