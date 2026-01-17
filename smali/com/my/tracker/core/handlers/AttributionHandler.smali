.class public final Lcom/my/tracker/core/handlers/AttributionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lcom/my/tracker/core/EngineCore;


# direct methods
.method public constructor <init>(Lcom/my/tracker/core/EngineCore;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/my/tracker/core/handlers/AttributionHandler;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/my/tracker/core/handlers/AttributionHandler;->b:Lcom/my/tracker/core/EngineCore;

    return-void
.end method

.method private static synthetic a(Lcom/my/tracker/MyTracker$AttributionListener;Lcom/my/tracker/MyTrackerAttribution;)V
    .locals 0

    .line 17
    :try_start_0
    invoke-interface {p0, p1}, Lcom/my/tracker/MyTracker$AttributionListener;->onReceiveAttribution(Lcom/my/tracker/MyTrackerAttribution;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 18
    :catchall_0
    const-string p0, "AttributionHandler error: exception at AttributionListener::onReceiveAttribution()"

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/my/tracker/MyTracker$AttributionListener;Lcom/my/tracker/MyTrackerAttribution;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/my/tracker/core/handlers/AttributionHandler;->a(Lcom/my/tracker/MyTracker$AttributionListener;Lcom/my/tracker/MyTrackerAttribution;)V

    return-void
.end method

.method public static newHandler(Lcom/my/tracker/core/EngineCore;)Lcom/my/tracker/core/handlers/AttributionHandler;
    .locals 1

    new-instance v0, Lcom/my/tracker/core/handlers/AttributionHandler;

    invoke-direct {v0, p0}, Lcom/my/tracker/core/handlers/AttributionHandler;-><init>(Lcom/my/tracker/core/EngineCore;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .line 3
    const-string v0, "deeplink"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-string p1, "AttributionHandler: deeplink is empty"

    invoke-static {p1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/my/tracker/core/handlers/AttributionHandler;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const-string v2, "AttributionHandler: attribution has already been received"

    if-nez v1, :cond_1

    .line 7
    invoke-static {v2}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/my/tracker/core/handlers/AttributionHandler;->b:Lcom/my/tracker/core/EngineCore;

    invoke-interface {v1}, Lcom/my/tracker/core/EngineCore;->getPrefs()Lcom/my/tracker/core/EnginePrefs;

    move-result-object v1

    const-string v3, "attribution"

    invoke-interface {v1, v3}, Lcom/my/tracker/core/EnginePrefs;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {v2}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/my/tracker/core/handlers/AttributionHandler;->b:Lcom/my/tracker/core/EngineCore;

    invoke-interface {v1}, Lcom/my/tracker/core/EngineCore;->getPrefs()Lcom/my/tracker/core/EnginePrefs;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lcom/my/tracker/core/EnginePrefs;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/my/tracker/core/handlers/AttributionHandler;->b:Lcom/my/tracker/core/EngineCore;

    invoke-interface {p1}, Lcom/my/tracker/core/EngineCore;->getTrackerConfig()Lcom/my/tracker/core/TrackerConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/tracker/core/TrackerConfig;->getAttributionListener()Lcom/my/tracker/MyTracker$AttributionListener;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/my/tracker/core/handlers/AttributionHandler;->b:Lcom/my/tracker/core/EngineCore;

    invoke-interface {v1}, Lcom/my/tracker/core/EngineCore;->getTrackerConfig()Lcom/my/tracker/core/TrackerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/tracker/core/TrackerConfig;->getAttributionHandler()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_4

    .line 13
    sget-object v1, Lcom/my/tracker/core/o/g;->a:Landroid/os/Handler;

    .line 14
    :cond_4
    invoke-static {v0}, Lcom/my/tracker/MyTrackerAttribution;->newAttribution(Ljava/lang/String;)Lcom/my/tracker/MyTrackerAttribution;

    move-result-object v0

    .line 15
    :try_start_0
    new-instance v2, Lud;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3, v0}, Lud;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 16
    const-string v0, "AttributionHandler error: exception occurred while post runnable"

    invoke-static {v0, p1}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/tracker/core/handlers/AttributionHandler;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/my/tracker/core/handlers/AttributionHandler;->b:Lcom/my/tracker/core/EngineCore;

    .line 2
    invoke-interface {v0}, Lcom/my/tracker/core/EngineCore;->getPrefs()Lcom/my/tracker/core/EnginePrefs;

    move-result-object v0

    const-string v1, "attribution"

    invoke-interface {v0, v1}, Lcom/my/tracker/core/EnginePrefs;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public handleReferrerAttribution(Ljava/lang/String;)V
    .locals 2

    const-string v0, "https://0.0.0.0/?"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "AttributionHandler: referrer is empty"

    invoke-static {p1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/my/tracker/core/handlers/AttributionHandler;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "AttributionHandler: attribution has already been received"

    invoke-static {p1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "mt_deeplink"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "AttributionHandler: deeplink is empty"

    invoke-static {p1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "deeplink"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/tracker/core/handlers/AttributionHandler;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    const-string v0, "AttributionHandler error: handling referrer failed with error: "

    invoke-static {v0, p1}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public handleServerAttribution(Ljava/lang/String;)V
    .locals 3

    const-string v0, "error"

    const-string v1, "AttributionHandler: attribution response returned error "

    invoke-virtual {p0}, Lcom/my/tracker/core/handlers/AttributionHandler;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "AttributionHandler: attribution has already been received"

    invoke-static {p1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "attribution"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "AttributionHandler: empty attribution object has been returned"

    invoke-static {p1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/my/tracker/core/handlers/AttributionHandler;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    const-string v0, "AttributionHandler error: handling server attribution failed with error: "

    invoke-static {v0, p1}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
