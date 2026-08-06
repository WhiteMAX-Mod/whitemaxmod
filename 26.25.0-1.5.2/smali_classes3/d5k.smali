.class public abstract Ld5k;
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
    sput-object v0, Ld5k;->a:Lcom/vk/push/common/Logger;

    sget-object v0, La3k;->v:La3k;

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sget-object v0, La3k;->w:La3k;

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Ld5k;->b:Lj3h;

    return-void
.end method

.method public static a()Ll1k;
    .locals 1

    sget-object v0, Lfp7;->o:Lo4k;

    if-eqz v0, :cond_0

    sget-object v0, Ld5k;->b:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1k;

    return-object v0

    :cond_0
    const-string v0, "ConfigModule.init() must be called before accessing its members"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
