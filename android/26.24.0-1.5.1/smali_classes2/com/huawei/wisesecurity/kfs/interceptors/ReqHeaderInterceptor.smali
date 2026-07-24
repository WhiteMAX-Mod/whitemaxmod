.class public Lcom/huawei/wisesecurity/kfs/interceptors/ReqHeaderInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/framework/network/restclient/hwhttp/Interceptor;


# static fields
.field private static final ANDROID_API_LEVEL_TITLE:Ljava/lang/String; = "X-Android-Api-Level"

.field private static final APP_ID_TITLE:Ljava/lang/String; = "X-App-ID"

.field private static final APP_PACKAGE_NAME_TITLE:Ljava/lang/String; = "appPkgName"

.field private static final CALL_TIME_TITLE:Ljava/lang/String; = "callTime"

.field private static final CLIENT_VERSION_TITLE:Ljava/lang/String; = "X-Client-Version"

.field private static final EMUI_API_LEVEL_TITLE:Ljava/lang/String; = "X-Emui-Api-Level"

.field private static final KEYPAIR_SEPARATOR:Ljava/lang/String; = ","

.field private static final KEY_VALUE_SEPARATOR:Ljava/lang/String; = "="

.field private static final REQUEST_CONTEXT_TITLE:Ljava/lang/String; = "X-Request-Context"

.field private static final TAG:Ljava/lang/String; = "ReqHeaderInterceptor"

.field private static final TERMINAL_TITLE:Ljava/lang/String; = "X-Terminal"

.field private static final TERMINAL_TYPE_TITLE:Ljava/lang/String; = "terminalType"


# instance fields
.field private appId:Ljava/lang/String;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private packageName:Ljava/lang/String;

.field private serviceVersion:Ljava/lang/String;

.field private terminalType:Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/ParamException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/wisesecurity/kfs/interceptors/ReqHeaderInterceptor;->headers:Ljava/util/Map;

    invoke-static {p1}, Lcom/huawei/wisesecurity/kfs/interceptors/ArgumentChecker;->checkNonNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/huawei/wisesecurity/kfs/interceptors/ArgumentChecker;->checkHeaderValue(Ljava/util/Map;)V

    invoke-static {p2}, Lcom/huawei/wisesecurity/kfs/interceptors/ArgumentChecker;->checkHeaderValue(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/huawei/wisesecurity/kfs/interceptors/ArgumentChecker;->checkHeaderValue(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/huawei/wisesecurity/kfs/interceptors/ArgumentChecker;->checkHeaderValue(Ljava/lang/String;)V

    invoke-static {p5}, Lcom/huawei/wisesecurity/kfs/interceptors/ArgumentChecker;->checkNonNull(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/huawei/wisesecurity/kfs/interceptors/ReqHeaderInterceptor;->appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/wisesecurity/kfs/interceptors/ReqHeaderInterceptor;->packageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/wisesecurity/kfs/interceptors/ReqHeaderInterceptor;->serviceVersion:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/wisesecurity/kfs/interceptors/ReqHeaderInterceptor;->terminalType:Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private addAndroidHeader(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;)V
    .locals 3

    const-string v0, "ro.build.version.emui"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/huawei/wisesecurity/kfs/util/PropertyUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "X-Emui-Api-Level"

    invoke-virtual {p1, v2, v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    invoke-static {v1}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Android-Api-Level"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/interceptors/ReqHeaderInterceptor;->appId:Ljava/lang/String;

    const-string v1, "X-App-ID"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "terminalType"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/interceptors/ReqHeaderInterceptor;->packageName:Ljava/lang/String;

    const-string v0, "appPkgName"

    invoke-virtual {p1, v0, p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    return-void
.end method

.method private addCommomHeader(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/interceptors/ReqHeaderInterceptor;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/interceptors/ReqHeaderInterceptor;->serviceVersion:Ljava/lang/String;

    const-string v1, "X-Client-Version"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/interceptors/ReqHeaderInterceptor;->terminalType:Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;

    invoke-virtual {p0}, Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string v0, "X-Terminal"

    invoke-virtual {p1, v0, p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "callTime"

    invoke-virtual {p1, v0, p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "terminalType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, ",callTime="

    invoke-static {v0, v1, v2, p0}, Lon4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "X-Request-Context"

    invoke-virtual {p1, v0, p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    return-void
.end method


# virtual methods
.method public intercept(Lcom/huawei/hms/framework/network/restclient/hwhttp/Interceptor$Chain;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/huawei/hms/framework/network/restclient/hwhttp/RealInterceptorChain;

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/hwhttp/RealInterceptorChain;->request()Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;->newBuilder()Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/kfs/interceptors/ReqHeaderInterceptor;->addCommomHeader(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;)V

    sget-object v1, Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;->ANDROID:Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;

    iget-object v2, p0, Lcom/huawei/wisesecurity/kfs/interceptors/ReqHeaderInterceptor;->terminalType:Lcom/huawei/wisesecurity/kfs/interceptors/TerminalType;

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/kfs/interceptors/ReqHeaderInterceptor;->addAndroidHeader(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;)V

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/Request$Builder;->build()Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/hms/framework/network/restclient/hwhttp/RealInterceptorChain;->proceed(Lcom/huawei/hms/framework/network/restclient/hwhttp/Request;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Response;

    move-result-object p0

    return-object p0
.end method
