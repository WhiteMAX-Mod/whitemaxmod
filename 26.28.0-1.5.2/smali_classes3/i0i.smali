.class public final synthetic Li0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/video/transloader/task/UploadTask;


# direct methods
.method public synthetic constructor <init>(Lone/video/transloader/task/UploadTask;I)V
    .locals 0

    iput p2, p0, Li0i;->a:I

    iput-object p1, p0, Li0i;->b:Lone/video/transloader/task/UploadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Li0i;->a:I

    iget-object p0, p0, Li0i;->b:Lone/video/transloader/task/UploadTask;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldji;->a:Ldji;

    invoke-virtual {p0, v0}, Lone/video/transloader/task/UploadTask;->d(Liji;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    sget-object v0, Lhji;->a:Lhji;

    invoke-virtual {p0, v0}, Lone/video/transloader/task/UploadTask;->d(Liji;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lone/video/transloader/task/UploadTask;->l:Liji;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancel, current state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Leji;

    iget-wide v1, p0, Lone/video/transloader/task/UploadTask;->m:J

    invoke-direct {v0, v1, v2}, Leji;-><init>(J)V

    invoke-virtual {p0, v0}, Lone/video/transloader/task/UploadTask;->d(Liji;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_3
    sget-object v0, Ldji;->a:Ldji;

    invoke-virtual {p0, v0}, Lone/video/transloader/task/UploadTask;->d(Liji;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_4
    const-string v0, "one.video.transloader.task.UploadTask.startUploadCompleteFile"

    invoke-virtual {p0, v0}, Lone/video/transloader/task/UploadTask;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/transloader/task/UploadTask;->a:Lze9;

    new-instance v1, Lyfi;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lyfi;-><init>(I)V

    const-string v3, "UploadTask"

    invoke-interface {v0, v3, v1}, Lze9;->b(Ljava/lang/String;Laf7;)V

    invoke-virtual {p0}, Lone/video/transloader/task/UploadTask;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lone/video/transloader/task/UploadTask;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lone/video/transloader/task/UploadTask;->a:Lze9;

    new-instance v4, Lyfi;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lyfi;-><init>(I)V

    new-instance v5, Lbpg;

    const/16 v6, 0x13

    invoke-direct {v5, v6, v0}, Lbpg;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3, v4, v5}, Lze9;->r(Ljava/lang/String;Laf7;Laf7;)V

    invoke-virtual {p0}, Lone/video/transloader/task/UploadTask;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lone/video/transloader/task/UploadTask;->n:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    new-instance v1, Lfji;

    invoke-direct {v1, v0}, Lfji;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lone/video/transloader/task/UploadTask;->d(Liji;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lone/video/transloader/task/UploadTask;->f()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2}, Lone/video/transloader/task/UploadTask;->c(JZ)V

    :goto_1
    sget-object p0, Lsbi;->a:Lsbi;

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
