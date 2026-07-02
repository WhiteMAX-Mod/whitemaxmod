.class public final Lttj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ligj;

.field public final b:Lisj;

.field public final c:Lcom/vk/push/common/analytics/AnalyticsSender;

.field public final d:Lui4;

.field public final e:Lljj;

.field public final f:Lcom/vk/push/common/Logger;


# direct methods
.method public constructor <init>(Ligj;Lisj;Lcom/vk/push/common/analytics/AnalyticsSender;Lkotlinx/coroutines/internal/ContextScope;Lljj;Lcom/vk/push/common/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttj;->a:Ligj;

    iput-object p2, p0, Lttj;->b:Lisj;

    iput-object p3, p0, Lttj;->c:Lcom/vk/push/common/analytics/AnalyticsSender;

    iput-object p4, p0, Lttj;->d:Lui4;

    iput-object p5, p0, Lttj;->e:Lljj;

    invoke-interface {p6, p0}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/Object;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lttj;->f:Lcom/vk/push/common/Logger;

    return-void
.end method

.method public static final a(Lttj;Landroid/os/Bundle;Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Latj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Latj;

    iget v1, v0, Latj;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latj;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latj;

    invoke-direct {v0, p0, p3}, Latj;-><init>(Lttj;Lcf4;)V

    :goto_0
    iget-object p3, v0, Latj;->g:Ljava/lang/Object;

    iget v1, v0, Latj;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Latj;->f:Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;

    iget-object p1, v0, Latj;->e:Ljava/lang/String;

    iget-object p2, v0, Latj;->d:Lttj;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Latj;->e:Ljava/lang/String;

    iget-object p0, v0, Latj;->d:Lttj;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Latj;->d:Lttj;

    iput-object p2, v0, Latj;->e:Ljava/lang/String;

    iput v3, v0, Latj;->i:I

    sget-object p3, Lcb5;->a:Lcb5;

    sget-object p3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lh19;

    new-instance v1, Lfgj;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v4, v3}, Lfgj;-><init>(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, v1, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p1, p3

    check-cast p1, Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;

    iget-object p3, p0, Lttj;->e:Lljj;

    iput-object p0, v0, Latj;->d:Lttj;

    iput-object p2, v0, Latj;->e:Ljava/lang/String;

    iput-object p1, v0, Latj;->f:Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;

    iput v2, v0, Latj;->i:I

    invoke-virtual {p3, v0}, Lljj;->a(Lcf4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v6, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v6

    :goto_3
    check-cast p3, Ljava/lang/String;

    if-eqz p0, :cond_8

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;->getPushTokenPart()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lcom/vk/push/common/utils/StringExtensionsKt;->takeSafe(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;->getMessageId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcgj;

    invoke-direct {v0, p3, p0, p1}, Lcgj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance v0, Lcgj;

    invoke-direct {v0, v4, v4, p1}, Lcgj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    :goto_4
    new-instance v0, Lcgj;

    invoke-direct {v0, v4, v4, p1}, Lcgj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object p0, p2, Lttj;->c:Lcom/vk/push/common/analytics/AnalyticsSender;

    invoke-interface {p0, v0}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method
