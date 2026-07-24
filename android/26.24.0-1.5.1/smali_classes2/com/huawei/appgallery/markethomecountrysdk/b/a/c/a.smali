.class public Lcom/huawei/appgallery/markethomecountrysdk/b/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "ServiceVerifyKitUtils"

    :try_start_0
    new-instance v1, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;

    invoke-direct {v1}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;-><init>()V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.huawei.appmarket.appmarket.intent.action.AppDetail.withdetailId"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->setContext(Landroid/content/Context;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;

    move-result-object v3

    sget-object v4, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;->ACTIVITY:Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;

    invoke-virtual {v3, v2, v4}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->setTargetComponent(Landroid/content/Intent;Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder$ComponentType;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;

    invoke-static {p0}, Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/c;->a(Landroid/content/Context;)Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/e;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->addLegacyInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/appgallery/markethomecountrysdk/b/a/a/d;->a(Landroid/content/Context;)I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    const-string p0, "com.huawei.appmarketwear"

    const-string v2, "CE1EF7188F820973C191227D95D54311ED3A65EC83E37009E898A1C058BBC775"

    invoke-virtual {v1, p0, v2}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->addLegacyInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appgallery/serviceverifykit/api/ServiceVerifyKit$Builder;->genVerifiedPackageName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "genVerifiedPackageName, get market packageName from verify kit is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    :catchall_1
    const-string v1, "genVerifiedPackageName error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method
