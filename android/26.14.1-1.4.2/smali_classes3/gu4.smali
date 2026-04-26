.class public final synthetic Lgu4;
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

    .line 2
    iput p2, p0, Lgu4;->a:I

    iput-object p1, p0, Lgu4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgu4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lof6;Lei7;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lgu4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu4;->b:Ljava/lang/Object;

    check-cast p2, Le29;

    iput-object p2, p0, Lgu4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lgu4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgu4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v1, p0, Lgu4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioRecord;

    invoke-static {v0, v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->a(Lorg/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgu4;->b:Ljava/lang/Object;

    check-cast v0, Lr9j;

    iget-object v1, p0, Lgu4;->c:Ljava/lang/Object;

    check-cast v1, Li7j;

    const-string v2, "UploadsRepository"

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v3, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getUpload: upload="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v0, Lr9j;->a:Lfk5;

    iget-object v0, v0, Lfk5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6j;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Le6j;->k:Le6j;

    :goto_1
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgu4;->b:Ljava/lang/Object;

    check-cast v0, Lsei;

    iget-object v1, p0, Lgu4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v0, Lsei;->a:Lot9;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrei;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lgu4;->b:Ljava/lang/Object;

    check-cast v0, Lyvf;

    iget-object v1, p0, Lgu4;->c:Ljava/lang/Object;

    check-cast v1, Lyo;

    iget-object v0, v0, Lyvf;->a:Llo;

    invoke-interface {v0, v1}, Llo;->a(Lyo;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Parsed api value was null. Request: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", method: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, La9l;->a(Lip;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", parser: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lyo;->getOkParser()Lyy8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    iget-object v0, p0, Lgu4;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    iget-object v1, p0, Lgu4;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->a(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lgu4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lgu4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {}, Lwkg;->B()Lwkg;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "FirebaseMessaging"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "FirebaseMessaging"

    const-string v5, "Starting service"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v3, v2, Lwkg;->e:Ljava/lang/Object;

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
    iget-object v5, v2, Lwkg;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_5

    monitor-exit v2

    goto/16 :goto_6

    :cond_5
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    const-string v3, "."

    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lwkg;->b:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_8
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iput-object v3, v2, Lwkg;->b:Ljava/lang/Object;

    :goto_2
    iget-object v3, v2, Lwkg;->b:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_6

    :cond_9
    :goto_3
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

    :goto_4
    move-object v5, v6

    goto :goto_6

    :cond_a
    :goto_5
    :try_start_3
    const-string v3, "FirebaseMessaging"

    const-string v5, "Failed to resolve target intent service, skipping classname enforcement"

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    goto :goto_4

    :goto_6
    if-eqz v5, :cond_c

    const-string v3, "FirebaseMessaging"

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "FirebaseMessaging"

    const-string v4, "Restricting intent to a specific service: "

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    :try_start_4
    invoke-virtual {v2, v0}, Lwkg;->L(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v1}, Lsyj;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_d
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    const-string v1, "FirebaseMessaging"

    const-string v2, "Missing wake lock permission, service start may be delayed"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    if-nez v0, :cond_e

    const-string v0, "FirebaseMessaging"

    const-string v1, "Error while delivering the message: ServiceIntent not found."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v0, 0x194

    goto :goto_a

    :cond_e
    const/4 v0, -0x1

    goto :goto_a

    :goto_8
    const-string v1, "FirebaseMessaging"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to start service while in background: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x192

    goto :goto_a

    :goto_9
    const-string v1, "FirebaseMessaging"

    const-string v2, "Error while delivering the message to the serviceIntent"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x191

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_b
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :pswitch_5
    iget-object v0, p0, Lgu4;->b:Ljava/lang/Object;

    check-cast v0, Laj6;

    iget-object v1, p0, Lgu4;->c:Ljava/lang/Object;

    check-cast v1, Lbj6;

    new-instance v2, Llu8;

    iget-object v3, v0, Laj6;->a:Ljava/lang/String;

    iget-object v0, v0, Laj6;->b:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isVideo()Z

    move-result v4

    iget-object v5, v1, Lbj6;->j:Leo8;

    invoke-virtual {v5, v0}, Leo8;->a(Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0, v4}, Llu8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v1, Lbj6;->i:Lpu8;

    check-cast v0, Liic;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    new-instance v1, Lgic;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lgic;-><init>(Liic;Llu8;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Ln36;->a:Ln36;

    invoke-static {v0, v1}, Lyhb;->x(Lhv4;Lui7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou8;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    new-instance v1, Lmnf;

    invoke-direct {v1, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_c
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_d

    :cond_f
    new-instance v0, Lmu8;

    invoke-direct {v0, v1}, Lmu8;-><init>(Ljava/lang/Throwable;)V

    :goto_d
    check-cast v0, Lou8;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lgu4;->b:Ljava/lang/Object;

    check-cast v0, Lof6;

    iget-object v1, p0, Lgu4;->c:Ljava/lang/Object;

    check-cast v1, Le29;

    iget-object v2, v0, Lof6;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_7
    invoke-interface {v1}, Lei7;->invoke()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_7
    iget-object v0, p0, Lgu4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase$Context;

    iget-object v1, p0, Lgu4;->c:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1}, Lorg/webrtc/EglThread;->a(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase$EglConnection;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lgu4;->b:Ljava/lang/Object;

    check-cast v0, Lt35;

    iget-object v1, p0, Lgu4;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/net/Uri;

    iget-object v1, v0, Lt35;->b:Lha5;

    invoke-virtual {v1}, Lha5;->b()Lja5;

    move-result-object v1

    iget-object v8, v0, Lt35;->c:Landroid/graphics/BitmapFactory$Options;

    iget v0, v0, Lt35;->d:I

    :try_start_8
    new-instance v2, Lz35;

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    invoke-direct/range {v2 .. v7}, Lz35;-><init>(Landroid/net/Uri;JJ)V

    invoke-virtual {v1, v2}, Lja5;->G(Lz35;)J

    const/16 v2, 0x400

    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    :cond_10
    :goto_e
    const/4 v5, -0x1

    if-eq v3, v5, :cond_12

    array-length v3, v2

    if-ne v4, v3, :cond_11

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :cond_11
    array-length v3, v2

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v4, v3}, Lja5;->read([BII)I

    move-result v3

    if-eq v3, v5, :cond_10

    add-int/2addr v4, v3

    goto :goto_e

    :cond_12
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3, v0, v8}, Lrcl;->a([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {v1}, Lja5;->close()V

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v1}, Lja5;->close()V

    throw v0

    :pswitch_9
    iget-object v0, p0, Lgu4;->b:Ljava/lang/Object;

    check-cast v0, Lt35;

    iget-object v1, p0, Lgu4;->c:Ljava/lang/Object;

    check-cast v1, [B

    array-length v2, v1

    iget-object v3, v0, Lt35;->c:Landroid/graphics/BitmapFactory$Options;

    iget v0, v0, Lt35;->d:I

    invoke-static {v1, v2, v0, v3}, Lrcl;->a([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lgu4;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

    iget-object v1, p0, Lgu4;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->a(Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;)Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;

    move-result-object v0

    return-object v0

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
