.class public final Lvg;
.super Lig8;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvg;->d:I

    iput-object p2, p0, Lvg;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/view/MenuItem;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lvg;->d:I

    .line 2
    iput-object p1, p0, Lvg;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lvg;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    new-instance v0, Lorg/webrtc/SoftwareVideoEncoderFactory;

    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoEncoderFactory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lw6c;

    iget-object v2, p0, Lvg;->e:Ljava/lang/Object;

    check-cast v2, Lx6c;

    iget-object v2, v2, Lx6c;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Can\'t create SoftwareVideoEncoder"

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v3}, Lw6c;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ljava/lang/IllegalStateException;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Lvg;->e:Ljava/lang/Object;

    check-cast v1, Lnvj;

    iget-object v1, v1, Lnvj;->a:Lz2g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "https://stats.rustore.ru"

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string v1, "/v1/send_custom_event_batch"

    invoke-virtual {v0, v1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lvg;->e:Ljava/lang/Object;

    check-cast v0, Lt69;

    iget-object v0, v0, Lt69;->b:Ljava/lang/Object;

    check-cast v0, Lj46;

    iget-object v0, v0, Lj46;->d:Ljava/lang/Object;

    check-cast v0, Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lvg;->e:Ljava/lang/Object;

    check-cast v0, Lvy1;

    iget-object v4, v0, Lvy1;->e:Lhv;

    monitor-enter v4

    :try_start_1
    iget-wide v5, v4, Lhv;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v5, v7

    monitor-exit v4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_3
    iget-object v0, p0, Lvg;->e:Ljava/lang/Object;

    check-cast v0, Lssj;

    iget-object v1, v0, Lssj;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lrtj;

    invoke-direct {v4, v0, v3, v2}, Lrtj;-><init>(Lssj;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v4, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_4
    new-instance v1, Lmw1;

    iget-object v0, p0, Lvg;->e:Ljava/lang/Object;

    check-cast v0, Lnw1;

    iget-object v2, v0, Lnw1;->a:Ljava/lang/Object;

    check-cast v2, Lw61;

    iget-object v3, v0, Lnw1;->c:Ljava/lang/Object;

    check-cast v3, Li87;

    iget-object v4, v0, Lnw1;->d:Ljava/lang/Object;

    check-cast v4, Lmg2;

    iget-object v5, v0, Lnw1;->e:Ljava/lang/Object;

    check-cast v5, Loje;

    iget-object v6, v0, Lnw1;->f:Ljava/lang/Object;

    check-cast v6, Lxuj;

    iget-object v7, v0, Lnw1;->g:Ljava/lang/Object;

    check-cast v7, Liw1;

    iget-object v8, v0, Lnw1;->h:Ljava/lang/Object;

    check-cast v8, Ldw4;

    iget-object v9, v0, Lnw1;->i:Ljava/lang/Object;

    check-cast v9, Lmd1;

    iget-object v10, v0, Lnw1;->k:Ljava/lang/Object;

    check-cast v10, Le44;

    iget-object v11, v0, Lnw1;->l:Ljava/lang/Object;

    check-cast v11, Lo71;

    iget-object v12, v0, Lnw1;->j:Ljava/lang/Object;

    check-cast v12, Lzf;

    iget-object v0, v0, Lnw1;->m:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lv8;

    invoke-direct/range {v1 .. v13}, Lmw1;-><init>(Lw61;Li87;Lmg2;Loje;Lxuj;Liw1;Ldw4;Lmd1;Le44;Lo71;Lzf;Lv8;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lvg;->e:Ljava/lang/Object;

    check-cast v0, Le3c;

    iget-object v0, v0, Le3c;->a:Ljava/lang/Object;

    check-cast v0, Lfc6;

    invoke-virtual {v0}, Lfc6;->n()V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lvg;->e:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/common/Logger;

    const-string v1, "MessagesIPC"

    invoke-interface {v0, v1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lzrf;

    new-instance v1, Lcwb;

    iget-object v2, p0, Lvg;->e:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ltsf;

    const-class v4, Ltsf;

    const-string v5, "getOriginalEndpoint"

    const-string v6, "getOriginalEndpoint()Ljava/lang/String;"

    const/4 v7, 0x0

    const/16 v8, 0x15

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v8}, Lcwb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lcwb;

    const-class v6, Ltsf;

    const-string v7, "getAltEndpoints"

    const-string v8, "getAltEndpoints()Ljava/util/List;"

    const/4 v9, 0x0

    const/16 v10, 0x17

    const/4 v4, 0x0

    move-object v5, v3

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcwb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v1, v3}, Lzrf;-><init>(Lcwb;Lcwb;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lvg;->e:Ljava/lang/Object;

    check-cast v0, Lfxg;

    iget-object v0, v0, Lfxg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_1

    invoke-static {}, Lvj5;->d()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v2

    invoke-static {v1, v0, v2}, La5;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    :goto_2
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, Lipj;

    invoke-direct {v1, v0}, Lipj;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    new-instance v1, Lnee;

    invoke-direct {v1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v1, Lnee;

    if-eqz v0, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v1, Lipj;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lipj;->a:Ljava/lang/String;

    goto :goto_5

    :cond_4
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_5

    new-instance v3, Lipj;

    invoke-direct {v3, v0}, Lipj;-><init>(Ljava/lang/String;)V

    :cond_5
    return-object v3

    :pswitch_9
    iget-object v0, p0, Lvg;->e:Ljava/lang/Object;

    check-cast v0, Lzvc;

    iget-object v0, v0, Lzvc;->a:Landroid/content/Context;

    const-string v1, "webrtc-android-sdk-pref"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lvg;->e:Ljava/lang/Object;

    check-cast v0, Lytg;

    iget-object v0, v0, Lytg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    new-instance v1, Lhlj;

    const-string v2, "ru.rustore.sdk.pushclient.default_notification_icon"

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_7
    :goto_6
    move-object v2, v3

    :goto_7
    const-string v4, "ru.rustore.sdk.pushclient.default_notification_color"

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    :cond_9
    :goto_8
    move-object v4, v3

    :goto_9
    if-eqz v0, :cond_a

    const-string v3, "ru.rustore.sdk.pushclient.default_notification_channel_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-direct {v1, v2, v4, v3}, Lhlj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Lvg;->e:Ljava/lang/Object;

    check-cast v0, Lxlj;

    iget-object v0, v0, Lxlj;->b:Lcom/vk/push/core/data/source/DeviceInfoDataSource;

    invoke-virtual {v0}, Lcom/vk/push/core/data/source/DeviceInfoDataSource;->getCountryId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lvg;->e:Ljava/lang/Object;

    check-cast v0, Lqeh;

    iget-object v1, v0, Lqeh;->a:Landroid/content/Context;

    iget-object v0, v0, Lqeh;->b:Ljava/lang/String;

    new-instance v2, Ljm7;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TracerSDK/1.3.0 Lib/"

    const-string v5, " App/"

    const-string v6, " "

    invoke-static {v4, v0, v5, v3, v6}, Lf52;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "http.agent"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_a

    :cond_b
    const-string v3, "Dalvik/Unknown (Linux; U; Android Unknown; Device Unknown Build/Unknown)"

    :goto_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1, v0}, Ljm7;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v2

    :pswitch_d
    new-instance v0, Lru/ok/tracer/lite/TracerLite;

    iget-object v1, p0, Lvg;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "one.video.calls.externcalls"

    new-instance v3, Lmeh;

    invoke-direct {v3}, Lmeh;-><init>()V

    const-string v4, "xrRYkU895jUPp2YZo1sxmtFadnlX1oHyouadIxpNzAp"

    new-instance v5, Lxtf;

    invoke-direct {v5, v4}, Lxtf;-><init>(Ljava/lang/String;)V

    iput-object v5, v3, Lmeh;->b:Lxtf;

    new-instance v4, Lneh;

    invoke-direct {v4, v3}, Lneh;-><init>(Lmeh;)V

    invoke-direct {v0, v1, v2, v4}, Lru/ok/tracer/lite/TracerLite;-><init>(Landroid/content/Context;Ljava/lang/String;Lneh;)V

    const-string v1, "calls-sdk-version"

    const-string v2, "0.1.18.1"

    invoke-virtual {v0, v1, v2}, Lru/ok/tracer/lite/TracerLite;->setKey(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    iget-object v1, p0, Lvg;->e:Ljava/lang/Object;

    check-cast v1, Lpeh;

    iget-object v1, v1, Lpeh;->a:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tracer/lite/TracerLite;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2, v3}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;-><init>(Lru/ok/tracer/lite/TracerLite;Ldeh;ILax4;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lvg;->e:Ljava/lang/Object;

    check-cast v0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-static {v0}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->access$getConfiguration$p(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;)Ldeh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.ok.tracer.lite.crash.report"

    :try_start_4
    sget-object v3, Ljvd;->b:Lo3;

    invoke-virtual {v3}, Lo3;->c()I

    move-result v3

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2e

    int-to-char v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "SeemsUnused"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    xor-int/2addr v0, v1

    goto :goto_b

    :catchall_3
    move v0, v1

    :goto_b
    if-eqz v0, :cond_d

    :try_start_5
    sget-object v0, Lwdh;->a:Lwdh;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move v0, v1

    goto :goto_c

    :catchall_4
    move v0, v2

    :goto_c
    if-eqz v0, :cond_c

    goto :goto_d

    :cond_c
    move v1, v2

    :cond_d
    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    const-string v0, "There are multiple DataStores active for the same file: "

    iget-object v1, p0, Lvg;->e:Ljava/lang/Object;

    check-cast v1, Lkwf;

    iget-object v1, v1, Lkwf;->a:Lvg;

    invoke-virtual {v1}, Lvg;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkwf;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    sget-object v4, Lkwf;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    monitor-exit v3

    return-object v1

    :catchall_5
    move-exception v0

    goto :goto_e

    :cond_e
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_e
    monitor-exit v3

    throw v0

    :pswitch_11
    iget-object v0, p0, Lvg;->e:Ljava/lang/Object;

    check-cast v0, Lwtf;

    iget-object v1, v0, Lwtf;->k:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    if-nez v1, :cond_11

    iget-boolean v2, v0, Lexc;->e:Z

    if-eqz v2, :cond_f

    goto :goto_10

    :cond_f
    iget-object v1, v0, Lwtf;->i:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-boolean v2, v0, Lexc;->d:Z

    xor-int/lit8 v4, v2, 0x1

    if-eqz v2, :cond_10

    iget-object v0, v0, Lwtf;->j:Lbh4;

    check-cast v0, Lch4;

    iget-object v0, v0, Lch4;->b:Ljava/lang/String;

    goto :goto_f

    :cond_10
    move-object v0, v3

    :goto_f
    invoke-virtual {v1, v3, v4, v0}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->getConversationParams(Ljava/lang/String;ZLjava/lang/String;)Ltuf;

    move-result-object v0

    sget-object v1, Llyk;->j:Llyk;

    invoke-virtual {v0, v1}, Ltuf;->f(Lh07;)Lnvf;

    move-result-object v0

    goto :goto_11

    :cond_11
    :goto_10
    if-eqz v1, :cond_12

    new-instance v3, Lzzb;

    invoke-direct {v3, v1}, Lzzb;-><init>(Ljava/lang/Object;)V

    :cond_12
    if-nez v3, :cond_13

    sget-object v3, Lzzb;->b:Lzzb;

    :cond_13
    invoke-static {v3}, Ltuf;->e(Ljava/lang/Object;)Ltuf;

    move-result-object v0

    :goto_11
    return-object v0

    :pswitch_12
    sget-object v0, Lgr5;->a:Lgr5;

    iget-object v1, p0, Lvg;->e:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/common/messaging/RemoteMessage;

    invoke-static {v1}, Lcom/vk/push/common/messaging/RemoteMessage;->access$getBundle$p(Lcom/vk/push/common/messaging/RemoteMessage;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "vk.data_key"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_14

    move-object v2, v0

    :cond_14
    invoke-static {v1}, Lcom/vk/push/common/messaging/RemoteMessage;->access$getBundle$p(Lcom/vk/push/common/messaging/RemoteMessage;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "vk.data_value"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_12

    :cond_15
    move-object v0, v1

    :goto_12
    check-cast v2, Ljava/lang/Iterable;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lwm3;->Q1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lu39;->T(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lvg;->e:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

    invoke-static {v0}, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;->j1(Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lvg;->e:Ljava/lang/Object;

    check-cast v0, Lmn0;

    invoke-virtual {v0}, Lmn0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lbf6;->p0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preferences_pb"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    return-object v0

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File extension for file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_15
    iget-object v0, p0, Lvg;->e:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/common/logger/LoggerProvider;

    invoke-interface {v0}, Lcom/vk/push/common/logger/LoggerProvider;->provideLogger()Lcom/vk/push/common/Logger;

    move-result-object v0

    const-string v1, "ImageDownloader"

    invoke-interface {v0, v1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lvg;->e:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/filedatastore/FileDataSource;

    invoke-static {v0}, Lcom/vk/push/core/filedatastore/FileDataSource;->access$getOrCreateFile(Lcom/vk/push/core/filedatastore/FileDataSource;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lvg;->e:Ljava/lang/Object;

    check-cast v0, Lj45;

    iget-object v0, v0, Lj45;->a:Ljava/lang/Object;

    check-cast v0, Lro;

    invoke-interface {v0, v3}, Lro;->setSessionInfo(Lqo;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lvg;->e:Ljava/lang/Object;

    check-cast v0, Lpm7;

    iget-object v0, v0, Lpm7;->a:Lwuj;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lvg;->e:Ljava/lang/Object;

    check-cast v0, Lru/rustore/sdk/pushclient/internal/arbiter/ArbiterBroadcastReceiver;

    sget-object v1, Llnk;->q:Lhuj;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lhuj;->c:Lrz4;

    goto :goto_13

    :cond_17
    new-instance v1, Lcom/vk/push/common/DefaultLogger;

    const-string v2, "VkpnsClientSdk"

    invoke-direct {v1, v2}, Lcom/vk/push/common/DefaultLogger;-><init>(Ljava/lang/String;)V

    :goto_13
    invoke-interface {v1, v0}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/Object;)Lcom/vk/push/common/Logger;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lvg;->e:Ljava/lang/Object;

    check-cast v0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
