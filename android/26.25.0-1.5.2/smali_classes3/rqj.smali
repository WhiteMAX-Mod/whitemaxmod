.class public final Lrqj;
.super Lcom/vk/push/core/analytics/BaseAnalyticsSender;
.source "SourceFile"


# instance fields
.field public final e:Lls0;

.field public final f:Lfwj;


# direct methods
.method public constructor <init>(Lls0;Lfwj;Lcom/vk/push/common/analytics/AnalyticsTimingsStore;Lcom/vk/push/core/feature/FeatureManager;Lcom/vk/push/common/Logger;)V
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

    invoke-direct/range {v1 .. v7}, Lcom/vk/push/core/analytics/BaseAnalyticsSender;-><init>(Lcom/vk/push/core/feature/FeatureManager;Lcom/vk/push/common/analytics/AnalyticsTimingsStore;Lcom/vk/push/common/Logger;Lcr4;ILr55;)V

    iput-object p1, v1, Lrqj;->e:Lls0;

    iput-object p2, v1, Lrqj;->f:Lfwj;

    return-void
.end method


# virtual methods
.method public final getBaseParams(Lgn4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrqj;->f:Lfwj;

    invoke-virtual {p0, p1}, Lfwj;->a(Lgn4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public final sendImpl(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;Ljava/util/Map;Lgn4;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lei2;

    invoke-static {p3}, Lchc;->z(Lgn4;)Lgn4;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lei2;-><init>(ILgn4;)V

    invoke-virtual {v0}, Lei2;->u()V

    new-instance p3, Lsqa;

    invoke-virtual {p1}, Lcom/vk/push/common/analytics/BaseAnalyticsEvent;->getEventName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p3, p1, v2, v3, p2}, Lsqa;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iget-object p0, p0, Lrqj;->e:Lls0;

    iget-object p0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p0, Lzh;

    new-instance p1, Lpq0;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2, p3}, Lpq0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lgyf;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lgyf;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lzh;->e:Ljava/lang/Object;

    check-cast p0, Lboj;

    new-instance p1, Ldyf;

    invoke-direct {p1, p2, p0, v1}, Ldyf;-><init>(Lkbl;Ljava/lang/Object;I)V

    new-instance p0, Lgyf;

    invoke-direct {p0, v1, p1}, Lgyf;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lqg5;

    const/4 p2, 0x6

    invoke-direct {p1, p2, v0}, Lqg5;-><init>(ILjava/lang/Object;)V

    sget-object p2, Ldl0;->e:Ldl0;

    new-instance p3, Lcyf;

    invoke-direct {p3, p2, p1}, Lcyf;-><init>(Lx97;Lx97;)V

    invoke-virtual {p0, p3}, Lgyf;->b(Lsyf;)V

    invoke-virtual {v0}, Lei2;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
