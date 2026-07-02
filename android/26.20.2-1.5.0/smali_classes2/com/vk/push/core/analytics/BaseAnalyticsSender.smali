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
        "Lui4;",
        "scope",
        "<init>",
        "(Lcom/vk/push/core/feature/FeatureManager;Lcom/vk/push/common/analytics/AnalyticsTimingsStore;Lcom/vk/push/common/Logger;Lui4;)V",
        "",
        "",
        "getBaseParams",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/vk/push/common/analytics/BaseAnalyticsEvent;",
        "event",
        "params",
        "Lzqh;",
        "sendImpl",
        "(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field public final d:Lk01;


# direct methods
.method public constructor <init>(Lcom/vk/push/core/feature/FeatureManager;Lcom/vk/push/common/analytics/AnalyticsTimingsStore;Lcom/vk/push/common/Logger;Lui4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/push/core/analytics/BaseAnalyticsSender;->a:Lcom/vk/push/core/feature/FeatureManager;

    .line 3
    iput-object p2, p0, Lcom/vk/push/core/analytics/BaseAnalyticsSender;->b:Lcom/vk/push/common/analytics/AnalyticsTimingsStore;

    .line 4
    iput-object p3, p0, Lcom/vk/push/core/analytics/BaseAnalyticsSender;->c:Lcom/vk/push/common/Logger;

    const/4 p1, 0x4

    const/4 p2, -0x2

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, p3, v0, p1}, Llhe;->b(IILrz6;I)Lk01;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/push/core/analytics/BaseAnalyticsSender;->d:Lk01;

    .line 6
    new-instance p1, Lan5;

    const/16 p2, 0x9

    invoke-direct {p1, p0, v0, p2}, Lan5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x3

    invoke-static {p4, v0, v0, p1, p2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/push/core/feature/FeatureManager;Lcom/vk/push/common/analytics/AnalyticsTimingsStore;Lcom/vk/push/common/Logger;Lui4;ILax4;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 7
    sget-object p4, Lcb5;->a:Lcb5;

    invoke-static {p4}, Lcom/vk/push/core/utils/CoroutineExtensionsKt;->getSingleThread(Lcb5;)Lmi4;

    move-result-object p4

    invoke-static {p4}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p4

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/push/core/analytics/BaseAnalyticsSender;-><init>(Lcom/vk/push/core/feature/FeatureManager;Lcom/vk/push/common/analytics/AnalyticsTimingsStore;Lcom/vk/push/common/Logger;Lui4;)V

    return-void
.end method

.method public static final synthetic access$getEventsQueue$p(Lcom/vk/push/core/analytics/BaseAnalyticsSender;)Lzi2;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/core/analytics/BaseAnalyticsSender;->d:Lk01;

    return-object p0
.end method

.method public static final access$handleEvent(Lcom/vk/push/core/analytics/BaseAnalyticsSender;Lcom/vk/push/common/analytics/BaseAnalyticsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lyl0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyl0;

    iget v1, v0, Lyl0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyl0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyl0;

    invoke-direct {v0, p0, p2}, Lyl0;-><init>(Lcom/vk/push/core/analytics/BaseAnalyticsSender;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lyl0;->f:Ljava/lang/Object;

    iget v1, v0, Lyl0;->h:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lyl0;->e:Lcom/vk/push/common/analytics/BaseAnalyticsEvent;

    iget-object p1, v0, Lyl0;->d:Lcom/vk/push/core/analytics/BaseAnalyticsSender;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lyl0;->e:Lcom/vk/push/common/analytics/BaseAnalyticsEvent;

    iget-object p0, v0, Lyl0;->d:Lcom/vk/push/core/analytics/BaseAnalyticsSender;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lyl0;->d:Lcom/vk/push/core/analytics/BaseAnalyticsSender;

    iput-object p1, v0, Lyl0;->e:Lcom/vk/push/common/analytics/BaseAnalyticsEvent;

    iput v5, v0, Lyl0;->h:I

    invoke-virtual {p0, p1, v0}, Lcom/vk/push/core/analytics/BaseAnalyticsSender;->a(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :cond_6
    iput-object p0, v0, Lyl0;->d:Lcom/vk/push/core/analytics/BaseAnalyticsSender;

    iput-object p1, v0, Lyl0;->e:Lcom/vk/push/common/analytics/BaseAnalyticsEvent;

    iput v4, v0, Lyl0;->h:I

    invoke-virtual {p0, v0}, Lcom/vk/push/core/analytics/BaseAnalyticsSender;->getBaseParams(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_2
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/vk/push/common/analytics/BaseAnalyticsEvent;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {p2, v1}, Lu39;->Q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object v1, v0, Lyl0;->d:Lcom/vk/push/core/analytics/BaseAnalyticsSender;

    iput-object v1, v0, Lyl0;->e:Lcom/vk/push/common/analytics/BaseAnalyticsEvent;

    iput v3, v0, Lyl0;->h:I

    invoke-virtual {p1, p0, p2, v0}, Lcom/vk/push/core/analytics/BaseAnalyticsSender;->sendImpl(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    return-object v2
.end method

.method public static final synthetic access$shouldSendEvent(Lcom/vk/push/core/analytics/BaseAnalyticsSender;Lcom/vk/push/common/analytics/BaseAnalyticsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vk/push/core/analytics/BaseAnalyticsSender;->a(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lzl0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzl0;

    iget v1, v0, Lzl0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzl0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzl0;

    invoke-direct {v0, p0, p2}, Lzl0;-><init>(Lcom/vk/push/core/analytics/BaseAnalyticsSender;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lzl0;->e:Ljava/lang/Object;

    iget v1, v0, Lzl0;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lzl0;->d:Lcom/vk/push/common/analytics/BaseAnalyticsEvent;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {}, Lcom/vk/push/core/feature/CommonFeaturesKt;->getAnalyticsEventsBlackList()Lcom/vk/push/core/feature/Feature$StringFeature;

    move-result-object p2

    iput-object p1, v0, Lzl0;->d:Lcom/vk/push/common/analytics/BaseAnalyticsEvent;

    iput v2, v0, Lzl0;->g:I

    iget-object v1, p0, Lcom/vk/push/core/analytics/BaseAnalyticsSender;->a:Lcom/vk/push/core/feature/FeatureManager;

    invoke-interface {v1, p2, v0}, Lcom/vk/push/core/feature/FeatureManager;->getFeatureValue(Lcom/vk/push/core/feature/Feature$StringFeature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/CharSequence;

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p2, v0, v1}, Lung;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/push/common/analytics/BaseAnalyticsEvent;->getEventName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public abstract getBaseParams(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
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

    iget-object v0, p0, Lcom/vk/push/core/analytics/BaseAnalyticsSender;->d:Lk01;

    invoke-interface {v0, p1}, Lt4f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract sendImpl(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/push/common/analytics/BaseAnalyticsEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzqh;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
