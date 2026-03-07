.class public final synthetic Lyj4;
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
    iput p2, p0, Lyj4;->a:I

    iput-object p1, p0, Lyj4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyj4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln36;Lc37;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lyj4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj4;->b:Ljava/lang/Object;

    check-cast p2, Ljk8;

    iput-object p2, p0, Lyj4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lyj4;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyj4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v1, p0, Lyj4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioRecord;

    invoke-static {v0, v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->a(Lorg/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lyj4;->b:Ljava/lang/Object;

    check-cast v0, Lifi;

    iget-object v1, p0, Lyj4;->c:Ljava/lang/Object;

    check-cast v1, Lxei;

    const-string v2, "ifi"

    const-string v3, "newConversion: for data = %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lck3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lifi;->c:Lce6;

    const-string v3, "mp4"

    invoke-interface {v0, v3}, Lce6;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lck3;->e:Ljava/lang/Object;

    iput-object v1, v2, Lck3;->c:Ljava/lang/Object;

    new-instance v0, Lwei;

    invoke-direct {v0, v2}, Lwei;-><init>(Lck3;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lyj4;->b:Ljava/lang/Object;

    check-cast v0, Lw8i;

    iget-object v1, p0, Lyj4;->c:Ljava/lang/Object;

    check-cast v1, Lb7i;

    const-string v2, "UploadsRepository"

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, La09;->d:La09;

    invoke-virtual {v4, v5}, Lawb;->b(La09;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getUpload: upload="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v6, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v0, Lw8i;->a:Ldsb;

    iget-object v0, v0, Ldsb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6i;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Ld6i;->j:Ld6i;

    :goto_1
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lyj4;->b:Ljava/lang/Object;

    check-cast v0, Lfgh;

    iget-object v1, p0, Lyj4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v0, Lfgh;->a:Lna9;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legh;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lyj4;->b:Ljava/lang/Object;

    check-cast v0, Lb2f;

    iget-object v1, p0, Lyj4;->c:Ljava/lang/Object;

    check-cast v1, Lqo;

    iget-object v0, v0, Lb2f;->a:Lco;

    invoke-interface {v0, v1}, Lco;->a(Lqo;)Ljava/lang/Object;

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

    invoke-static {v1}, Lc4k;->b(Lap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", parser: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lqo;->getOkParser()Ldh8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-object v0, p0, Lyj4;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;

    iget-object v1, p0, Lyj4;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;->a(Lru/ok/android/externcalls/sdk/id/InternalIdsResolver;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lyj4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lyj4;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    invoke-static {}, Lcof;->H()Lcof;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "FirebaseMessaging"

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "FirebaseMessaging"

    const-string v8, "Starting service"

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v6, v5, Lcof;->o:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayDeque;

    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    new-instance v4, Landroid/content/Intent;

    const-string v6, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    monitor-enter v5

    :try_start_0
    iget-object v8, v5, Lcof;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_5

    monitor-exit v5

    move-object v3, v8

    goto/16 :goto_5

    :cond_5
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v8, v4, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    const-string v3, "."

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcof;->b:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_8
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iput-object v2, v5, Lcof;->b:Ljava/lang/Object;

    :goto_2
    iget-object v2, v5, Lcof;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    goto :goto_5

    :cond_9
    :goto_3
    :try_start_2
    const-string v8, "FirebaseMessaging"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    goto :goto_5

    :cond_a
    :goto_4
    :try_start_3
    const-string v2, "FirebaseMessaging"

    const-string v6, "Failed to resolve target intent service, skipping classname enforcement"

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    :goto_5
    if-eqz v3, :cond_c

    const-string v2, "FirebaseMessaging"

    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "FirebaseMessaging"

    const-string v6, "Restricting intent to a specific service: "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    :try_start_4
    invoke-virtual {v5, v0}, Lcof;->Q(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0, v4}, Lrwi;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_d
    invoke-virtual {v0, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    const-string v2, "FirebaseMessaging"

    const-string v3, "Missing wake lock permission, service start may be delayed"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    if-nez v0, :cond_e

    const-string v0, "FirebaseMessaging"

    const-string v1, "Error while delivering the message: ServiceIntent not found."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v1, 0x194

    goto :goto_a

    :goto_7
    const-string v1, "FirebaseMessaging"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to start service while in background: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x192

    :goto_8
    move v1, v0

    goto :goto_a

    :goto_9
    const-string v1, "FirebaseMessaging"

    const-string v2, "Error while delivering the message to the serviceIntent"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x191

    goto :goto_8

    :cond_e
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_b
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :pswitch_6
    iget-object v0, p0, Lyj4;->b:Ljava/lang/Object;

    check-cast v0, Ln36;

    iget-object v1, p0, Lyj4;->c:Ljava/lang/Object;

    check-cast v1, Ljk8;

    iget-object v2, v0, Ln36;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_6
    invoke-interface {v1}, Lc37;->invoke()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_7
    iget-object v0, p0, Lyj4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase$Context;

    iget-object v1, p0, Lyj4;->c:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1}, Lorg/webrtc/EglThread;->a(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase$EglConnection;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lyj4;->b:Ljava/lang/Object;

    check-cast v0, Lls4;

    iget-object v3, p0, Lyj4;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Landroid/net/Uri;

    iget-object v3, v0, Lls4;->b:Lxy4;

    invoke-virtual {v3}, Lxy4;->b()Lzy4;

    move-result-object v3

    iget-object v10, v0, Lls4;->c:Landroid/graphics/BitmapFactory$Options;

    iget v0, v0, Lls4;->d:I

    :try_start_7
    new-instance v4, Lrs4;

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    invoke-direct/range {v4 .. v9}, Lrs4;-><init>(Landroid/net/Uri;JJ)V

    invoke-virtual {v3, v4}, Lzy4;->G(Lrs4;)J

    const/16 v4, 0x400

    new-array v4, v4, [B

    move-object v5, v4

    move v4, v2

    :cond_f
    :goto_c
    if-eq v2, v1, :cond_11

    array-length v2, v5

    if-ne v4, v2, :cond_10

    array-length v2, v5

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    move-object v5, v2

    :cond_10
    array-length v2, v5

    sub-int/2addr v2, v4

    invoke-virtual {v3, v5, v4, v2}, Lzy4;->read([BII)I

    move-result v2

    if-eq v2, v1, :cond_f

    add-int/2addr v4, v2

    goto :goto_c

    :cond_11
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2, v0, v10}, Lp7k;->b([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v3}, Lzy4;->close()V

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lzy4;->close()V

    throw v0

    :pswitch_9
    iget-object v0, p0, Lyj4;->b:Ljava/lang/Object;

    check-cast v0, Lls4;

    iget-object v1, p0, Lyj4;->c:Ljava/lang/Object;

    check-cast v1, [B

    array-length v2, v1

    iget-object v3, v0, Lls4;->c:Landroid/graphics/BitmapFactory$Options;

    iget v0, v0, Lls4;->d:I

    invoke-static {v1, v2, v0, v3}, Lp7k;->b([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lyj4;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;

    iget-object v1, p0, Lyj4;->c:Ljava/lang/Object;

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
