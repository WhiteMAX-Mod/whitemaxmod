.class public abstract Lqfk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/vk/push/common/Logger;


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
    sput-object v0, Lqfk;->a:Lcom/vk/push/common/Logger;

    return-void
.end method
