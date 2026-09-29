.class public final Laf5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laf5;

.field public static final synthetic b:[Ldh9;

.field public static final c:Lk67;

.field public static final d:Lk67;

.field public static final e:Lk67;

.field public static final f:Lk67;

.field public static final g:Lk67;

.field public static final h:Lk67;

.field public static final i:Lk67;

.field public static final j:Lk67;

.field public static final k:Lk67;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ltte;

    const-string v1, "notifierNetworkPolicyRouteDataStore"

    const-string v2, "getNotifierNetworkPolicyRouteDataStore$push_provider_release(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    const-class v3, Laf5;

    invoke-direct {v0, v3, v1, v2}, Ltte;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltte;

    const-string v2, "networkConnectionDataStore"

    const-string v4, "getNetworkConnectionDataStore(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v1, v3, v2, v4}, Ltte;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ltte;

    const-string v4, "launchAppDataSource"

    const-string v5, "getLaunchAppDataSource(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v2, v3, v4, v5}, Ltte;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ltte;

    const-string v5, "masterHostDataStore"

    const-string v6, "getMasterHostDataStore(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v4, v3, v5, v6}, Ltte;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ltte;

    const-string v6, "electionInitDataStore"

    const-string v7, "getElectionInitDataStore(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v5, v3, v6, v7}, Ltte;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ltte;

    const-string v7, "batteryOptimizationDataStore"

    const-string v8, "getBatteryOptimizationDataStore(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v6, v3, v7, v8}, Ltte;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ltte;

    const-string v8, "synDataStore"

    const-string v9, "getSynDataStore(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v7, v3, v8, v9}, Ltte;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ltte;

    const-string v9, "sdkEnabledDataStore"

    const-string v10, "getSdkEnabledDataStore(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v8, v3, v9, v10}, Ltte;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ltte;

    const-string v10, "lastLaunchedPushServiceDataSource"

    const-string v11, "getLastLaunchedPushServiceDataSource(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v9, v3, v10, v11}, Ltte;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9

    new-array v3, v3, [Ldh9;

    const/4 v10, 0x0

    aput-object v0, v3, v10

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

    const/16 v0, 0x8

    aput-object v9, v3, v0

    sput-object v3, Laf5;->b:[Ldh9;

    new-instance v0, Laf5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laf5;->a:Laf5;

    const-string v0, "vkpns_notifier_network_policy_route"

    sget-object v1, Lr77;->b:Lseh;

    const/4 v2, 0x0

    const/16 v3, 0x7c

    invoke-static {v0, v1, v2, v2, v3}, Lzhg;->k(Ljava/lang/String;Lie9;Lomb;Lc75;I)Lk67;

    move-result-object v0

    sput-object v0, Laf5;->c:Lk67;

    new-instance v0, Lp9e;

    const-string v1, "vkpns_push_sdk_network_connection_check"

    sget-object v4, Lze5;->g:Lze5;

    invoke-direct {v0, v1, v4}, Lp9e;-><init>(Ljava/lang/String;Luv7;)V

    const-string v1, "vkpns_network_connection_data"

    sget-object v4, Lf1c;->b:Lzo6;

    const/16 v5, 0x78

    invoke-static {v1, v4, v0, v2, v5}, Lzhg;->k(Ljava/lang/String;Lie9;Lomb;Lc75;I)Lk67;

    move-result-object v0

    sput-object v0, Laf5;->d:Lk67;

    new-instance v0, Lp9e;

    const-string v1, "vkpns_push_sdk_launch_app"

    sget-object v4, Lze5;->e:Lze5;

    invoke-direct {v0, v1, v4}, Lp9e;-><init>(Ljava/lang/String;Luv7;)V

    const-string v1, "vkpns_push_sdk_launch_app_data"

    sget-object v4, Lhj9;->b:Llf0;

    invoke-static {v1, v4, v0, v2, v5}, Lzhg;->k(Ljava/lang/String;Lie9;Lomb;Lc75;I)Lk67;

    move-result-object v0

    sput-object v0, Laf5;->e:Lk67;

    new-instance v0, Lp9e;

    const-string v1, "vkpns_push_sdk_master_info"

    sget-object v4, Lze5;->f:Lze5;

    invoke-direct {v0, v1, v4}, Lp9e;-><init>(Ljava/lang/String;Luv7;)V

    const-string v1, "vkpns_master_host_data"

    sget-object v4, Leba;->b:Lepb;

    invoke-static {v1, v4, v0, v2, v5}, Lzhg;->k(Ljava/lang/String;Lie9;Lomb;Lc75;I)Lk67;

    move-result-object v0

    sput-object v0, Laf5;->f:Lk67;

    new-instance v0, Lp9e;

    const-string v1, "vkpns_push_sdk_election_init"

    sget-object v4, Lze5;->d:Lze5;

    invoke-direct {v0, v1, v4}, Lp9e;-><init>(Ljava/lang/String;Luv7;)V

    const-string v1, "vkpns_push_sdk_election_init_data"

    sget-object v4, Lnh6;->b:Lzo6;

    invoke-static {v1, v4, v0, v2, v5}, Lzhg;->k(Ljava/lang/String;Lie9;Lomb;Lc75;I)Lk67;

    move-result-object v0

    sput-object v0, Laf5;->g:Lk67;

    new-instance v0, Lp9e;

    const-string v1, "vkpns_push_sdk_battery_optimization"

    sget-object v4, Lze5;->c:Lze5;

    invoke-direct {v0, v1, v4}, Lp9e;-><init>(Ljava/lang/String;Luv7;)V

    const-string v1, "vkpns_battery_optimization_data"

    sget-object v4, Lpy0;->c:Ls6c;

    invoke-static {v1, v4, v0, v2, v5}, Lzhg;->k(Ljava/lang/String;Lie9;Lomb;Lc75;I)Lk67;

    move-result-object v0

    sput-object v0, Laf5;->h:Lk67;

    new-instance v0, Lp9e;

    const-string v1, "vkpns_push_sdk"

    sget-object v4, Lze5;->i:Lze5;

    invoke-direct {v0, v1, v4}, Lp9e;-><init>(Ljava/lang/String;Luv7;)V

    const-string v1, "vkpns_syn_data"

    sget-object v4, Lbf5;->b:Llf0;

    invoke-static {v1, v4, v0, v2, v5}, Lzhg;->k(Ljava/lang/String;Lie9;Lomb;Lc75;I)Lk67;

    move-result-object v0

    sput-object v0, Laf5;->i:Lk67;

    new-instance v0, Lp9e;

    const-string v1, "vkpns_sdk_enabled_store"

    sget-object v4, Lze5;->h:Lze5;

    invoke-direct {v0, v1, v4}, Lp9e;-><init>(Ljava/lang/String;Luv7;)V

    const-string v1, "vkpns_host_sdk_enabled"

    sget-object v4, Ldcg;->b:Lh34;

    invoke-static {v1, v4, v0, v2, v5}, Lzhg;->k(Ljava/lang/String;Lie9;Lomb;Lc75;I)Lk67;

    move-result-object v0

    sput-object v0, Laf5;->j:Lk67;

    const-string v0, "vkpns_host_last_launched_push_service"

    sget-object v1, Laj9;->b:Laem;

    invoke-static {v0, v1, v2, v2, v3}, Lzhg;->k(Ljava/lang/String;Lie9;Lomb;Lc75;I)Lk67;

    move-result-object v0

    sput-object v0, Laf5;->k:Lk67;

    return-void
.end method
