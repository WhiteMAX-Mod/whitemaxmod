.class public final Lcom/my/tracker/core/o/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/my/tracker/core/EngineCore;


# direct methods
.method public constructor <init>(Lcom/my/tracker/core/EngineCore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/core/o/k;->a:Lcom/my/tracker/core/EngineCore;

    return-void
.end method

.method public static a(Lcom/my/tracker/core/EngineCore;)Lcom/my/tracker/core/o/k;
    .locals 1

    .line 2
    new-instance v0, Lcom/my/tracker/core/o/k;

    invoke-direct {v0, p0}, Lcom/my/tracker/core/o/k;-><init>(Lcom/my/tracker/core/EngineCore;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/my/tracker/core/o/k;Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/my/tracker/core/o/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/my/tracker/core/o/k;->b(Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 5

    .line 3
    const-string v0, "DeeplinkHandler: clickId "

    const-string v1, "DeeplinkHandler: deeplink "

    const-string v2, "DeeplinkHandler: intent data: "

    const-string v3, "DeeplinkHandler: handling deeplink"

    invoke-static {v3}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 4
    const-string p1, "DeeplinkHandler: intent is null"

    invoke-static {p1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    return-object v3

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    const-string p1, "DeeplinkHandler: intent data is null"

    invoke-static {p1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 8
    const-string v2, "mt_deeplink"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    const-string v4, "mt_click_id"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_2

    .line 10
    const-string p1, "DeeplinkHandler: found mt_deeplink in intent"

    invoke-static {p1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    const-string v2, "DeeplinkHandler: mt_deeplink not found in intent"

    invoke-static {v2}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v2, v4}, Lcom/my/tracker/core/o/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 16
    :goto_1
    const-string v0, "DeeplinkHandler error: "

    invoke-static {v0, p1}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 17
    iget-object v0, p0, Lcom/my/tracker/core/o/k;->a:Lcom/my/tracker/core/EngineCore;

    invoke-interface {v0}, Lcom/my/tracker/core/EngineCore;->getTimeCore()Lcom/my/tracker/core/TimeCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/my/tracker/core/TimeCore;->currentTimeSec()J

    move-result-wide v7

    .line 18
    iget-object v1, p0, Lcom/my/tracker/core/o/k;->a:Lcom/my/tracker/core/EngineCore;

    new-instance v9, Lwfh;

    const/4 v0, 0x4

    invoke-direct {v9, p0, p1, p2, v0}, Lwfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v2, 0xf

    const/16 v4, 0x10

    invoke-interface/range {v1 .. v9}, Lcom/my/tracker/core/EngineCore;->insertEventInWorker(JIZZJLcom/my/tracker/core/EngineCore$EventPacker;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 1

    iget-object p3, p3, Lcom/my/tracker/core/EngineCore$InsertEventTools;->mainWriter:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    const/4 v0, 0x1

    invoke-virtual {p3, v0, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p3, p1, p2}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    :cond_0
    invoke-virtual {p3}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
