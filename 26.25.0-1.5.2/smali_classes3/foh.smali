.class public final synthetic Lfoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/video/transloader/TranscodingUploader;

.field public final synthetic c:Lgrh;


# direct methods
.method public synthetic constructor <init>(Lone/video/transloader/TranscodingUploader;Lgrh;I)V
    .locals 0

    iput p3, p0, Lfoh;->a:I

    iput-object p1, p0, Lfoh;->b:Lone/video/transloader/TranscodingUploader;

    iput-object p2, p0, Lfoh;->c:Lgrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfoh;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lfoh;->c:Lgrh;

    iget-object p0, p0, Lfoh;->b:Lone/video/transloader/TranscodingUploader;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lone/video/transloader/TranscodingUploader;->e:I

    iget-object v3, p0, Lone/video/transloader/TranscodingUploader;->b:Lzqh;

    iget v3, v3, Lzqh;->a:I

    if-ge v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lone/video/transloader/TranscodingUploader;->e:I

    invoke-virtual {v2}, Lgrh;->a()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lone/video/transloader/TranscodingUploader;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lone/video/transloader/TranscodingUploader;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v2, Lgrh;->b:Lone/video/transloader/task/TranscodeTask;

    const-string v0, "one.video.transloader.task.TranscodeTask.cancel"

    invoke-virtual {p0, v0}, Lone/video/transloader/task/TranscodeTask;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/video/transloader/task/TranscodeTask;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lxnh;->a:Lxnh;

    invoke-virtual {p0, v0}, Lone/video/transloader/task/TranscodeTask;->c(Lcoh;)V

    iget-object v0, p0, Lone/video/transloader/task/TranscodeTask;->i:Le9f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le9f;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/video/transloader/task/TranscodeTask;->i:Le9f;

    :cond_2
    :goto_1
    iget-object p0, v2, Lgrh;->c:Lone/video/transloader/task/UploadTask;

    invoke-virtual {p0}, Lone/video/transloader/task/UploadTask;->a()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
