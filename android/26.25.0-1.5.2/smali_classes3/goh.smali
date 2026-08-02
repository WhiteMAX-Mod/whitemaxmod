.class public final synthetic Lgoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqh;
.implements Lz19;
.implements Lc35;
.implements Le62;
.implements Lvyf;
.implements Lcom/my/tracker/core/EngineCore$EventPacker;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgoh;->a:I

    iput-object p2, p0, Lgoh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgoh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgoh;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ld62;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgoh;->b:Ljava/lang/Object;

    check-cast v0, Lbya;

    iget-object v1, p0, Lgoh;->c:Ljava/lang/Object;

    check-cast v1, Li0h;

    iget-object p0, p0, Lgoh;->d:Ljava/lang/Object;

    check-cast p0, Lvi0;

    const-string v2, "VideoEncoderSession"

    :try_start_0
    iget-object v3, v0, Lbya;->e:Ljava/lang/Object;

    check-cast v3, Li36;

    iget-object v4, v0, Lbya;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    iget v5, v1, Li0h;->g:I

    invoke-interface {v3, v4, p0, v5}, Li36;->a(Ljava/util/concurrent/Executor;Lh36;I)Lv36;

    move-result-object p0

    iput-object p0, v0, Lbya;->f:Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lv36;->f:Lc36;

    instance-of v3, p0, Lu36;

    if-nez v3, :cond_0

    new-instance p0, Ljava/lang/AssertionError;

    const-string v1, "The EncoderInput of video isn\'t a SurfaceInput."

    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ld62;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    check-cast p0, Lu36;

    invoke-virtual {p0}, Lu36;->a()Landroid/view/Surface;

    move-result-object p0

    iput-object p0, v0, Lbya;->g:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "provide surface: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lbya;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lbw1;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0}, Lbw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p0, v2, v3}, Li0h;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ltd4;)V

    const/4 p0, 0x4

    iput p0, v0, Lbya;->b:I

    iget-object p0, v0, Lbya;->f:Ljava/lang/Object;

    check-cast p0, Lv36;

    invoke-virtual {p1, p0}, Ld62;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Unable to initialize video encoder."

    invoke-static {v2, v1, p0}, Lwig;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p0}, Ld62;->d(Ljava/lang/Throwable;)Z

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ConfigureVideoEncoderFuture "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, Lgoh;->b:Ljava/lang/Object;

    check-cast v0, Ltnj;

    iget-object v1, p0, Lgoh;->c:Ljava/lang/Object;

    check-cast v1, Lone/video/transloader/TranscodingUploader;

    iget-object p0, p0, Lgoh;->d:Ljava/lang/Object;

    check-cast p0, Lgrh;

    new-instance v2, Lfoh;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3}, Lfoh;-><init>(Lone/video/transloader/TranscodingUploader;Lgrh;I)V

    invoke-virtual {v0, v2}, Ltnj;->m(Lv97;)V

    return-void
.end method

.method public d(Lbyf;)V
    .locals 2

    iget-object v0, p0, Lgoh;->b:Ljava/lang/Object;

    check-cast v0, Lk81;

    iget-object v1, p0, Lgoh;->c:Ljava/lang/Object;

    check-cast v1, Lu42;

    iget-object p0, p0, Lgoh;->d:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    invoke-static {v0, v1, p0, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->d(Lk81;Lu42;Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lbyf;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgoh;->b:Ljava/lang/Object;

    check-cast v0, Laqh;

    iget-object v1, p0, Lgoh;->c:Ljava/lang/Object;

    check-cast v1, Lqc6;

    iget-object p0, p0, Lgoh;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/transformer/ExportException;

    check-cast p1, Lyph;

    .line 34
    iget-object v0, v0, Laqh;->u:Lh54;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-interface {p1, v1, p0}, Lyph;->b(Lqc6;Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public invoke(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 3

    iget v0, p0, Lgoh;->a:I

    iget-object v1, p0, Lgoh;->d:Ljava/lang/Object;

    iget-object v2, p0, Lgoh;->c:Ljava/lang/Object;

    iget-object p0, p0, Lgoh;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/my/tracker/core/o/k;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v2, v1, p1}, Lcom/my/tracker/core/o/k;->a(Lcom/my/tracker/core/o/k;Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/my/tracker/applifecycle/o/d;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v2, v1, p1}, Lcom/my/tracker/applifecycle/o/d;->e(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public x()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgoh;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lgoh;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Lgoh;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lo39;

    new-instance v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v2, "CREATE"

    const-string v3, "CREATE_PASSWORD"

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo39;Lbf8;ILr55;)V

    return-object v1
.end method
