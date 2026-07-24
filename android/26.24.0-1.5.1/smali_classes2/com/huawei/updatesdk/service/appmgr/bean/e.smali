.class public Lcom/huawei/updatesdk/service/appmgr/bean/e;
.super Lcom/huawei/updatesdk/a/b/c/c/d;
.source "SourceFile"


# instance fields
.field public list:Ljava/util/ArrayList;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public notRcmList:Ljava/util/List;
    .annotation runtime Lcom/huawei/updatesdk/service/appmgr/bean/SDKNetTransmission;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/updatesdk/a/b/c/c/d;-><init>()V

    return-void
.end method
