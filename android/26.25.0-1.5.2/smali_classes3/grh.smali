.class public final Lgrh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh3b;

.field public final b:Lone/video/transloader/task/TranscodeTask;

.field public final c:Lone/video/transloader/task/UploadTask;


# direct methods
.method public constructor <init>(Lh3b;Lone/video/transloader/task/TranscodeTask;Lone/video/transloader/task/UploadTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrh;->a:Lh3b;

    iput-object p2, p0, Lgrh;->b:Lone/video/transloader/task/TranscodeTask;

    iput-object p3, p0, Lgrh;->c:Lone/video/transloader/task/UploadTask;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lgrh;->a:Lh3b;

    const-string v1, "one.video.transloader.task.TranscodeTask.startTranscode"

    iget-object v2, p0, Lgrh;->b:Lone/video/transloader/task/TranscodeTask;

    invoke-virtual {v2, v1}, Lone/video/transloader/task/TranscodeTask;->verifyThread(Ljava/lang/String;)V

    sget-object v1, Lboh;->a:Lboh;

    invoke-virtual {v2, v1}, Lone/video/transloader/task/TranscodeTask;->c(Lcoh;)V

    :try_start_0
    iget-object v1, v2, Lone/video/transloader/task/TranscodeTask;->c:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, v2, Lone/video/transloader/task/TranscodeTask;->d:Ljava/lang/String;

    iget-object v4, v2, Lone/video/transloader/task/TranscodeTask;->f:Lrnh;

    invoke-static {v4}, Lajl;->a(Lrnh;)Lsnh;

    move-result-object v4

    new-instance v5, Lb8;

    invoke-direct {v5, v2}, Lb8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4, v5}, Lh3b;->H(Landroid/net/Uri;Ljava/lang/String;Lsnh;Lb8;)Le9f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lone/video/transloader/task/TranscodeTask;->a:Lg89;

    new-instance v3, Lj9h;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lj9h;-><init>(I)V

    new-instance v4, Ln2h;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v0}, Ln2h;-><init>(ILjava/lang/Object;)V

    const-string v5, "TranscodeTask"

    invoke-interface {v1, v5, v3, v4}, Lg89;->o(Ljava/lang/String;Lv97;Lv97;)V

    new-instance v1, Lznh;

    invoke-direct {v1, v0}, Lznh;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lone/video/transloader/task/TranscodeTask;->c(Lcoh;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, Lone/video/transloader/task/TranscodeTask;->i:Le9f;

    iget-object p0, p0, Lgrh;->c:Lone/video/transloader/task/UploadTask;

    invoke-virtual {p0}, Lone/video/transloader/task/UploadTask;->f()V

    return-void
.end method
