.class public final Ltx;
.super Lrk9;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg4f;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Ltx;->b:B

    sget-object v0, Lqsf;->a:Lx2a;

    iput-object p1, p0, Ltx;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p2, p0, Ltx;->b:B

    iput-object p1, p0, Ltx;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Ltx;->b:B

    iput-object p1, p0, Ltx;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Ltx;->b:B

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltx;->c:Ljava/lang/Object;

    check-cast p0, Lg4m;

    iget-object v0, p0, Lg4m;->e:Lm15;

    new-instance v1, Lg5m;

    invoke-direct {v1, p0, v4, v5}, Lg5m;-><init>(Lg4m;Lu15;B)V

    invoke-static {v0, v4, v5, v1, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ltx;->c:Ljava/lang/Object;

    check-cast p0, Lnlc;

    iget-object p0, p0, Lnlc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    new-instance v0, Lbxl;

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
    invoke-direct {v0, v1, v2, v4}, Lbxl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Ltx;->c:Ljava/lang/Object;

    check-cast p0, Lpxl;

    iget-object p0, p0, Lpxl;->b:Lgq4;

    invoke-virtual {p0}, Lgq4;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ltx;->c:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/pushsdk/work/VkpnsWorkerService;

    invoke-static {p0}, Lcom/vk/push/pushsdk/work/VkpnsWorkerService;->access$getApplicationContext$s-797252975(Lcom/vk/push/pushsdk/work/VkpnsWorkerService;)Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lytk;

    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_3
    iget-object p0, p0, Ltx;->c:Ljava/lang/Object;

    check-cast p0, Lotk;

    iget-object v0, p0, Lotk;->h:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3f;

    invoke-virtual {v0}, Lb3f;->e()V

    iget-object p0, p0, Lotk;->i:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqr2;

    invoke-virtual {p0}, Lqr2;->a()V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_4
    new-instance v0, Lru/ok/tracer/lite/TracerLite;

    iget-object p0, p0, Ltx;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "one.video.calls.externcalls.sdk.audio"

    new-instance v2, La4d;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, La4d;-><init>(B)V

    const-string v3, "xrRYkU895jUPp2YZo1sxmtFadnlX1oHyouadIxpNzAp"

    new-instance v4, Lkih;

    invoke-direct {v4, v3}, Lkih;-><init>(Ljava/lang/String;)V

    iput-object v4, v2, La4d;->c:Ljava/lang/Object;

    new-instance v3, Lffj;

    invoke-direct {v3, v2}, Lffj;-><init>(La4d;)V

    invoke-direct {v0, p0, v1, v3}, Lru/ok/tracer/lite/TracerLite;-><init>(Landroid/content/Context;Ljava/lang/String;Lffj;)V

    const-string p0, "calls-audiomanager-version"

    const-string v1, "0.1.2"

    invoke-virtual {v0, p0, v1}, Lru/ok/tracer/lite/TracerLite;->setKey(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    iget-object p0, p0, Ltx;->c:Ljava/lang/Object;

    check-cast p0, Lkoc;

    iget-object p0, p0, Lkoc;->b:Ljava/lang/Object;

    check-cast p0, Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tracer/lite/TracerLite;

    invoke-direct {v0, p0, v4, v1, v4}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;-><init>(Lru/ok/tracer/lite/TracerLite;Ltej;ILwm5;)V

    return-object v0

    :pswitch_6
    iget-object p0, p0, Ltx;->c:Ljava/lang/Object;

    check-cast p0, Lwh4;

    iget-object p0, p0, Lwh4;->a:Lu4h;

    iget-object p0, p0, Lu4h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Ltx;->c:Ljava/lang/Object;

    check-cast p0, Lu4h;

    iget-object p0, p0, Lu4h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Ltx;->c:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/pushsdk/work/StopDeliverToRemovedAppWorker;

    sget-object v0, Lbtd;->f:Letk;

    if-eqz v0, :cond_5

    iget-object v0, v0, Letk;->c:Lx2a;

    goto :goto_4

    :cond_5
    new-instance v0, Lqp5;

    const-string v1, "VkpnsPushProviderSdk"

    invoke-direct {v0, v5, v1}, Lqp5;-><init>(BLjava/lang/String;)V

    :goto_4
    invoke-interface {v0, p0}, Lx2a;->c(Ljava/lang/Object;)Lx2a;

    move-result-object p0

    return-object p0

    :pswitch_9
    const-string v0, "There are multiple DataStores active for the same file: "

    iget-object p0, p0, Ltx;->c:Ljava/lang/Object;

    check-cast p0, Lvkh;

    iget-object p0, p0, Lvkh;->a:Ltx;

    invoke-virtual {p0}, Ltx;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lvkh;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lvkh;->i:Ljava/util/LinkedHashSet;

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
    iget-object p0, p0, Ltx;->c:Ljava/lang/Object;

    check-cast p0, Lxtg;

    iget-object p0, p0, Lxtg;->a:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    return-object p0

    :pswitch_b
    sget-object v0, Lfm6;->a:Lfm6;

    iget-object p0, p0, Ltx;->c:Ljava/lang/Object;

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

    invoke-static {v1, v0}, Ly74;->p1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ljba;->A0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Ltx;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

    invoke-virtual {p0}, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;->s1()V

    iput-boolean v3, p0, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;->b:Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_d
    sget-object v0, Lqsf;->a:Lx2a;

    iget-object p0, p0, Ltx;->c:Ljava/lang/Object;

    check-cast p0, Lg4f;

    invoke-interface {v0, p0}, Lx2a;->c(Ljava/lang/Object;)Lx2a;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Ltx;->c:Ljava/lang/Object;

    check-cast p0, Lxu0;

    invoke-virtual {p0}, Lxu0;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Lqb7;->e0(Ljava/io/File;)Ljava/lang/String;

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

    invoke-static {p0, v1, v0}, Lwy;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    return-object v4

    :pswitch_f
    iget-object p0, p0, Ltx;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_10
    iget-object p0, p0, Ltx;->c:Ljava/lang/Object;

    check-cast p0, Lzie;

    sget-object v0, Lysj;->a:Lysj;

    invoke-static {p0, v0}, Lfxm;->b(Luqg;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_11
    new-instance v0, Lorg/json/JSONObject;

    iget-object p0, p0, Ltx;->c:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/pushsdk/masterhost/ipc/HostAppInfo;

    iget-object p0, p0, Lcom/vk/push/pushsdk/masterhost/ipc/HostAppInfo;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_12
    iget-object p0, p0, Ltx;->c:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;

    sget-object v0, Lbtd;->f:Letk;

    if-eqz v0, :cond_a

    iget-object v0, v0, Letk;->c:Lx2a;

    goto :goto_8

    :cond_a
    new-instance v0, Lqp5;

    const-string v1, "VkpnsPushProviderSdk"

    invoke-direct {v0, v5, v1}, Lqp5;-><init>(BLjava/lang/String;)V

    :goto_8
    invoke-interface {v0, p0}, Lx2a;->c(Ljava/lang/Object;)Lx2a;

    move-result-object p0

    return-object p0

    :pswitch_13
    sget-object v0, Lbg5;->a:Lbg5;

    iget-object p0, p0, Ltx;->c:Ljava/lang/Object;

    check-cast p0, Ldj;

    iget-object p0, p0, Ldj;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbg5;->c:Lu77;

    sget-object v1, Lbg5;->b:[Lvi9;

    aget-object v1, v1, v5

    invoke-virtual {v0, p0, v1}, Lu77;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt77;

    return-object p0

    :pswitch_14
    iget-object p0, p0, Ltx;->c:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/pushsdk/work/scheduler/DeleteTokensFromServerWorker;

    sget-object v0, Lbtd;->f:Letk;

    if-eqz v0, :cond_b

    iget-object v0, v0, Letk;->c:Lx2a;

    goto :goto_9

    :cond_b
    new-instance v0, Lqp5;

    const-string v1, "VkpnsPushProviderSdk"

    invoke-direct {v0, v5, v1}, Lqp5;-><init>(BLjava/lang/String;)V

    :goto_9
    invoke-interface {v0, p0}, Lx2a;->c(Ljava/lang/Object;)Lx2a;

    move-result-object p0

    return-object p0

    :pswitch_15
    iget-object p0, p0, Ltx;->c:Ljava/lang/Object;

    check-cast p0, Ldrd;

    new-instance v0, Lx90;

    invoke-direct {v0, p0, v3}, Lx90;-><init>(Ljava/lang/Object;B)V

    return-object v0

    :pswitch_16
    iget-object p0, p0, Ltx;->c:Ljava/lang/Object;

    check-cast p0, Lb3f;

    iget-object v0, p0, Lb3f;->a:Lxfd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "SELECT * FROM package_info"

    sget-object v7, Lh1g;->i:Ljava/util/TreeMap;

    invoke-static {v5, v6}, Lyll;->a(ILjava/lang/String;)Lh1g;

    move-result-object v6

    iget-object v7, v0, Lxfd;->a:Le0g;

    const-string v8, "package_info"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lrfd;

    invoke-direct {v9, v0, v6, v5}, Lrfd;-><init>(Lxfd;Lh1g;B)V

    new-instance v0, Lbp2;

    const/16 v5, 0x1d

    invoke-direct {v0, v9, v5}, Lbp2;-><init>(Ljava/lang/Object;B)V

    invoke-static {v7, v8, v0}, Loqj;->Q(Le0g;[Ljava/lang/String;Lcx7;)Lai7;

    move-result-object v0

    invoke-static {v0}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v0

    new-instance v5, Le0;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v6}, Le0;-><init>(Lcf7;B)V

    new-instance v0, Lumk;

    const/16 v6, 0xd

    invoke-direct {v0, v5, v4, p0, v6}, Lumk;-><init>(Lcf7;Lu15;Ljava/lang/Object;B)V

    new-instance v5, Lx6g;

    invoke-direct {v5, v0}, Lx6g;-><init>(Lqx7;)V

    new-instance v0, Llf;

    invoke-direct {v0, v5, p0, v1}, Llf;-><init>(Lcf7;Ljava/lang/Object;B)V

    new-instance v1, Lbfe;

    const/16 v5, 0x18

    invoke-direct {v1, p0, v4, v5}, Lbfe;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p0, Lpg7;

    invoke-direct {p0, v0, v1, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    new-instance v0, Lj50;

    invoke-direct {v0, p0, v3}, Lj50;-><init>(Lpg7;B)V

    return-object v0

    :pswitch_17
    iget-object p0, p0, Ltx;->c:Ljava/lang/Object;

    check-cast p0, Lft0;

    iget-object p0, p0, Lft0;->a:Lgq4;

    invoke-virtual {p0}, Lgq4;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    sget-object v0, Lpsk;->E:Lnnm;

    invoke-static {}, Lnnm;->c()Lpsk;

    move-result-object v0

    iget-object v0, v0, Lpsk;->x:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ls28;

    new-instance v3, Lp28;

    invoke-static {}, Lnnm;->c()Lpsk;

    move-result-object v0

    iget-object v0, v0, Lpsk;->c:Lhs0;

    invoke-static {}, Lnnm;->c()Lpsk;

    move-result-object v1

    iget-object v1, v1, Lpsk;->r:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah0;

    invoke-static {}, Lnnm;->c()Lpsk;

    move-result-object v4

    iget-object v4, v4, Lpsk;->i:Luvi;

    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc85;

    invoke-direct {v3, v0, v1, v4}, Lp28;-><init>(Lhs0;Lah0;Lc85;)V

    invoke-static {}, Lnnm;->c()Lpsk;

    move-result-object v0

    iget-object v0, v0, Lpsk;->p:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnsk;

    invoke-static {}, Lnnm;->c()Lpsk;

    move-result-object v0

    iget-object v0, v0, Lpsk;->r:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lah0;

    invoke-static {}, Lnnm;->c()Lpsk;

    move-result-object v0

    iget-object v0, v0, Lpsk;->n:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpg0;

    invoke-static {}, Lnnm;->c()Lpsk;

    move-result-object v0

    iget-object v0, v0, Lpsk;->m:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lih;

    iget-object p0, p0, Ltx;->c:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/authsdk/ipc/AuthService;

    iget-object v6, p0, Lcom/vk/push/authsdk/ipc/AuthService;->a:Lm15;

    new-instance v1, Lvh0;

    invoke-direct/range {v1 .. v8}, Lvh0;-><init>(Ls28;Lp28;Lnsk;Lah0;Lm15;Lch;Lih;)V

    return-object v1

    :pswitch_19
    iget-object p0, p0, Ltx;->c:Ljava/lang/Object;

    check-cast p0, Lru/rustore/sdk/pushclient/internal/arbiter/ArbiterBroadcastReceiver;

    sget-object v0, Lax2;->n:Ldam;

    if-eqz v0, :cond_c

    iget-object v0, v0, Ldam;->c:Lx2a;

    goto :goto_a

    :cond_c
    new-instance v0, Lqp5;

    const-string v1, "VkpnsClientSdk"

    invoke-direct {v0, v5, v1}, Lqp5;-><init>(BLjava/lang/String;)V

    :goto_a
    invoke-interface {v0, p0}, Lx2a;->c(Ljava/lang/Object;)Lx2a;

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
