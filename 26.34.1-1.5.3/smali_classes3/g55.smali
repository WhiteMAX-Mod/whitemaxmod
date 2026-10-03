.class public final synthetic Lg55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lg55;->a:B

    iput-object p1, p0, Lg55;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg55;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lg55;->a:B

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg55;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object p0, p0, Lg55;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioRecord;

    invoke-static {v0, p0}, Lorg/webrtc/audio/WebRtcAudioRecord;->a(Lorg/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lg55;->b:Ljava/lang/Object;

    check-cast v0, Lj2d;

    iget-object p0, p0, Lg55;->c:Ljava/lang/Object;

    check-cast p0, Lqq;

    iget-object v0, v0, Lj2d;->b:Ljava/lang/Object;

    check-cast v0, Lshh;

    invoke-virtual {v0, p0}, Lshh;->b(Lqq;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parsed api value was null. Request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method: "

    invoke-static {p0}, Ldom;->e(Lgr;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ", parser: "

    invoke-interface {p0}, Lqq;->getOkParser()Ldh9;

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
    iget-object v0, p0, Lg55;->b:Ljava/lang/Object;

    check-cast v0, Lbug;

    iget-object p0, p0, Lg55;->c:Ljava/lang/Object;

    check-cast p0, Ly6m;

    iget-object v1, v0, Lbug;->c:Ljava/lang/Object;

    check-cast v1, Luid;

    invoke-virtual {v0}, Lbug;->w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto/16 :goto_2

    :cond_1
    iget-object v3, v0, Lbug;->e:Ljava/lang/Object;

    check-cast v3, Lbb0;

    invoke-virtual {v3, v2, p0}, Lbb0;->c(Ljava/util/Collection;Ly6m;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj02;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liid;

    invoke-virtual {v1, v3}, Luid;->f(Liid;)Le55;

    move-result-object v5

    iget-object v6, v0, Lbug;->b:Ljava/lang/Object;

    check-cast v6, Leo8;

    invoke-interface {v6, v3, v4}, Leo8;->s(Liid;Lj02;)V

    if-eqz v5, :cond_2

    iput-object v4, v5, Le55;->d:Lj02;

    iget-object v3, v5, Le55;->b:Lo02;

    if-eqz v3, :cond_3

    iput-object v4, v3, Lo02;->a:Lj02;

    :cond_3
    iget-object v3, v0, Lbug;->d:Ljava/lang/Object;

    check-cast v3, Lpuc;

    invoke-virtual {v3, v5}, Lpuc;->x(Le55;)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/util/HashSet;

    invoke-virtual {v0}, Lbug;->w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liid;

    iget-object v3, v1, Luid;->a:Lpuc;

    iget-object v3, v3, Lpuc;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz9;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v2}, Luid;->h(Lmz9;)V

    goto :goto_1

    :cond_6
    move-object p0, v0

    :goto_2
    return-object p0

    :pswitch_2
    iget-object v0, p0, Lg55;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/HardwareVideoEncoderV2;

    iget-object p0, p0, Lg55;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaFormat;

    invoke-static {v0, p0}, Lorg/webrtc/HardwareVideoEncoderV2;->h(Lorg/webrtc/HardwareVideoEncoderV2;Landroid/media/MediaFormat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lg55;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lg55;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {}, Lbug;->q()Lbug;

    move-result-object v4

    const-string v5, "FirebaseMessaging"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "FirebaseMessaging"

    const-string v7, "Starting service"

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v5, v4, Lbug;->e:Ljava/lang/Object;

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
    iget-object v7, v4, Lbug;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_8

    monitor-exit v4

    move-object v3, v7

    goto/16 :goto_7

    :cond_8
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, p0, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    const-string v3, "."

    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lbug;->b:Ljava/lang/Object;

    :goto_3
    move-object v3, v2

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :cond_b
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iput-object v2, v4, Lbug;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_4
    monitor-exit v4

    goto :goto_7

    :cond_c
    :goto_5
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

    goto :goto_7

    :cond_d
    :goto_6
    :try_start_3
    const-string v2, "FirebaseMessaging"

    const-string v5, "Failed to resolve target intent service, skipping classname enforcement"

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    :goto_7
    if-eqz v3, :cond_f

    const-string v2, "FirebaseMessaging"

    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "FirebaseMessaging"

    const-string v5, "Restricting intent to a specific service: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    :try_start_4
    invoke-virtual {v4, v0}, Lbug;->B(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v0, p0}, Lwem;->e(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    goto :goto_8

    :cond_10
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    const-string v0, "FirebaseMessaging"

    const-string v2, "Missing wake lock permission, service start may be delayed"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    if-nez p0, :cond_11

    const-string p0, "FirebaseMessaging"

    const-string v0, "Error while delivering the message: ServiceIntent not found."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v1, 0x194

    goto :goto_a

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

    :goto_9
    move v1, p0

    goto :goto_a

    :catch_1
    move-exception p0

    const-string v0, "FirebaseMessaging"

    const-string v1, "Error while delivering the message to the serviceIntent"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p0, 0x191

    goto :goto_9

    :cond_11
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :goto_b
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :pswitch_4
    iget-object v0, p0, Lg55;->b:Ljava/lang/Object;

    check-cast v0, Le27;

    iget-object p0, p0, Lg55;->c:Ljava/lang/Object;

    check-cast p0, Lf27;

    new-instance v1, Lxc9;

    iget-object v2, v0, Le27;->a:Ljava/lang/String;

    iget-object v0, v0, Le27;->b:Lqsh;

    iget-boolean v4, v0, Lqsh;->c:Z

    iget-object v5, p0, Lf27;->l:Ljava/lang/Object;

    check-cast v5, Lfhk;

    invoke-virtual {v5, v0}, Lfhk;->l(Lqsh;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, v4}, Lxc9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lf27;->k:Ljava/lang/Object;

    check-cast p0, Lrwc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    new-instance v0, Lkca;

    const/16 v2, 0x1a

    invoke-direct {v0, p0, v1, v3, v2}, Lkca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    sget-object p0, Lyl6;->a:Lyl6;

    invoke-static {p0, v0}, Lb79;->K(Lo65;Lqx7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad9;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception p0

    new-instance v0, Ltwf;

    invoke-direct {v0, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_c
    invoke-static {p0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_d

    :cond_12
    new-instance p0, Lyc9;

    invoke-direct {p0, v0}, Lyc9;-><init>(Ljava/lang/Throwable;)V

    :goto_d
    check-cast p0, Lad9;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lg55;->b:Ljava/lang/Object;

    check-cast v0, Lyy6;

    iget-object p0, p0, Lg55;->c:Ljava/lang/Object;

    check-cast p0, Lkfg;

    const-string v1, "api"

    iget-object v2, p0, Lkfg;->b:Lxih;

    iget-object v4, v2, Lxih;->a:[Ljava/lang/Comparable;

    invoke-static {v4, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_13

    move-object v1, v3

    goto :goto_e

    :cond_13
    iget-object v2, v2, Lxih;->b:[Ljava/lang/Object;

    aget-object v1, v2, v1

    :goto_e
    check-cast v1, Landroid/net/Uri;

    iget-object v0, v0, Lyy6;->a:Lqr;

    iget-object p0, p0, Lkfg;->a:Lmq;

    iget-object v2, p0, Lmq;->b:Ljava/lang/String;

    iget-object p0, p0, Lmq;->d:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_14
    new-instance v1, Lpr;

    invoke-direct {v1, p0, v3, v2}, Lpr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lqr;->m(Lpr;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lg55;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase$Context;

    iget-object p0, p0, Lg55;->c:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {v0, p0}, Lorg/webrtc/EglThread;->a(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase$EglConnection;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lg55;->b:Ljava/lang/Object;

    check-cast v0, Ltf5;

    iget-object p0, p0, Lg55;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    iget-object v3, v0, Ltf5;->b:Lcn5;

    invoke-virtual {v3}, Lcn5;->b()Ldn5;

    move-result-object v3

    iget-object v4, v0, Ltf5;->c:Landroid/graphics/BitmapFactory$Options;

    iget v5, v0, Ltf5;->d:I

    iget-boolean v0, v0, Ltf5;->e:Z

    :try_start_7
    new-instance v6, Lxf5;

    invoke-direct {v6, p0}, Lxf5;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v3, v6}, Ldn5;->e(Lxf5;)J

    const/16 p0, 0x400

    new-array p0, p0, [B

    move v6, v2

    :cond_15
    :goto_f
    if-eq v2, v1, :cond_17

    array-length v2, p0

    if-ne v6, v2, :cond_16

    array-length v2, p0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    :cond_16
    array-length v2, p0

    sub-int/2addr v2, v6

    invoke-virtual {v3, p0, v6, v2}, Ldn5;->read([BII)I

    move-result v2

    if-eq v2, v1, :cond_15

    add-int/2addr v6, v2

    goto :goto_f

    :cond_17
    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    array-length v1, p0

    invoke-static {p0, v1, v5, v4}, Latm;->b([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz v0, :cond_18

    invoke-static {p0}, Latm;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_10

    :catchall_2
    move-exception p0

    goto :goto_11

    :cond_18
    :goto_10
    invoke-virtual {v3}, Ldn5;->close()V

    return-object p0

    :goto_11
    invoke-virtual {v3}, Ldn5;->close()V

    throw p0

    :pswitch_8
    iget-object v0, p0, Lg55;->b:Ljava/lang/Object;

    check-cast v0, Ltf5;

    iget-object p0, p0, Lg55;->c:Ljava/lang/Object;

    check-cast p0, [B

    iget-boolean v1, v0, Ltf5;->e:Z

    array-length v2, p0

    iget-object v3, v0, Ltf5;->c:Landroid/graphics/BitmapFactory$Options;

    iget v0, v0, Ltf5;->d:I

    invoke-static {p0, v2, v0, v3}, Latm;->b([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz v1, :cond_19

    invoke-static {p0}, Latm;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_19
    return-object p0

    :pswitch_9
    iget-object v0, p0, Lg55;->b:Ljava/lang/Object;

    check-cast v0, Lj55;

    iget-object p0, p0, Lg55;->c:Ljava/lang/Object;

    check-cast p0, Leth;

    iget-object v0, v0, Lj55;->b:Ls2d;

    iget-object v1, v0, Ls2d;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp4;

    invoke-interface {v1}, Lhp4;->g()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Ls2d;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyg;

    invoke-interface {v1}, Lfyg;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_14

    :cond_1a
    :try_start_8
    new-instance v1, Lkca;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, p0, v3, v2}, Lkca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    sget-object p0, Lyl6;->a:Lyl6;

    invoke-static {p0, v1}, Lb79;->K(Lo65;Lqx7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhth;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_12

    :catchall_3
    move-exception p0

    new-instance v0, Ltwf;

    invoke-direct {v0, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_12
    invoke-static {p0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_13

    :cond_1b
    new-instance p0, Lfth;

    invoke-direct {p0, v3, v0}, Lfth;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    check-cast p0, Lhth;

    goto :goto_15

    :cond_1c
    :goto_14
    new-instance p0, Lfth;

    new-instance v0, Lone/me/calls/impl/utils/ConnectionUnavailableException;

    const-string v1, "no network"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3, v0}, Lfth;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    return-object p0

    nop

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
