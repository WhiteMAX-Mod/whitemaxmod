.class public abstract Lrg5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luvi;

.field public static final b:Luvi;

.field public static final c:Luvi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lxa0;->k:Lxa0;

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lrg5;->a:Luvi;

    sget-object v0, Lxa0;->j:Lxa0;

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lrg5;->b:Luvi;

    sget-object v0, Lxa0;->l:Lxa0;

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lrg5;->c:Luvi;

    return-void
.end method

.method public static a()Lxfd;
    .locals 1

    sget-object v0, Lrg5;->b:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase;

    invoke-virtual {v0}, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase;->w()Lxfd;

    move-result-object v0

    return-object v0
.end method

.method public static b()Le4f;
    .locals 1

    sget-object v0, Lrg5;->b:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase;

    invoke-virtual {v0}, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase;->x()Le4f;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lt5f;
    .locals 1

    sget-object v0, Lrg5;->b:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase;

    invoke-virtual {v0}, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase;->y()Lt5f;

    move-result-object v0

    return-object v0
.end method

.method public static d()Llhj;
    .locals 1

    sget-object v0, Lrg5;->c:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhj;

    return-object v0
.end method
