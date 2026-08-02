.class public final synthetic Lqp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lqp4;->a:I

    iput-object p1, p0, Lqp4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqp4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lqp4;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqp4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object p0, p0, Lqp4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioRecord;

    invoke-static {v0, p0}, Lorg/webrtc/audio/WebRtcAudioRecord;->a(Lorg/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lqp4;->b:Ljava/lang/Object;

    check-cast v0, Looe;

    iget-object p0, p0, Lqp4;->c:Ljava/lang/Object;

    check-cast p0, Lmo;

    iget-object v0, v0, Looe;->a:Lzn;

    invoke-interface {v0, p0}, Lzn;->a(Lmo;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parsed api value was null. Request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method: "

    invoke-static {p0}, Lxek;->b(Lbp;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ", parser: "

    invoke-interface {p0}, Lmo;->getOkParser()Lqo8;

    move-result-object p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lqp4;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    iget-object p0, p0, Lqp4;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->a(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lqp4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/HardwareVideoEncoderV2;

    iget-object p0, p0, Lqp4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaFormat;

    invoke-static {v0, p0}, Lorg/webrtc/HardwareVideoEncoderV2;->h(Lorg/webrtc/HardwareVideoEncoderV2;Landroid/media/MediaFormat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lqp4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lqp4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {}, Lu9f;->G()Lu9f;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "FirebaseMessaging"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "FirebaseMessaging"

    const-string v7, "Starting service"

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v5, v4, Lu9f;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayDeque;

    invoke-virtual {v5, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    new-instance p0, Landroid/content/Intent;

    const-string v5, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {p0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    monitor-enter v4

    :try_start_0
    iget-object v7, v4, Lu9f;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    monitor-exit v4

    move-object v3, v7

    goto/16 :goto_3

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, p0, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

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

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lu9f;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_5
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iput-object v2, v4, Lu9f;->b:Ljava/lang/Object;

    :goto_0
    iget-object v2, v4, Lu9f;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_3

    :cond_6
    :goto_1
    :try_start_2
    const-string v7, "FirebaseMessaging"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    goto :goto_3

    :cond_7
    :goto_2
    :try_start_3
    const-string v2, "FirebaseMessaging"

    const-string v5, "Failed to resolve target intent service, skipping classname enforcement"

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    :goto_3
    if-eqz v3, :cond_9

    const-string v2, "FirebaseMessaging"

    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "FirebaseMessaging"

    const-string v5, "Restricting intent to a specific service: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    :try_start_4
    invoke-virtual {v4, v0}, Lu9f;->N(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v0, p0}, Lobk;->d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    goto :goto_4

    :cond_a
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    const-string v0, "FirebaseMessaging"

    const-string v2, "Missing wake lock permission, service start may be delayed"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    if-nez p0, :cond_b

    const-string p0, "FirebaseMessaging"

    const-string v0, "Error while delivering the message: ServiceIntent not found."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v1, 0x194

    goto :goto_6

    :catch_0
    move-exception p0

    const-string v0, "FirebaseMessaging"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to start service while in background: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x192

    :goto_5
    move v1, p0

    goto :goto_6

    :catch_1
    move-exception p0

    const-string v0, "FirebaseMessaging"

    const-string v1, "Error while delivering the message to the serviceIntent"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p0, 0x191

    goto :goto_5

    :cond_b
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :goto_7
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :pswitch_4
    iget-object v0, p0, Lqp4;->b:Ljava/lang/Object;

    check-cast v0, Lig6;

    iget-object p0, p0, Lqp4;->c:Ljava/lang/Object;

    check-cast p0, Ljg6;

    new-instance v1, Lok8;

    iget-object v2, v0, Lig6;->a:Ljava/lang/String;

    iget-object v0, v0, Lig6;->b:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isVideo()Z

    move-result v4

    iget-object v5, p0, Ljg6;->j:Lue8;

    invoke-virtual {v5, v0}, Lue8;->a(Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, v4}, Lok8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Ljg6;->i:Lsk8;

    check-cast p0, Lfwb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    new-instance v0, Llsa;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v1, v3, v2}, Llsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    sget-object p0, Lu16;->a:Lu16;

    invoke-static {p0, v0}, Lfob;->t0(Lrq4;Lla7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrk8;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p0

    new-instance v0, Lrfe;

    invoke-direct {v0, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_8
    invoke-static {p0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    new-instance p0, Lpk8;

    invoke-direct {p0, v0}, Lpk8;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    check-cast p0, Lrk8;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lqp4;->b:Ljava/lang/Object;

    check-cast v0, Lcd5;

    iget-object p0, p0, Lqp4;->c:Ljava/lang/Object;

    check-cast p0, Lv97;

    iget-object v0, v0, Lcd5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_7
    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :catchall_2
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_6
    iget-object v0, p0, Lqp4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase$Context;

    iget-object p0, p0, Lqp4;->c:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {v0, p0}, Lorg/webrtc/EglThread;->a(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase$EglConnection;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lqp4;->b:Ljava/lang/Object;

    check-cast v0, Liz4;

    iget-object p0, p0, Lqp4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    iget-object v3, v0, Liz4;->b:Lx55;

    invoke-virtual {v3}, Lx55;->b()Ly55;

    move-result-object v3

    iget-object v4, v0, Liz4;->c:Landroid/graphics/BitmapFactory$Options;

    iget v5, v0, Liz4;->d:I

    iget-boolean v0, v0, Liz4;->e:Z

    :try_start_8
    new-instance v6, Lmz4;

    invoke-direct {v6, p0}, Lmz4;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v3, v6}, Ly55;->a(Lmz4;)J

    const/16 p0, 0x400

    new-array p0, p0, [B

    move v6, v2

    :cond_d
    :goto_a
    if-eq v2, v1, :cond_f

    array-length v2, p0

    if-ne v6, v2, :cond_e

    array-length v2, p0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    :cond_e
    array-length v2, p0

    sub-int/2addr v2, v6

    invoke-virtual {v3, p0, v6, v2}, Ly55;->read([BII)I

    move-result v2

    if-eq v2, v1, :cond_d

    add-int/2addr v6, v2

    goto :goto_a

    :cond_f
    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    array-length v1, p0

    invoke-static {p0, v1, v5, v4}, Lp0l;->a([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz v0, :cond_10

    invoke-static {p0}, Lp0l;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception p0

    goto :goto_c

    :cond_10
    :goto_b
    invoke-virtual {v3}, Ly55;->close()V

    return-object p0

    :goto_c
    invoke-virtual {v3}, Ly55;->close()V

    throw p0

    :pswitch_8
    iget-object v0, p0, Lqp4;->b:Ljava/lang/Object;

    check-cast v0, Liz4;

    iget-object p0, p0, Lqp4;->c:Ljava/lang/Object;

    check-cast p0, [B

    iget-boolean v1, v0, Liz4;->e:Z

    array-length v2, p0

    iget-object v3, v0, Liz4;->c:Landroid/graphics/BitmapFactory$Options;

    iget v0, v0, Liz4;->d:I

    invoke-static {p0, v2, v0, v3}, Lp0l;->a([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz v1, :cond_11

    invoke-static {p0}, Lp0l;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_11
    return-object p0

    :pswitch_9
    iget-object v0, p0, Lqp4;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

    iget-object p0, p0, Lqp4;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->b(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;)Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
