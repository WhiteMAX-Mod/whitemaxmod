.class public Lcom/huawei/hms/support/api/location/common/HMSLocationLog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static compositeMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "|"

    invoke-static {v0, p0, v0, p1}, Lis1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static compositeTagForHMSLog(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "HwLocation_"

    invoke-static {v0, p0}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->compositeTagForHMSLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->compositeMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->compositeMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteApi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->compositeTagForHMSLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p4}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->compositeMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, p3, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {p1, p4}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->compositeMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteApi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 20
    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->compositeTagForHMSLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p4}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->compositeMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, p3, v1, p5}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, p4}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->compositeMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteApi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 21
    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->compositeTagForHMSLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->compositeMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->compositeMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteApi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 22
    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->compositeTagForHMSLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->compositeMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, p2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->compositeMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteApi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->compositeTagForHMSLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->compositeMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->compositeMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteApi;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->compositeTagForHMSLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->compositeMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->compositeMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteApi;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
