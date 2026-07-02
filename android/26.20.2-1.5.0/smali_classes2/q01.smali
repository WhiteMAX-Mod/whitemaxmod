.class public final synthetic Lq01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj45;Lpz6;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lq01;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq01;->b:Ljava/lang/Object;

    check-cast p2, Lig8;

    iput-object p2, p0, Lq01;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lq01;->a:I

    iput-object p1, p0, Lq01;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq01;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lq01;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq01;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v1, p0, Lq01;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioRecord;

    invoke-static {v0, v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->a(Lorg/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lq01;->b:Ljava/lang/Object;

    check-cast v0, Lwme;

    iget-object v1, p0, Lq01;->c:Ljava/lang/Object;

    check-cast v1, Lun;

    iget-object v0, v0, Lwme;->a:Lin;

    invoke-interface {v0, v1}, Lin;->a(Lun;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Parsed api value was null. Request: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", method: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Laak;->a(Lho;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", parser: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lun;->getOkParser()Lzc8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v0, p0, Lq01;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    iget-object v1, p0, Lq01;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->a(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lq01;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/HardwareVideoEncoderV2;

    iget-object v1, p0, Lq01;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaFormat;

    invoke-static {v0, v1}, Lorg/webrtc/HardwareVideoEncoderV2;->d(Lorg/webrtc/HardwareVideoEncoderV2;Landroid/media/MediaFormat;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lq01;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lq01;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {}, Lp7f;->C()Lp7f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "FirebaseMessaging"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "FirebaseMessaging"

    const-string v5, "Starting service"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v3, v2, Lp7f;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    monitor-enter v2

    :try_start_0
    iget-object v5, v2, Lp7f;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    monitor-exit v2

    goto/16 :goto_4

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "."

    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lp7f;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_5
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iput-object v3, v2, Lp7f;->b:Ljava/lang/Object;

    :goto_0
    iget-object v3, v2, Lp7f;->b:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_4

    :cond_6
    :goto_1
    :try_start_2
    const-string v7, "FirebaseMessaging"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    :goto_2
    move-object v5, v6

    goto :goto_4

    :cond_7
    :goto_3
    :try_start_3
    const-string v3, "FirebaseMessaging"

    const-string v5, "Failed to resolve target intent service, skipping classname enforcement"

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    goto :goto_2

    :goto_4
    if-eqz v5, :cond_9

    const-string v3, "FirebaseMessaging"

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "FirebaseMessaging"

    const-string v4, "Restricting intent to a specific service: "

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    :try_start_4
    invoke-virtual {v2, v0}, Lp7f;->M(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v0, v1}, Lsoi;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    const-string v1, "FirebaseMessaging"

    const-string v2, "Missing wake lock permission, service start may be delayed"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    if-nez v0, :cond_b

    const-string v0, "FirebaseMessaging"

    const-string v1, "Error while delivering the message: ServiceIntent not found."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v0, 0x194

    goto :goto_8

    :cond_b
    const/4 v0, -0x1

    goto :goto_8

    :goto_6
    const-string v1, "FirebaseMessaging"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to start service while in background: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x192

    goto :goto_8

    :goto_7
    const-string v1, "FirebaseMessaging"

    const-string v2, "Error while delivering the message to the serviceIntent"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x191

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_9
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :pswitch_4
    iget-object v0, p0, Lq01;->b:Ljava/lang/Object;

    check-cast v0, Lw56;

    iget-object v1, p0, Lq01;->c:Ljava/lang/Object;

    check-cast v1, Lx56;

    new-instance v2, La98;

    iget-object v3, v0, Lw56;->a:Ljava/lang/String;

    iget-object v0, v0, Lw56;->b:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isVideo()Z

    move-result v4

    iget-object v5, v1, Lx56;->j:Le38;

    invoke-virtual {v5, v0}, Le38;->a(Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0, v4}, La98;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v1, Lx56;->i:Le98;

    check-cast v0, Lljb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    new-instance v1, Lw8a;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v4, v3}, Lw8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v0, Lzq5;->a:Lzq5;

    invoke-static {v0, v1}, Llhe;->X(Lki4;Lf07;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld98;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    new-instance v1, Lnee;

    invoke-direct {v1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_a
    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_b

    :cond_c
    new-instance v0, Lb98;

    invoke-direct {v0, v1}, Lb98;-><init>(Ljava/lang/Throwable;)V

    :goto_b
    check-cast v0, Ld98;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lq01;->b:Ljava/lang/Object;

    check-cast v0, Lj45;

    iget-object v1, p0, Lq01;->c:Ljava/lang/Object;

    check-cast v1, Lig8;

    iget-object v0, v0, Lj45;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_7
    invoke-interface {v1}, Lpz6;->invoke()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_6
    iget-object v0, p0, Lq01;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase$Context;

    iget-object v1, p0, Lq01;->c:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1}, Lorg/webrtc/EglThread;->a(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase$EglConnection;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lq01;->b:Ljava/lang/Object;

    check-cast v0, Lvq4;

    iget-object v1, p0, Lq01;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/net/Uri;

    iget-object v1, v0, Lvq4;->b:Lfx4;

    invoke-virtual {v1}, Lfx4;->b()Lgx4;

    move-result-object v1

    iget-object v8, v0, Lvq4;->c:Landroid/graphics/BitmapFactory$Options;

    iget v9, v0, Lvq4;->d:I

    iget-boolean v0, v0, Lvq4;->e:Z

    :try_start_8
    new-instance v2, Lzq4;

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    invoke-direct/range {v2 .. v7}, Lzq4;-><init>(Landroid/net/Uri;JJ)V

    invoke-virtual {v1, v2}, Lgx4;->i(Lzq4;)J

    const/16 v2, 0x400

    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    :cond_d
    :goto_c
    const/4 v5, -0x1

    if-eq v3, v5, :cond_f

    array-length v3, v2

    if-ne v4, v3, :cond_e

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :cond_e
    array-length v3, v2

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v4, v3}, Lgx4;->read([BII)I

    move-result v3

    if-eq v3, v5, :cond_d

    add-int/2addr v4, v3

    goto :goto_c

    :cond_f
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3, v9, v8}, Lydk;->b([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v0, :cond_10

    invoke-static {v2}, Lydk;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_e

    :cond_10
    :goto_d
    invoke-virtual {v1}, Lgx4;->close()V

    return-object v2

    :goto_e
    invoke-virtual {v1}, Lgx4;->close()V

    throw v0

    :pswitch_8
    iget-object v0, p0, Lq01;->b:Ljava/lang/Object;

    check-cast v0, Lvq4;

    iget-object v1, p0, Lq01;->c:Ljava/lang/Object;

    check-cast v1, [B

    iget-boolean v2, v0, Lvq4;->e:Z

    array-length v3, v1

    iget-object v4, v0, Lvq4;->c:Landroid/graphics/BitmapFactory$Options;

    iget v0, v0, Lvq4;->d:I

    invoke-static {v1, v3, v0, v4}, Lydk;->b([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v2, :cond_11

    invoke-static {v0}, Lydk;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_11
    return-object v0

    :pswitch_9
    iget-object v0, p0, Lq01;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

    iget-object v1, p0, Lq01;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->a(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;)Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lq01;->b:Ljava/lang/Object;

    check-cast v0, Lr01;

    iget-object v1, p0, Lq01;->c:Ljava/lang/Object;

    check-cast v1, Lhtf;

    iget-object v2, v0, Lr01;->g:Li3g;

    invoke-virtual {v2, v1}, Li3g;->I(Lhtf;)V

    iget-object v0, v0, Lr01;->a:Lxa6;

    move-object v2, v0

    check-cast v2, Lka5;

    iget-object v3, v2, Lka5;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_9
    invoke-static {v1}, Lbt4;->C(Li31;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_12

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lka5;->g:Lgj5;

    invoke-virtual {v5, v4}, Lgj5;->remove(Ljava/lang/String;)J

    iget-object v5, v2, Lka5;->d:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_10

    :catch_2
    move-exception v0

    :try_start_a
    iget-object v1, v2, Lka5;->i:Lbwa;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    monitor-exit v3

    const/4 v0, 0x0

    return-object v0

    :goto_10
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
