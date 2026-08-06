.class public final Ldv;
.super Lwr8;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldv;->a:I

    iput-object p2, p0, Ldv;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwr8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldv;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldv;->b:Ljava/lang/Object;

    check-cast p0, Lf3k;

    iget-object v0, p0, Lf3k;->d:Lym4;

    new-instance v3, Ly3k;

    invoke-direct {v3, p0, v2, v1}, Ly3k;-><init>(Lf3k;Lgn4;I)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, v3, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ldv;->b:Ljava/lang/Object;

    check-cast p0, Lzh;

    iget-object p0, p0, Lzh;->b:Ljava/lang/Object;

    check-cast p0, Lbmi;

    invoke-virtual {p0}, Lbmi;->k()V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ldv;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/common/Logger;

    const-string v0, "MessagesIPC"

    invoke-interface {p0, v0}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ldv;->b:Ljava/lang/Object;

    check-cast p0, Lnlb;

    iget-object p0, p0, Lnlb;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_0

    invoke-static {}, Lnt5;->e()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lr4;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    :goto_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Lrzj;

    invoke-direct {v0, p0}, Lrzj;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    new-instance v0, Lrfe;

    invoke-direct {v0, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p0, v0, Lrfe;

    if-eqz p0, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lrzj;

    if-eqz v0, :cond_3

    iget-object p0, v0, Lrzj;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_4

    new-instance v2, Lrzj;

    invoke-direct {v2, p0}, Lrzj;-><init>(Ljava/lang/String;)V

    :cond_4
    return-object v2

    :pswitch_3
    iget-object p0, p0, Ldv;->b:Ljava/lang/Object;

    check-cast p0, Lr5b;

    iget-object p0, p0, Lr5b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    new-instance v0, Lqvj;

    const-string v1, "ru.rustore.sdk.pushclient.default_notification_icon"

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_6
    :goto_4
    move-object v1, v2

    :goto_5
    const-string v3, "ru.rustore.sdk.pushclient.default_notification_color"

    if-nez p0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    :cond_8
    :goto_6
    move-object v3, v2

    :goto_7
    if-eqz p0, :cond_9

    const-string v2, "ru.rustore.sdk.pushclient.default_notification_channel_id"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-direct {v0, v1, v3, v2}, Lqvj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    iget-object p0, p0, Ldv;->b:Ljava/lang/Object;

    check-cast p0, Lfwj;

    iget-object p0, p0, Lfwj;->b:Lcom/vk/push/core/data/source/DeviceInfoDataSource;

    invoke-virtual {p0}, Lcom/vk/push/core/data/source/DeviceInfoDataSource;->getCountryId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Ldv;->b:Ljava/lang/Object;

    check-cast p0, Lplh;

    iget-object v0, p0, Lplh;->a:Landroid/content/Context;

    iget-object p0, p0, Lplh;->b:Ljava/lang/String;

    new-instance v1, Lgx7;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TracerSDK/1.4.0 Lib/"

    const-string v4, " App/"

    const-string v5, " "

    invoke-static {v3, p0, v4, v2, v5}, Lgu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "http.agent"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    const-string v2, "Dalvik/Unknown (Linux; U; Android Unknown; Device Unknown Build/Unknown)"

    :goto_8
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0, p0}, Lgx7;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :pswitch_6
    iget-object p0, p0, Ldv;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-static {p0}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->access$getConfiguration$p(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;)Lclh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ru.ok.tracer.lite.crash.report"

    const/4 v0, 0x1

    :try_start_1
    sget-object v2, Levd;->b:Lg3;

    invoke-virtual {v2}, Lg3;->c()I

    move-result v2

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2e

    int-to-char v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "SeemsUnused"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    xor-int/2addr p0, v0

    goto :goto_9

    :catchall_1
    move p0, v0

    :goto_9
    if-eqz p0, :cond_b

    :try_start_2
    sget-object p0, Lvkh;->a:Lvkh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_b
    move v1, v0

    :catchall_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string v0, "There are multiple DataStores active for the same file: "

    iget-object p0, p0, Ldv;->b:Ljava/lang/Object;

    check-cast p0, Lnzf;

    iget-object p0, p0, Lnzf;->a:Ldv;

    invoke-virtual {p0}, Ldv;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnzf;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    sget-object v3, Lnzf;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v2

    return-object p0

    :catchall_3
    move-exception p0

    goto :goto_a

    :cond_c
    :try_start_4
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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_a
    monitor-exit v2

    throw p0

    :pswitch_8
    sget-object v0, Lb26;->a:Lb26;

    iget-object p0, p0, Ldv;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/common/messaging/RemoteMessage;

    invoke-static {p0}, Lcom/vk/push/common/messaging/RemoteMessage;->access$getBundle$p(Lcom/vk/push/common/messaging/RemoteMessage;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "vk.data_key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v1, v0

    :cond_d
    invoke-static {p0}, Lcom/vk/push/common/messaging/RemoteMessage;->access$getBundle$p(Lcom/vk/push/common/messaging/RemoteMessage;)Landroid/os/Bundle;

    move-result-object p0

    const-string v2, "vk.data_value"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_e

    goto :goto_b

    :cond_e
    move-object v0, p0

    :goto_b
    check-cast v1, Ljava/lang/Iterable;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lst3;->O1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcg9;->V0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Ldv;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

    invoke-static {p0}, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;->l1(Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Ldv;->b:Ljava/lang/Object;

    check-cast p0, Lpq0;

    invoke-virtual {p0}, Lpq0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Lmp6;->G0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "preferences_pb"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v2, p0

    goto :goto_c

    :cond_f
    const-string v0, "File extension for file: "

    const-string v1, " does not match required extension for Preferences file: preferences_pb"

    invoke-static {p0, v1, v0}, Lc;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_c
    return-object v2

    :pswitch_b
    iget-object p0, p0, Ldv;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/data/source/ManifestDataSource;

    invoke-static {p0}, Lcom/vk/push/core/data/source/ManifestDataSource;->access$getMetaDataBundle(Lcom/vk/push/core/data/source/ManifestDataSource;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Ldv;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/common/logger/LoggerProvider;

    invoke-interface {p0}, Lcom/vk/push/common/logger/LoggerProvider;->provideLogger()Lcom/vk/push/common/Logger;

    move-result-object p0

    const-string v0, "ImageDownloader"

    invoke-interface {p0, v0}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Ldv;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/filedatastore/FileDataSource;

    invoke-static {p0}, Lcom/vk/push/core/filedatastore/FileDataSource;->access$getOrCreateFile(Lcom/vk/push/core/filedatastore/FileDataSource;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Ldv;->b:Ljava/lang/Object;

    check-cast p0, Lmx7;

    iget-object p0, p0, Lmx7;->a:La5k;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    return-object p0

    :pswitch_f
    iget-object p0, p0, Ldv;->b:Ljava/lang/Object;

    check-cast p0, Lru/rustore/sdk/pushclient/internal/arbiter/ArbiterBroadcastReceiver;

    sget-object v0, Lfp7;->o:Lo4k;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lo4k;->c:Li85;

    goto :goto_d

    :cond_10
    new-instance v0, Lcom/vk/push/common/DefaultLogger;

    const-string v1, "VkpnsClientSdk"

    invoke-direct {v0, v1}, Lcom/vk/push/common/DefaultLogger;-><init>(Ljava/lang/String;)V

    :goto_d
    invoke-interface {v0, p0}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/Object;)Lcom/vk/push/common/Logger;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
