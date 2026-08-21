.class public Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "CallFrequencyMonitor"


# instance fields
.field private final context:Landroid/content/Context;

.field private final eventStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;

.field private final serviceFlag:Ljava/lang/String;

.field private final timeStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/TimeStorage;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;->serviceFlag:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;->version:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;->context:Landroid/content/Context;

    new-instance p1, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;

    invoke-direct {p1, p3}, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;->eventStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;

    new-instance p1, Lcom/huawei/wisesecurity/kfs/ha/statistic/TimeStorage;

    invoke-direct {p1, p3}, Lcom/huawei/wisesecurity/kfs/ha/statistic/TimeStorage;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;->timeStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/TimeStorage;

    return-void
.end method

.method private report()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;->eventStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;->getValidCallEvents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;

    new-instance v2, Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;

    invoke-direct {v2}, Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;-><init>()V

    iget-object v3, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;->serviceFlag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;->setServiceFlag(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;->version:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;->setVersion(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;->getCaller()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;->setCaller(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;->getApiName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;->setApiName(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;->getCallTimes()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;->setCallTimes(I)Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;->timeStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/TimeStorage;

    invoke-virtual {v2}, Lcom/huawei/wisesecurity/kfs/ha/statistic/TimeStorage;->getStartTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;->setMonitorStartTime(J)Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;->setMonitorEndTime()Lcom/huawei/wisesecurity/kfs/ha/message/CallStatisticReportMsgBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;->context:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/huawei/wisesecurity/kfs/ha/KfsHA;->onEvent(Landroid/content/Context;Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addSingleApiCallEvent(Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;->eventStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;

    invoke-virtual {v0, p1}, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;->addSingleCallEvent(Lcom/huawei/wisesecurity/kfs/ha/statistic/CallEvent;)V

    iget-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;->eventStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;->needReport()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;->timeStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/TimeStorage;

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/ha/statistic/TimeStorage;->needReport()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "start report call statistic events"

    const-string v2, "CallFrequencyMonitor"

    invoke-static {v2, v1, v0}, Lcom/huawei/wisesecurity/kfs/log/LogKfs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;->report()V

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;->eventStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;->clear()V

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;->timeStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/TimeStorage;

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/kfs/ha/statistic/TimeStorage;->clear()V

    new-array p0, p1, [Ljava/lang/Object;

    const-string p1, "end report call statistic events"

    invoke-static {v2, p1, p0}, Lcom/huawei/wisesecurity/kfs/log/LogKfs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setReportEventNum(I)V
    .locals 0

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;->eventStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/kfs/ha/statistic/EventStorage;->setReportEventNum(I)V

    return-void
.end method

.method public setReportPeriod(J)V
    .locals 0

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;->timeStorage:Lcom/huawei/wisesecurity/kfs/ha/statistic/TimeStorage;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/wisesecurity/kfs/ha/statistic/TimeStorage;->setReportPeriod(J)V

    return-void
.end method
