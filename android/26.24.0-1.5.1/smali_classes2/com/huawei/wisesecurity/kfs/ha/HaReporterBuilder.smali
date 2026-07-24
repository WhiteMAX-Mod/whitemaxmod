.class public Lcom/huawei/wisesecurity/kfs/ha/HaReporterBuilder;
.super Ljava/lang/Object;


# instance fields
.field private context:Landroid/content/Context;

.field private hiAnalyticsUrl:Ljava/lang/String;

.field private kfsLog:Lcom/huawei/wisesecurity/kfs/log/ILogKfs;

.field private serviceTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/wisesecurity/kfs/ha/HaReporter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/ParamException;,
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporterBuilder;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporterBuilder;->serviceTag:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporterBuilder;->hiAnalyticsUrl:Ljava/lang/String;

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporterBuilder;->kfsLog:Lcom/huawei/wisesecurity/kfs/log/ILogKfs;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/log/ILogKfs;)V

    return-object v0
.end method

.method public withContext(Landroid/content/Context;)Lcom/huawei/wisesecurity/kfs/ha/HaReporterBuilder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporterBuilder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public withHiAnalyticsUrl(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/HaReporterBuilder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporterBuilder;->hiAnalyticsUrl:Ljava/lang/String;

    return-object p0
.end method

.method public withKfsLog(Lcom/huawei/wisesecurity/kfs/log/ILogKfs;)Lcom/huawei/wisesecurity/kfs/ha/HaReporterBuilder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporterBuilder;->kfsLog:Lcom/huawei/wisesecurity/kfs/log/ILogKfs;

    return-object p0
.end method

.method public withServiceTag(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/HaReporterBuilder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporterBuilder;->serviceTag:Ljava/lang/String;

    return-object p0
.end method
