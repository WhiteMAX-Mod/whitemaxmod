.class public abstract Lavj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/vk/push/common/Logger;

.field public static final b:Ldxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Llnk;->q:Lhuj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhuj;->c:Lrz4;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/push/common/DefaultLogger;

    const-string v1, "VkpnsClientSdk"

    invoke-direct {v0, v1}, Lcom/vk/push/common/DefaultLogger;-><init>(Ljava/lang/String;)V

    :goto_0
    sput-object v0, Lavj;->a:Lcom/vk/push/common/Logger;

    sget-object v0, Lnsj;->E:Lnsj;

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sget-object v0, Lnsj;->F:Lnsj;

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Lavj;->b:Ldxg;

    return-void
.end method

.method public static a()Lerj;
    .locals 2

    sget-object v0, Llnk;->q:Lhuj;

    if-eqz v0, :cond_0

    sget-object v0, Lavj;->b:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerj;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ConfigModule.init() must be called before accessing its members"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
