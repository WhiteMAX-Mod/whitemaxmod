.class public Lcom/huawei/wisesecurity/ucs_credential/q0;
.super Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter;

# interfaces
.implements Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;


# static fields
.field public static a:Lcom/huawei/wisesecurity/kfs/ha/HaReporter;


# direct methods
.method public constructor <init>(Lcom/huawei/wisesecurity/ucs_credential/p;Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;)V
    .locals 0

    invoke-interface {p1}, Lcom/huawei/wisesecurity/ucs_credential/p;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter;-><init>(Ljava/lang/String;Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;)V

    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "Credential"

    return-object p0
.end method

.method public getReporterTag()Ljava/lang/String;
    .locals 0

    const-string p0, "UCS_CREDENTIAL"

    return-object p0
.end method

.method public onEvent(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/ha/message/ReportMsgBuilder;)V
    .locals 2

    const-class p2, Lcom/huawei/wisesecurity/ucs_credential/q0;

    monitor-enter p2

    :try_start_0
    sget-object v0, Lcom/huawei/wisesecurity/ucs_credential/q0;->a:Lcom/huawei/wisesecurity/kfs/ha/HaReporter;

    if-nez v0, :cond_0

    const-string v0, "UCS_CREDENTIAL"

    const-string v1, "Credential"

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter;->getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/HaReporter;

    move-result-object v0

    sput-object v0, Lcom/huawei/wisesecurity/ucs_credential/q0;->a:Lcom/huawei/wisesecurity/kfs/ha/HaReporter;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/huawei/wisesecurity/ucs_credential/q0;->a:Lcom/huawei/wisesecurity/kfs/ha/HaReporter;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter;->setOobeCheck(Lcom/huawei/wisesecurity/kfs/ha/HaReporter;)V

    sget-object p0, Lcom/huawei/wisesecurity/ucs_credential/q0;->a:Lcom/huawei/wisesecurity/kfs/ha/HaReporter;

    invoke-virtual {p0, p1, p3}, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->onEvent(Landroid/content/Context;Lcom/huawei/wisesecurity/kfs/ha/message/ReportMsgBuilder;)V

    :cond_1
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
