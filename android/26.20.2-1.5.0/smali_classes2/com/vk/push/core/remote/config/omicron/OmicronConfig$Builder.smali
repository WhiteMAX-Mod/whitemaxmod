.class public final Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/push/core/remote/config/omicron/OmicronConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;

.field public g:I

.field public h:Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;

.field public i:F

.field public j:Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Lcom/vk/push/core/remote/config/omicron/retriever/RequestExecutor;

.field public n:Lcom/vk/push/core/network/http/HttpClient;

.field public o:Lcom/vk/push/core/remote/config/omicron/timetable/TimeProvider;

.field public p:Lcom/vk/push/core/remote/config/omicron/deviceid/DeviceIdProvider;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https"

    iput-object v0, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->b:Ljava/lang/String;

    const-string v0, "e.mail.ru"

    iput-object v0, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->c:Ljava/lang/String;

    const-string v0, "api/v1/omicron/get"

    iput-object v0, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->e:Ljava/util/List;

    new-instance v0, Le7b;

    invoke-direct {v0}, Lcom/vk/push/core/remote/config/omicron/DefaultAnalyticsHandler;-><init>()V

    iput-object v0, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->f:Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;

    sget v0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->p:I

    iput v0, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->i:F

    sget-object v0, Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;->DEFAULT:Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;

    iput-object v0, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->j:Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->m:Lcom/vk/push/core/remote/config/omicron/retriever/RequestExecutor;

    new-instance v1, Lcom/vk/push/core/remote/config/omicron/timetable/SimpleTimeProvider;

    invoke-direct {v1}, Lcom/vk/push/core/remote/config/omicron/timetable/SimpleTimeProvider;-><init>()V

    iput-object v1, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->o:Lcom/vk/push/core/remote/config/omicron/timetable/TimeProvider;

    iput-object v0, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->p:Lcom/vk/push/core/remote/config/omicron/deviceid/DeviceIdProvider;

    return-void
.end method


# virtual methods
.method public analyticsHandler(Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;)Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->f:Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;

    return-object p0
.end method

.method public apiHost(Ljava/lang/String;)Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public apiPath(Ljava/lang/String;)Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public apiScheme(Ljava/lang/String;)Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public appId(Ljava/lang/String;)Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/vk/push/core/remote/config/omicron/OmicronConfig;
    .locals 2

    iget-object v0, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->h:Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->m:Lcom/vk/push/core/remote/config/omicron/retriever/RequestExecutor;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->n:Lcom/vk/push/core/network/http/HttpClient;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "you must pass HttpClient or custom RequestExecutor before build"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lcom/vk/push/core/remote/config/omicron/retriever/DefaultHttpRequestExecutor;

    iget-object v1, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->n:Lcom/vk/push/core/network/http/HttpClient;

    invoke-direct {v0, v1}, Lcom/vk/push/core/remote/config/omicron/retriever/DefaultHttpRequestExecutor;-><init>(Lcom/vk/push/core/network/http/HttpClient;)V

    iput-object v0, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->m:Lcom/vk/push/core/remote/config/omicron/retriever/RequestExecutor;

    :cond_2
    iget-object v0, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->p:Lcom/vk/push/core/remote/config/omicron/deviceid/DeviceIdProvider;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;

    invoke-direct {v0, p0}, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;-><init>(Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "deviceIdProvider is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "environment is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "appId is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearDataOnInit(Z)Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->l:Z

    return-object p0
.end method

.method public deviceIdProvider(Lcom/vk/push/core/remote/config/omicron/deviceid/DeviceIdProvider;)Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->p:Lcom/vk/push/core/remote/config/omicron/deviceid/DeviceIdProvider;

    return-object p0
.end method

.method public environment(Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;)Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->h:Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;

    return-object p0
.end method

.method public fingerprints(Ljava/util/List;)Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/push/core/remote/config/omicron/fingerprint/OmicronFingerprint;",
            ">;)",
            "Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->e:Ljava/util/List;

    return-object p0
.end method

.method public firstLoadTimeout(F)Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->i:F

    return-object p0
.end method

.method public requestExecutor(Lcom/vk/push/core/remote/config/omicron/retriever/RequestExecutor;)Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->m:Lcom/vk/push/core/remote/config/omicron/retriever/RequestExecutor;

    return-object p0
.end method

.method public timeProvider(Lcom/vk/push/core/remote/config/omicron/timetable/TimeProvider;)Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->o:Lcom/vk/push/core/remote/config/omicron/timetable/TimeProvider;

    return-object p0
.end method

.method public updateBehaviour(Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;)Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->j:Lcom/vk/push/core/remote/config/omicron/UpdateBehaviour;

    return-object p0
.end method

.method public updateInterval(I)Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->g:I

    return-object p0
.end method

.method public useDefaultRequestExecutor(Lcom/vk/push/core/network/http/HttpClient;)Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->n:Lcom/vk/push/core/network/http/HttpClient;

    return-object p0
.end method

.method public userId(Ljava/lang/String;)Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vk/push/core/remote/config/omicron/OmicronConfig$Builder;->k:Ljava/lang/String;

    return-object p0
.end method
