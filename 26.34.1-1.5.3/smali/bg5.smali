.class public final Lbg5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbg5;

.field public static final synthetic b:[Lvi9;

.field public static final c:Lu77;

.field public static final d:Lu77;

.field public static final e:Lu77;

.field public static final f:Lu77;

.field public static final g:Lu77;

.field public static final h:Lu77;

.field public static final i:Lu77;

.field public static final j:Lu77;

.field public static final k:Lu77;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lyxe;

    const-string v1, "notifierNetworkPolicyRouteDataStore"

    const-string v2, "getNotifierNetworkPolicyRouteDataStore$push_provider_release(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    const-class v3, Lbg5;

    invoke-direct {v0, v3, v1, v2}, Lyxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyxe;

    const-string v2, "networkConnectionDataStore"

    const-string v4, "getNetworkConnectionDataStore(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v1, v3, v2, v4}, Lyxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lyxe;

    const-string v4, "launchAppDataSource"

    const-string v5, "getLaunchAppDataSource(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v2, v3, v4, v5}, Lyxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lyxe;

    const-string v5, "masterHostDataStore"

    const-string v6, "getMasterHostDataStore(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v4, v3, v5, v6}, Lyxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lyxe;

    const-string v6, "electionInitDataStore"

    const-string v7, "getElectionInitDataStore(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v5, v3, v6, v7}, Lyxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lyxe;

    const-string v7, "batteryOptimizationDataStore"

    const-string v8, "getBatteryOptimizationDataStore(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v6, v3, v7, v8}, Lyxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lyxe;

    const-string v8, "synDataStore"

    const-string v9, "getSynDataStore(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v7, v3, v8, v9}, Lyxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lyxe;

    const-string v9, "sdkEnabledDataStore"

    const-string v10, "getSdkEnabledDataStore(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v8, v3, v9, v10}, Lyxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lyxe;

    const-string v10, "lastLaunchedPushServiceDataSource"

    const-string v11, "getLastLaunchedPushServiceDataSource(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v9, v3, v10, v11}, Lyxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9

    new-array v3, v3, [Lvi9;

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

    sput-object v3, Lbg5;->b:[Lvi9;

    new-instance v0, Lbg5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbg5;->a:Lbg5;

    const-string v0, "vkpns_notifier_network_policy_route"

    sget-object v1, Lb97;->b:Lt44;

    const/4 v2, 0x0

    const/16 v3, 0x7c

    invoke-static {v0, v1, v2, v2, v3}, Limg;->i(Ljava/lang/String;Lcg9;Lxob;Lc85;I)Lu77;

    move-result-object v0

    sput-object v0, Lbg5;->c:Lu77;

    new-instance v0, Lcde;

    const-string v1, "vkpns_push_sdk_network_connection_check"

    sget-object v4, Lag5;->g:Lag5;

    invoke-direct {v0, v1, v4}, Lcde;-><init>(Ljava/lang/String;Lcx7;)V

    const-string v1, "vkpns_network_connection_data"

    sget-object v4, Ln3c;->b:Lpb7;

    const/16 v5, 0x78

    invoke-static {v1, v4, v0, v2, v5}, Limg;->i(Ljava/lang/String;Lcg9;Lxob;Lc85;I)Lu77;

    move-result-object v0

    sput-object v0, Lbg5;->d:Lu77;

    new-instance v0, Lcde;

    const-string v1, "vkpns_push_sdk_launch_app"

    sget-object v4, Lag5;->e:Lag5;

    invoke-direct {v0, v1, v4}, Lcde;-><init>(Ljava/lang/String;Lcx7;)V

    const-string v1, "vkpns_push_sdk_launch_app_data"

    sget-object v4, Lbl9;->b:Lhs0;

    invoke-static {v1, v4, v0, v2, v5}, Limg;->i(Ljava/lang/String;Lcg9;Lxob;Lc85;I)Lu77;

    move-result-object v0

    sput-object v0, Lbg5;->e:Lu77;

    new-instance v0, Lcde;

    const-string v1, "vkpns_push_sdk_master_info"

    sget-object v4, Lag5;->f:Lag5;

    invoke-direct {v0, v1, v4}, Lcde;-><init>(Ljava/lang/String;Lcx7;)V

    const-string v1, "vkpns_master_host_data"

    sget-object v4, Lcda;->b:Lrvb;

    invoke-static {v1, v4, v0, v2, v5}, Limg;->i(Ljava/lang/String;Lcg9;Lxob;Lc85;I)Lu77;

    move-result-object v0

    sput-object v0, Lbg5;->f:Lu77;

    new-instance v0, Lcde;

    const-string v1, "vkpns_push_sdk_election_init"

    sget-object v4, Lag5;->d:Lag5;

    invoke-direct {v0, v1, v4}, Lcde;-><init>(Ljava/lang/String;Lcx7;)V

    const-string v1, "vkpns_push_sdk_election_init_data"

    sget-object v4, Lni6;->b:Lpb7;

    invoke-static {v1, v4, v0, v2, v5}, Limg;->i(Ljava/lang/String;Lcg9;Lxob;Lc85;I)Lu77;

    move-result-object v0

    sput-object v0, Lbg5;->g:Lu77;

    new-instance v0, Lcde;

    const-string v1, "vkpns_push_sdk_battery_optimization"

    sget-object v4, Lag5;->c:Lag5;

    invoke-direct {v0, v1, v4}, Lcde;-><init>(Ljava/lang/String;Lcx7;)V

    const-string v1, "vkpns_battery_optimization_data"

    sget-object v4, Lwy0;->c:Ll9c;

    invoke-static {v1, v4, v0, v2, v5}, Limg;->i(Ljava/lang/String;Lcg9;Lxob;Lc85;I)Lu77;

    move-result-object v0

    sput-object v0, Lbg5;->h:Lu77;

    new-instance v0, Lcde;

    const-string v1, "vkpns_push_sdk"

    sget-object v4, Lag5;->i:Lag5;

    invoke-direct {v0, v1, v4}, Lcde;-><init>(Ljava/lang/String;Lcx7;)V

    const-string v1, "vkpns_syn_data"

    sget-object v4, Lcg5;->b:Lhs0;

    invoke-static {v1, v4, v0, v2, v5}, Limg;->i(Ljava/lang/String;Lcg9;Lxob;Lc85;I)Lu77;

    move-result-object v0

    sput-object v0, Lbg5;->i:Lu77;

    new-instance v0, Lcde;

    const-string v1, "vkpns_sdk_enabled_store"

    sget-object v4, Lag5;->h:Lag5;

    invoke-direct {v0, v1, v4}, Lcde;-><init>(Ljava/lang/String;Lcx7;)V

    const-string v1, "vkpns_host_sdk_enabled"

    sget-object v4, Lmgg;->b:Lnc6;

    invoke-static {v1, v4, v0, v2, v5}, Limg;->i(Ljava/lang/String;Lcg9;Lxob;Lc85;I)Lu77;

    move-result-object v0

    sput-object v0, Lbg5;->j:Lu77;

    const-string v0, "vkpns_host_last_launched_push_service"

    sget-object v1, Luk9;->b:Ltf0;

    invoke-static {v0, v1, v2, v2, v3}, Limg;->i(Ljava/lang/String;Lcg9;Lxob;Lc85;I)Lu77;

    move-result-object v0

    sput-object v0, Lbg5;->k:Lu77;

    return-void
.end method
