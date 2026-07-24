.class public Lcom/huawei/wisesecurity/kfs/ha/KfsHA;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "KfsHA"

.field private static haInstance:Lcom/huawei/wisesecurity/kfs/ha/IKfsHA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Lcom/huawei/wisesecurity/kfs/ha/IKfsHA;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    if-eqz p0, :cond_0

    sput-object p0, Lcom/huawei/wisesecurity/kfs/ha/KfsHA;->haInstance:Lcom/huawei/wisesecurity/kfs/ha/IKfsHA;

    return-void

    :cond_0
    new-instance p0, Lcom/huawei/wisesecurity/kfs/exception/KfsException;

    const v0, 0x186a2

    const-string v1, "haInstance is null"

    invoke-direct {p0, v0, v1}, Lcom/huawei/wisesecurity/kfs/exception/KfsException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static onEvent(Landroid/content/Context;Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/wisesecurity/kfs/ha/KfsHA;->haInstance:Lcom/huawei/wisesecurity/kfs/ha/IKfsHA;

    const-string v1, "KfsHA"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "haInstance is null, don\'t report.."

    invoke-static {v1, p1, p0}, Lcom/huawei/wisesecurity/kfs/log/LogKfs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;->setCostTime()Lcom/huawei/wisesecurity/kfs/ha/message/BaseReportMsgBuilder;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/huawei/wisesecurity/kfs/ha/IKfsHA;->onEvent(Landroid/content/Context;Lcom/huawei/wisesecurity/kfs/ha/message/ReportMsgBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "onEvent get exception : "

    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/huawei/wisesecurity/kfs/log/LogKfs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
