.class Lcom/huawei/hms/adapter/BaseAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/CoreBaseResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/adapter/CoreBaseResponse;

.field final synthetic b:Lcom/huawei/hms/adapter/BaseAdapter;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/adapter/BaseAdapter;Lcom/huawei/hms/adapter/CoreBaseResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    iput-object p2, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->a:Lcom/huawei/hms/adapter/CoreBaseResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "postResolutionTimeoutHandle handle"

    const-string v1, "BaseAdapter"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getSystemNotifier()Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    invoke-static {v2}, Lcom/huawei/hms/adapter/BaseAdapter;->b(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/huawei/hms/adapter/sysobs/SystemNotifier;->unRegisterObserver(Lcom/huawei/hms/adapter/sysobs/SystemObserver;)V

    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->getInstance()Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    invoke-static {v2}, Lcom/huawei/hms/adapter/BaseAdapter;->c(Lcom/huawei/hms/adapter/BaseAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/adapter/sysobs/ApkResolutionFailedManager;->removeValueOnly(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    invoke-static {v0}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;)Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "timeoutRunnable callBack is null"

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->b:Lcom/huawei/hms/adapter/BaseAdapter;

    iget-object p0, p0, Lcom/huawei/hms/adapter/BaseAdapter$1;->a:Lcom/huawei/hms/adapter/CoreBaseResponse;

    invoke-static {v1, v0, p0}, Lcom/huawei/hms/adapter/BaseAdapter;->a(Lcom/huawei/hms/adapter/BaseAdapter;Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;Lcom/huawei/hms/adapter/CoreBaseResponse;)V

    return-void
.end method
