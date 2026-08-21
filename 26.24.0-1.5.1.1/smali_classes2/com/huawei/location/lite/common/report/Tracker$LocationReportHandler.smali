.class Lcom/huawei/location/lite/common/report/Tracker$LocationReportHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/report/Tracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocationReportHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/location/lite/common/report/Tracker;


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/report/Tracker;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/lite/common/report/Tracker$LocationReportHandler;->this$0:Lcom/huawei/location/lite/common/report/Tracker;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/huawei/location/lite/common/report/Tracker$LocationReportHandler;->this$0:Lcom/huawei/location/lite/common/report/Tracker;

    invoke-static {p0}, Lcom/huawei/location/lite/common/report/Tracker;->access$100(Lcom/huawei/location/lite/common/report/Tracker;)V

    return-void

    :cond_1
    const-string p1, "LocationTracker"

    const-string v0, "handleMessage case 1, begin to report"

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/location/lite/common/report/Tracker$LocationReportHandler;->this$0:Lcom/huawei/location/lite/common/report/Tracker;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/report/Tracker;->onReport()V

    iget-object p0, p0, Lcom/huawei/location/lite/common/report/Tracker$LocationReportHandler;->this$0:Lcom/huawei/location/lite/common/report/Tracker;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/report/Tracker;->access$002(Lcom/huawei/location/lite/common/report/Tracker;Z)Z

    return-void
.end method
