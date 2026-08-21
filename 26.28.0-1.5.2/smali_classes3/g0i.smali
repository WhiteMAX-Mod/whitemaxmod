.class public final synthetic Lg0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/video/transloader/task/TranscodeTask;


# direct methods
.method public synthetic constructor <init>(Lone/video/transloader/task/TranscodeTask;I)V
    .locals 0

    iput p2, p0, Lg0i;->a:I

    iput-object p1, p0, Lg0i;->b:Lone/video/transloader/task/TranscodeTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg0i;->a:I

    iget-object p0, p0, Lg0i;->b:Lone/video/transloader/task/TranscodeTask;

    packed-switch v0, :pswitch_data_0

    const-string v0, "one.video.transloader.task.TranscodeTask.cancel"

    invoke-virtual {p0, v0}, Lone/video/transloader/task/TranscodeTask;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/video/transloader/task/TranscodeTask;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lzzh;->a:Lzzh;

    invoke-virtual {p0, v0}, Lone/video/transloader/task/TranscodeTask;->c(Le0i;)V

    iget-object v0, p0, Lone/video/transloader/task/TranscodeTask;->i:Lc5f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc5f;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/video/transloader/task/TranscodeTask;->i:Lc5f;

    :cond_1
    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lone/video/transloader/task/TranscodeTask;->j:Le0i;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transcode finished with error when transcode task is already in terminal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
