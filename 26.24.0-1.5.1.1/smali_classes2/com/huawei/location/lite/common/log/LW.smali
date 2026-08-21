.class final Lcom/huawei/location/lite/common/log/LW;
.super Ljava/lang/Object;


# static fields
.field private static FB:I

.field private static Vw:[B

.field private static final yn:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/location/lite/common/log/LW;->yn:[B

    const/16 v0, 0x800

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/location/lite/common/log/LW;->Vw:[B

    return-void
.end method

.method public static yn(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p0}, Lcom/huawei/location/lite/common/util/CollectionsUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "|\r\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_1
    const-string v2, "\r\n"

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static yn(Ljava/lang/String;[B)V
    .locals 8

    array-length v0, p1

    sget v1, Lcom/huawei/location/lite/common/log/LW;->FB:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/16 v3, 0x800

    if-le v0, v3, :cond_3

    new-instance v0, Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setTag(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    const-string p0, ""

    sget v4, Lcom/huawei/location/lite/common/log/LW;->FB:I

    if-lez v4, :cond_1

    :try_start_0
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/huawei/location/lite/common/log/LW;->Vw:[B

    add-int/2addr v4, v1

    if-le v4, v3, :cond_0

    move v4, v3

    :cond_0
    const-string v7, "UTF-8"

    invoke-direct {v5, v6, v2, v4, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v5

    goto :goto_0

    :catch_0
    const-string v4, "LogCache"

    const-string v5, "toString() UnsupportedEncodingException"

    invoke-static {v4, v5}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setErrorMessage(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-static {}, Lcom/huawei/location/lite/common/util/SDKComponentType;->getComponentType()I

    move-result p0

    const/16 v4, 0xc8

    if-ne p0, v4, :cond_2

    new-instance p0, Lcom/huawei/location/lite/common/plug/PluginReqMessage;

    invoke-direct {p0}, Lcom/huawei/location/lite/common/plug/PluginReqMessage;-><init>()V

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/location/lite/common/plug/PluginReqMessage;->setData(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "report_type"

    const-string v4, "event"

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/location/lite/common/plug/PluginReqMessage;->setExtraData(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/huawei/location/lite/common/plug/PluginManager;->getInstance()Lcom/huawei/location/lite/common/plug/PluginManager;

    move-result-object v0

    const-string v1, "report"

    const/4 v4, 0x0

    const/16 v5, 0x66

    invoke-virtual {v0, v5, v1, p0, v4}, Lcom/huawei/location/lite/common/plug/PluginManager;->startFunction(ILjava/lang/String;Lcom/huawei/location/lite/common/plug/PluginReqMessage;Lcom/huawei/location/lite/common/plug/IPluginResult;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/huawei/location/lite/common/report/Tracker;->getInstance()Lcom/huawei/location/lite/common/report/Tracker;

    move-result-object p0

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->build()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v4, "Location_errorLogReport"

    invoke-virtual {p0, v1, v4, v0}, Lcom/huawei/location/lite/common/report/Tracker;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    :goto_1
    sget-object p0, Lcom/huawei/location/lite/common/log/LW;->yn:[B

    monitor-enter p0

    :try_start_1
    new-array v0, v3, [B

    sput-object v0, Lcom/huawei/location/lite/common/log/LW;->Vw:[B

    sput v2, Lcom/huawei/location/lite/common/log/LW;->FB:I

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_2
    sget-object p0, Lcom/huawei/location/lite/common/log/LW;->yn:[B

    monitor-enter p0

    :try_start_2
    array-length v0, p1

    :goto_3
    if-ge v2, v0, :cond_5

    aget-byte v1, p1, v2

    sget v4, Lcom/huawei/location/lite/common/log/LW;->FB:I

    if-ltz v4, :cond_4

    if-ge v4, v3, :cond_4

    sget-object v5, Lcom/huawei/location/lite/common/log/LW;->Vw:[B

    aput-byte v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/huawei/location/lite/common/log/LW;->FB:I

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public static yn(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    .line 161
    const-string v0, "|"

    const-string v1, "\r\n"

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [B

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "LogCache"

    const-string p1, "putStr() UnsupportedEncodingException"

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static yn(Ljava/lang/String;Ljava/util/List;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 162
    const-string v0, "\r\n"

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [B

    :try_start_0
    invoke-static {p1}, Lcom/huawei/location/lite/common/util/CollectionsUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "|"

    if-eqz v4, :cond_0

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_1

    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string p1, "UTF-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    const-string p0, "LogCache"

    const-string p1, "putStr() UnsupportedEncodingException"

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
