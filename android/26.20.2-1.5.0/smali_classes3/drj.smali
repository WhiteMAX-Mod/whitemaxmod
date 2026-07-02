.class public final Ldrj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldrj;

.field public static final synthetic b:[Lre8;

.field public static final c:Lzyd;

.field public static final d:Lzyd;

.field public static final e:Lj45;

.field public static final f:Lzyd;

.field public static final g:Lzyd;

.field public static final h:Lj45;

.field public static final i:Lzyd;

.field public static final j:Lzyd;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcdd;

    const-string v1, "modeDataStore"

    const-string v2, "getModeDataStore(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    const-class v3, Ldrj;

    invoke-direct {v0, v3, v1, v2}, Lcdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcdd;

    const-string v2, "notificationIdFileDataStore"

    const-string v4, "getNotificationIdFileDataStore(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v1, v3, v2, v4}, Lcdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcdd;

    const-string v4, "pushTokenPrefsDataStore"

    const-string v5, "getPushTokenPrefsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v2, v3, v4, v5}, Lcdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcdd;

    const-string v5, "pushTokenDataStore"

    const-string v6, "getPushTokenDataStore$client_release(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v4, v3, v5, v6}, Lcdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcdd;

    const-string v6, "pushTokenDeliveryDataStore"

    const-string v7, "getPushTokenDeliveryDataStore$client_release(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v5, v3, v6, v7}, Lcdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcdd;

    const-string v7, "arbiterDataStoreForMigration"

    const-string v8, "getArbiterDataStoreForMigration(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v6, v3, v7, v8}, Lcdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcdd;

    const-string v8, "arbiterDataStore"

    const-string v9, "getArbiterDataStore$client_release(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v7, v3, v8, v9}, Lcdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcdd;

    const-string v9, "defaultMasterHostStore"

    const-string v10, "getDefaultMasterHostStore$client_release(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v8, v3, v9, v10}, Lcdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Lre8;

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

    sput-object v3, Ldrj;->b:[Lre8;

    new-instance v0, Ldrj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldrj;->a:Ldrj;

    sget-object v0, Ltsj;->u:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/vk/push/core/data/repository/CrashReporterRepository;

    new-instance v4, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;

    sget-object v9, Lmi0;->E:Lmi0;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    const-string v8, "vkpns_client_sdk_mode"

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;-><init>(Lar4;Ljava/lang/String;Lrz6;ILax4;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const-string v2, "vkpns_client_sdk_mode"

    sget-object v3, Lcsj;->b:Ls1g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImplKt;->fileDataStore$default(Ljava/lang/String;Lcom/vk/push/core/filedatastore/JsonDeserializer;Lcom/vk/push/core/filedatastore/migration/Migration;Lcom/vk/push/core/data/repository/CrashReporterRepository;ZZLui4;ILjava/lang/Object;)Lzyd;

    move-result-object v1

    sput-object v1, Ldrj;->c:Lzyd;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/vk/push/core/data/repository/CrashReporterRepository;

    new-instance v4, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;

    sget-object v9, Lmi0;->F:Lmi0;

    const/4 v10, 0x1

    const/4 v7, 0x0

    const-string v8, "vkpns_notification_id"

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreMigration;-><init>(Lar4;Ljava/lang/String;Lrz6;ILax4;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const-string v2, "vkpns_notification_id"

    sget-object v3, Lkuj;->b:Lv1g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImplKt;->fileDataStore$default(Ljava/lang/String;Lcom/vk/push/core/filedatastore/JsonDeserializer;Lcom/vk/push/core/filedatastore/migration/Migration;Lcom/vk/push/core/data/repository/CrashReporterRepository;ZZLui4;ILjava/lang/Object;)Lzyd;

    move-result-object v1

    sput-object v1, Ldrj;->d:Lzyd;

    new-instance v1, Li87;

    sget-object v2, Lzqj;->g:Lzqj;

    invoke-direct {v1, v2}, Li87;-><init>(Lrz6;)V

    const-string v2, "vkpns_client_sdk"

    invoke-static {v2, v1}, Legk;->a(Ljava/lang/String;Li87;)Lj45;

    move-result-object v1

    sput-object v1, Ldrj;->e:Lj45;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/vk/push/core/data/repository/CrashReporterRepository;

    new-instance v1, Lxvc;

    const-string v3, "push_token"

    invoke-direct {v1, v3}, Lxvc;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    sget-object v3, Lmi0;->G:Lmi0;

    sget-object v4, Lmi0;->H:Lmi0;

    invoke-direct {v5, v2, v1, v3, v4}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;-><init>(Ljava/lang/String;Ljava/util/List;Lrz6;Lrz6;)V

    const/16 v10, 0x70

    const-string v3, "vkpns_push_token"

    sget-object v4, Lmij;->b:Lv1g;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImplKt;->fileDataStore$default(Ljava/lang/String;Lcom/vk/push/core/filedatastore/JsonDeserializer;Lcom/vk/push/core/filedatastore/migration/Migration;Lcom/vk/push/core/data/repository/CrashReporterRepository;ZZLui4;ILjava/lang/Object;)Lzyd;

    move-result-object v1

    sput-object v1, Ldrj;->f:Lzyd;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/vk/push/core/data/repository/CrashReporterRepository;

    new-instance v1, Lxvc;

    const-string v3, "push_token_delivered_to_client_app"

    invoke-direct {v1, v3}, Lxvc;-><init>(Ljava/lang/String;)V

    new-instance v3, Lxvc;

    const-string v4, "last_delivered_push_token"

    invoke-direct {v3, v4}, Lxvc;-><init>(Ljava/lang/String;)V

    filled-new-array {v1, v3}, [Lxvc;

    move-result-object v1

    invoke-static {v1}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    sget-object v3, Lzqj;->e:Lzqj;

    sget-object v4, Lzqj;->f:Lzqj;

    invoke-direct {v5, v2, v1, v3, v4}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;-><init>(Ljava/lang/String;Ljava/util/List;Lrz6;Lrz6;)V

    const-string v3, "vkpns_push_token_delivery"

    sget-object v4, Ltij;->c:Lp2g;

    invoke-static/range {v3 .. v11}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImplKt;->fileDataStore$default(Ljava/lang/String;Lcom/vk/push/core/filedatastore/JsonDeserializer;Lcom/vk/push/core/filedatastore/migration/Migration;Lcom/vk/push/core/data/repository/CrashReporterRepository;ZZLui4;ILjava/lang/Object;)Lzyd;

    move-result-object v1

    sput-object v1, Ldrj;->g:Lzyd;

    new-instance v1, Li87;

    sget-object v2, Lmi0;->B:Lmi0;

    invoke-direct {v1, v2}, Li87;-><init>(Lrz6;)V

    const-string v2, "vkpns_client_sdk_arbiter"

    invoke-static {v2, v1}, Legk;->a(Ljava/lang/String;Li87;)Lj45;

    move-result-object v1

    sput-object v1, Ldrj;->h:Lj45;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/vk/push/core/data/repository/CrashReporterRepository;

    new-instance v5, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    new-instance v1, Lxvc;

    const-string v3, "master_host_pub"

    invoke-direct {v1, v3}, Lxvc;-><init>(Ljava/lang/String;)V

    new-instance v3, Lxvc;

    const-string v4, "master_host_package"

    invoke-direct {v3, v4}, Lxvc;-><init>(Ljava/lang/String;)V

    filled-new-array {v1, v3}, [Lxvc;

    move-result-object v1

    invoke-static {v1}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lmi0;->z:Lmi0;

    sget-object v4, Lmi0;->A:Lmi0;

    invoke-direct {v5, v2, v1, v3, v4}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;-><init>(Ljava/lang/String;Ljava/util/List;Lrz6;Lrz6;)V

    const/16 v10, 0x60

    const-string v3, "vkpns_client_sdk_arbiter"

    sget-object v4, Lflj;->c:Lu1g;

    const/4 v7, 0x1

    invoke-static/range {v3 .. v11}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImplKt;->fileDataStore$default(Ljava/lang/String;Lcom/vk/push/core/filedatastore/JsonDeserializer;Lcom/vk/push/core/filedatastore/migration/Migration;Lcom/vk/push/core/data/repository/CrashReporterRepository;ZZLui4;ILjava/lang/Object;)Lzyd;

    move-result-object v1

    sput-object v1, Ldrj;->i:Lzyd;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/vk/push/core/data/repository/CrashReporterRepository;

    new-instance v0, Lxvc;

    const-string v1, "master_default_host"

    invoke-direct {v0, v1}, Lxvc;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;

    sget-object v1, Lmi0;->C:Lmi0;

    sget-object v3, Lmi0;->D:Lmi0;

    invoke-direct {v5, v2, v0, v1, v3}, Lcom/vk/push/core/filedatastore/migration/PreferenceDataStoreByKeyMigration;-><init>(Ljava/lang/String;Ljava/util/List;Lrz6;Lrz6;)V

    const/16 v10, 0x70

    const-string v3, "vkpns_client_default_master_host"

    sget-object v4, Ljlj;->b:Lv1g;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImplKt;->fileDataStore$default(Ljava/lang/String;Lcom/vk/push/core/filedatastore/JsonDeserializer;Lcom/vk/push/core/filedatastore/migration/Migration;Lcom/vk/push/core/data/repository/CrashReporterRepository;ZZLui4;ILjava/lang/Object;)Lzyd;

    move-result-object v0

    sput-object v0, Ldrj;->j:Lzyd;

    return-void
.end method
