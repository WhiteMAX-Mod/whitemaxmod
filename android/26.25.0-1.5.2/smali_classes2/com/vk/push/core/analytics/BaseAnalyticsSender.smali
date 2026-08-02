.class public abstract Lcom/vk/push/core/analytics/BaseAnalyticsSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/common/analytics/AnalyticsSender;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cH\u00a4@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cH\u00a4@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vk/push/core/analytics/BaseAnalyticsSender;",
        "Lcom/vk/push/common/analytics/AnalyticsSender;",
        "Lcom/vk/push/core/feature/FeatureManager;",
        "featureManager",
        "Lcom/vk/push/common/analytics/AnalyticsTimingsStore;",
        "timingsStore",
        "Lcom/vk/push/common/Logger;",
        "logger",
        "Lcr4;",
        "scope",
        "<init>",
        "(Lcom/vk/push/core/feature/FeatureManager;Lcom/vk/push/common/analytics/AnalyticsTimingsStore;Lcom/vk/push/common/Logger;Lcr4;)V",
        "",
        "",
        "getBaseParams",
        "(Lgn4;)Ljava/lang/Object;",
        "Lcom/vk/push/common/analytics/BaseAnalyticsEvent;",
        "event",
        "params",
        "Lkzh;",
        "sendImpl",
        "(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;Ljava/util/Map;Lgn4;)Ljava/lang/Object;",
        "send",
        "(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/vk/push/core/feature/FeatureManager;

.field public final b:Lcom/vk/push/common/analytics/AnalyticsTimingsStore;

.field public final c:Lcom/vk/push/common/Logger;

.field public final d:Lo31;


# direct methods
.method public constructor <init>(Lcom/vk/push/core/feature/FeatureManager;Lcom/vk/push/common/analytics/AnalyticsTimingsStore;Lcom/vk/push/common/Logger;Lcr4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/push/core/analytics/BaseAnalyticsSender;->a:Lcom/vk/push/core/feature/FeatureManager;

    iput-object p2, p0, Lcom/vk/push/core/analytics/BaseAnalyticsSender;->b:Lcom/vk/push/common/analytics/AnalyticsTimingsStore;

    iput-object p3, p0, Lcom/vk/push/core/analytics/BaseAnalyticsSender;->c:Lcom/vk/push/common/Logger;

    const/4 p1, 0x4

    const/4 p2, -0x2

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, p1}, Luie;->F(IILx97;I)Lo31;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/push/core/analytics/BaseAnalyticsSender;->d:Lo31;

    new-instance p1, Lpx5;

    const/16 p2, 0xb

    invoke-direct {p1, p0, v0, p2}, Lpx5;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p4, v0, p2, p1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/push/core/feature/FeatureManager;Lcom/vk/push/common/analytics/AnalyticsTimingsStore;Lcom/vk/push/common/Logger;Lcr4;ILr55;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 32
    sget-object p4, Ljk5;->a:Ljk5;

    invoke-static {p4}, Lcom/vk/push/core/utils/CoroutineExtensionsKt;->getSingleThread(Ljk5;)Ltq4;

    move-result-object p4

    invoke-static {p4}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p4

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/push/core/analytics/BaseAnalyticsSender;-><init>(Lcom/vk/push/core/feature/FeatureManager;Lcom/vk/push/common/analytics/AnalyticsTimingsStore;Lcom/vk/push/common/Logger;Lcr4;)V

    return-void
.end method

.method public static final synthetic access$getEventsQueue$p(Lcom/vk/push/core/analytics/BaseAnalyticsSender;)Lvo2;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/analytics/BaseAnalyticsSender;->d:Lo31;

    return-object p0
.end method

.method public static final access$handleEvent(Lcom/vk/push/core/analytics/BaseAnalyticsSender;Lcom/vk/push/common/analytics/BaseAnalyticsEvent;Lgn4;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lap0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lap0;

    iget v1, v0, Lap0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lap0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lap0;

    invoke-direct {v0, p0, p2}, Lap0;-><init>(Lcom/vk/push/core/analytics/BaseAnalyticsSender;Lgn4;)V

    :goto_0
    iget-object p2, v0, Lap0;->f:Ljava/lang/Object;

    iget v1, v0, Lap0;->h:I

    const/4 v2, 0x0

    sget-object v3, Lkzh;->a:Lkzh;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lap0;->e:Lcom/vk/push/common/analytics/BaseAnalyticsEvent;

    iget-object p1, v0, Lap0;->d:Lcom/vk/push/core/analytics/BaseAnalyticsSender;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lap0;->e:Lcom/vk/push/common/analytics/BaseAnalyticsEvent;

    iget-object p0, v0, Lap0;->d:Lcom/vk/push/core/analytics/BaseAnalyticsSender;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p0, v0, Lap0;->d:Lcom/vk/push/core/analytics/BaseAnalyticsSender;

    iput-object p1, v0, Lap0;->e:Lcom/vk/push/common/analytics/BaseAnalyticsEvent;

    iput v6, v0, Lap0;->h:I

    invoke-virtual {p0, p1, v0}, Lcom/vk/push/core/analytics/BaseAnalyticsSender;->a(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;Lgn4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :cond_6
    iput-object p0, v0, Lap0;->d:Lcom/vk/push/core/analytics/BaseAnalyticsSender;

    iput-object p1, v0, Lap0;->e:Lcom/vk/push/common/analytics/BaseAnalyticsEvent;

    iput v5, v0, Lap0;->h:I

    invoke-virtual {p0, v0}, Lcom/vk/push/core/analytics/BaseAnalyticsSender;->getBaseParams(Lgn4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_3

    :cond_7
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_2
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/vk/push/common/analytics/BaseAnalyticsEvent;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {p2, v1}, Lcg9;->S0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lap0;->d:Lcom/vk/push/core/analytics/BaseAnalyticsSender;

    iput-object v2, v0, Lap0;->e:Lcom/vk/push/common/analytics/BaseAnalyticsEvent;

    iput v4, v0, Lap0;->h:I

    invoke-virtual {p1, p0, p2, v0}, Lcom/vk/push/core/analytics/BaseAnalyticsSender;->sendImpl(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;Ljava/util/Map;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    return-object v3
.end method

.method public static final synthetic access$shouldSendEvent(Lcom/vk/push/core/analytics/BaseAnalyticsSender;Lcom/vk/push/common/analytics/BaseAnalyticsEvent;Lgn4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vk/push/core/analytics/BaseAnalyticsSender;->a(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;Lgn4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbp0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbp0;

    iget v1, v0, Lbp0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbp0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbp0;

    invoke-direct {v0, p0, p2}, Lbp0;-><init>(Lcom/vk/push/core/analytics/BaseAnalyticsSender;Lgn4;)V

    :goto_0
    iget-object p2, v0, Lbp0;->e:Ljava/lang/Object;

    iget v1, v0, Lbp0;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lbp0;->d:Lcom/vk/push/common/analytics/BaseAnalyticsEvent;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {}, Lcom/vk/push/core/feature/CommonFeaturesKt;->getAnalyticsEventsBlackList()Lcom/vk/push/core/feature/Feature$StringFeature;

    move-result-object p2

    iput-object p1, v0, Lbp0;->d:Lcom/vk/push/common/analytics/BaseAnalyticsEvent;

    iput v2, v0, Lbp0;->g:I

    iget-object p0, p0, Lcom/vk/push/core/analytics/BaseAnalyticsSender;->a:Lcom/vk/push/core/feature/FeatureManager;

    invoke-interface {p0, p2, v0}, Lcom/vk/push/core/feature/FeatureManager;->getFeatureValue(Lcom/vk/push/core/feature/Feature$StringFeature;Lgn4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/CharSequence;

    const-string p0, ","

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p2, p0, v0}, Lhug;->l1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/vk/push/common/analytics/BaseAnalyticsEvent;->getEventName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public abstract getBaseParams(Lgn4;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn4;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/vk/push/core/analytics/BaseAnalyticsSender;->b:Lcom/vk/push/common/analytics/AnalyticsTimingsStore;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/push/common/analytics/AnalyticsTimingsStore;->storeTiming(Ljava/lang/Class;)V

    iget-object p0, p0, Lcom/vk/push/core/analytics/BaseAnalyticsSender;->d:Lo31;

    invoke-interface {p0, p1}, Lu6f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract sendImpl(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;Ljava/util/Map;Lgn4;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/push/common/analytics/BaseAnalyticsEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lgn4;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
