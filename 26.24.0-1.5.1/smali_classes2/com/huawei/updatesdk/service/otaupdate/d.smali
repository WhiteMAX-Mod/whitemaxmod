.class public Lcom/huawei/updatesdk/service/otaupdate/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/service/otaupdate/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/updatesdk/service/otaupdate/d;
    .locals 1

    .line 27
    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/d$a;->a()Lcom/huawei/updatesdk/service/otaupdate/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p0, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->a:Ljava/lang/ref/WeakReference;

    const-string v0, "CallbackManager"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;->onMarketStoreError(I)V

    return-void

    :cond_0
    const-string p0, "setGetMarketInfoCallBack callBack is null"

    :goto_0
    invoke-static {v0, p0}, Lcom/huawei/updatesdk/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "setGetMarketInfoCallBack updateCallBack is null"

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->a:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;->onMarketInstallInfo(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;)V
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 1

    iget-object p0, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->a:Ljava/lang/ref/WeakReference;

    const-string v0, "CallbackManager"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/CheckUpdateCallBack;->onUpdateInfo(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p0, "setUpdateCallBackMsg callBack is null"

    :goto_0
    invoke-static {v0, p0}, Lcom/huawei/updatesdk/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "setUpdateCallBackMsg updateCallBack is null"

    goto :goto_0
.end method
