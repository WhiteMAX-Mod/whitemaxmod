.class public Lcom/huawei/location/vdr/control/VDRConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;
    }
.end annotation


# instance fields
.field private yn:Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/vdr/control/VDRConfig;->yn:Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    return-void
.end method


# virtual methods
.method public Vw()V
    .locals 3

    const-string v0, "VDRConfig"

    const-string v1, "init vdr config"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/lite/common/config/ConfigManager;->getInstance()Lcom/huawei/location/lite/common/config/ConfigManager;

    move-result-object v0

    const-string v1, "vdr"

    const-class v2, Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/location/lite/common/config/ConfigManager;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/location/lite/common/config/ConfigBaseResponse;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    iput-object v0, p0, Lcom/huawei/location/vdr/control/VDRConfig;->yn:Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    return-void
.end method

.method public yn()Z
    .locals 6

    iget-object v0, p0, Lcom/huawei/location/vdr/control/VDRConfig;->yn:Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "init vdr config"

    const-string v3, "VDRConfig"

    invoke-static {v3, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/lite/common/config/ConfigManager;->getInstance()Lcom/huawei/location/lite/common/config/ConfigManager;

    move-result-object v0

    const-string v4, "vdr"

    const-class v5, Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    invoke-virtual {v0, v4, v5}, Lcom/huawei/location/lite/common/config/ConfigManager;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/location/lite/common/config/ConfigBaseResponse;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    iput-object v0, p0, Lcom/huawei/location/vdr/control/VDRConfig;->yn:Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "get config failed, configEntity is Empty, get again not null:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/location/vdr/control/VDRConfig;->yn:Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/huawei/location/vdr/control/VDRConfig;->yn:Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public yn(I)Z
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkSpeed :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VDRConfig"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/vdr/control/VDRConfig;->yn:Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    invoke-static {p0}, Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;->access$200(Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;)I

    move-result p0

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public yn(Ljava/lang/String;)Z
    .locals 1

    .line 59
    iget-object p0, p0, Lcom/huawei/location/vdr/control/VDRConfig;->yn:Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    invoke-static {p0}, Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;->access$100(Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "checkPackage not support:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VDRConfig"

    invoke-static {p1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public yn(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "_"

    .line 60
    invoke-static {p1, v0, p2}, Lqh5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    iget-object p0, p0, Lcom/huawei/location/vdr/control/VDRConfig;->yn:Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    invoke-static {p0}, Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;->access$000(Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;)Ljava/util/List;

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
    const-string p0, "checkDevice not support :"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "VDRConfig"

    invoke-static {p1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
