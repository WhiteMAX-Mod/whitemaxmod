.class public final Lnf6;
.super Le29;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lnf6;->a:I

    iput-object p1, p0, Lnf6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnf6;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le29;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lnf6;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    new-instance v0, Lorg/webrtc/HardwareVideoEncoderFactory;

    iget-object v1, p0, Lnf6;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/EglBase$Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ld5d;

    iget-object v2, p0, Lnf6;->c:Ljava/lang/Object;

    check-cast v2, Le5d;

    iget-object v2, v2, Le5d;->a:Le3f;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Can\'t create HardwareVideoEncoder"

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v3}, Ld5d;-><init>(Le3f;Ljava/lang/IllegalStateException;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnf6;->b:Ljava/lang/Object;

    check-cast v0, Le8h;

    invoke-virtual {v0}, Le8h;->getSignalingLogger()Lo7h;

    move-result-object v0

    const-string v1, "Generate new peer id"

    invoke-virtual {v0, v1}, Lo7h;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lnf6;->c:Ljava/lang/Object;

    check-cast v0, Lei7;

    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0

    :pswitch_1
    new-instance v0, Lhw5;

    iget-object v1, p0, Lnf6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lnf6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "tracer-lite-"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltt6;->f0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "drops.json"

    invoke-static {v1, v2}, Ltt6;->f0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lhw5;-><init>(Ljava/io/File;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lnf6;->b:Ljava/lang/Object;

    check-cast v0, Lwu8;

    iget-object v1, v0, Lwu8;->i:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v2, p0, Lnf6;->c:Ljava/lang/Object;

    check-cast v2, Lvu8;

    move-object v3, v2

    iget-object v2, v3, Lvu8;->a:Ljava/lang/String;

    iget-object v3, v3, Lvu8;->b:Ljava/lang/String;

    iget-object v4, v0, Lwu8;->l:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;->generatePeerId()J

    move-result-wide v4

    iget-object v6, v0, Lwu8;->k:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    invoke-virtual/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->joinConversationByLink(Ljava/lang/String;Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lu9h;

    move-result-object v1

    new-instance v2, Ltpl;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v0}, Ltpl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lou9;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lou9;-><init>(Lu9h;Ljava/lang/Object;I)V

    sget-object v1, Lhx7;->h:Lhx7;

    invoke-virtual {v0, v1}, Lu9h;->h(Lvi7;)Leah;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lnf6;->b:Ljava/lang/Object;

    check-cast v0, Lof6;

    iget-object v1, p0, Lnf6;->c:Ljava/lang/Object;

    check-cast v1, Lb6g;

    invoke-virtual {v1}, Lb6g;->d()Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v0, Lof6;->a:Lsp;

    new-instance v3, Lrp;

    iget-object v1, v1, Lb6g;->a:Lto;

    iget-object v4, v1, Lto;->c:Ljava/lang/String;

    iget-object v1, v1, Lto;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v3, v4, v1, v2}, Lrp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lsp;->setSessionInfo(Lrp;)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
