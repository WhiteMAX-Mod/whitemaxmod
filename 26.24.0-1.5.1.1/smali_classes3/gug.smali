.class public final synthetic Lgug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgug;->a:I

    iput-object p1, p0, Lgug;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lgug;->a:I

    sget-object v2, Lone/me/settings/twofa/data/TwoFAConfig;->d:Lone/me/settings/twofa/data/TwoFAConfig;

    const/16 v3, 0xa1

    sget-object v4, Lroh;->a:Lroh;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v0, v0, Lgug;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lni6;

    iget-wide v1, v0, Lni6;->a:J

    iget-boolean v0, v0, Lni6;->b:Z

    const-string v3, "File info update received, size: "

    const-string v4, ", is file complete: "

    invoke-static {v1, v2, v3, v4, v0}, Lvz4;->g(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v0, v0, Liv8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lkv4;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lra6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "path"

    invoke-virtual {v0, v3}, Lkv4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lkv4;->a:Ljava/util/HashMap;

    const-string v8, ""

    if-nez v3, :cond_0

    move-object v3, v8

    :cond_0
    iput-object v3, v2, Lra6;->a:Ljava/lang/Object;

    const-string v3, "lastModified"

    const-wide/16 v9, 0x0

    invoke-virtual {v0, v3, v9, v10}, Lkv4;->c(Ljava/lang/String;J)J

    move-result-wide v11

    iput-wide v11, v2, Lra6;->b:J

    const-string v3, "key.messageId"

    invoke-virtual {v0, v3, v9, v10}, Lkv4;->c(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v3, "key.chatId"

    invoke-virtual {v0, v3, v9, v10}, Lkv4;->c(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v3, "key.attachLocalId"

    invoke-virtual {v0, v3}, Lkv4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object/from16 v16, v8

    goto :goto_0

    :cond_1
    move-object/from16 v16, v3

    :goto_0
    new-instance v11, Lb5a;

    invoke-direct/range {v11 .. v16}, Lb5a;-><init>(JJLjava/lang/String;)V

    iput-object v11, v2, Lra6;->c:Ljava/lang/Object;

    const-string v3, "uploadType"

    invoke-virtual {v0, v3}, Lkv4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v8

    :cond_2
    invoke-static {v3}, Lmwh;->valueOf(Ljava/lang/String;)Lmwh;

    move-result-object v3

    iput-object v3, v2, Lra6;->d:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const-string v9, "messageUpload.videoConvertOptions"

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v3, Lp60;

    invoke-direct {v3, v6}, Lp60;-><init>(I)V

    const-string v6, "messageUpload.videoConvertOptions.mute"

    invoke-virtual {v0, v6, v5}, Lkv4;->a(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v3, Lp60;->e:Z

    const-string v5, "messageUpload.videoConvertOptions.quality"

    invoke-virtual {v0, v5}, Lkv4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    invoke-static {v8}, Liid;->valueOf(Ljava/lang/String;)Liid;

    move-result-object v5

    iput-object v5, v3, Lp60;->a:Liid;

    const-string v5, "messageUpload.videoConvertOptions.startTrimPosition"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Float;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iput v5, v3, Lp60;->b:F

    const-string v5, "messageUpload.videoConvertOptions.endTrimPosition"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Float;

    if-eqz v5, :cond_5

    move-object v1, v4

    :cond_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, v3, Lp60;->c:F

    const-string v1, "messageUpload.videoConvertOptions.fragmentsPaths"

    invoke-virtual {v0, v1}, Lkv4;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/collections/a;->b1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_6
    iput-object v7, v3, Lp60;->d:Ljava/lang/Object;

    new-instance v7, Li7i;

    invoke-direct {v7, v3}, Li7i;-><init>(Lp60;)V

    :cond_7
    iput-object v7, v2, Lra6;->e:Ljava/lang/Object;

    new-instance v0, Lq6a;

    invoke-direct {v0, v2}, Lq6a;-><init>(Lra6;)V

    return-object v0

    :pswitch_1
    check-cast v0, Lwk3;

    iget-wide v1, v0, Lwk3;->c:J

    iget-wide v3, v0, Lwk3;->b:J

    const-string v0, "Upload chunk: "

    const-string v5, " of "

    invoke-static {v1, v2, v0, v5}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->z:Lhu1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x33c

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljph;

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->u:Lnv;

    sget-object v3, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->C:[Lel8;

    aget-object v4, v3, v5

    invoke-virtual {v2, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->v:Lnv;

    aget-object v3, v3, v6

    invoke-virtual {v2, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v7, Liph;

    iget-object v11, v1, Ljph;->a:Lon8;

    iget-object v12, v1, Ljph;->b:Lon8;

    iget-object v13, v1, Ljph;->c:Lon8;

    iget-object v14, v1, Ljph;->d:Lon8;

    iget-object v15, v1, Ljph;->e:Lon8;

    iget-object v0, v1, Ljph;->f:Lon8;

    iget-object v2, v1, Ljph;->g:Lon8;

    iget-object v3, v1, Ljph;->h:Lon8;

    iget-object v1, v1, Ljph;->i:Lon8;

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v7 .. v19}, Liph;-><init>(Ljava/lang/String;JLon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v7

    :pswitch_3
    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lel8;

    new-instance v1, Lk98;

    invoke-virtual {v0}, Ldl4;->getRouter()Lrce;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lk98;-><init>(Lrce;Lcx8;)V

    return-object v1

    :pswitch_4
    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    new-instance v1, Lk98;

    invoke-virtual {v0}, Ldl4;->getRouter()Lrce;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lk98;-><init>(Lrce;Lcx8;)V

    return-object v1

    :pswitch_5
    check-cast v0, Lckh;

    iget-object v1, v0, Lckh;->f:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->e:Lone/me/settings/twofa/data/TwoFAConfig;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v1

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v0, v0, Lckh;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    iget-object v0, v0, Lboc;->c2:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lgjh;->d(Ljava/lang/String;)Lone/me/settings/twofa/data/TwoFAConfig;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v0

    :goto_4
    return-object v2

    :pswitch_6
    check-cast v0, Lejh;

    iget-object v1, v0, Lejh;->d:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->e:Lone/me/settings/twofa/data/TwoFAConfig;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    move-object v2, v1

    goto :goto_6

    :cond_c
    :goto_5
    iget-object v0, v0, Lejh;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    iget-object v0, v0, Lboc;->c2:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lgjh;->d(Ljava/lang/String;)Lone/me/settings/twofa/data/TwoFAConfig;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v2, v0

    :goto_6
    return-object v2

    :pswitch_7
    check-cast v0, Ltgh;

    iget-object v0, v0, Ltgh;->q:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc48;

    iget-object v1, v0, La48;->a:Leo4;

    new-instance v2, Lct3;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v7, v3}, Lct3;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v5, v2, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-object v4

    :pswitch_8
    check-cast v0, Lv38;

    sget-object v1, Lugh;->b:Lugh;

    check-cast v0, Lr38;

    iget-object v0, v0, Lr38;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Lywa;->b()Lpz4;

    move-result-object v1

    new-instance v2, Ll5c;

    const-string v3, "link"

    invoke-direct {v2, v3, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ll5c;

    move-result-object v0

    invoke-static {v0}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x4

    const-string v3, ":link-intercept"

    invoke-static {v1, v3, v0, v7, v2}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-object v4

    :pswitch_9
    check-cast v0, Lone/video/transloader/task/TranscodeTask;

    const-string v1, "one.video.transloader.task.TranscodeTask.cancel"

    invoke-virtual {v0, v1}, Lone/video/transloader/task/TranscodeTask;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/video/transloader/task/TranscodeTask;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    sget-object v1, Lzch;->a:Lzch;

    invoke-virtual {v0, v1}, Lone/video/transloader/task/TranscodeTask;->c(Ledh;)V

    iget-object v1, v0, Lone/video/transloader/task/TranscodeTask;->i:Lfdh;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lfdh;->cancel()V

    iput-object v7, v0, Lone/video/transloader/task/TranscodeTask;->i:Lfdh;

    :cond_f
    :goto_7
    return-object v4

    :pswitch_a
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Landroidx/media3/transformer/ExportException;

    return-object v0

    :pswitch_c
    check-cast v0, Lm86;

    invoke-static {v0}, Lmfl;->a(Lm86;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Transcode succeeded: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Ljkf;

    iget-object v0, v0, Ljkf;->b:Ljava/lang/Object;

    check-cast v0, Lgxd;

    iget-object v0, v0, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Lcfh;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcfh;->c()V

    :cond_10
    return-object v4

    :pswitch_e
    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :pswitch_f
    check-cast v0, Luch;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transcode config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Lych;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transcode success, result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Lone/video/transcoder/exception/TranscoderException;

    return-object v0

    :pswitch_12
    check-cast v0, Lrah;

    new-instance v1, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    iget-object v0, v0, Lrah;->a:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tracer/lite/TracerLite;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v7, v2, v7}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;-><init>(Lru/ok/tracer/lite/TracerLite;Lfah;ILf25;)V

    return-object v1

    :pswitch_13
    check-cast v0, Ljava/nio/channels/AsynchronousChannelGroup;

    :try_start_0
    invoke-static {v0}, Ljava/nio/channels/AsynchronousSocketChannel;->open(Ljava/nio/channels/AsynchronousChannelGroup;)Ljava/nio/channels/AsynchronousSocketChannel;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelOpenException;

    invoke-direct {v1, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelOpenException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_14
    check-cast v0, Lp4h;

    new-instance v1, Lib7;

    iget-object v0, v0, Lp4h;->b:Ladc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v4, 0x2b2

    invoke-virtual {v3, v4}, Ll5;->d(I)Letg;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v4

    const/16 v5, 0x289

    invoke-virtual {v4, v5}, Ll5;->d(I)Letg;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v5

    const/16 v6, 0x270

    invoke-virtual {v5, v6}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v6

    const/16 v7, 0x1c7

    invoke-virtual {v6, v7}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v7, 0x189

    invoke-virtual {v0, v7}, Ll5;->d(I)Letg;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lib7;-><init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_15
    check-cast v0, Lu3h;

    invoke-virtual {v0}, Lu3h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0

    :pswitch_16
    check-cast v0, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;

    iget-object v1, v0, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;->c:Ladc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x3a8

    invoke-virtual {v1, v2}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3h;

    iget-object v2, v0, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;->b:Lnv;

    sget-object v3, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;->e:[Lel8;

    aget-object v4, v3, v6

    invoke-virtual {v2, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;->a:Lnv;

    aget-object v3, v3, v5

    invoke-virtual {v4, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lh3h;

    iget-object v4, v1, Li3h;->a:Lon8;

    iget-object v1, v1, Li3h;->b:Lon8;

    invoke-direct {v3, v2, v0, v4, v1}, Lh3h;-><init>(Ljava/lang/String;Ljava/lang/String;Lon8;Lon8;)V

    return-object v3

    :pswitch_17
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$1;->a(Ljava/util/concurrent/CountDownLatch;)Lroh;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, Lone/me/stories/text/TextEditStoryWidget;

    iget-object v0, v0, Lone/me/stories/text/TextEditStoryWidget;->a:Ladc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x3aa

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu1h;

    invoke-direct {v0}, Lu1h;-><init>()V

    return-object v0

    :pswitch_19
    check-cast v0, Lrzg;

    invoke-static {v0}, Lrzg;->a(Lrzg;)[F

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, Lmoe;

    new-instance v1, Lri6;

    iget-object v2, v0, Lmoe;->a:Landroid/content/Context;

    iget-object v3, v0, Lmoe;->d:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leqb;

    iget-object v4, v0, Lmoe;->c:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltpb;

    iget-object v0, v0, Lmoe;->b:Lz15;

    invoke-direct {v1, v2, v3, v4, v0}, Lri6;-><init>(Landroid/content/Context;Leqb;Ltpb;Lz15;)V

    return-object v1

    :pswitch_1b
    check-cast v0, Ljmf;

    iget-object v0, v0, Ljmf;->c:Ljava/lang/Object;

    check-cast v0, Ljmf;

    invoke-virtual {v0}, Ljmf;->v()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes remaining"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handshakeStatus == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
