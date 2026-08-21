.class public abstract Lxik;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/vk/push/common/Logger;

.field public static final b:Lifh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ldul;->o:Lgik;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgik;->c:Lac5;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/push/common/DefaultLogger;

    const-string v1, "VkpnsClientSdk"

    invoke-direct {v0, v1}, Lcom/vk/push/common/DefaultLogger;-><init>(Ljava/lang/String;)V

    :goto_0
    sput-object v0, Lxik;->a:Lcom/vk/push/common/Logger;

    sget-object v0, Lpgk;->v:Lpgk;

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sget-object v0, Lpgk;->w:Lpgk;

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lxik;->b:Lifh;

    return-void
.end method

.method public static a()Lyek;
    .locals 1

    sget-object v0, Ldul;->o:Lgik;

    if-eqz v0, :cond_0

    sget-object v0, Lxik;->b:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyek;

    return-object v0

    :cond_0
    const-string v0, "ConfigModule.init() must be called before accessing its members"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
