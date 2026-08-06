.class public abstract Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter$UcsLog;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseReporter"


# instance fields
.field public haUrl:Ljava/lang/String;

.field public option:Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter;->option:Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter;->haUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/HaReporter;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;

    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter;->haUrl:Ljava/lang/String;

    new-instance v1, Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter$UcsLog;

    invoke-direct {v1, p3}, Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter$UcsLog;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/log/ILogKfs;)V
    :try_end_0
    .catch Lcom/huawei/wisesecurity/kfs/exception/ParamException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "BaseReporter"

    const-string p2, "HaReporter instance exception: {0}"

    invoke-static {p1, p2, p0}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getLogTag()Ljava/lang/String;
.end method

.method public abstract getReporterTag()Ljava/lang/String;
.end method

.method public setOobeCheck(Lcom/huawei/wisesecurity/kfs/ha/HaReporter;)V
    .locals 2

    sget-object v0, Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;->REPORT_ALWAYS:Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

    iget-object p0, p0, Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter;->option:Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

    if-ne v0, p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseReporter"

    const-string v1, "set OobeCheckOff."

    invoke-static {v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->setOobeCheckOff()V

    :cond_0
    return-void
.end method
