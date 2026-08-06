.class public Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitorFactory;
.super Ljava/lang/Object;


# static fields
.field private static final monitorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitorFactory;->monitorMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMonitor(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/ha/IKfsHA;Lcom/huawei/wisesecurity/kfs/log/ILogKfs;Landroid/content/Context;)Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    const-class v0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;

    monitor-enter v0

    :try_start_0
    invoke-static {p2}, Lcom/huawei/wisesecurity/kfs/ha/KfsHA;->init(Lcom/huawei/wisesecurity/kfs/ha/IKfsHA;)V

    invoke-static {p3}, Lcom/huawei/wisesecurity/kfs/log/LogKfs;->init(Lcom/huawei/wisesecurity/kfs/log/ILogKfs;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitorFactory;->monitorMap:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;

    invoke-direct {v1, p0, p1, p4}, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/wisesecurity/kfs/ha/statistic/CallFrequencyMonitor;

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
