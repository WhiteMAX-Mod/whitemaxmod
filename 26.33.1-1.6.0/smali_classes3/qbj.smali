.class public final synthetic Lqbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/video/transloader/task/UploadTask;


# direct methods
.method public synthetic constructor <init>(Lone/video/transloader/task/UploadTask;B)V
    .locals 0

    iput-byte p2, p0, Lqbj;->a:B

    iput-object p1, p0, Lqbj;->b:Lone/video/transloader/task/UploadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lqbj;->a:B

    iget-object p0, p0, Lqbj;->b:Lone/video/transloader/task/UploadTask;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lqtj;->a:Lqtj;

    invoke-virtual {p0, v0}, Lone/video/transloader/task/UploadTask;->d(Lrtj;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lone/video/transloader/task/UploadTask;->l:Lrtj;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancel, current state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lntj;

    iget-wide v1, p0, Lone/video/transloader/task/UploadTask;->m:J

    invoke-direct {v0, v1, v2}, Lntj;-><init>(J)V

    invoke-virtual {p0, v0}, Lone/video/transloader/task/UploadTask;->d(Lrtj;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_2
    sget-object v0, Lmtj;->a:Lmtj;

    invoke-virtual {p0, v0}, Lone/video/transloader/task/UploadTask;->d(Lrtj;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_3
    sget-object v0, Lmtj;->a:Lmtj;

    invoke-virtual {p0, v0}, Lone/video/transloader/task/UploadTask;->d(Lrtj;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_4
    const-string v0, "one.video.transloader.task.UploadTask.startUploadCompleteFile"

    invoke-virtual {p0, v0}, Lone/video/transloader/task/UploadTask;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/transloader/task/UploadTask;->a:Ly0a;

    new-instance v1, Lqnj;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lqnj;-><init>(B)V

    const-string v2, "UploadTask"

    invoke-interface {v0, v2, v1}, Ly0a;->f(Ljava/lang/String;Lsv7;)V

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

    iget-object v3, p0, Lone/video/transloader/task/UploadTask;->a:Ly0a;

    new-instance v4, Lqnj;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lqnj;-><init>(B)V

    new-instance v5, Lsoh;

    const/16 v6, 0x1c

    invoke-direct {v5, v1, v6}, Lsoh;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v3, v2, v4, v5}, Ly0a;->j(Ljava/lang/String;Lsv7;Lsv7;)V

    invoke-virtual {p0}, Lone/video/transloader/task/UploadTask;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lone/video/transloader/task/UploadTask;->n:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    new-instance v2, Lotj;

    invoke-direct {v2, v1}, Lotj;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lone/video/transloader/task/UploadTask;->d(Lrtj;)V

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
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
