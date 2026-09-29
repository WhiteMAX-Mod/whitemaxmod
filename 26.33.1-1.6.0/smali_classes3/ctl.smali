.class public final Lctl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lctl;

.field public static final synthetic b:[Ldh9;

.field public static final c:Lk67;

.field public static final d:Lk67;

.field public static final e:Lk67;

.field public static final f:Lq9e;

.field public static final g:Lk67;

.field public static final h:Lk67;

.field public static final i:Lq9e;

.field public static final j:Lk67;

.field public static final k:Lk67;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ltte;

    const-string v1, "clientAnalyticsContextDataStore"

    const-string v2, "getClientAnalyticsContextDataStore$client_release(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    const-class v3, Lctl;

    invoke-direct {v0, v3, v1, v2}, Ltte;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltte;

    const-string v2, "modeDataStore"

    const-string v4, "getModeDataStore(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v1, v3, v2, v4}, Ltte;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ltte;

    const-string v4, "notificationIdFileDataStore"

    const-string v5, "getNotificationIdFileDataStore(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v2, v3, v4, v5}, Ltte;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ltte;

    const-string v5, "pushTokenPrefsDataStore"

    const-string v6, "getPushTokenPrefsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v4, v3, v5, v6}, Ltte;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ltte;

    const-string v6, "pushTokenDataStore"

    const-string v7, "getPushTokenDataStore$client_release(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v5, v3, v6, v7}, Ltte;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ltte;

    const-string v7, "pushTokenDeliveryDataStore"

    const-string v8, "getPushTokenDeliveryDataStore$client_release(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v6, v3, v7, v8}, Ltte;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ltte;

    const-string v8, "arbiterDataStoreForMigration"

    const-string v9, "getArbiterDataStoreForMigration(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v7, v3, v8, v9}, Ltte;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ltte;

    const-string v9, "arbiterDataStore"

    const-string v10, "getArbiterDataStore$client_release(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    invoke-direct {v8, v3, v9, v10}, Ltte;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ltte;

    const-string v10, "defaultMasterHostStore"

    const-string v11, "getDefaultMasterHostStore$client_release(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

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

    sput-object v3, Lctl;->b:[Ldh9;

    new-instance v0, Lctl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lctl;->a:Lctl;

    sget-object v0, Llvl;->u:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc75;

    const/16 v2, 0x74

    const-string v3, "vkcm_client_analytics_context"

    sget-object v4, Lrhl;->c:Lvc9;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v1, v2}, Lzhg;->k(Ljava/lang/String;Lie9;Lomb;Lc75;I)Lk67;

    move-result-object v1

    sput-object v1, Lctl;->c:Lk67;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc75;

    new-instance v2, Lp9e;

    sget-object v3, Lqmk;->q:Lqmk;

    const-string v4, "vkpns_client_sdk_mode"

    invoke-direct {v2, v4, v3}, Lp9e;-><init>(Ljava/lang/String;Luv7;)V

    sget-object v3, Lmtl;->b:Lyc9;

    const/16 v5, 0x70

    invoke-static {v4, v3, v2, v1, v5}, Lzhg;->k(Ljava/lang/String;Lie9;Lomb;Lc75;I)Lk67;

    move-result-object v1

    sput-object v1, Lctl;->d:Lk67;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc75;

    new-instance v2, Lp9e;

    sget-object v3, Lqmk;->r:Lqmk;

    const-string v4, "vkpns_notification_id"

    invoke-direct {v2, v4, v3}, Lp9e;-><init>(Ljava/lang/String;Luv7;)V

    sget-object v3, Laxl;->b:Lwc9;

    invoke-static {v4, v3, v2, v1, v5}, Lzhg;->k(Ljava/lang/String;Lie9;Lomb;Lc75;I)Lk67;

    move-result-object v1

    sput-object v1, Lctl;->e:Lk67;

    new-instance v1, Lwu8;

    sget-object v2, Lqmk;->w:Lqmk;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lwu8;-><init>(Ljava/lang/Object;B)V

    const-string v2, "vkpns_client_sdk"

    invoke-static {v2, v1}, Lgtb;->z(Ljava/lang/String;Lwu8;)Lq9e;

    move-result-object v1

    sput-object v1, Lctl;->f:Lq9e;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc75;

    new-instance v4, Lr9e;

    const-string v6, "push_token"

    invoke-direct {v4, v6}, Lr9e;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lopg;

    sget-object v7, Lqmk;->s:Lqmk;

    sget-object v8, Lqmk;->t:Lqmk;

    invoke-direct {v6, v2, v4, v7, v8}, Lopg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "vkpns_push_token"

    sget-object v7, Lekl;->b:Lyc9;

    invoke-static {v4, v7, v6, v1, v5}, Lzhg;->k(Ljava/lang/String;Lie9;Lomb;Lc75;I)Lk67;

    move-result-object v1

    sput-object v1, Lctl;->g:Lk67;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc75;

    new-instance v4, Lr9e;

    const-string v6, "push_token_delivered_to_client_app"

    invoke-direct {v4, v6}, Lr9e;-><init>(Ljava/lang/String;)V

    new-instance v6, Lr9e;

    const-string v7, "last_delivered_push_token"

    invoke-direct {v6, v7}, Lr9e;-><init>(Ljava/lang/String;)V

    filled-new-array {v4, v6}, [Lr9e;

    move-result-object v4

    invoke-static {v4}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lopg;

    sget-object v7, Lqmk;->u:Lqmk;

    sget-object v8, Lqmk;->v:Lqmk;

    invoke-direct {v6, v2, v4, v7, v8}, Lopg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "vkpns_push_token_delivery"

    sget-object v4, Lqkl;->c:Lt69;

    invoke-static {v2, v4, v6, v1, v5}, Lzhg;->k(Ljava/lang/String;Lie9;Lomb;Lc75;I)Lk67;

    move-result-object v1

    sput-object v1, Lctl;->h:Lk67;

    new-instance v1, Lwu8;

    sget-object v2, Lqmk;->n:Lqmk;

    invoke-direct {v1, v2, v3}, Lwu8;-><init>(Ljava/lang/Object;B)V

    const-string v2, "vkpns_client_sdk_arbiter"

    invoke-static {v2, v1}, Lgtb;->z(Ljava/lang/String;Lwu8;)Lq9e;

    move-result-object v1

    sput-object v1, Lctl;->i:Lq9e;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc75;

    new-instance v3, Lopg;

    new-instance v4, Lr9e;

    const-string v6, "master_host_pub"

    invoke-direct {v4, v6}, Lr9e;-><init>(Ljava/lang/String;)V

    new-instance v6, Lr9e;

    const-string v7, "master_host_package"

    invoke-direct {v6, v7}, Lr9e;-><init>(Ljava/lang/String;)V

    filled-new-array {v4, v6}, [Lr9e;

    move-result-object v4

    invoke-static {v4}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v6, Lqmk;->l:Lqmk;

    sget-object v7, Lqmk;->m:Lqmk;

    invoke-direct {v3, v2, v4, v6, v7}, Lopg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x60

    sget-object v6, Ljkl;->c:Lxc9;

    invoke-static {v2, v6, v3, v1, v4}, Lzhg;->k(Ljava/lang/String;Lie9;Lomb;Lc75;I)Lk67;

    move-result-object v1

    sput-object v1, Lctl;->j:Lk67;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc75;

    new-instance v1, Lr9e;

    const-string v3, "master_default_host"

    invoke-direct {v1, v3}, Lr9e;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lopg;

    sget-object v4, Lqmk;->o:Lqmk;

    sget-object v6, Lqmk;->p:Lqmk;

    invoke-direct {v3, v2, v1, v4, v6}, Lopg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "vkpns_client_default_master_host"

    sget-object v2, Lokl;->b:Lhq8;

    invoke-static {v1, v2, v3, v0, v5}, Lzhg;->k(Ljava/lang/String;Lie9;Lomb;Lc75;I)Lk67;

    move-result-object v0

    sput-object v0, Lctl;->k:Lk67;

    return-void
.end method
