.class public abstract Lruj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/vk/push/common/Logger;

.field public static final b:Letg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lve7;->o:Lduj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lduj;->c:Lt45;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/push/common/DefaultLogger;

    const-string v1, "VkpnsClientSdk"

    invoke-direct {v0, v1}, Lcom/vk/push/common/DefaultLogger;-><init>(Ljava/lang/String;)V

    :goto_0
    sput-object v0, Lruj;->a:Lcom/vk/push/common/Logger;

    sget-object v0, Lqsj;->v:Lqsj;

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sget-object v0, Lqsj;->w:Lqsj;

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lruj;->b:Letg;

    return-void
.end method

.method public static a()Larj;
    .locals 1

    sget-object v0, Lve7;->o:Lduj;

    if-eqz v0, :cond_0

    sget-object v0, Lruj;->b:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larj;

    return-object v0

    :cond_0
    const-string v0, "ConfigModule.init() must be called before accessing its members"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
