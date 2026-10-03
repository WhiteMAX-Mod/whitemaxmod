.class public final Lr2m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr2m;

.field public static final synthetic b:[Lvi9;

.field public static final c:Lu77;

.field public static final d:Lu77;

.field public static final e:Lu77;

.field public static final f:Ldde;

.field public static final g:Lu77;

.field public static final h:Lu77;

.field public static final i:Ldde;

.field public static final j:Lu77;

.field public static final k:Lu77;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lyxe;

    const-string v1, "clientAnalyticsContextDataStore"

    const-string v2, "getClientAnalyticsContextDataStore$client_release(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    const-class v3, Lr2m;

    invoke-direct {v0, v3, v1, v2}, Lyxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyxe;

    const-string v2, "modeDataStore"

    const-string v4, "getModeDataStore(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v1, v3, v2, v4}, Lyxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lyxe;

    const-string v4, "notificationIdFileDataStore"

    const-string v5, "getNotificationIdFileDataStore(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v2, v3, v4, v5}, Lyxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lyxe;

    const-string v5, "pushTokenPrefsDataStore"

    const-string v6, "getPushTokenPrefsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v4, v3, v5, v6}, Lyxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lyxe;

    const-string v6, "pushTokenDataStore"

    const-string v7, "getPushTokenDataStore$client_release(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v5, v3, v6, v7}, Lyxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lyxe;

    const-string v7, "pushTokenDeliveryDataStore"

    const-string v8, "getPushTokenDeliveryDataStore$client_release(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v6, v3, v7, v8}, Lyxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lyxe;

    const-string v8, "arbiterDataStoreForMigration"

    const-string v9, "getArbiterDataStoreForMigration(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v7, v3, v8, v9}, Lyxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lyxe;

    const-string v9, "arbiterDataStore"

    const-string v10, "getArbiterDataStore$client_release(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v8, v3, v9, v10}, Lyxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lyxe;

    const-string v10, "defaultMasterHostStore"

    const-string v11, "getDefaultMasterHostStore$client_release(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

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

    sput-object v3, Lr2m;->b:[Lvi9;

    new-instance v0, Lr2m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr2m;->a:Lr2m;

    sget-object v0, Lc5m;->u:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc85;

    const/16 v2, 0x74

    const-string v3, "vkcm_client_analytics_context"

    sget-object v4, Lirl;->c:Lpe9;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v1, v2}, Limg;->i(Ljava/lang/String;Lcg9;Lxob;Lc85;I)Lu77;

    move-result-object v1

    sput-object v1, Lr2m;->c:Lu77;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc85;

    new-instance v2, Lcde;

    sget-object v3, Lftk;->q:Lftk;

    const-string v4, "vkpns_client_sdk_mode"

    invoke-direct {v2, v4, v3}, Lcde;-><init>(Ljava/lang/String;Lcx7;)V

    sget-object v3, Lc3m;->b:Lse9;

    const/16 v5, 0x70

    invoke-static {v4, v3, v2, v1, v5}, Limg;->i(Ljava/lang/String;Lcg9;Lxob;Lc85;I)Lu77;

    move-result-object v1

    sput-object v1, Lr2m;->d:Lu77;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc85;

    new-instance v2, Lcde;

    sget-object v3, Lftk;->r:Lftk;

    const-string v4, "vkpns_notification_id"

    invoke-direct {v2, v4, v3}, Lcde;-><init>(Ljava/lang/String;Lcx7;)V

    sget-object v3, Lo6m;->b:Lqe9;

    invoke-static {v4, v3, v2, v1, v5}, Limg;->i(Ljava/lang/String;Lcg9;Lxob;Lc85;I)Lu77;

    move-result-object v1

    sput-object v1, Lr2m;->e:Lu77;

    new-instance v1, Lz3;

    sget-object v2, Lftk;->w:Lftk;

    invoke-direct {v1, v2}, Lz3;-><init>(Ljava/lang/Object;)V

    const-string v7, "vkpns_client_sdk"

    invoke-static {v7, v1}, Lqvb;->A(Ljava/lang/String;Lz3;)Ldde;

    move-result-object v1

    sput-object v1, Lr2m;->f:Ldde;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc85;

    new-instance v2, Lede;

    const-string v3, "push_token"

    invoke-direct {v2, v3}, Lede;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v6, Lpuc;

    sget-object v9, Lftk;->s:Lftk;

    sget-object v10, Lftk;->t:Lftk;

    const/16 v11, 0xe

    invoke-direct/range {v6 .. v11}, Lpuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string v2, "vkpns_push_token"

    sget-object v3, Lvtl;->b:Lse9;

    invoke-static {v2, v3, v6, v1, v5}, Limg;->i(Ljava/lang/String;Lcg9;Lxob;Lc85;I)Lu77;

    move-result-object v1

    sput-object v1, Lr2m;->g:Lu77;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc85;

    new-instance v2, Lede;

    const-string v3, "push_token_delivered_to_client_app"

    invoke-direct {v2, v3}, Lede;-><init>(Ljava/lang/String;)V

    new-instance v3, Lede;

    const-string v4, "last_delivered_push_token"

    invoke-direct {v3, v4}, Lede;-><init>(Ljava/lang/String;)V

    filled-new-array {v2, v3}, [Lede;

    move-result-object v2

    invoke-static {v2}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v6, Lpuc;

    sget-object v9, Lftk;->u:Lftk;

    sget-object v10, Lftk;->v:Lftk;

    invoke-direct/range {v6 .. v11}, Lpuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string v2, "vkpns_push_token_delivery"

    sget-object v3, Lhul;->c:Lo89;

    invoke-static {v2, v3, v6, v1, v5}, Limg;->i(Ljava/lang/String;Lcg9;Lxob;Lc85;I)Lu77;

    move-result-object v1

    sput-object v1, Lr2m;->h:Lu77;

    new-instance v1, Lz3;

    sget-object v2, Lftk;->n:Lftk;

    invoke-direct {v1, v2}, Lz3;-><init>(Ljava/lang/Object;)V

    const-string v7, "vkpns_client_sdk_arbiter"

    invoke-static {v7, v1}, Lqvb;->A(Ljava/lang/String;Lz3;)Ldde;

    move-result-object v1

    sput-object v1, Lr2m;->i:Ldde;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc85;

    new-instance v6, Lpuc;

    new-instance v2, Lede;

    const-string v3, "master_host_pub"

    invoke-direct {v2, v3}, Lede;-><init>(Ljava/lang/String;)V

    new-instance v3, Lede;

    const-string v4, "master_host_package"

    invoke-direct {v3, v4}, Lede;-><init>(Ljava/lang/String;)V

    filled-new-array {v2, v3}, [Lede;

    move-result-object v2

    invoke-static {v2}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v9, Lftk;->l:Lftk;

    sget-object v10, Lftk;->m:Lftk;

    invoke-direct/range {v6 .. v11}, Lpuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 v2, 0x60

    sget-object v3, Laul;->c:Lre9;

    invoke-static {v7, v3, v6, v1, v2}, Limg;->i(Ljava/lang/String;Lcg9;Lxob;Lc85;I)Lu77;

    move-result-object v1

    sput-object v1, Lr2m;->j:Lu77;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc85;

    new-instance v1, Lede;

    const-string v2, "master_default_host"

    invoke-direct {v1, v2}, Lede;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v6, Lpuc;

    sget-object v9, Lftk;->o:Lftk;

    sget-object v10, Lftk;->p:Lftk;

    invoke-direct/range {v6 .. v11}, Lpuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string v1, "vkpns_client_default_master_host"

    sget-object v2, Lful;->b:Ltr8;

    invoke-static {v1, v2, v6, v0, v5}, Limg;->i(Ljava/lang/String;Lcg9;Lxob;Lc85;I)Lu77;

    move-result-object v0

    sput-object v0, Lr2m;->k:Lu77;

    return-void
.end method
