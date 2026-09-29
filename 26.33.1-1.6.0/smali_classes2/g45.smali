.class public final synthetic Lg45;
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

    iput-byte p3, p0, Lg45;->a:B

    iput-object p1, p0, Lg45;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg45;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lg45;->a:B

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg45;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object p0, p0, Lg45;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioRecord;

    invoke-static {v0, p0}, Lorg/webrtc/audio/WebRtcAudioRecord;->a(Lorg/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lg45;->b:Ljava/lang/Object;

    check-cast v0, Ls1g;

    iget-object p0, p0, Lg45;->c:Ljava/lang/Object;

    check-cast p0, Lkq;

    iget-object v0, v0, Ls1g;->b:Ljava/lang/Object;

    check-cast v0, Lddh;

    invoke-virtual {v0, p0}, Lddh;->a(Lkq;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parsed api value was null. Request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method: "

    invoke-static {p0}, Lqem;->a(Lar;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ", parser: "

    invoke-interface {p0}, Lkq;->getOkParser()Llf9;

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
    iget-object v0, p0, Lg45;->b:Ljava/lang/Object;

    check-cast v0, Lzze;

    iget-object p0, p0, Lg45;->c:Ljava/lang/Object;

    check-cast p0, Lyi;

    iget-object v1, v0, Lzze;->c:Ljava/lang/Object;

    check-cast v1, Lqfd;

    invoke-virtual {v0}, Lzze;->x()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto/16 :goto_2

    :cond_1
    iget-object v3, v0, Lzze;->e:Ljava/lang/Object;

    check-cast v3, Lkpd;

    invoke-virtual {v3, v2, p0}, Lkpd;->b(Ljava/util/Collection;Lyi;)Ljava/util/Map;

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

    check-cast v4, Lmz1;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffd;

    invoke-virtual {v1, v3}, Lqfd;->f(Lffd;)Le45;

    move-result-object v5

    iget-object v6, v0, Lzze;->b:Ljava/lang/Object;

    check-cast v6, Lvm8;

    invoke-virtual {v6, v3, v4}, Lvm8;->i(Lffd;Lmz1;)V

    if-eqz v5, :cond_2

    iput-object v4, v5, Le45;->d:Lmz1;

    iget-object v3, v5, Le45;->b:Lrz1;

    if-eqz v3, :cond_3

    iput-object v4, v3, Lrz1;->a:Lmz1;

    :cond_3
    iget-object v3, v0, Lzze;->d:Ljava/lang/Object;

    check-cast v3, Lopg;

    invoke-virtual {v3, v5}, Lopg;->g(Le45;)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/util/HashSet;

    invoke-virtual {v0}, Lzze;->x()Ljava/util/ArrayList;

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

    check-cast v2, Lffd;

    iget-object v3, v1, Lqfd;->a:Lopg;

    iget-object v3, v3, Lopg;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpx9;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v2}, Lqfd;->h(Lpx9;)V

    goto :goto_1

    :cond_6
    move-object p0, v0

    :goto_2
    return-object p0

    :pswitch_2
    iget-object v0, p0, Lg45;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/HardwareVideoEncoderV2;

    iget-object p0, p0, Lg45;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaFormat;

    invoke-static {v0, p0}, Lorg/webrtc/HardwareVideoEncoderV2;->h(Lorg/webrtc/HardwareVideoEncoderV2;Landroid/media/MediaFormat;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lg45;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lg45;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {}, Lopg;->t()Lopg;

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
    iget-object v5, v4, Lopg;->d:Ljava/lang/Object;

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
    iget-object v7, v4, Lopg;->a:Ljava/lang/Object;

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

    iput-object v2, v4, Lopg;->a:Ljava/lang/Object;

    :goto_3
    move-object v3, v2

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :cond_b
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iput-object v2, v4, Lopg;->a:Ljava/lang/Object;
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
    invoke-virtual {v4, v0}, Lopg;->E(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v0, p0}, Lf5m;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

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
    iget-object v0, p0, Lg45;->b:Ljava/lang/Object;

    check-cast v0, Lx07;

    iget-object p0, p0, Lg45;->c:Ljava/lang/Object;

    check-cast p0, Ly07;

    new-instance v1, Ldb9;

    iget-object v2, v0, Lx07;->a:Ljava/lang/String;

    iget-object v0, v0, Lx07;->b:Lynh;

    iget-boolean v4, v0, Lynh;->c:Z

    iget-object v5, p0, Ly07;->l:Ljava/lang/Object;

    check-cast v5, Lyi;

    invoke-virtual {v5, v0}, Lyi;->l(Lynh;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, v4}, Ldb9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Ly07;->k:Ljava/lang/Object;

    check-cast p0, Lbuc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    new-instance v0, Ld4a;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v1, v3, v2}, Ld4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    sget-object p0, Lvk6;->a:Lvk6;

    invoke-static {p0, v0}, Lh59;->F(Lo55;Liw7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgb9;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception p0

    new-instance v0, Lksf;

    invoke-direct {v0, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_c
    invoke-static {p0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_d

    :cond_12
    new-instance p0, Leb9;

    invoke-direct {p0, v0}, Leb9;-><init>(Ljava/lang/Throwable;)V

    :goto_d
    check-cast p0, Lgb9;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lg45;->b:Ljava/lang/Object;

    check-cast v0, Ldt5;

    iget-object p0, p0, Lg45;->c:Ljava/lang/Object;

    check-cast p0, Lsv7;

    iget-object v0, v0, Ldt5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_7
    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :catchall_2
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_6
    iget-object v0, p0, Lg45;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase$Context;

    iget-object p0, p0, Lg45;->c:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {v0, p0}, Lorg/webrtc/EglThread;->a(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase$EglConnection;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lg45;->b:Ljava/lang/Object;

    check-cast v0, Lse5;

    iget-object p0, p0, Lg45;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    iget-object v3, v0, Lse5;->b:Lfm5;

    invoke-virtual {v3}, Lfm5;->b()Lgm5;

    move-result-object v3

    iget-object v4, v0, Lse5;->c:Landroid/graphics/BitmapFactory$Options;

    iget v5, v0, Lse5;->d:I

    iget-boolean v0, v0, Lse5;->e:Z

    :try_start_8
    new-instance v6, Lwe5;

    invoke-direct {v6, p0}, Lwe5;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v3, v6}, Lgm5;->k(Lwe5;)J

    const/16 p0, 0x400

    new-array p0, p0, [B

    move v6, v2

    :cond_13
    :goto_e
    if-eq v2, v1, :cond_15

    array-length v2, p0

    if-ne v6, v2, :cond_14

    array-length v2, p0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    :cond_14
    array-length v2, p0

    sub-int/2addr v2, v6

    invoke-virtual {v3, p0, v6, v2}, Lgm5;->read([BII)I

    move-result v2

    if-eq v2, v1, :cond_13

    add-int/2addr v6, v2

    goto :goto_e

    :cond_15
    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    array-length v1, p0

    invoke-static {p0, v1, v5, v4}, Lmjm;->a([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz v0, :cond_16

    invoke-static {p0}, Lmjm;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception p0

    goto :goto_10

    :cond_16
    :goto_f
    invoke-virtual {v3}, Lgm5;->close()V

    return-object p0

    :goto_10
    invoke-virtual {v3}, Lgm5;->close()V

    throw p0

    :pswitch_8
    iget-object v0, p0, Lg45;->b:Ljava/lang/Object;

    check-cast v0, Lse5;

    iget-object p0, p0, Lg45;->c:Ljava/lang/Object;

    check-cast p0, [B

    iget-boolean v1, v0, Lse5;->e:Z

    array-length v2, p0

    iget-object v3, v0, Lse5;->c:Landroid/graphics/BitmapFactory$Options;

    iget v0, v0, Lse5;->d:I

    invoke-static {p0, v2, v0, v3}, Lmjm;->a([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz v1, :cond_17

    invoke-static {p0}, Lmjm;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_17
    return-object p0

    :pswitch_9
    iget-object v0, p0, Lg45;->b:Ljava/lang/Object;

    check-cast v0, Lj45;

    iget-object p0, p0, Lg45;->c:Ljava/lang/Object;

    check-cast p0, Lloh;

    iget-object v0, v0, Lj45;->b:Lyzc;

    iget-object v1, v0, Lyzc;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lun4;

    invoke-interface {v1}, Lun4;->g()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lyzc;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstg;

    invoke-interface {v1}, Lstg;->isConnected()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_13

    :cond_18
    :try_start_9
    new-instance v1, Ld4a;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, p0, v3, v2}, Ld4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    sget-object p0, Lvk6;->a:Lvk6;

    invoke-static {p0, v1}, Lh59;->F(Lo55;Liw7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Looh;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_11

    :catchall_4
    move-exception p0

    new-instance v0, Lksf;

    invoke-direct {v0, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_11
    invoke-static {p0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_12

    :cond_19
    new-instance p0, Lmoh;

    invoke-direct {p0, v3, v0}, Lmoh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    check-cast p0, Looh;

    goto :goto_14

    :cond_1a
    :goto_13
    new-instance p0, Lmoh;

    new-instance v0, Lone/me/calls/impl/utils/ConnectionUnavailableException;

    const-string v1, "no network"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3, v0}, Lmoh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
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
