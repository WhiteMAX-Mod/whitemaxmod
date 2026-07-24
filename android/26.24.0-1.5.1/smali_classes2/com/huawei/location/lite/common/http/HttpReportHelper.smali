.class public Lcom/huawei/location/lite/common/http/HttpReportHelper;
.super Ljava/lang/Object;


# static fields
.field public static final HTTP_NEED_REPORT:Ljava/lang/String; = "NeedReport"

.field private static final HTTP_SDK_COST_TIME:Ljava/lang/String; = "httpSdkCostTime"

.field private static final LOCATION_SERVER_API:Ljava/lang/String; = "Location_serverApi"

.field private static final MAX_PATH_LENGTH:I = 0x3c

.field public static final ONLINE_LOCATION_URL:Ljava/lang/String; = "/networklocation/v1/onlineLocation"

.field private static final TAG:Ljava/lang/String; = "HttpReportHelper"


# instance fields
.field private reportBuilder:Lcom/huawei/location/lite/common/report/ReportBuilder;


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/report/ReportBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/HttpReportHelper;->reportBuilder:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-direct {p0}, Lcom/huawei/location/lite/common/http/HttpReportHelper;->initReport()V

    return-void
.end method

.method private addExt(Lcom/huawei/location/lite/common/http/request/BaseRequest;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/networklocation/v1/onlineLocation"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getHeads()Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    move-result-object p1

    const-string p2, "X-CP-Info"

    invoke-virtual {p1, p2}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/HttpReportHelper;->reportBuilder:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p0, p2, p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    :cond_0
    return-void
.end method

.method private initReport()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/HttpReportHelper;->reportBuilder:Lcom/huawei/location/lite/common/report/ReportBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/lite/common/http/HttpReportHelper;->reportBuilder:Lcom/huawei/location/lite/common/report/ReportBuilder;

    :cond_0
    iget-object p0, p0, Lcom/huawei/location/lite/common/http/HttpReportHelper;->reportBuilder:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setCallTime()Lcom/huawei/location/lite/common/report/ReportBuilder;

    return-void
.end method

.method private url2Dr(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "UNKNOWN"

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    const-string v1, "-drcn"

    const-string v2, "DR1"

    invoke-virtual {p0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "locationtest."

    invoke-virtual {p0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "-dra"

    const-string v2, "DR2"

    invoke-virtual {p0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "locationtestSingapore."

    invoke-virtual {p0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "-dre"

    const-string v2, "DR3"

    invoke-virtual {p0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "locationtestEurope."

    invoke-virtual {p0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "-drru"

    const-string v2, "DR4"

    invoke-virtual {p0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "locationtestRussia."

    invoke-virtual {p0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public reportHttpResult(Lcom/huawei/location/lite/common/http/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "HttpReportHelper"

    if-nez p1, :cond_0

    const-string p0, "request param exception"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getHeads()Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    move-result-object v1

    const-string v2, "NeedReport"

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "this request not need report"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/huawei/location/lite/common/http/HttpReportHelper;->reportBuilder:Lcom/huawei/location/lite/common/report/ReportBuilder;

    if-nez v1, :cond_2

    new-instance v1, Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-direct {v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;-><init>()V

    iput-object v1, p0, Lcom/huawei/location/lite/common/http/HttpReportHelper;->reportBuilder:Lcom/huawei/location/lite/common/report/ReportBuilder;

    :cond_2
    iget-object v1, p0, Lcom/huawei/location/lite/common/http/HttpReportHelper;->reportBuilder:Lcom/huawei/location/lite/common/report/ReportBuilder;

    const-string v2, "Location_serverApi"

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setApiName(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getHeads()Lcom/huawei/location/lite/common/http/request/HeadBuilder;

    move-result-object v1

    const-string v2, "X-Request-ID"

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/http/request/HeadBuilder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/location/lite/common/http/HttpReportHelper;->reportBuilder:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {v2, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setTransactionID(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/location/lite/common/http/HttpReportHelper;->reportBuilder:Lcom/huawei/location/lite/common/report/ReportBuilder;

    const/16 v4, 0x3c

    if-le v2, v4, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v3, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setRequestUrl(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-static {p2}, Lcom/huawei/location/lite/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/HttpReportHelper;->reportBuilder:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {v1, p2}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setErrorCode(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    :cond_4
    invoke-static {p3}, Lcom/huawei/location/lite/common/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/HttpReportHelper;->reportBuilder:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {v1, p3}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setErrorMessage(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    :cond_5
    const/16 p3, 0xc8

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lcom/huawei/location/lite/common/http/HttpReportHelper;->reportBuilder:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p3}, Lcom/huawei/location/lite/common/report/ReportBuilder;->getMcc()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/huawei/location/lite/common/http/HttpReportHelper;->reportBuilder:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/request/BaseRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/location/lite/common/http/HttpReportHelper;->url2Dr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setMCC(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/huawei/location/lite/common/http/HttpReportHelper;->addExt(Lcom/huawei/location/lite/common/http/request/BaseRequest;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/location/lite/common/http/HttpReportHelper;->reportBuilder:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setCostTime()Lcom/huawei/location/lite/common/report/ReportBuilder;

    :try_start_0
    invoke-static {}, Lcom/huawei/location/lite/common/util/SDKComponentType;->getComponentType()I

    move-result p1

    const/16 p2, 0x64

    if-ne p1, p2, :cond_7

    invoke-static {}, Lcom/huawei/location/lite/common/report/Tracker;->getInstance()Lcom/huawei/location/lite/common/report/Tracker;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/location/lite/common/http/HttpReportHelper;->reportBuilder:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1, p2}, Lcom/huawei/location/lite/common/report/Tracker;->onMaintEvent(Lcom/huawei/location/lite/common/report/ReportBuilder;)V

    invoke-static {}, Lcom/huawei/location/lite/common/report/Tracker;->getInstance()Lcom/huawei/location/lite/common/report/Tracker;

    move-result-object p1

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/HttpReportHelper;->reportBuilder:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1, p0}, Lcom/huawei/location/lite/common/report/Tracker;->onOperationEvent(Lcom/huawei/location/lite/common/report/ReportBuilder;)V

    return-void

    :cond_7
    new-instance p1, Lcom/huawei/location/lite/common/plug/PluginReqMessage;

    invoke-direct {p1}, Lcom/huawei/location/lite/common/plug/PluginReqMessage;-><init>()V

    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object p2

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/HttpReportHelper;->reportBuilder:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/location/lite/common/plug/PluginReqMessage;->setData(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p2, "report_type"

    const-string p3, "server_report"

    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/huawei/location/lite/common/plug/PluginReqMessage;->setExtraData(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/huawei/location/lite/common/plug/PluginManager;->getInstance()Lcom/huawei/location/lite/common/plug/PluginManager;

    move-result-object p0

    const-string p2, "report"

    const/4 p3, 0x0

    const/16 v1, 0x66

    invoke-virtual {p0, v1, p2, p1, p3}, Lcom/huawei/location/lite/common/plug/PluginManager;->startFunction(ILjava/lang/String;Lcom/huawei/location/lite/common/plug/PluginReqMessage;Lcom/huawei/location/lite/common/plug/IPluginResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "reportHttpResult exception"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHttpSDKCostTime(J)V
    .locals 1

    iget-object p0, p0, Lcom/huawei/location/lite/common/http/HttpReportHelper;->reportBuilder:Lcom/huawei/location/lite/common/report/ReportBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "httpSdkCostTime"

    invoke-virtual {p0, p2, p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    return-void
.end method
