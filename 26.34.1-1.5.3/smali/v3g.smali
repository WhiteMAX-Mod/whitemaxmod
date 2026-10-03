.class public abstract Lv3g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lvi9;

.field public static final b:Lu77;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxxe;

    const-class v1, Lv3g;

    const-string v2, "networkPolicyRouteDataStore"

    const-string v3, "getNetworkPolicyRouteDataStore(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v4, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lv3g;->a:[Lvi9;

    const/4 v0, 0x0

    const/16 v1, 0x7c

    const-string v2, "vkpns_network_policy_routes"

    sget-object v3, Lb4c;->b:Lbtd;

    invoke-static {v2, v3, v0, v0, v1}, Limg;->i(Ljava/lang/String;Lcg9;Lxob;Lc85;I)Lu77;

    move-result-object v0

    sput-object v0, Lv3g;->b:Lu77;

    return-void
.end method
