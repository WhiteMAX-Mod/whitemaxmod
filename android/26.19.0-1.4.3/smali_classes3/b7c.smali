.class public final Lb7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8b;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;
.implements Ljfe;
.implements Lpr4;
.implements Ly24;
.implements Loa7;
.implements Lt9c;
.implements Lorg/webrtc/DataChannel$Observer;
.implements Lx5g;
.implements Lmv6;
.implements Lmp7;
.implements Llh3;
.implements Lq17;
.implements Ldl7;
.implements Lss0;


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:Lcti;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb7c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lb7c;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lb7c;->b:Ljava/lang/Object;

    .line 35
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lb7c;->c:Ljava/lang/Object;

    return-void

    .line 36
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 37
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p1, Ljz8;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Ljz8;-><init>(I)V

    iput-object p1, p0, Lb7c;->b:Ljava/lang/Object;

    return-void

    .line 39
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7c;->b:Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb7c;->c:Ljava/lang/Object;

    return-void

    .line 42
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance p1, Lf82;

    .line 44
    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 45
    sget-object v0, Lwm5;->a:Lwm5;

    invoke-static {v0}, Llgj;->c(Ljava/lang/Object;)Lp20;

    move-result-object v0

    iput-object v0, p1, Lf82;->a:Lp20;

    .line 46
    iput-object p1, p0, Lb7c;->b:Ljava/lang/Object;

    .line 47
    new-instance p1, Ljz8;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljz8;-><init>(I)V

    iput-object p1, p0, Lb7c;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0x15 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Lb7c;->a:I

    packed-switch p2, :pswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lb7c;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Lut;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lut;-><init>(I)V

    iput-object p1, p0, Lb7c;->c:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lb7c;->b:Ljava/lang/Object;

    .line 18
    new-instance p2, Ltk;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Ltk;-><init>(IB)V

    iput-object p2, p0, Lb7c;->c:Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ltk;->t(Ljava/lang/String;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lb7c;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lb7c;->b:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lb7c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhp3;Lfa8;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lb7c;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lb7c;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Lxp2;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0, p2}, Lxp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    .line 12
    iput-object p2, p0, Lb7c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lb7c;->a:I

    iput-object p1, p0, Lb7c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb7c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lb7c;->a:I

    iput-object p1, p0, Lb7c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb7c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lb7c;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lb7c;->c:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lb7c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x14

    iput v0, p0, Lb7c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iput-object p1, p0, Lb7c;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    move-object p2, p1

    :cond_2
    iput-object p2, p0, Lb7c;->c:Ljava/lang/Object;

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag \"%s\" is longer than the %d character maximum"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lmf;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lb7c;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lb7c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnvg;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lb7c;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lb7c;->b:Ljava/lang/Object;

    .line 24
    new-instance p1, Layb;

    invoke-direct {p1}, Layb;-><init>()V

    iput-object p1, p0, Lb7c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lta6;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lb7c;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lb7c;->c:Ljava/lang/Object;

    return-void
.end method

.method public static y(Landroid/content/Context;Landroid/content/Intent;Z)Lv3k;
    .locals 4

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v1, "Binding to service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lb7c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb7c;->e:Lcti;

    if-nez v1, :cond_1

    new-instance v1, Lcti;

    invoke-direct {v1, p0}, Lcti;-><init>(Landroid/content/Context;)V

    sput-object v1, Lb7c;->e:Lcti;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    sget-object v1, Lb7c;->e:Lcti;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    invoke-static {}, Lgze;->q()Lgze;

    move-result-object p2

    invoke-virtual {p2, p0}, Lgze;->E(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lt7i;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    invoke-static {p0}, Lt7i;->a(Landroid/content/Context;)V

    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p0, :cond_2

    sget-object p0, Lt7i;->c:Lr7i;

    sget-wide v2, Lt7i;->a:J

    invoke-virtual {p0, v2, v3}, Lr7i;->a(J)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Lcti;->b(Landroid/content/Intent;)Lv3k;

    move-result-object p0

    new-instance v0, Ls7i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ls7i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lv3k;->i(Lv1b;)Lv3k;

    monitor-exit p2

    goto :goto_3

    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    invoke-virtual {v1, p1}, Lcti;->b(Landroid/content/Intent;)Lv3k;

    :goto_3
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lqwj;->f(Ljava/lang/Object;)Lv3k;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v1, p1}, Lcti;->b(Landroid/content/Intent;)Lv3k;

    move-result-object p0

    new-instance p1, Lut;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lut;-><init>(I)V

    new-instance p2, Lis4;

    const/16 v0, 0x1b

    invoke-direct {p2, v0}, Lis4;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lv3k;->k(Ljava/util/concurrent/Executor;Lhc4;)Lv3k;

    move-result-object p0

    return-object p0

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lb7c;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public B()Ltk;
    .locals 9

    new-instance v0, Ltk;

    new-instance v1, Lmjf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lms6;

    iget-object v3, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lb7c;->c:Ljava/lang/Object;

    check-cast v4, Ltk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lms6;->b:Ljava/lang/Object;

    iput-object v4, v2, Lms6;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v5, v4, Ltk;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iput v5, v2, Lms6;->a:I

    new-instance v5, Luf3;

    const/16 v6, 0x1d

    invoke-direct {v5, v6}, Luf3;-><init>(I)V

    new-instance v7, Lzf5;

    invoke-direct {v7, v6}, Lzf5;-><init>(I)V

    new-instance v6, Lmjf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lgvh;

    invoke-direct {v8, v3, v4}, Lgvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lvxd;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v5, v3, v1

    const/4 v1, 0x3

    aput-object v7, v3, v1

    const/4 v1, 0x4

    aput-object v6, v3, v1

    const/4 v1, 0x5

    aput-object v8, v3, v1

    invoke-direct {v0, v3}, Ltk;-><init>([Lvxd;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public C()Ljava/io/File;
    .locals 4

    const-string v0, "PersistedInstallation."

    iget-object v1, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lb7c;->c:Ljava/lang/Object;

    check-cast v2, Lta6;

    invoke-virtual {v2}, Lta6;->a()V

    iget-object v2, v2, Lta6;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lb7c;->c:Ljava/lang/Object;

    check-cast v0, Lta6;

    invoke-virtual {v0}, Lta6;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lb7c;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public D(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lb7c;->c:Ljava/lang/Object;

    check-cast v0, Lkz2;

    :try_start_0
    new-instance v1, Lqp7;

    invoke-static {p1}, Lmpj;->v(Lorg/json/JSONObject;)Lyn1;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "direct"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lqp7;-><init>(Lyn1;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lkz2;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "ChatParser"

    const-string v2, "Can\'t parse chat message"

    invoke-interface {v0, v1, v2, p1}, Lynd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast p1, Las2;

    invoke-virtual {p1, v1}, Las2;->onNewMessage(Lqp7;)V

    return-void
.end method

.method public E(Lvf0;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Fid"

    iget-object v2, p1, Lvf0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Status"

    iget v2, p1, Lvf0;->b:I

    invoke-static {v2}, Lvdg;->F(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "AuthToken"

    iget-object v2, p1, Lvf0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "RefreshToken"

    iget-object v2, p1, Lvf0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TokenCreationEpochInSecs"

    iget-wide v2, p1, Lvf0;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ExpiresInSecs"

    iget-wide v2, p1, Lvf0;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "FisError"

    iget-object p1, p1, Lvf0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PersistedInstallation"

    const-string v1, "tmp"

    iget-object v2, p0, Lb7c;->c:Ljava/lang/Object;

    check-cast v2, Lta6;

    invoke-virtual {v2}, Lta6;->a()V

    iget-object v2, v2, Lta6;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Lb7c;->C()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public F(J)V
    .locals 3

    iget-object v0, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v0

    iget-object v1, v0, Lx8c;->g:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loga;

    invoke-static {v2}, Lb9h;->g(Loga;)Loga;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Loga;->m(J)Z

    iget-object v0, v0, Lx8c;->c:Liac;

    invoke-interface {v0, p1, p2}, Liac;->d(J)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public G(Z)V
    .locals 7

    iget-object v0, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/edit/EditStoryScreen;

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->c1:[Lf88;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object v1

    iget-object v1, v1, Lti5;->X:Lwpg;

    iget-object v1, v1, Lwpg;->j:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lupg;

    instance-of v3, v2, Lspg;

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lupg;

    move-object v4, v2

    check-cast v4, Lspg;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v4, v6, v6, p1, v5}, Lspg;->a(Lspg;ZZZI)Lspg;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual {v0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->n1()Lu2e;

    move-result-object p1

    iget-object p1, p1, Lu2e;->p:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_4
    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->n1()Lu2e;

    move-result-object p1

    iget-object v0, p1, Lu2e;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v3, :cond_5

    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto :goto_0

    :cond_5
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lmmb;->b:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v2, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v2, :cond_7

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_9
    :goto_1
    return-void
.end method

.method public H(ZZ)V
    .locals 6

    iget-object v0, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/edit/EditStoryScreen;

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->c1:[Lf88;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object v0

    iget-object v0, v0, Lti5;->X:Lwpg;

    iget-object v0, v0, Lwpg;->j:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lupg;

    instance-of v2, v1, Lspg;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lupg;

    move-object v3, v1

    check-cast v3, Lspg;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v3, p1, p2, v4, v5}, Lspg;->a(Lspg;ZZZI)Lspg;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lb7c;->c:Ljava/lang/Object;

    check-cast p1, Lz5g;

    sget-object p2, Lo77;->b:Lo77;

    invoke-static {p1, p2}, Lpt6;->I(Landroid/view/View;Lr77;)V

    return-void
.end method

.method public I(Lvm6;)V
    .locals 4

    iget-object v0, p0, Lb7c;->c:Ljava/lang/Object;

    check-cast v0, Lmt0;

    iget-object v1, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast v1, Le9h;

    iget v2, p1, Lvm6;->b:I

    if-nez v2, :cond_0

    iget-object p1, p1, Lvm6;->a:Landroid/graphics/Typeface;

    new-instance v2, Lpv6;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3, p1}, Lpv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lmt0;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lg02;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Lg02;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, p1}, Lmt0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public J(Landroid/content/Intent;)Lv3k;
    .locals 7

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "rawData"

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lb7c;->c:Ljava/lang/Object;

    check-cast v1, Lut;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x1a

    const/4 v5, 0x1

    if-lt v3, v4, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v6, 0x10000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_2

    move v2, v5

    :cond_2
    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    invoke-static {v0, p1, v2}, Lb7c;->y(Landroid/content/Context;Landroid/content/Intent;Z)Lv3k;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v3, Lt01;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4, p1}, Lt01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v1}, Lqwj;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lv3k;

    move-result-object v3

    new-instance v4, Lh36;

    invoke-direct {v4, v0, p1, v2}, Lh36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v1, v4}, Lv3k;->l(Ljava/util/concurrent/Executor;Lhc4;)Lv3k;

    move-result-object p1

    return-object p1
.end method

.method public K()Lvf0;
    .locals 14

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lb7c;->C()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-gez v5, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    const-string v0, "Fid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "Status"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "AuthToken"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "RefreshToken"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "TokenCreationEpochInSecs"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v3, "ExpiresInSecs"

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v3, "FisError"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x5

    invoke-static {v1}, Lvdg;->J(I)[I

    move-result-object v1

    aget v5, v1, v0

    if-eqz v5, :cond_3

    if-nez v5, :cond_1

    const-string v0, " registrationStatus"

    goto :goto_4

    :cond_1
    const-string v0, ""

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v4, Lvf0;

    invoke-direct/range {v4 .. v13}, Lvf0;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null registrationStatus"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L(Lcp0;)V
    .locals 0

    iput-object p1, p0, Lb7c;->b:Ljava/lang/Object;

    return-void
.end method

.method public M(Landroid/view/Surface;)V
    .locals 2

    iput-object p1, p0, Lb7c;->c:Ljava/lang/Object;

    iget-object v0, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast v0, Lcp0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcp0;->a:Lkqb;

    sget-object v1, Lone/video/player/BaseVideoPlayer;->D:Lyv;

    invoke-virtual {v0, p1}, Lone/video/player/BaseVideoPlayer;->t(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public N(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb7c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lb7c;->c:Ljava/lang/Object;

    check-cast p1, Lro5;

    iget-object p1, p1, Lro5;->l:Lto5;

    iget-object p1, p1, Lto5;->n:Ljava/util/HashSet;

    iget-object v0, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast v0, Lun5;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lyd1;

    iget-object v0, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast v0, Lae1;

    iget-object v0, v0, Lae1;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v1, p0, Lb7c;->c:Ljava/lang/Object;

    check-cast v1, Lbv0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "BitrateDumpFileSendTrigger handling succeeded. Enqueueing upload"

    const-string v2, "CallFinishHandler"

    invoke-interface {v0, v2, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lyd1;->a:Lr76;

    iget-object v0, v0, Lr76;->a:Ljava/io/File;

    iget-object p1, p1, Lyd1;->b:Ljava/lang/String;

    sget-object v1, Lone/video/calls/sdk/upload/FileUploadService;->a:Li96;

    new-instance v1, Lo86;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lo86;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "FileUploadService"

    sget-object v0, Lqha;->a:Ln86;

    const-string v2, "enqueueWork "

    sget-object v3, Lru/ok/android/commons/app/ApplicationProvider;->a:Landroid/app/Application;

    invoke-static {}, Luh3;->t()Landroid/app/Application;

    move-result-object v3

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lqha;->b:Lkz2;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lkz2;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-interface {v4, p1, v2}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "eventKey"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-class v2, Lone/video/calls/sdk/upload/FileUploadService;

    const v4, 0x79c1f3b

    invoke-static {v3, v2, v4, v1}, Lr18;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lqha;->b:Lkz2;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lkz2;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    :cond_1
    const-string v2, "failed to enqueue work"

    invoke-interface {v0, p1, v2, v1}, Lynd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Life;
    .locals 8

    iget-object v0, p0, Lb7c;->c:Ljava/lang/Object;

    check-cast v0, Lk15;

    const-string v1, ":memory:"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lk15;->c:Ljava/lang/Object;

    check-cast v2, Lio4;

    iget-object v2, v2, Lio4;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v2, Lut5;

    iget-boolean v3, v0, Lk15;->a:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lk15;->b:Z

    if-nez v3, :cond_1

    invoke-static {p1, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    invoke-direct {v2, p1, v1}, Lut5;-><init>(Ljava/lang/String;Z)V

    iget-object v1, v2, Lut5;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, v2, Lut5;->b:Lgvh;

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v2}, Lgvh;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move v4, v5

    goto/16 :goto_6

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :try_start_1
    iget-boolean v6, v0, Lk15;->b:Z

    if-nez v6, :cond_7

    iget-object v6, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast v6, Ljfe;

    invoke-interface {v6, p1}, Ljfe;->b(Ljava/lang/String;)Life;

    move-result-object v6

    iget-boolean v7, v0, Lk15;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v7, :cond_3

    :try_start_2
    iput-boolean v4, v0, Lk15;->b:Z

    invoke-static {v0, v6}, Lk15;->a(Lk15;Life;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-boolean v5, v0, Lk15;->b:Z

    goto :goto_3

    :catchall_1
    move-exception v6

    iput-boolean v5, v0, Lk15;->b:Z

    throw v6

    :cond_3
    invoke-static {v6}, Lk15;->f(Life;)V

    iget-object v5, v0, Lk15;->c:Ljava/lang/Object;

    check-cast v5, Lio4;

    iget v5, v5, Lio4;->g:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_4

    const-string v5, "PRAGMA synchronous = NORMAL"

    invoke-static {v6, v5}, Lcj0;->k(Life;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v5, "PRAGMA synchronous = FULL"

    invoke-static {v6, v5}, Lcj0;->k(Life;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v0, Lk15;->d:Ljava/lang/Object;

    check-cast v0, Liub;

    invoke-virtual {v0, v6}, Liub;->t(Life;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    if-eqz v2, :cond_6

    :try_start_4
    iget-object v0, v2, Lgvh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-object v3, v2, Lgvh;->a:Ljava/lang/Object;

    goto :goto_4

    :catchall_2
    move-exception v0

    iput-object v3, v2, Lgvh;->a:Ljava/lang/Object;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v6

    :cond_7
    :try_start_7
    const-string v0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_9

    :try_start_8
    iget-object v5, v2, Lgvh;->a:Ljava/lang/Object;

    check-cast v5, Ljava/nio/channels/FileChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    :try_start_9
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iput-object v3, v2, Lgvh;->a:Ljava/lang/Object;

    goto :goto_5

    :catchall_4
    move-exception v0

    iput-object v3, v2, Lgvh;->a:Ljava/lang/Object;

    throw v0

    :cond_9
    :goto_5
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :goto_6
    if-eqz v4, :cond_a

    :try_start_b
    throw v0

    :catchall_6
    move-exception p1

    goto :goto_7

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to open database \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public c(Lkz5;J)Lrs0;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lkz5;->getPosition()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lkz5;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const-wide/16 v3, 0x4e20

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lb7c;->c:Ljava/lang/Object;

    check-cast v2, Layb;

    invoke-virtual {v2, v1}, Layb;->K(I)V

    iget-object v3, v2, Layb;->a:[B

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v4, v3, v1}, Lkz5;->h(I[BI)V

    const/4 v1, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v1

    move-wide v10, v3

    :goto_0
    invoke-virtual {v2}, Layb;->a()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_e

    iget-object v8, v2, Layb;->a:[B

    iget v12, v2, Layb;->b:I

    invoke-static {v12, v8}, Lgc6;->a(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v2, v12}, Layb;->O(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v9}, Layb;->O(I)V

    invoke-static {v2}, Lc7d;->c(Layb;)J

    move-result-wide v14

    cmp-long v1, v14, v3

    if-eqz v1, :cond_4

    iget-object v1, v0, Lb7c;->b:Ljava/lang/Object;

    check-cast v1, Lnvg;

    invoke-virtual {v1, v14, v15}, Lnvg;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v1, v10, v3

    if-nez v1, :cond_1

    new-instance v1, Lrs0;

    const/4 v2, -0x1

    move-wide v3, v14

    invoke-direct/range {v1 .. v6}, Lrs0;-><init>(IJJ)V

    return-object v1

    :cond_1
    int-to-long v1, v7

    add-long v11, v5, v1

    new-instance v7, Lrs0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lrs0;-><init>(IJJ)V

    return-object v7

    :cond_2
    move-wide v7, v14

    const-wide/32 v10, 0x186a0

    add-long v14, v7, v10

    cmp-long v1, v14, p2

    if-lez v1, :cond_3

    iget v1, v2, Layb;->b:I

    int-to-long v1, v1

    add-long v11, v5, v1

    new-instance v7, Lrs0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lrs0;-><init>(IJJ)V

    return-object v7

    :cond_3
    iget v1, v2, Layb;->b:I

    move-wide v10, v7

    move v7, v1

    :cond_4
    iget v1, v2, Layb;->c:I

    invoke-virtual {v2}, Layb;->a()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v2, v1}, Layb;->N(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Layb;->O(I)V

    invoke-virtual {v2}, Layb;->A()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v2}, Layb;->a()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v2, v1}, Layb;->N(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v8}, Layb;->O(I)V

    invoke-virtual {v2}, Layb;->a()I

    move-result v8

    if-ge v8, v9, :cond_7

    invoke-virtual {v2, v1}, Layb;->N(I)V

    goto :goto_2

    :cond_7
    iget-object v8, v2, Layb;->a:[B

    iget v14, v2, Layb;->b:I

    invoke-static {v14, v8}, Lgc6;->a(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v2, v9}, Layb;->O(I)V

    invoke-virtual {v2}, Layb;->H()I

    move-result v8

    invoke-virtual {v2}, Layb;->a()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v2, v1}, Layb;->N(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v8}, Layb;->O(I)V

    :cond_9
    :goto_1
    invoke-virtual {v2}, Layb;->a()I

    move-result v8

    if-lt v8, v9, :cond_d

    iget-object v8, v2, Layb;->a:[B

    iget v14, v2, Layb;->b:I

    invoke-static {v14, v8}, Lgc6;->a(I[B)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_2

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v9}, Layb;->O(I)V

    invoke-virtual {v2}, Layb;->a()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v2, v1}, Layb;->N(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Layb;->H()I

    move-result v8

    iget v14, v2, Layb;->c:I

    iget v15, v2, Layb;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Layb;->N(I)V

    goto :goto_1

    :cond_d
    :goto_2
    iget v1, v2, Layb;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v2, v10, v3

    if-eqz v2, :cond_f

    int-to-long v1, v1

    add-long v12, v5, v1

    new-instance v8, Lrs0;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, Lrs0;-><init>(IJJ)V

    return-object v8

    :cond_f
    sget-object v1, Lrs0;->d:Lrs0;

    return-object v1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast v0, Lmf;

    invoke-virtual {v0}, Lmf;->close()V

    return-void
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, Lb7c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb7c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnp7;

    iget-object v3, v2, Lnp7;->c:Lk72;

    iget v4, v2, Lnp7;->a:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lk72;->k(ILandroid/view/Surface;)V

    iget-object v2, v2, Lnp7;->b:Lkz4;

    invoke-virtual {v2}, Lkz4;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lb7c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public e()Lal7;
    .locals 1

    iget-object v0, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast v0, Lmf;

    invoke-virtual {v0}, Lmf;->e()Lal7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb7c;->z(Lal7;)Lf4f;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast v0, Lmf;

    invoke-virtual {v0}, Lmf;->f()I

    move-result v0

    return v0
.end method

.method public g(ILkz4;Lk72;)V
    .locals 3

    iget-object v0, p0, Lb7c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb7c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lnp7;

    invoke-direct {v2, p1, p2, p3}, Lnp7;-><init>(ILkz4;Lk72;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast v0, Lmf;

    invoke-virtual {v0}, Lmf;->getHeight()I

    move-result v0

    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget v0, p0, Lb7c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb7c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast v0, Lmf;

    invoke-virtual {v0}, Lmf;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast v0, Lmf;

    invoke-virtual {v0}, Lmf;->getWidth()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast v0, Lmf;

    invoke-virtual {v0}, Lmf;->h()V

    return-void
.end method

.method public i(J)Lld6;
    .locals 8

    iget-object v0, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast v0, Lgze;

    invoke-virtual {v0}, Lgze;->n()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbac;

    iget-wide v2, v2, Lbac;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    move-object v3, v1

    check-cast v3, Lbac;

    if-nez v3, :cond_2

    sget-object p1, Ltm5;->a:Ltm5;

    return-object p1

    :cond_2
    iget-object v0, p0, Lb7c;->c:Ljava/lang/Object;

    check-cast v0, Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj64;

    invoke-interface {v0}, Lj64;->b()Lewf;

    move-result-object v0

    new-instance v1, Lbl0;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lbl0;-><init>(Lld6;I)V

    new-instance v2, Lw59;

    const/4 v7, 0x2

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lw59;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lat6;->c0(Lld6;Lpu6;)Lui2;

    move-result-object p1

    new-instance p2, Lmx;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lmx;-><init>(Lld6;I)V

    new-instance p1, Lzq2;

    const/4 v0, 0x3

    invoke-direct {p1, v4, v5, v6, v0}, Lzq2;-><init>(JLkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lat6;->c0(Lld6;Lpu6;)Lui2;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lb7c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast v0, Ljz8;

    invoke-virtual {v0, p1, p2, p3}, Ljz8;->j(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lb7c;->c:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lb7c;->c:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLContext;

    return-object p1
.end method

.method public k(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast v0, Ljz8;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljz8;->k(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcl7;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast v0, Lmf;

    new-instance v1, Lkv7;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2, p1}, Lkv7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lmf;->m(Lcl7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public n(Lkz4;)V
    .locals 3

    iget-object v0, p0, Lb7c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb7c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnp7;

    iget-object v2, v2, Lnp7;->b:Lkz4;

    invoke-static {v2, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lkz4;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public o()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    iget-object v1, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lb7c;->c:Ljava/lang/Object;

    check-cast v2, Lyk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen;

    new-instance v3, Lnxb;

    const-string v4, "type"

    const-string v5, "ACTIVE"

    invoke-direct {v3, v4, v5}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lnxb;

    const-string v5, "action"

    invoke-direct {v4, v5, v1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v2, Lyk8;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lnxb;

    const-string v5, "arg_account_id_override"

    invoke-direct {v2, v5, v1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v2}, [Lnxb;

    move-result-object v1

    invoke-static {v1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onBufferedAmountChange(J)V
    .locals 4

    iget-object p1, p0, Lb7c;->c:Ljava/lang/Object;

    check-cast p1, Lgn4;

    iget-object p2, p1, Lgn4;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les6;

    :try_start_0
    iget-object v1, v0, Les6;->b:Lgn4;

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Les6;->g:Lixi;

    invoke-static {v0}, Les6;->b(Lixi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p1, Lgn4;->b:Lynd;

    new-instance v2, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "DataChannelRtcTransport"

    const-string v3, "rtc.datachannel.buffer.listen"

    invoke-interface {v1, v0, v3, v2}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lb7c;->c:Ljava/lang/Object;

    check-cast v0, Lro5;

    iget-object v0, v0, Lro5;->l:Lto5;

    iget-object v1, v0, Lto5;->n:Ljava/util/HashSet;

    iget-object v2, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast v2, Lun5;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    instance-of v1, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lto5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lto5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 7

    iget-object v0, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    iget-boolean p1, p1, Lorg/webrtc/DataChannel$Buffer;->binary:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lb7c;->c:Ljava/lang/Object;

    check-cast v0, Lgn4;

    iget-object v2, v0, Lgn4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leee;

    :try_start_0
    invoke-interface {v3, v0, v1, p1}, Leee;->a(Lgn4;[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    iget-object v4, v0, Lgn4;->b:Lynd;

    new-instance v5, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "DataChannelRtcTransport"

    const-string v6, "rtc.datachannel.listen.response"

    invoke-interface {v4, v3, v6, v5}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onStateChange()V
    .locals 7

    iget-object v0, p0, Lb7c;->c:Ljava/lang/Object;

    check-cast v0, Lgn4;

    iget-object v1, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/DataChannel;

    invoke-virtual {v1}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    move-result-object v1

    sget-object v2, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lgn4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldee;

    :try_start_0
    invoke-interface {v3, v0, v1}, Ldee;->a(Lgn4;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    iget-object v4, v0, Lgn4;->b:Lynd;

    new-instance v5, Lru/ok/android/webrtc/protocol/exceptions/RtcInternalHandleException;

    invoke-direct {v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "DataChannelRtcTransport"

    const-string v6, "rtc.datachannel.handle.connection"

    invoke-interface {v4, v3, v6, v5}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio record error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioRecordCallback"

    invoke-interface {v0, v2, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb7c;->c:Ljava/lang/Object;

    check-cast v0, Ldef;

    new-instance v1, Lr60;

    const-string v2, "record"

    const-string v3, "run"

    invoke-direct {v1, v2, v3, p1}, Lr60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldef;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio record init error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioRecordCallback"

    invoke-interface {v0, v2, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb7c;->c:Ljava/lang/Object;

    check-cast v0, Ldef;

    new-instance v1, Lr60;

    const-string v2, "record"

    const-string v3, "init"

    invoke-direct {v1, v2, v3, p1}, Lr60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldef;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioRecordStart()V
    .locals 3

    iget-object v0, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "AudioRecordCallback"

    const-string v2, "Audio record did start"

    invoke-interface {v0, v1, v2}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio record start error: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AudioRecordCallback"

    invoke-interface {v0, v1, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb7c;->c:Ljava/lang/Object;

    check-cast p1, Ldef;

    new-instance v0, Lr60;

    const-string v1, "record"

    const-string v2, "start"

    invoke-direct {v0, v1, v2, p2}, Lr60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ldef;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioRecordStop()V
    .locals 3

    iget-object v0, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "AudioRecordCallback"

    const-string v2, "Audio record did stop"

    invoke-interface {v0, v1, v2}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio track error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioRecordCallback"

    invoke-interface {v0, v2, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb7c;->c:Ljava/lang/Object;

    check-cast v0, Ldef;

    new-instance v1, Lr60;

    const-string v2, "playback"

    const-string v3, "run"

    invoke-direct {v1, v2, v3, p1}, Lr60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldef;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioTrackInitError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio track init error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioRecordCallback"

    invoke-interface {v0, v2, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb7c;->c:Ljava/lang/Object;

    check-cast v0, Ldef;

    new-instance v1, Lr60;

    const-string v2, "playback"

    const-string v3, "init"

    invoke-direct {v1, v2, v3, p1}, Lr60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldef;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioTrackStart()V
    .locals 3

    iget-object v0, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "AudioRecordCallback"

    const-string v2, "Audio track did start"

    invoke-interface {v0, v1, v2}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio track start error: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AudioRecordCallback"

    invoke-interface {v0, v1, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb7c;->c:Ljava/lang/Object;

    check-cast p1, Ldef;

    new-instance v0, Lr60;

    const-string v1, "playback"

    const-string v2, "start"

    invoke-direct {v0, v1, v2, p2}, Lr60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ldef;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWebRtcAudioTrackStop()V
    .locals 3

    iget-object v0, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "AudioRecordCallback"

    const-string v2, "Audio track did stop"

    invoke-interface {v0, v1, v2}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lvg8;Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    iget-object v3, v0, Lb7c;->b:Ljava/lang/Object;

    check-cast v3, Lj3a;

    iget-object v4, v0, Lb7c;->c:Ljava/lang/Object;

    check-cast v4, Lkp9;

    iget-wide v4, v4, Lkp9;->A:J

    iget-object v3, v3, Lj3a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v6, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v3

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    invoke-virtual {v3}, Ls2a;->P()Lxea;

    move-result-object v8

    invoke-virtual {v8}, Lxea;->h()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    invoke-virtual {v3}, Ls2a;->P()Lxea;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lxea;->i(J)V

    return v9

    :cond_0
    sget-object v8, Lvg8;->a:Lvg8;

    if-eq v2, v8, :cond_2

    sget-object v8, Lvg8;->f:Lvg8;

    if-ne v2, v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4, v5}, Ls2a;->h0(J)V

    return v9

    :cond_2
    :goto_0
    invoke-static {v1}, Lvzj;->b(Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v8, :cond_3

    move v8, v10

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lvzj;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v11

    goto :goto_1

    :cond_4
    move v8, v9

    :goto_1
    invoke-virtual {v3}, Ls2a;->J()Luqf;

    move-result-object v16

    iget-object v12, v3, Ls2a;->m2:Lhsd;

    iget-object v12, v12, Lhsd;->a:Lewf;

    invoke-interface {v12}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le0a;

    invoke-interface {v12, v4, v5}, Lh0a;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v12

    if-eqz v12, :cond_5

    iget-wide v12, v12, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    if-eqz v16, :cond_9

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v12, v3, Ls2a;->q1:Lfa8;

    invoke-interface {v12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llp9;

    invoke-static {v8}, Lvdg;->F(I)I

    move-result v15

    if-eqz v15, :cond_8

    if-eq v15, v9, :cond_7

    if-ne v15, v11, :cond_6

    move v15, v11

    goto :goto_3

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    move v15, v10

    goto :goto_3

    :cond_8
    move v15, v9

    :goto_3
    const/16 v17, 0x1

    invoke-virtual/range {v12 .. v17}, Llp9;->a(JILuqf;I)V

    :cond_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lnxb;

    const-string v10, "messages:context_menu:message_id"

    invoke-direct {v5, v10, v4}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lnxb;

    const-string v10, "messages:context_menu:link_url"

    invoke-direct {v4, v10, v1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [Lnxb;

    move-result-object v4

    invoke-static {v4}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v3, Ls2a;->r2:Los5;

    new-instance v5, Lsgf;

    new-instance v10, Lyqg;

    invoke-direct {v10, v1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v8}, Lvdg;->F(I)I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v9, :cond_b

    if-ne v1, v11, :cond_a

    new-instance v1, Lpb4;

    sget v2, Lnee;->g:I

    sget v8, Loee;->r:I

    new-instance v11, Luqg;

    invoke-direct {v11, v8}, Luqg;-><init>(I)V

    sget v8, Lree;->G0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x14

    move-object/from16 p1, v1

    move/from16 p2, v2

    move-object/from16 p4, v8

    move-object/from16 p3, v11

    move-object/from16 p5, v12

    move/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v2, Lpb4;

    sget v8, Lnee;->b:I

    sget v11, Loee;->n:I

    new-instance v12, Luqg;

    invoke-direct {v12, v11}, Luqg;-><init>(I)V

    sget v11, Lhee;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0x14

    move-object/from16 p1, v2

    move/from16 p2, v8

    move-object/from16 p4, v11

    move-object/from16 p3, v12

    move-object/from16 p5, v13

    move/from16 p6, v14

    invoke-direct/range {p1 .. p6}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v1, v2}, [Lpb4;

    move-result-object v1

    invoke-static {v1}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_4
    move-object/from16 p6, v1

    move-object/from16 p5, v4

    move-object/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v7

    move-object/from16 p4, v10

    goto/16 :goto_6

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    new-instance v1, Lpb4;

    sget v2, Lnee;->g:I

    sget v8, Loee;->s:I

    new-instance v11, Luqg;

    invoke-direct {v11, v8}, Luqg;-><init>(I)V

    sget v8, Lree;->G:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x14

    move-object/from16 p1, v1

    move/from16 p2, v2

    move-object/from16 p4, v8

    move-object/from16 p3, v11

    move-object/from16 p5, v12

    move/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v2, Lpb4;

    sget v8, Lnee;->b:I

    sget v11, Loee;->o:I

    new-instance v12, Luqg;

    invoke-direct {v12, v11}, Luqg;-><init>(I)V

    sget v11, Lhee;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0x14

    move-object/from16 p1, v2

    move/from16 p2, v8

    move-object/from16 p4, v11

    move-object/from16 p3, v12

    move-object/from16 p5, v13

    move/from16 p6, v14

    invoke-direct/range {p1 .. p6}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v1, v2}, [Lpb4;

    move-result-object v1

    invoke-static {v1}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_c
    new-instance v1, Lpb4;

    sget-object v8, Lvg8;->e:Lvg8;

    if-ne v2, v8, :cond_d

    sget v2, Lnee;->i:I

    goto :goto_5

    :cond_d
    sget v2, Lnee;->g:I

    :goto_5
    sget v8, Loee;->q:I

    new-instance v11, Luqg;

    invoke-direct {v11, v8}, Luqg;-><init>(I)V

    sget v8, Lree;->G0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x14

    move-object/from16 p1, v1

    move/from16 p2, v2

    move-object/from16 p4, v8

    move-object/from16 p3, v11

    move-object/from16 p5, v12

    move/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v2, Lpb4;

    sget v8, Lnee;->b:I

    sget v11, Loee;->m:I

    new-instance v12, Luqg;

    invoke-direct {v12, v11}, Luqg;-><init>(I)V

    sget v11, Lhee;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0x14

    move-object/from16 p1, v2

    move/from16 p2, v8

    move-object/from16 p4, v11

    move-object/from16 p3, v12

    move-object/from16 p5, v13

    move/from16 p6, v14

    invoke-direct/range {p1 .. p6}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v1, v2}, [Lpb4;

    move-result-object v1

    invoke-static {v1}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_4

    :goto_6
    invoke-direct/range {p1 .. p6}, Lsgf;-><init>(FFLyqg;Landroid/os/Bundle;Ljava/util/List;)V

    move-object/from16 v1, p1

    invoke-static {v3, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return v9
.end method

.method public q(III)Lx17;
    .locals 1

    iget-object v0, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast v0, Ljz8;

    invoke-virtual {v0, p1, p2, p3}, Ljz8;->q(III)Lx17;

    move-result-object p1

    return-object p1
.end method

.method public r()Lna7;
    .locals 1

    iget-object v0, p0, Lb7c;->c:Ljava/lang/Object;

    check-cast v0, Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn3;

    return-object v0
.end method

.method public s(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast v0, Ljz8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ltna;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast v0, Lmf;

    invoke-virtual {v0}, Lmf;->t()I

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast v0, Ljfe;

    invoke-interface {v0}, Ljfe;->u()Z

    move-result v0

    return v0
.end method

.method public v()Lal7;
    .locals 1

    iget-object v0, p0, Lb7c;->b:Ljava/lang/Object;

    check-cast v0, Lmf;

    invoke-virtual {v0}, Lmf;->v()Lal7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb7c;->z(Lal7;)Lf4f;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, Lb7c;->c:Ljava/lang/Object;

    check-cast v0, Layb;

    sget-object v1, Lvmh;->b:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Layb;->L(I[B)V

    return-void
.end method

.method public x(Landroid/opengl/EGLDisplay;)V
    .locals 1

    iget-object v0, p0, Lb7c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ltna;->m(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    :cond_0
    return-void
.end method

.method public z(Lal7;)Lf4f;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lb7c;->c:Ljava/lang/Object;

    check-cast v1, Lmsc;

    if-nez v1, :cond_1

    sget-object v1, Lckg;->b:Lckg;

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lb7c;->c:Ljava/lang/Object;

    check-cast v2, Lmsc;

    iget-object v3, v2, Lmsc;->h:Ljava/lang/String;

    iget-object v2, v2, Lmsc;->i:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lckg;->b:Lckg;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lckg;

    invoke-direct {v1, v2}, Lckg;-><init>(Landroid/util/ArrayMap;)V

    :goto_0
    iput-object v0, p0, Lb7c;->c:Ljava/lang/Object;

    new-instance v2, Lf4f;

    new-instance v3, Landroid/util/Size;

    invoke-interface {p1}, Lal7;->getWidth()I

    move-result v4

    invoke-interface {p1}, Lal7;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Lt52;

    new-instance v5, Lsg7;

    invoke-interface {p1}, Lal7;->getImageInfo()Lfk7;

    move-result-object v6

    invoke-interface {v6}, Lfk7;->getTimestamp()J

    move-result-wide v6

    invoke-direct {v5, v0, v1, v6, v7}, Lsg7;-><init>(Ls52;Lckg;J)V

    invoke-direct {v4, v5}, Lt52;-><init>(Ls52;)V

    invoke-direct {v2, p1, v3, v4}, Lf4f;-><init>(Lal7;Landroid/util/Size;Lfk7;)V

    return-object v2
.end method
