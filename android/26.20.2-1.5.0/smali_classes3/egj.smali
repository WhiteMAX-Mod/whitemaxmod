.class public final Legj;
.super Lcom/vk/push/core/analytics/BaseAnalyticsSender;
.source "SourceFile"


# instance fields
.field public final e:Lb75;

.field public final f:Lxlj;


# direct methods
.method public constructor <init>(Lb75;Lxlj;Lcom/vk/push/common/analytics/AnalyticsTimingsStore;Lcom/vk/push/core/feature/FeatureManager;Lcom/vk/push/common/Logger;)V
    .locals 8

    const-string v0, "ClientAnalyticsSender"

    invoke-interface {p5, v0}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v2, p4

    invoke-direct/range {v1 .. v7}, Lcom/vk/push/core/analytics/BaseAnalyticsSender;-><init>(Lcom/vk/push/core/feature/FeatureManager;Lcom/vk/push/common/analytics/AnalyticsTimingsStore;Lcom/vk/push/common/Logger;Lui4;ILax4;)V

    iput-object p1, v1, Legj;->e:Lb75;

    iput-object p2, v1, Legj;->f:Lxlj;

    return-void
.end method


# virtual methods
.method public final getBaseParams(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Legj;->f:Lxlj;

    invoke-virtual {v0, p1}, Lxlj;->a(Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final sendImpl(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lqc2;

    invoke-static {p3}, Lbt4;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lqc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lqc2;->o()V

    new-instance p3, Laea;

    invoke-virtual {p1}, Lcom/vk/push/common/analytics/BaseAnalyticsEvent;->getEventName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p3, p1, v1, v2, p2}, Laea;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iget-object p1, p0, Legj;->e:Lb75;

    iget-object p1, p1, Lb75;->b:Ljava/lang/Object;

    check-cast p1, Le3c;

    new-instance p2, Lmn0;

    const/16 v1, 0xe

    invoke-direct {p2, p1, v1, p3}, Lmn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Levf;

    invoke-direct {p3, p2}, Levf;-><init>(Lpz6;)V

    iget-object p1, p1, Le3c;->e:Ljava/lang/Object;

    check-cast p1, Lrdj;

    new-instance p2, Lbvf;

    const/4 v1, 0x1

    invoke-direct {p2, p3, p1, v1}, Lbvf;-><init>(Lklk;Ljava/lang/Object;I)V

    new-instance p1, Levf;

    invoke-direct {p1, p2}, Levf;-><init>(Lbvf;)V

    new-instance p2, Lt75;

    const/16 p3, 0x8

    invoke-direct {p2, p3, v0}, Lt75;-><init>(ILjava/lang/Object;)V

    sget-object p3, Lmi0;->h:Lmi0;

    new-instance v1, Lavf;

    invoke-direct {v1, p3, p2}, Lavf;-><init>(Lrz6;Lrz6;)V

    invoke-virtual {p1, v1}, Levf;->c(Lpvf;)V

    invoke-virtual {v0}, Lqc2;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
