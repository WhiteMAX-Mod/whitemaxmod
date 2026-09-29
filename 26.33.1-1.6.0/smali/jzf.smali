.class public abstract Ljzf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Ldh9;

.field public static final b:Lk67;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lste;

    const-class v1, Ljzf;

    const-string v2, "networkPolicyRouteDataStore"

    const-string v3, "getNetworkPolicyRouteDataStore(Landroid/content/Context;)Lcom/vk/push/core/filedatastore/FileDataStore;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v4, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljzf;->a:[Ldh9;

    const/4 v0, 0x0

    const/16 v1, 0x7c

    const-string v2, "vkpns_network_policy_routes"

    sget-object v3, Lq1c;->b:Lga7;

    invoke-static {v2, v3, v0, v0, v1}, Lzhg;->k(Ljava/lang/String;Lie9;Lomb;Lc75;I)Lk67;

    move-result-object v0

    sput-object v0, Ljzf;->b:Lk67;

    return-void
.end method
