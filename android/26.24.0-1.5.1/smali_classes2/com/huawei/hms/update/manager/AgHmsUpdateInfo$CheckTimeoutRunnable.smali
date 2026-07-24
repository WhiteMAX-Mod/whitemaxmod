.class Lcom/huawei/hms/update/manager/AgHmsUpdateInfo$CheckTimeoutRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckTimeoutRunnable"
.end annotation


# instance fields
.field private final a:Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo$CheckTimeoutRunnable;->a:Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "CheckAgHmsUpdateInfo"

    const-string v1, "updateSDK check timeout, set NOT_NEED_UPDATE"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo$CheckTimeoutRunnable;->a:Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;

    sget-object v0, Lcom/huawei/hms/common/HmsCheckedState;->NOT_NEED_UPDATE:Lcom/huawei/hms/common/HmsCheckedState;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;->a(Lcom/huawei/hms/update/manager/AgHmsUpdateInfo;Lcom/huawei/hms/common/HmsCheckedState;I)V

    return-void
.end method
