.class public final Ligj;
.super Lcom/vk/push/core/analytics/BaseAnalyticsSender;
.source "SourceFile"


# instance fields
.field public final e:Lcia;

.field public final f:Lxlj;


# direct methods
.method public constructor <init>(Lcia;Lxlj;Lcom/vk/push/common/analytics/AnalyticsTimingsStore;Lcom/vk/push/core/feature/FeatureManager;Lcom/vk/push/common/Logger;)V
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

    invoke-direct/range {v1 .. v7}, Lcom/vk/push/core/analytics/BaseAnalyticsSender;-><init>(Lcom/vk/push/core/feature/FeatureManager;Lcom/vk/push/common/analytics/AnalyticsTimingsStore;Lcom/vk/push/common/Logger;Leo4;ILf25;)V

    iput-object p1, v1, Ligj;->e:Lcia;

    iput-object p2, v1, Ligj;->f:Lxlj;

    return-void
.end method


# virtual methods
.method public final getBaseParams(Lmk4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ligj;->f:Lxlj;

    invoke-virtual {p0, p1}, Lxlj;->a(Lmk4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public final sendImpl(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;Ljava/util/Map;Lmk4;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lwf2;

    invoke-static {p3}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lwf2;-><init>(ILmk4;)V

    invoke-virtual {v0}, Lwf2;->u()V

    new-instance p3, Lqja;

    invoke-virtual {p1}, Lcom/vk/push/common/analytics/BaseAnalyticsEvent;->getEventName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p3, p1, v2, v3, p2}, Lqja;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iget-object p0, p0, Ligj;->e:Lcia;

    iget-object p0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p0, Lhi;

    new-instance p1, Luh;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0, p3}, Luh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Loof;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Loof;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lhi;->e:Ljava/lang/Object;

    check-cast p0, Lqdj;

    new-instance p1, Llof;

    invoke-direct {p1, p2, p0, v1}, Llof;-><init>(Lx7l;Ljava/lang/Object;I)V

    new-instance p0, Loof;

    invoke-direct {p0, p1, v1}, Loof;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lo65;

    const/4 p2, 0x7

    invoke-direct {p1, v0, p2}, Lo65;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lmj0;->e:Lmj0;

    new-instance p3, Lkof;

    invoke-direct {p3, p2, p1}, Lkof;-><init>(Lx57;Lx57;)V

    invoke-virtual {p0, p3}, Loof;->c(Lapf;)V

    invoke-virtual {v0}, Lwf2;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
