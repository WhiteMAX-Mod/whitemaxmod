.class public Lcom/huawei/hms/feature/dynamic/e/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;


# static fields
.field private static final a:Ljava/lang/String; = "e"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getModuleInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->getRemoteModuleInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "module_version"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, ":"

    if-lez v1, :cond_0

    sget-object p1, Lcom/huawei/hms/feature/dynamic/e/e;->a:Ljava/lang/String;

    const-string v1, "Prefer remote: The version of remote module "

    invoke-static {v1, p2, v2}, Lon4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->getLocalModuleInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "local_module_version"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/huawei/hms/feature/dynamic/e/e;->a:Ljava/lang/String;

    const-string v1, "Choose local: The version of local module "

    invoke-static {v1, p2, v2}, Lon4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    sget-object p0, Lcom/huawei/hms/feature/dynamic/e/e;->a:Ljava/lang/String;

    const-string p1, "Cannot get module info in remote or local."

    invoke-static {p0, p1}, Lcom/huawei/hms/common/util/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method
