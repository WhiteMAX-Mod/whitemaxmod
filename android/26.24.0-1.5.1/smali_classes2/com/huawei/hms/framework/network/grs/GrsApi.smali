.class public Lcom/huawei/hms/framework/network/grs/GrsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GrsApi"

.field private static grsClient:Lcom/huawei/hms/framework/network/grs/GrsClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ayncGetGrsUrl(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    const-string p0, "GrsApi"

    const-string p1, "IQueryUrlCallBack is must not null for process continue."

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/hms/framework/network/grs/GrsApi;->grsClient:Lcom/huawei/hms/framework/network/grs/GrsClient;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/hms/framework/network/grs/GrsClient;->ayncGetGrsUrl(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;)V

    return-void

    :cond_2
    :goto_0
    const/4 p0, -0x6

    invoke-interface {p2, p0}, Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;->onCallBackFail(I)V

    return-void
.end method

.method public static ayncGetGrsUrls(Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const-string p0, "GrsApi"

    const-string p1, "IQueryUrlsCallBack is must not null for process continue."

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/hms/framework/network/grs/GrsApi;->grsClient:Lcom/huawei/hms/framework/network/grs/GrsClient;

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0, p1}, Lcom/huawei/hms/framework/network/grs/GrsClient;->ayncGetGrsUrls(Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;)V

    return-void

    :cond_2
    :goto_0
    const/4 p0, -0x6

    invoke-interface {p1, p0}, Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;->onCallBackFail(I)V

    return-void
.end method

.method public static clearSp()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/huawei/hms/framework/network/grs/GrsApi;->grsClient:Lcom/huawei/hms/framework/network/grs/GrsClient;

    if-nez v0, :cond_0

    const-string v0, "GrsApi"

    const-string v1, "GrsApi.clearSp return because grsClient is null."

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static forceExpire()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/huawei/hms/framework/network/grs/GrsApi;->grsClient:Lcom/huawei/hms/framework/network/grs/GrsClient;

    if-nez v0, :cond_0

    const-string v0, "GrsApi"

    const-string v1, "GrsApi.forceExpire return false because grsClient is null."

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/grs/GrsClient;->forceExpire()Z

    move-result v0

    return v0
.end method

.method public static getCountryCode(Landroid/content/Context;Z)Lcom/huawei/hms/framework/network/grs/local/model/CountryCodeBean;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/network/grs/a;->a(Landroid/content/Context;Z)Lcom/huawei/hms/framework/network/grs/local/model/CountryCodeBean;

    move-result-object p0

    return-object p0
.end method

.method public static grsSdkInit(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "GrsApi"

    const-string v1, "GrsApi.grsSdkInit is @Deprecated,  And Only Application Can Call Once"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/framework/network/grs/GrsClient;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/framework/network/grs/GrsClient;-><init>(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V

    sput-object v0, Lcom/huawei/hms/framework/network/grs/GrsApi;->grsClient:Lcom/huawei/hms/framework/network/grs/GrsClient;

    const/4 p0, 0x0

    return p0
.end method

.method public static synGetGrsUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/huawei/hms/framework/network/grs/GrsApi;->grsClient:Lcom/huawei/hms/framework/network/grs/GrsClient;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/huawei/hms/framework/network/grs/GrsClient;->synGetGrsUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "GrsApi"

    const-string p1, "GrsApi.synGetGrsUrl method maybe grsSdkInit has not completed and grsClient is null."

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synGetGrsUrls(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/huawei/hms/framework/network/grs/GrsApi;->grsClient:Lcom/huawei/hms/framework/network/grs/GrsClient;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/huawei/hms/framework/network/grs/GrsClient;->synGetGrsUrls(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "GrsApi"

    const-string v0, "GrsApi.synGetGrsUrls method maybe grsSdkInit has not completed and grsClient is null."

    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method
