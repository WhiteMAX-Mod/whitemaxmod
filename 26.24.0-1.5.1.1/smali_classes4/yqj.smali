.class public final Lyqj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyqj;

.field public static final synthetic b:[Lel8;

.field public static final c:Lypd;

.field public static final d:Lypd;

.field public static final e:Lm7c;

.field public static final f:Lypd;

.field public static final g:Lypd;

.field public static final h:Lm7c;

.field public static final i:Lypd;

.field public static final j:Lypd;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lged;

    const-string v1, "modeDataStore"

    const-string v2, "getModeDataStore(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    const-class v3, Lyqj;

    invoke-direct {v0, v3, v1, v2}, Lged;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lged;

    const-string v2, "notificationIdFileDataStore"

    const-string v4, "getNotificationIdFileDataStore(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v1, v3, v2, v4}, Lged;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lged;

    const-string v4, "pushTokenPrefsDataStore"

    const-string v5, "getPushTokenPrefsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v2, v3, v4, v5}, Lged;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lged;

    const-string v5, "pushTokenDataStore"

    const-string v6, "getPushTokenDataStore$client_release(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v4, v3, v5, v6}, Lged;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lged;

    const-string v6, "pushTokenDeliveryDataStore"

    const-string v7, "getPushTokenDeliveryDataStore$client_release(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v5, v3, v6, v7}, Lged;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lged;

    const-string v7, "arbiterDataStoreForMigration"

    const-string v8, "getArbiterDataStoreForMigration(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v6, v3, v7, v8}, Lged;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lged;

    const-string v8, "arbiterDataStore"

    const-string v9, "getArbiterDataStore$client_release(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v7, v3, v8, v9}, Lged;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lged;

    const-string v9, "defaultMasterHostStore"

    const-string v10, "getDefaultMasterHostStore$client_release(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v8, v3, v9, v10}, Lged;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Lel8;

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

    sput-object v3, Lyqj;->b:[Lel8;

    new-instance v0, Lyqj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyqj;->a:Lyqj;

    sget-object v0, Lwsj;->u:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/vk/push/core/data/repository/CrashReporterRepository;

    new-instance v4, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;

    sget-object v9, Lmj0;->C:Lmj0;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    const-string v8, "vkpns_client_sdk_mode"

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;-><init>(Lgw4;Ljava/lang/String;Lx57;ILf25;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const-string v2, "vkpns_client_sdk_mode"

    sget-object v3, Lasj;->b:Ldx8;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImplKt;->fileDataStore$default(Ljava/lang/String;Lcom/vk/push/core/filedatastore/JsonDeserializer;Lcom/vk/push/core/filedatastore/migration/Migration;Lcom/vk/push/core/data/repository/CrashReporterRepository;ZZLeo4;ILjava/lang/Object;)Lypd;

    move-result-object v1

    sput-object v1, Lyqj;->c:Lypd;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/vk/push/core/data/repository/CrashReporterRepository;

    new-instance v4, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;

    sget-object v9, Lmj0;->D:Lmj0;

    const/4 v10, 0x1

    const/4 v7, 0x0

    const-string v8, "vkpns_notification_id"

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;-><init>(Lgw4;Ljava/lang/String;Lx57;ILf25;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const-string v2, "vkpns_notification_id"

    sget-object v3, Lguj;->b:Llj8;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImplKt;->fileDataStore$default(Ljava/lang/String;Lcom/vk/push/core/filedatastore/JsonDeserializer;Lcom/vk/push/core/filedatastore/migration/Migration;Lcom/vk/push/core/data/repository/CrashReporterRepository;ZZLeo4;ILjava/lang/Object;)Lypd;

    move-result-object v1

    sput-object v1, Lyqj;->d:Lypd;

    new-instance v1, Lhdj;

    sget-object v2, Lxqj;->e:Lxqj;

    const/16 v3, 0x1d

    invoke-direct {v1, v2, v3}, Lhdj;-><init>(Ljava/lang/Object;I)V

    const-string v2, "vkpns_client_sdk"

    invoke-static {v2, v1}, Lh1l;->b(Ljava/lang/String;Lhdj;)Lm7c;

    move-result-object v1

    sput-object v1, Lyqj;->e:Lm7c;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/vk/push/core/data/repository/CrashReporterRepository;

    new-instance v1, Lkwc;

    const-string v4, "push_token"

    invoke-direct {v1, v4}, Lkwc;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    sget-object v4, Lmj0;->E:Lmj0;

    sget-object v5, Lxqj;->b:Lxqj;

    invoke-direct {v6, v2, v1, v4, v5}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;-><init>(Ljava/lang/String;Ljava/util/List;Lx57;Lx57;)V

    const/16 v11, 0x70

    const/4 v12, 0x0

    const-string v4, "vkpns_push_token"

    sget-object v5, Lpij;->b:Lss8;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImplKt;->fileDataStore$default(Ljava/lang/String;Lcom/vk/push/core/filedatastore/JsonDeserializer;Lcom/vk/push/core/filedatastore/migration/Migration;Lcom/vk/push/core/data/repository/CrashReporterRepository;ZZLeo4;ILjava/lang/Object;)Lypd;

    move-result-object v1

    sput-object v1, Lyqj;->f:Lypd;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/vk/push/core/data/repository/CrashReporterRepository;

    new-instance v1, Lkwc;

    const-string v4, "push_token_delivered_to_client_app"

    invoke-direct {v1, v4}, Lkwc;-><init>(Ljava/lang/String;)V

    new-instance v4, Lkwc;

    const-string v5, "last_delivered_push_token"

    invoke-direct {v4, v5}, Lkwc;-><init>(Ljava/lang/String;)V

    filled-new-array {v1, v4}, [Lkwc;

    move-result-object v1

    invoke-static {v1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    sget-object v4, Lxqj;->c:Lxqj;

    sget-object v5, Lxqj;->d:Lxqj;

    invoke-direct {v6, v2, v1, v4, v5}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;-><init>(Ljava/lang/String;Ljava/util/List;Lx57;Lx57;)V

    const-string v4, "vkpns_push_token_delivery"

    sget-object v5, Lwij;->c:Ldx8;

    invoke-static/range {v4 .. v12}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImplKt;->fileDataStore$default(Ljava/lang/String;Lcom/vk/push/core/filedatastore/JsonDeserializer;Lcom/vk/push/core/filedatastore/migration/Migration;Lcom/vk/push/core/data/repository/CrashReporterRepository;ZZLeo4;ILjava/lang/Object;)Lypd;

    move-result-object v1

    sput-object v1, Lyqj;->g:Lypd;

    new-instance v1, Lhdj;

    sget-object v2, Lmj0;->z:Lmj0;

    invoke-direct {v1, v2, v3}, Lhdj;-><init>(Ljava/lang/Object;I)V

    const-string v2, "vkpns_client_sdk_arbiter"

    invoke-static {v2, v1}, Lh1l;->b(Ljava/lang/String;Lhdj;)Lm7c;

    move-result-object v1

    sput-object v1, Lyqj;->h:Lm7c;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/vk/push/core/data/repository/CrashReporterRepository;

    new-instance v5, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    new-instance v1, Lkwc;

    const-string v3, "master_host_pub"

    invoke-direct {v1, v3}, Lkwc;-><init>(Ljava/lang/String;)V

    new-instance v3, Lkwc;

    const-string v4, "master_host_package"

    invoke-direct {v3, v4}, Lkwc;-><init>(Ljava/lang/String;)V

    filled-new-array {v1, v3}, [Lkwc;

    move-result-object v1

    invoke-static {v1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lmj0;->x:Lmj0;

    sget-object v4, Lmj0;->y:Lmj0;

    invoke-direct {v5, v2, v1, v3, v4}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;-><init>(Ljava/lang/String;Ljava/util/List;Lx57;Lx57;)V

    const/16 v10, 0x60

    const/4 v11, 0x0

    const-string v3, "vkpns_client_sdk_arbiter"

    sget-object v4, Lhlj;->c:Lss8;

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImplKt;->fileDataStore$default(Ljava/lang/String;Lcom/vk/push/core/filedatastore/JsonDeserializer;Lcom/vk/push/core/filedatastore/migration/Migration;Lcom/vk/push/core/data/repository/CrashReporterRepository;ZZLeo4;ILjava/lang/Object;)Lypd;

    move-result-object v1

    sput-object v1, Lyqj;->i:Lypd;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/vk/push/core/data/repository/CrashReporterRepository;

    new-instance v0, Lkwc;

    const-string v1, "master_default_host"

    invoke-direct {v0, v1}, Lkwc;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    sget-object v1, Lmj0;->A:Lmj0;

    sget-object v3, Lmj0;->B:Lmj0;

    invoke-direct {v5, v2, v0, v1, v3}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;-><init>(Ljava/lang/String;Ljava/util/List;Lx57;Lx57;)V

    const/16 v10, 0x70

    const-string v3, "vkpns_client_default_master_host"

    sget-object v4, Lllj;->b:Ldx8;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImplKt;->fileDataStore$default(Ljava/lang/String;Lcom/vk/push/core/filedatastore/JsonDeserializer;Lcom/vk/push/core/filedatastore/migration/Migration;Lcom/vk/push/core/data/repository/CrashReporterRepository;ZZLeo4;ILjava/lang/Object;)Lypd;

    move-result-object v0

    sput-object v0, Lyqj;->j:Lypd;

    return-void
.end method
