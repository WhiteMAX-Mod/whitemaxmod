.class public final synthetic Ln2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln2h;->a:I

    iput-object p2, p0, Ln2h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ln2h;->a:I

    const/4 v2, 0x2

    sget-object v3, Lguh;->d:Lguh;

    const/16 v4, 0xa1

    sget-object v5, Lkzh;->a:Lkzh;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v0, v0, Ln2h;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v0, v0, Lu19;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lpy4;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lve6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "path"

    invoke-virtual {v0, v3}, Lpy4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lpy4;->a:Ljava/util/HashMap;

    const-string v5, ""

    if-nez v3, :cond_0

    move-object v3, v5

    :cond_0
    iput-object v3, v2, Lve6;->a:Ljava/lang/Object;

    const-string v3, "lastModified"

    const-wide/16 v9, 0x0

    invoke-virtual {v0, v3, v9, v10}, Lpy4;->c(Ljava/lang/String;J)J

    move-result-wide v11

    iput-wide v11, v2, Lve6;->b:J

    const-string v3, "key.messageId"

    invoke-virtual {v0, v3, v9, v10}, Lpy4;->c(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v3, "key.chatId"

    invoke-virtual {v0, v3, v9, v10}, Lpy4;->c(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v3, "key.attachLocalId"

    invoke-virtual {v0, v3}, Lpy4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object/from16 v16, v5

    goto :goto_0

    :cond_1
    move-object/from16 v16, v3

    :goto_0
    new-instance v11, Lpba;

    invoke-direct/range {v11 .. v16}, Lpba;-><init>(JJLjava/lang/String;)V

    iput-object v11, v2, Lve6;->c:Ljava/lang/Object;

    const-string v3, "uploadType"

    invoke-virtual {v0, v3}, Lpy4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v5

    :cond_2
    invoke-static {v3}, Lc7i;->valueOf(Ljava/lang/String;)Lc7i;

    move-result-object v3

    iput-object v3, v2, Lve6;->d:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const-string v9, "messageUpload.videoConvertOptions"

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v3, Lo60;

    invoke-direct {v3, v7}, Lo60;-><init>(I)V

    const-string v7, "messageUpload.videoConvertOptions.mute"

    invoke-virtual {v0, v7, v6}, Lpy4;->a(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, Lo60;->e:Z

    const-string v6, "messageUpload.videoConvertOptions.quality"

    invoke-virtual {v0, v6}, Lpy4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    invoke-static {v5}, Lurd;->valueOf(Ljava/lang/String;)Lurd;

    move-result-object v5

    iput-object v5, v3, Lo60;->a:Lurd;

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

    iput v5, v3, Lo60;->b:F

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

    iput v1, v3, Lo60;->c:F

    const-string v1, "messageUpload.videoConvertOptions.fragmentsPaths"

    invoke-virtual {v0, v1}, Lpy4;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_6
    iput-object v8, v3, Lo60;->d:Ljava/lang/Object;

    new-instance v8, Lxhi;

    invoke-direct {v8, v3}, Lxhi;-><init>(Lo60;)V

    :cond_7
    iput-object v8, v2, Lve6;->e:Ljava/lang/Object;

    new-instance v0, Lgda;

    invoke-direct {v0, v2}, Lgda;-><init>(Lve6;)V

    return-object v0

    :pswitch_0
    check-cast v0, Lsn3;

    iget-wide v1, v0, Lsn3;->c:J

    iget-wide v3, v0, Lsn3;->b:J

    const-string v0, "Upload chunk: "

    const-string v5, " of "

    invoke-static {v1, v2, v0, v5}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->z:Lhw1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x34e

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0i;

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->u:Liv;

    sget-object v3, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->C:[Lfq8;

    aget-object v4, v3, v6

    invoke-virtual {v2, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->v:Liv;

    aget-object v3, v3, v7

    invoke-virtual {v2, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v8, Lb0i;

    iget-object v12, v1, Lc0i;->a:Lks8;

    iget-object v13, v1, Lc0i;->b:Lks8;

    iget-object v14, v1, Lc0i;->c:Lks8;

    iget-object v15, v1, Lc0i;->d:Lks8;

    iget-object v0, v1, Lc0i;->e:Lks8;

    iget-object v2, v1, Lc0i;->f:Lks8;

    iget-object v3, v1, Lc0i;->g:Lks8;

    iget-object v4, v1, Lc0i;->h:Lks8;

    iget-object v1, v1, Lc0i;->i:Lks8;

    move-object/from16 v16, v0

    move-object/from16 v20, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v8 .. v20}, Lb0i;-><init>(Ljava/lang/String;JLks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v8

    :pswitch_2
    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->j:[Lfq8;

    new-instance v1, Lze8;

    invoke-virtual {v0}, Lwn4;->getRouter()Lfme;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->b()Lo39;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lze8;-><init>(Lfme;Lo39;)V

    return-object v1

    :pswitch_3
    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    new-instance v1, Lze8;

    invoke-virtual {v0}, Lwn4;->getRouter()Lfme;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->b()Lo39;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lze8;-><init>(Lfme;Lo39;)V

    return-object v1

    :pswitch_4
    check-cast v0, Lwuh;

    iget-object v1, v0, Lwuh;->g:Lbf8;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lbf8;->e:Lguh;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v3, v1

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v0, v0, Lwuh;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    iget-object v0, v0, Lgxc;->e2:Ldxc;

    sget-object v1, Lgxc;->z6:[Lfq8;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfuh;->f(Ljava/lang/String;)Lguh;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v3, v0

    :goto_4
    return-object v3

    :pswitch_5
    check-cast v0, Lduh;

    iget-object v1, v0, Lduh;->e:Lbf8;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lbf8;->e:Lguh;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    move-object v3, v1

    goto :goto_6

    :cond_c
    :goto_5
    iget-object v0, v0, Lduh;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    iget-object v0, v0, Lgxc;->e2:Ldxc;

    sget-object v1, Lgxc;->z6:[Lfq8;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfuh;->f(Ljava/lang/String;)Lguh;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v3, v0

    :goto_6
    return-object v3

    :pswitch_6
    check-cast v0, Lrrh;

    iget-object v0, v0, Lrrh;->r:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo98;

    iget-object v1, v0, Lm98;->a:Lcr4;

    new-instance v2, Lqx3;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v8, v3}, Lqx3;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v6, v2, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-object v5

    :pswitch_7
    check-cast v0, Lh98;

    sget-object v1, Lsrh;->b:Lsrh;

    check-cast v0, Ld98;

    iget-object v0, v0, Ld98;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Ll4b;->b()Lx25;

    move-result-object v1

    new-instance v2, Liec;

    const-string v3, "link"

    invoke-direct {v2, v3, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Liec;

    move-result-object v0

    invoke-static {v0}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x4

    const-string v3, ":link-intercept"

    invoke-static {v1, v3, v0, v8, v2}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-object v5

    :pswitch_8
    check-cast v0, Lone/video/transloader/task/TranscodeTask;

    const-string v1, "one.video.transloader.task.TranscodeTask.cancel"

    invoke-virtual {v0, v1}, Lone/video/transloader/task/TranscodeTask;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/video/transloader/task/TranscodeTask;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    sget-object v1, Lxnh;->a:Lxnh;

    invoke-virtual {v0, v1}, Lone/video/transloader/task/TranscodeTask;->c(Lcoh;)V

    iget-object v1, v0, Lone/video/transloader/task/TranscodeTask;->i:Le9f;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Le9f;->cancel()V

    iput-object v8, v0, Lone/video/transloader/task/TranscodeTask;->i:Le9f;

    :cond_f
    :goto_7
    return-object v5

    :pswitch_9
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Landroidx/media3/transformer/ExportException;

    return-object v0

    :pswitch_b
    check-cast v0, Lqc6;

    invoke-static {v0}, Lcjl;->a(Lqc6;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Transcode succeeded: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Ljmf;

    iget-object v0, v0, Ljmf;->b:Ljava/lang/Object;

    check-cast v0, Ls6e;

    iget-object v0, v0, Ls6e;->a:Ljava/lang/Object;

    check-cast v0, Laqh;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Laqh;->c()V

    :cond_10
    return-object v5

    :pswitch_d
    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :pswitch_e
    check-cast v0, Lsnh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transcode config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lwnh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transcode success, result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Lone/video/transcoder/exception/TranscoderException;

    return-object v0

    :pswitch_11
    check-cast v0, Lolh;

    new-instance v1, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    iget-object v0, v0, Lolh;->a:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tracer/lite/TracerLite;

    invoke-direct {v1, v0, v8, v2, v8}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;-><init>(Lru/ok/tracer/lite/TracerLite;Lclh;ILr55;)V

    return-object v1

    :pswitch_12
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

    :pswitch_13
    check-cast v0, Lifh;

    new-instance v1, Lvf7;

    iget-object v0, v0, Lifh;->c:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0x246

    invoke-virtual {v3, v4}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v4

    const/16 v5, 0x1ee

    invoke-virtual {v4, v5}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v5

    const/16 v6, 0x1d4

    invoke-virtual {v5, v6}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v6

    const/16 v7, 0x105

    invoke-virtual {v6, v7}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v7, 0xb7

    invoke-virtual {v0, v7}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lvf7;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v1

    :pswitch_14
    check-cast v0, Lmeh;

    invoke-virtual {v0}, Lmeh;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0

    :pswitch_15
    check-cast v0, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;

    iget-object v1, v0, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;->c:Lfmc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x3b9

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeh;

    iget-object v2, v0, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;->b:Liv;

    sget-object v3, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;->e:[Lfq8;

    aget-object v4, v3, v7

    invoke-virtual {v2, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;->a:Liv;

    aget-object v3, v3, v6

    invoke-virtual {v4, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lzdh;

    iget-object v4, v1, Laeh;->a:Lks8;

    iget-object v1, v1, Laeh;->b:Lks8;

    invoke-direct {v3, v2, v0, v4, v1}, Lzdh;-><init>(Ljava/lang/String;Ljava/lang/String;Lks8;Lks8;)V

    return-object v3

    :pswitch_16
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer$1;->a(Ljava/util/concurrent/CountDownLatch;)Lkzh;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Lone/me/stories/text/TextEditStoryWidget;

    iget-object v0, v0, Lone/me/stories/text/TextEditStoryWidget;->a:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x3bb

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpch;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loch;

    invoke-direct {v0}, Loch;-><init>()V

    return-object v0

    :pswitch_18
    check-cast v0, Lz9h;

    invoke-static {v0}, Lz9h;->a(Lz9h;)[F

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Lhye;

    new-instance v1, Lqm6;

    iget-object v2, v0, Lhye;->a:Landroid/content/Context;

    iget-object v3, v0, Lhye;->d:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxxb;

    iget-object v4, v0, Lhye;->c:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmxb;

    iget-object v0, v0, Lhye;->b:Ll55;

    invoke-direct {v1, v2, v3, v4, v0}, Lqm6;-><init>(Landroid/content/Context;Lxxb;Lmxb;Ll55;)V

    return-object v1

    :pswitch_1a
    check-cast v0, Lroe;

    iget-object v0, v0, Lroe;->c:Ljava/lang/Object;

    check-cast v0, Lroe;

    invoke-virtual {v0}, Lroe;->q()Ljava/nio/ByteBuffer;

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

    :pswitch_1b
    check-cast v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handshakeStatus == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Lp2h;

    iget-object v0, v0, Lp2h;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/2addr v0, v2

    if-lez v0, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

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
