.class public final Lmx;
.super Lxi9;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0f;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lmx;->b:B

    sget-object v0, Lgof;->a:Lx0a;

    iput-object p1, p0, Lmx;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxi9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p2, p0, Lmx;->b:B

    iput-object p1, p0, Lmx;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxi9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lmx;->b:B

    iput-object p1, p0, Lmx;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxi9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lmx;->b:B

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Lqul;

    iget-object v0, p0, Lqul;->e:Lvz4;

    new-instance v1, Lwvl;

    invoke-direct {v1, p0, v4, v5}, Lwvl;-><init>(Lqul;Ld05;B)V

    invoke-static {v0, v4, v5, v1, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Lnlf;

    iget-object p0, p0, Lnlf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    new-instance v0, Llnl;

    const-string v1, "ru.rustore.sdk.pushclient.default_notification_icon"

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v4

    :goto_1
    const-string v2, "ru.rustore.sdk.pushclient.default_notification_color"

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_3
    :goto_2
    move-object v2, v4

    :goto_3
    if-eqz p0, :cond_4

    const-string v3, "ru.rustore.sdk.pushclient.default_notification_channel_id"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-direct {v0, v1, v2, v4}, Llnl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Lznl;

    iget-object p0, p0, Lznl;->b:Lnx5;

    invoke-virtual {p0}, Lnx5;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/pushsdk/work/VkpnsWorkerService;

    invoke-static {p0}, Lcom/vk/push/pushsdk/work/VkpnsWorkerService;->access$getApplicationContext$s-797252975(Lcom/vk/push/pushsdk/work/VkpnsWorkerService;)Landroid/content/Context;

    move-result-object p0

    new-instance v0, Ljnk;

    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_3
    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Lzmk;

    iget-object v0, p0, Lzmk;->h:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwye;

    invoke-virtual {v0}, Lwye;->e()V

    iget-object p0, p0, Lzmk;->i:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrq2;

    invoke-virtual {p0}, Lrq2;->a()V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_4
    new-instance v0, Lru/ok/tracer/lite/TracerLite;

    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "one.video.calls.externcalls.sdk.audio"

    new-instance v2, Lj1d;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lj1d;-><init>(B)V

    const-string v3, "xrRYkU895jUPp2YZo1sxmtFadnlX1oHyouadIxpNzAp"

    new-instance v4, Lvdh;

    invoke-direct {v4, v3}, Lvdh;-><init>(Ljava/lang/String;)V

    iput-object v4, v2, Lj1d;->c:Ljava/lang/Object;

    new-instance v3, Lp8j;

    invoke-direct {v3, v2}, Lp8j;-><init>(Lj1d;)V

    invoke-direct {v0, p0, v1, v3}, Lru/ok/tracer/lite/TracerLite;-><init>(Landroid/content/Context;Ljava/lang/String;Lp8j;)V

    const-string p0, "calls-audiomanager-version"

    const-string v1, "0.1.2"

    invoke-virtual {v0, p0, v1}, Lru/ok/tracer/lite/TracerLite;->setKey(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Ls1g;

    iget-object p0, p0, Ls1g;->b:Ljava/lang/Object;

    check-cast p0, Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tracer/lite/TracerLite;

    invoke-direct {v0, p0, v4, v1, v4}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;-><init>(Lru/ok/tracer/lite/TracerLite;Ld8j;ILzl5;)V

    return-object v0

    :pswitch_6
    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Ljg4;

    iget-object p0, p0, Ljg4;->a:Lf0h;

    iget-object p0, p0, Lf0h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Lf0h;

    iget-object p0, p0, Lf0h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/pushsdk/work/StopDeliverToRemovedAppWorker;

    sget-object v0, Lnpd;->f:Lpmk;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lpmk;->c:Lx0a;

    goto :goto_4

    :cond_5
    new-instance v0, Lso5;

    const-string v1, "VkpnsPushProviderSdk"

    invoke-direct {v0, v5, v1}, Lso5;-><init>(BLjava/lang/String;)V

    :goto_4
    invoke-interface {v0, p0}, Lx0a;->c(Ljava/lang/Object;)Lx0a;

    move-result-object p0

    return-object p0

    :pswitch_9
    const-string v0, "There are multiple DataStores active for the same file: "

    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Ldgh;

    iget-object p0, p0, Ldgh;->a:Lmx;

    invoke-virtual {p0}, Lmx;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldgh;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Ldgh;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_6
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    monitor-exit v2

    throw p0

    :pswitch_a
    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Lkpg;

    iget-object p0, p0, Lkpg;->a:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    return-object p0

    :pswitch_b
    sget-object v0, Lcl6;->a:Lcl6;

    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/common/messaging/RemoteMessage;

    iget-object p0, p0, Lcom/vk/push/common/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v1, "vk.data_key"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v0

    :cond_7
    const-string v2, "vk.data_value"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_6

    :cond_8
    move-object v0, p0

    :goto_6
    check-cast v1, Ljava/lang/Iterable;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Ll64;->n1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lo9a;->Z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

    invoke-virtual {p0}, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;->s1()V

    iput-boolean v3, p0, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;->b:Z

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_d
    sget-object v0, Lgof;->a:Lx0a;

    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Lb0f;

    invoke-interface {v0, p0}, Lx0a;->c(Ljava/lang/Object;)Lx0a;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Lqu0;

    invoke-virtual {p0}, Lqu0;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Lha7;->M(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "preferences_pb"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v4, p0

    goto :goto_7

    :cond_9
    const-string v0, "File extension for file: "

    const-string v1, " does not match required extension for Preferences file: preferences_pb"

    invoke-static {p0, v1, v0}, Lpy;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    return-object v4

    :pswitch_f
    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Lnfe;

    sget-object v0, Lhmj;->a:Lhmj;

    invoke-static {p0, v0}, Lrnm;->c(Lhmg;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_11
    new-instance v0, Lorg/json/JSONObject;

    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/pushsdk/masterhost/ipc/HostAppInfo;

    iget-object p0, p0, Lcom/vk/push/pushsdk/masterhost/ipc/HostAppInfo;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_12
    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;

    sget-object v0, Lnpd;->f:Lpmk;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lpmk;->c:Lx0a;

    goto :goto_8

    :cond_a
    new-instance v0, Lso5;

    const-string v1, "VkpnsPushProviderSdk"

    invoke-direct {v0, v5, v1}, Lso5;-><init>(BLjava/lang/String;)V

    :goto_8
    invoke-interface {v0, p0}, Lx0a;->c(Ljava/lang/Object;)Lx0a;

    move-result-object p0

    return-object p0

    :pswitch_13
    sget-object v0, Laf5;->a:Laf5;

    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Lqo8;

    iget-object p0, p0, Lqo8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laf5;->c:Lk67;

    sget-object v1, Laf5;->b:[Ldh9;

    aget-object v1, v1, v5

    invoke-virtual {v0, p0, v1}, Lk67;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj67;

    return-object p0

    :pswitch_14
    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/pushsdk/work/scheduler/DeleteTokensFromServerWorker;

    sget-object v0, Lnpd;->f:Lpmk;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lpmk;->c:Lx0a;

    goto :goto_9

    :cond_b
    new-instance v0, Lso5;

    const-string v1, "VkpnsPushProviderSdk"

    invoke-direct {v0, v5, v1}, Lso5;-><init>(BLjava/lang/String;)V

    :goto_9
    invoke-interface {v0, p0}, Lx0a;->c(Ljava/lang/Object;)Lx0a;

    move-result-object p0

    return-object p0

    :pswitch_15
    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Lrnd;

    new-instance v0, Lp90;

    invoke-direct {v0, p0, v3}, Lp90;-><init>(Ljava/lang/Object;B)V

    return-object v0

    :pswitch_16
    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Lwye;

    iget-object v0, p0, Lwye;->a:Lvcd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "SELECT * FROM package_info"

    sget-object v7, Lwwf;->i:Ljava/util/TreeMap;

    invoke-static {v5, v6}, Lvzl;->b(ILjava/lang/String;)Lwwf;

    move-result-object v6

    iget-object v7, v0, Lvcd;->a:Luvf;

    const-string v8, "package_info"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lpcd;

    invoke-direct {v9, v0, v6, v5}, Lpcd;-><init>(Lvcd;Lwwf;B)V

    new-instance v0, Lcq2;

    const/16 v5, 0x1b

    invoke-direct {v0, v9, v5}, Lcq2;-><init>(Ljava/lang/Object;B)V

    invoke-static {v7, v8, v0}, La8h;->k(Luvf;[Ljava/lang/String;Luv7;)Lrg7;

    move-result-object v0

    invoke-static {v0}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v0

    new-instance v5, Le0;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v6}, Le0;-><init>(Lud7;B)V

    new-instance v0, Lbgk;

    const/16 v6, 0xc

    invoke-direct {v0, v5, v4, p0, v6}, Lbgk;-><init>(Lud7;Ld05;Ljava/lang/Object;B)V

    new-instance v5, Ll2g;

    invoke-direct {v5, v0}, Ll2g;-><init>(Liw7;)V

    new-instance v0, Ljf;

    invoke-direct {v0, v5, p0, v1}, Ljf;-><init>(Lud7;Ljava/lang/Object;B)V

    new-instance v1, Lobe;

    const/16 v5, 0x18

    invoke-direct {v1, p0, v4, v5}, Lobe;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p0, Lgf7;

    invoke-direct {p0, v0, v1, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    new-instance v0, Lc50;

    invoke-direct {v0, p0, v3}, Lc50;-><init>(Lgf7;B)V

    return-object v0

    :pswitch_17
    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Lys0;

    iget-object p0, p0, Lys0;->a:Lnx5;

    invoke-virtual {p0}, Lnx5;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    sget-object v0, Lamk;->E:Lw6c;

    invoke-static {}, Lw6c;->e()Lamk;

    move-result-object v0

    iget-object v0, v0, Lamk;->x:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ll18;

    new-instance v3, Li18;

    invoke-static {}, Lw6c;->e()Lamk;

    move-result-object v0

    iget-object v0, v0, Lamk;->c:Laem;

    invoke-static {}, Lw6c;->e()Lamk;

    move-result-object v1

    iget-object v1, v1, Lamk;->r:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg0;

    invoke-static {}, Lw6c;->e()Lamk;

    move-result-object v4

    iget-object v4, v4, Lamk;->i:Lzoi;

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc75;

    invoke-direct {v3, v0, v1, v4}, Li18;-><init>(Laem;Lsg0;Lc75;)V

    invoke-static {}, Lw6c;->e()Lamk;

    move-result-object v0

    iget-object v0, v0, Lamk;->p:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lylk;

    invoke-static {}, Lw6c;->e()Lamk;

    move-result-object v0

    iget-object v0, v0, Lamk;->r:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsg0;

    invoke-static {}, Lw6c;->e()Lamk;

    move-result-object v0

    iget-object v0, v0, Lamk;->n:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhg0;

    invoke-static {}, Lw6c;->e()Lamk;

    move-result-object v0

    iget-object v0, v0, Lamk;->m:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgh;

    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/authsdk/ipc/AuthService;

    iget-object v6, p0, Lcom/vk/push/authsdk/ipc/AuthService;->a:Lvz4;

    new-instance v1, Lnh0;

    invoke-direct/range {v1 .. v8}, Lnh0;-><init>(Ll18;Li18;Lylk;Lsg0;Lvz4;Lah;Lgh;)V

    return-object v1

    :pswitch_19
    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Lru/rustore/sdk/pushclient/internal/arbiter/ArbiterBroadcastReceiver;

    sget-object v0, Law2;->n:Lm0m;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lm0m;->c:Lx0a;

    goto :goto_a

    :cond_c
    new-instance v0, Lso5;

    const-string v1, "VkpnsClientSdk"

    invoke-direct {v0, v5, v1}, Lso5;-><init>(BLjava/lang/String;)V

    :goto_a
    invoke-interface {v0, p0}, Lx0a;->c(Ljava/lang/Object;)Lx0a;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
