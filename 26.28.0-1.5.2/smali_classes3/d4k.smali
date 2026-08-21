.class public final Ld4k;
.super Lcom/vk/push/core/analytics/BaseAnalyticsSender;
.source "SourceFile"


# instance fields
.field public final e:Lxva;

.field public final f:Lq9k;


# direct methods
.method public constructor <init>(Lxva;Lq9k;Lcom/vk/push/common/analytics/AnalyticsTimingsStore;Lcom/vk/push/core/feature/FeatureManager;Lcom/vk/push/common/Logger;)V
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

    invoke-direct/range {v1 .. v7}, Lcom/vk/push/core/analytics/BaseAnalyticsSender;-><init>(Lcom/vk/push/core/feature/FeatureManager;Lcom/vk/push/common/analytics/AnalyticsTimingsStore;Lcom/vk/push/common/Logger;Lgu4;ILj95;)V

    iput-object p1, v1, Ld4k;->e:Lxva;

    iput-object p2, v1, Ld4k;->f:Lq9k;

    return-void
.end method


# virtual methods
.method public final getBaseParams(Llq4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld4k;->f:Lq9k;

    invoke-virtual {p0, p1}, Lq9k;->a(Llq4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public final sendImpl(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;Ljava/util/Map;Llq4;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lek2;

    invoke-static {p3}, Lp90;->B(Llq4;)Llq4;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lek2;-><init>(ILlq4;)V

    invoke-virtual {v0}, Lek2;->u()V

    new-instance p3, Luxa;

    invoke-virtual {p1}, Lcom/vk/push/common/analytics/BaseAnalyticsEvent;->getEventName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p3, p1, v2, v3, p2}, Luxa;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iget-object p0, p0, Ld4k;->e:Lxva;

    iget-object p0, p0, Lxva;->b:Ljava/lang/Object;

    check-cast p0, Lri;

    new-instance p1, Lkr0;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2, p3}, Lkr0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lg8g;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lg8g;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lri;->e:Ljava/lang/Object;

    check-cast p0, Lk1k;

    new-instance p1, Ld8g;

    invoke-direct {p1, p2, p0, v1}, Ld8g;-><init>(Lrql;Ljava/lang/Object;I)V

    new-instance p0, Lg8g;

    invoke-direct {p0, v1, p1}, Lg8g;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lik5;

    const/4 p2, 0x6

    invoke-direct {p1, p2, v0}, Lik5;-><init>(ILjava/lang/Object;)V

    sget-object p2, Lrl0;->e:Lrl0;

    new-instance p3, Lc8g;

    invoke-direct {p3, p2, p1}, Lc8g;-><init>(Lcf7;Lcf7;)V

    invoke-virtual {p0, p3}, Lg8g;->a(Lr8g;)V

    invoke-virtual {v0}, Lek2;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
