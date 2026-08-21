.class public Lcom/huawei/hms/feature/dynamic/DynamicModule$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/feature/dynamic/DynamicModule;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$c;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$c;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "huawei_module_dynamicloader"

    :try_start_1
    iget-object p0, p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$c;->b:Landroid/os/Bundle;

    invoke-static {v0, v1, p0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->queryHMSModuleBundle(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Query provider error."

    invoke-static {v0, v1, p0}, Lcom/huawei/hms/common/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hms/feature/dynamic/DynamicModule$c;->a()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
