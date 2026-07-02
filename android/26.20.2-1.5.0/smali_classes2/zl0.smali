.class public final Lzl0;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lcom/vk/push/common/analytics/BaseAnalyticsEvent;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/vk/push/core/analytics/BaseAnalyticsSender;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/vk/push/core/analytics/BaseAnalyticsSender;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzl0;->f:Lcom/vk/push/core/analytics/BaseAnalyticsSender;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzl0;->e:Ljava/lang/Object;

    iget p1, p0, Lzl0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzl0;->g:I

    iget-object p1, p0, Lzl0;->f:Lcom/vk/push/core/analytics/BaseAnalyticsSender;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/vk/push/core/analytics/BaseAnalyticsSender;->access$shouldSendEvent(Lcom/vk/push/core/analytics/BaseAnalyticsSender;Lcom/vk/push/common/analytics/BaseAnalyticsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
