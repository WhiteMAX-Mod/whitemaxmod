.class public final Lxek;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxek;

.field public static final synthetic b:[Lzv8;

.field public static final c:Lj8e;

.field public static final d:Lj8e;

.field public static final e:Leoc;

.field public static final f:Lj8e;

.field public static final g:Lj8e;

.field public static final h:Leoc;

.field public static final i:Lj8e;

.field public static final j:Lj8e;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lewd;

    const-string v1, "modeDataStore"

    const-string v2, "getModeDataStore(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    const-class v3, Lxek;

    invoke-direct {v0, v3, v1, v2}, Lewd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lewd;

    const-string v2, "notificationIdFileDataStore"

    const-string v4, "getNotificationIdFileDataStore(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v1, v3, v2, v4}, Lewd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lewd;

    const-string v4, "pushTokenPrefsDataStore"

    const-string v5, "getPushTokenPrefsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v2, v3, v4, v5}, Lewd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lewd;

    const-string v5, "pushTokenDataStore"

    const-string v6, "getPushTokenDataStore$client_release(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v4, v3, v5, v6}, Lewd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lewd;

    const-string v6, "pushTokenDeliveryDataStore"

    const-string v7, "getPushTokenDeliveryDataStore$client_release(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v5, v3, v6, v7}, Lewd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lewd;

    const-string v7, "arbiterDataStoreForMigration"

    const-string v8, "getArbiterDataStoreForMigration(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v6, v3, v7, v8}, Lewd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lewd;

    const-string v8, "arbiterDataStore"

    const-string v9, "getArbiterDataStore$client_release(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v7, v3, v8, v9}, Lewd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lewd;

    const-string v9, "defaultMasterHostStore"

    const-string v10, "getDefaultMasterHostStore$client_release(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v8, v3, v9, v10}, Lewd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Lzv8;

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

    sput-object v3, Lxek;->b:[Lzv8;

    new-instance v0, Lxek;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxek;->a:Lxek;

    sget-object v0, Lqgk;->u:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/vk/push/core/data/repository/CrashReporterRepository;

    new-instance v4, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;

    sget-object v9, Lrl0;->C:Lrl0;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    const-string v8, "vkpns_client_sdk_mode"

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;-><init>(Lb35;Ljava/lang/String;Lcf7;ILj95;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const-string v2, "vkpns_client_sdk_mode"

    sget-object v3, Lagk;->b:Liw8;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImplKt;->fileDataStore$default(Ljava/lang/String;Lcom/vk/push/core/filedatastore/JsonDeserializer;Lcom/vk/push/core/filedatastore/migration/Migration;Lcom/vk/push/core/data/repository/CrashReporterRepository;ZZLgu4;ILjava/lang/Object;)Lj8e;

    move-result-object v1

    sput-object v1, Lxek;->c:Lj8e;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/vk/push/core/data/repository/CrashReporterRepository;

    new-instance v4, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;

    sget-object v9, Lrl0;->D:Lrl0;

    const/4 v10, 0x1

    const/4 v7, 0x0

    const-string v8, "vkpns_notification_id"

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;-><init>(Lb35;Ljava/lang/String;Lcf7;ILj95;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const-string v2, "vkpns_notification_id"

    sget-object v3, Lkik;->b:Lku8;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImplKt;->fileDataStore$default(Ljava/lang/String;Lcom/vk/push/core/filedatastore/JsonDeserializer;Lcom/vk/push/core/filedatastore/migration/Migration;Lcom/vk/push/core/data/repository/CrashReporterRepository;ZZLgu4;ILjava/lang/Object;)Lj8e;

    move-result-object v1

    sput-object v1, Lxek;->d:Lj8e;

    new-instance v1, Lex8;

    sget-object v2, Ltek;->e:Ltek;

    const/16 v3, 0x1a

    invoke-direct {v1, v3, v2}, Lex8;-><init>(ILjava/lang/Object;)V

    const-string v2, "vkpns_client_sdk"

    invoke-static {v2, v1}, Likl;->c(Ljava/lang/String;Lex8;)Leoc;

    move-result-object v1

    sput-object v1, Lxek;->e:Leoc;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/vk/push/core/data/repository/CrashReporterRepository;

    new-instance v1, Lvdd;

    const-string v4, "push_token"

    invoke-direct {v1, v4}, Lvdd;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    sget-object v4, Lrl0;->E:Lrl0;

    sget-object v5, Ltek;->b:Ltek;

    invoke-direct {v6, v2, v1, v4, v5}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;-><init>(Ljava/lang/String;Ljava/util/List;Lcf7;Lcf7;)V

    const/16 v11, 0x70

    const/4 v12, 0x0

    const-string v4, "vkpns_push_token"

    sget-object v5, Li6k;->b:Lnv8;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImplKt;->fileDataStore$default(Ljava/lang/String;Lcom/vk/push/core/filedatastore/JsonDeserializer;Lcom/vk/push/core/filedatastore/migration/Migration;Lcom/vk/push/core/data/repository/CrashReporterRepository;ZZLgu4;ILjava/lang/Object;)Lj8e;

    move-result-object v1

    sput-object v1, Lxek;->f:Lj8e;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/vk/push/core/data/repository/CrashReporterRepository;

    new-instance v1, Lvdd;

    const-string v4, "push_token_delivered_to_client_app"

    invoke-direct {v1, v4}, Lvdd;-><init>(Ljava/lang/String;)V

    new-instance v4, Lvdd;

    const-string v5, "last_delivered_push_token"

    invoke-direct {v4, v5}, Lvdd;-><init>(Ljava/lang/String;)V

    filled-new-array {v1, v4}, [Lvdd;

    move-result-object v1

    invoke-static {v1}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    sget-object v4, Ltek;->c:Ltek;

    sget-object v5, Ltek;->d:Ltek;

    invoke-direct {v6, v2, v1, v4, v5}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;-><init>(Ljava/lang/String;Ljava/util/List;Lcf7;Lcf7;)V

    const-string v4, "vkpns_push_token_delivery"

    sget-object v5, Lq6k;->c:Liw8;

    invoke-static/range {v4 .. v12}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImplKt;->fileDataStore$default(Ljava/lang/String;Lcom/vk/push/core/filedatastore/JsonDeserializer;Lcom/vk/push/core/filedatastore/migration/Migration;Lcom/vk/push/core/data/repository/CrashReporterRepository;ZZLgu4;ILjava/lang/Object;)Lj8e;

    move-result-object v1

    sput-object v1, Lxek;->g:Lj8e;

    new-instance v1, Lex8;

    sget-object v2, Lrl0;->z:Lrl0;

    invoke-direct {v1, v3, v2}, Lex8;-><init>(ILjava/lang/Object;)V

    const-string v2, "vkpns_client_sdk_arbiter"

    invoke-static {v2, v1}, Likl;->c(Ljava/lang/String;Lex8;)Leoc;

    move-result-object v1

    sput-object v1, Lxek;->h:Leoc;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/vk/push/core/data/repository/CrashReporterRepository;

    new-instance v5, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    new-instance v1, Lvdd;

    const-string v3, "master_host_pub"

    invoke-direct {v1, v3}, Lvdd;-><init>(Ljava/lang/String;)V

    new-instance v3, Lvdd;

    const-string v4, "master_host_package"

    invoke-direct {v3, v4}, Lvdd;-><init>(Ljava/lang/String;)V

    filled-new-array {v1, v3}, [Lvdd;

    move-result-object v1

    invoke-static {v1}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lrl0;->x:Lrl0;

    sget-object v4, Lrl0;->y:Lrl0;

    invoke-direct {v5, v2, v1, v3, v4}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;-><init>(Ljava/lang/String;Ljava/util/List;Lcf7;Lcf7;)V

    const/16 v10, 0x60

    const/4 v11, 0x0

    const-string v3, "vkpns_client_sdk_arbiter"

    sget-object v4, La9k;->c:Lnv8;

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImplKt;->fileDataStore$default(Ljava/lang/String;Lcom/vk/push/core/filedatastore/JsonDeserializer;Lcom/vk/push/core/filedatastore/migration/Migration;Lcom/vk/push/core/data/repository/CrashReporterRepository;ZZLgu4;ILjava/lang/Object;)Lj8e;

    move-result-object v1

    sput-object v1, Lxek;->i:Lj8e;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/vk/push/core/data/repository/CrashReporterRepository;

    new-instance v0, Lvdd;

    const-string v1, "master_default_host"

    invoke-direct {v0, v1}, Lvdd;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    sget-object v1, Lrl0;->A:Lrl0;

    sget-object v3, Lrl0;->B:Lrl0;

    invoke-direct {v5, v2, v0, v1, v3}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;-><init>(Ljava/lang/String;Ljava/util/List;Lcf7;Lcf7;)V

    const/16 v10, 0x70

    const-string v3, "vkpns_client_default_master_host"

    sget-object v4, Le9k;->b:Liw8;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImplKt;->fileDataStore$default(Ljava/lang/String;Lcom/vk/push/core/filedatastore/JsonDeserializer;Lcom/vk/push/core/filedatastore/migration/Migration;Lcom/vk/push/core/data/repository/CrashReporterRepository;ZZLgu4;ILjava/lang/Object;)Lj8e;

    move-result-object v0

    sput-object v0, Lxek;->j:Lj8e;

    return-void
.end method
