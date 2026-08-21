.class public final Ldu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;


# instance fields
.field public final synthetic a:Lwf2;


# direct methods
.method public constructor <init>(Lwf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu;->a:Lwf2;

    return-void
.end method


# virtual methods
.method public final onMarketInstallInfo(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onMarketStoreError(I)V
    .locals 0

    return-void
.end method

.method public final onUpdateInfo(Landroid/content/Intent;)V
    .locals 1

    iget-object p0, p0, Ldu;->a:Lwf2;

    if-eqz p1, :cond_0

    const-string v0, "updatesdk_update_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p1, p1, Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onUpdateStoreError(I)V
    .locals 0

    return-void
.end method
