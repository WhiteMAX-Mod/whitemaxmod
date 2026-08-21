.class public Lcom/huawei/location/sdm/Config;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/sdm/Config$Configurations;
    }
.end annotation


# instance fields
.field private yn:Lcom/huawei/location/sdm/Config$Configurations;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E5()Z
    .locals 3

    invoke-static {}, Lcom/huawei/location/lite/common/config/ConfigManager;->getInstance()Lcom/huawei/location/lite/common/config/ConfigManager;

    move-result-object v0

    const-string v1, "sdm"

    const-class v2, Lcom/huawei/location/sdm/Config$Configurations;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/location/lite/common/config/ConfigManager;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/location/lite/common/config/ConfigBaseResponse;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/sdm/Config$Configurations;

    iput-object v0, p0, Lcom/huawei/location/sdm/Config;->yn:Lcom/huawei/location/sdm/Config$Configurations;

    const/4 v1, 0x0

    const-string v2, "Config"

    if-nez v0, :cond_0

    const-string p0, "failed to get config"

    :goto_0
    invoke-static {v2, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {v0}, Lcom/huawei/location/sdm/Config$Configurations;->access$000(Lcom/huawei/location/sdm/Config$Configurations;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "config not valid"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configurations:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/location/sdm/Config;->yn:Lcom/huawei/location/sdm/Config$Configurations;

    invoke-virtual {v1}, Lcom/huawei/location/sdm/Config$Configurations;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/sdm/Config;->yn:Lcom/huawei/location/sdm/Config$Configurations;

    invoke-static {p0}, Lcom/huawei/location/sdm/Config$Configurations;->access$100(Lcom/huawei/location/sdm/Config$Configurations;)J

    const/4 p0, 0x1

    return p0
.end method

.method public FB()I
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/sdm/Config;->yn:Lcom/huawei/location/sdm/Config$Configurations;

    invoke-static {p0}, Lcom/huawei/location/sdm/Config$Configurations;->access$400(Lcom/huawei/location/sdm/Config$Configurations;)I

    move-result p0

    return p0
.end method

.method public LW()I
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/sdm/Config;->yn:Lcom/huawei/location/sdm/Config$Configurations;

    invoke-static {p0}, Lcom/huawei/location/sdm/Config$Configurations;->access$300(Lcom/huawei/location/sdm/Config$Configurations;)I

    move-result p0

    return p0
.end method

.method public Vw()I
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/sdm/Config;->yn:Lcom/huawei/location/sdm/Config$Configurations;

    invoke-static {p0}, Lcom/huawei/location/sdm/Config$Configurations;->access$600(Lcom/huawei/location/sdm/Config$Configurations;)I

    move-result p0

    return p0
.end method

.method public dC()I
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/sdm/Config;->yn:Lcom/huawei/location/sdm/Config$Configurations;

    invoke-static {p0}, Lcom/huawei/location/sdm/Config$Configurations;->access$700(Lcom/huawei/location/sdm/Config$Configurations;)I

    move-result p0

    return p0
.end method

.method public yn()I
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/huawei/location/sdm/Config;->yn:Lcom/huawei/location/sdm/Config$Configurations;

    invoke-static {p0}, Lcom/huawei/location/sdm/Config$Configurations;->access$500(Lcom/huawei/location/sdm/Config$Configurations;)I

    move-result p0

    return p0
.end method

.method public yn(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "_"

    invoke-static {p1, v0, p2}, Lqh5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/huawei/location/sdm/Config;->yn:Lcom/huawei/location/sdm/Config$Configurations;

    invoke-static {p0}, Lcom/huawei/location/sdm/Config$Configurations;->access$200(Lcom/huawei/location/sdm/Config$Configurations;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
