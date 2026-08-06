.class public abstract Lhwj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/vk/push/common/Logger;

.field public static final b:Lj3h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lfp7;->o:Lo4k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo4k;->c:Li85;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/push/common/DefaultLogger;

    const-string v1, "VkpnsClientSdk"

    invoke-direct {v0, v1}, Lcom/vk/push/common/DefaultLogger;-><init>(Ljava/lang/String;)V

    :goto_0
    sput-object v0, Lhwj;->a:Lcom/vk/push/common/Logger;

    sget-object v0, Lpc5;->o:Lpc5;

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lhwj;->b:Lj3h;

    return-void
.end method
