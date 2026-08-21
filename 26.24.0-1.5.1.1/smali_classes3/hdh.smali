.class public final synthetic Lhdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/video/transloader/task/UploadTask;


# direct methods
.method public synthetic constructor <init>(Lone/video/transloader/task/UploadTask;I)V
    .locals 0

    iput p2, p0, Lhdh;->a:I

    iput-object p1, p0, Lhdh;->b:Lone/video/transloader/task/UploadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhdh;->a:I

    iget-object p0, p0, Lhdh;->b:Lone/video/transloader/task/UploadTask;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lbwh;->a:Lbwh;

    invoke-virtual {p0, v0}, Lone/video/transloader/task/UploadTask;->d(Lgwh;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    sget-object v0, Lfwh;->a:Lfwh;

    invoke-virtual {p0, v0}, Lone/video/transloader/task/UploadTask;->d(Lgwh;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lone/video/transloader/task/UploadTask;->l:Lgwh;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancel, current state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Lcwh;

    iget-wide v1, p0, Lone/video/transloader/task/UploadTask;->m:J

    invoke-direct {v0, v1, v2}, Lcwh;-><init>(J)V

    invoke-virtual {p0, v0}, Lone/video/transloader/task/UploadTask;->d(Lgwh;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_3
    sget-object v0, Lbwh;->a:Lbwh;

    invoke-virtual {p0, v0}, Lone/video/transloader/task/UploadTask;->d(Lgwh;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_4
    const-string v0, "one.video.transloader.task.UploadTask.startUploadCompleteFile"

    invoke-virtual {p0, v0}, Lone/video/transloader/task/UploadTask;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/transloader/task/UploadTask;->a:Lr19;

    new-instance v1, Ljsg;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ljsg;-><init>(I)V

    const-string v2, "UploadTask"

    invoke-interface {v0, v2, v1}, Lr19;->c(Ljava/lang/String;Lv57;)V

    invoke-virtual {p0}, Lone/video/transloader/task/UploadTask;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lone/video/transloader/task/UploadTask;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v3, p0, Lone/video/transloader/task/UploadTask;->a:Lr19;

    new-instance v4, Ljsg;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Ljsg;-><init>(I)V

    new-instance v5, Lgug;

    const/16 v6, 0xe

    invoke-direct {v5, v1, v6}, Lgug;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v4, v5}, Lr19;->m(Ljava/lang/String;Lv57;Lv57;)V

    invoke-virtual {p0}, Lone/video/transloader/task/UploadTask;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lone/video/transloader/task/UploadTask;->n:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    new-instance v2, Ldwh;

    invoke-direct {v2, v1}, Ldwh;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lone/video/transloader/task/UploadTask;->d(Lgwh;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lone/video/transloader/task/UploadTask;->f()V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Lone/video/transloader/task/UploadTask;->c(JZ)V

    :goto_1
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lone/video/transloader/task/UploadTask;->a()V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
