.class public final Lj1k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj1k;

.field public static final synthetic b:[Lfq8;

.field public static final c:Lfzd;

.field public static final d:Lfzd;

.field public static final e:Lpgc;

.field public static final f:Lfzd;

.field public static final g:Lfzd;

.field public static final h:Lpgc;

.field public static final i:Lfzd;

.field public static final j:Lfzd;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lgnd;

    const-string v1, "modeDataStore"

    const-string v2, "getModeDataStore(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    const-class v3, Lj1k;

    invoke-direct {v0, v3, v1, v2}, Lgnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgnd;

    const-string v2, "notificationIdFileDataStore"

    const-string v4, "getNotificationIdFileDataStore(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v1, v3, v2, v4}, Lgnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lgnd;

    const-string v4, "pushTokenPrefsDataStore"

    const-string v5, "getPushTokenPrefsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v2, v3, v4, v5}, Lgnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lgnd;

    const-string v5, "pushTokenDataStore"

    const-string v6, "getPushTokenDataStore$client_release(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v4, v3, v5, v6}, Lgnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lgnd;

    const-string v6, "pushTokenDeliveryDataStore"

    const-string v7, "getPushTokenDeliveryDataStore$client_release(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v5, v3, v6, v7}, Lgnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lgnd;

    const-string v7, "arbiterDataStoreForMigration"

    const-string v8, "getArbiterDataStoreForMigration(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v6, v3, v7, v8}, Lgnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lgnd;

    const-string v8, "arbiterDataStore"

    const-string v9, "getArbiterDataStore$client_release(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v7, v3, v8, v9}, Lgnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lgnd;

    const-string v9, "defaultMasterHostStore"

    const-string v10, "getDefaultMasterHostStore$client_release(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v8, v3, v9, v10}, Lgnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Lfq8;

    const/4 v9, 0x0

    aput-object v0, v3, v9

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    sput-object v3, Lj1k;->b:[Lfq8;

    new-instance v0, Lj1k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj1k;->a:Lj1k;

    sget-object v0, Lg3k;->u:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/vk/push/core/data/repository/CrashReporterRepository;

    new-instance v4, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;

    sget-object v9, Ldl0;->C:Ldl0;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    const-string v8, "vkpns_client_sdk_mode"

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;-><init>(Lnz4;Ljava/lang/String;Lx97;ILr55;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const-string v2, "vkpns_client_sdk_mode"

    sget-object v3, Ll2k;->b:Ltp8;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImplKt;->fileDataStore$default(Ljava/lang/String;Lcom/vk/push/core/filedatastore/JsonDeserializer;Lcom/vk/push/core/filedatastore/migration/Migration;Lcom/vk/push/core/data/repository/CrashReporterRepository;ZZLcr4;ILjava/lang/Object;)Lfzd;

    move-result-object v1

    sput-object v1, Lj1k;->c:Lfzd;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/vk/push/core/data/repository/CrashReporterRepository;

    new-instance v4, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;

    sget-object v9, Ldl0;->D:Ldl0;

    const/4 v10, 0x1

    const/4 v7, 0x0

    const-string v8, "vkpns_notification_id"

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;-><init>(Lnz4;Ljava/lang/String;Lx97;ILr55;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const-string v2, "vkpns_notification_id"

    sget-object v3, Ls4k;->b:Lhm8;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImplKt;->fileDataStore$default(Ljava/lang/String;Lcom/vk/push/core/filedatastore/JsonDeserializer;Lcom/vk/push/core/filedatastore/migration/Migration;Lcom/vk/push/core/data/repository/CrashReporterRepository;ZZLcr4;ILjava/lang/Object;)Lfzd;

    move-result-object v1

    sput-object v1, Lj1k;->d:Lfzd;

    new-instance v1, Lble;

    sget-object v2, Li1k;->e:Li1k;

    const/16 v3, 0x19

    invoke-direct {v1, v3, v2}, Lble;-><init>(ILjava/lang/Object;)V

    const-string v2, "vkpns_client_sdk"

    invoke-static {v2, v1}, Lw4l;->d(Ljava/lang/String;Lble;)Lpgc;

    move-result-object v1

    sput-object v1, Lj1k;->e:Lpgc;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/vk/push/core/data/repository/CrashReporterRepository;

    new-instance v1, Ls5d;

    const-string v4, "push_token"

    invoke-direct {v1, v4}, Ls5d;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    sget-object v4, Ldl0;->E:Ldl0;

    sget-object v5, Li1k;->b:Li1k;

    invoke-direct {v6, v2, v1, v4, v5}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;-><init>(Ljava/lang/String;Ljava/util/List;Lx97;Lx97;)V

    const/16 v11, 0x70

    const/4 v12, 0x0

    const-string v4, "vkpns_push_token"

    sget-object v5, Lwsj;->b:Lto8;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImplKt;->fileDataStore$default(Ljava/lang/String;Lcom/vk/push/core/filedatastore/JsonDeserializer;Lcom/vk/push/core/filedatastore/migration/Migration;Lcom/vk/push/core/data/repository/CrashReporterRepository;ZZLcr4;ILjava/lang/Object;)Lfzd;

    move-result-object v1

    sput-object v1, Lj1k;->f:Lfzd;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/vk/push/core/data/repository/CrashReporterRepository;

    new-instance v1, Ls5d;

    const-string v4, "push_token_delivered_to_client_app"

    invoke-direct {v1, v4}, Ls5d;-><init>(Ljava/lang/String;)V

    new-instance v4, Ls5d;

    const-string v5, "last_delivered_push_token"

    invoke-direct {v4, v5}, Ls5d;-><init>(Ljava/lang/String;)V

    filled-new-array {v1, v4}, [Ls5d;

    move-result-object v1

    invoke-static {v1}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    sget-object v4, Li1k;->c:Li1k;

    sget-object v5, Li1k;->d:Li1k;

    invoke-direct {v6, v2, v1, v4, v5}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;-><init>(Ljava/lang/String;Ljava/util/List;Lx97;Lx97;)V

    const-string v4, "vkpns_push_token_delivery"

    sget-object v5, Ldtj;->c:Ltp8;

    invoke-static/range {v4 .. v12}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImplKt;->fileDataStore$default(Ljava/lang/String;Lcom/vk/push/core/filedatastore/JsonDeserializer;Lcom/vk/push/core/filedatastore/migration/Migration;Lcom/vk/push/core/data/repository/CrashReporterRepository;ZZLcr4;ILjava/lang/Object;)Lfzd;

    move-result-object v1

    sput-object v1, Lj1k;->g:Lfzd;

    new-instance v1, Lble;

    sget-object v2, Ldl0;->z:Ldl0;

    invoke-direct {v1, v3, v2}, Lble;-><init>(ILjava/lang/Object;)V

    const-string v2, "vkpns_client_sdk_arbiter"

    invoke-static {v2, v1}, Lw4l;->d(Ljava/lang/String;Lble;)Lpgc;

    move-result-object v1

    sput-object v1, Lj1k;->h:Lpgc;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/vk/push/core/data/repository/CrashReporterRepository;

    new-instance v5, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    new-instance v1, Ls5d;

    const-string v3, "master_host_pub"

    invoke-direct {v1, v3}, Ls5d;-><init>(Ljava/lang/String;)V

    new-instance v3, Ls5d;

    const-string v4, "master_host_package"

    invoke-direct {v3, v4}, Ls5d;-><init>(Ljava/lang/String;)V

    filled-new-array {v1, v3}, [Ls5d;

    move-result-object v1

    invoke-static {v1}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Ldl0;->x:Ldl0;

    sget-object v4, Ldl0;->y:Ldl0;

    invoke-direct {v5, v2, v1, v3, v4}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;-><init>(Ljava/lang/String;Ljava/util/List;Lx97;Lx97;)V

    const/16 v10, 0x60

    const/4 v11, 0x0

    const-string v3, "vkpns_client_sdk_arbiter"

    sget-object v4, Lovj;->c:Lto8;

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImplKt;->fileDataStore$default(Ljava/lang/String;Lcom/vk/push/core/filedatastore/JsonDeserializer;Lcom/vk/push/core/filedatastore/migration/Migration;Lcom/vk/push/core/data/repository/CrashReporterRepository;ZZLcr4;ILjava/lang/Object;)Lfzd;

    move-result-object v1

    sput-object v1, Lj1k;->i:Lfzd;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/vk/push/core/data/repository/CrashReporterRepository;

    new-instance v0, Ls5d;

    const-string v1, "master_default_host"

    invoke-direct {v0, v1}, Ls5d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    sget-object v1, Ldl0;->A:Ldl0;

    sget-object v3, Ldl0;->B:Ldl0;

    invoke-direct {v5, v2, v0, v1, v3}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;-><init>(Ljava/lang/String;Ljava/util/List;Lx97;Lx97;)V

    const/16 v10, 0x70

    const-string v3, "vkpns_client_default_master_host"

    sget-object v4, Lsvj;->b:Ltp8;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImplKt;->fileDataStore$default(Ljava/lang/String;Lcom/vk/push/core/filedatastore/JsonDeserializer;Lcom/vk/push/core/filedatastore/migration/Migration;Lcom/vk/push/core/data/repository/CrashReporterRepository;ZZLcr4;ILjava/lang/Object;)Lfzd;

    move-result-object v0

    sput-object v0, Lj1k;->j:Lfzd;

    return-void
.end method
