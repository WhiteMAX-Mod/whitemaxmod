.class public abstract Lrf5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzoi;

.field public static final b:Lzoi;

.field public static final c:Lzoi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lpa0;->k:Lpa0;

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v1, Lrf5;->a:Lzoi;

    sget-object v0, Lpa0;->j:Lpa0;

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v1, Lrf5;->b:Lzoi;

    sget-object v0, Lpa0;->l:Lpa0;

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v1, Lrf5;->c:Lzoi;

    return-void
.end method

.method public static a()Lvcd;
    .locals 1

    sget-object v0, Lrf5;->b:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase;

    invoke-virtual {v0}, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase;->w()Lvcd;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lzze;
    .locals 1

    sget-object v0, Lrf5;->b:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase;

    invoke-virtual {v0}, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase;->x()Lzze;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lp1f;
    .locals 1

    sget-object v0, Lrf5;->b:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase;

    invoke-virtual {v0}, Lcom/vk/push/pushsdk/data/VkpnsPushDatabase;->y()Lp1f;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ltaj;
    .locals 1

    sget-object v0, Lrf5;->c:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaj;

    return-object v0
.end method
