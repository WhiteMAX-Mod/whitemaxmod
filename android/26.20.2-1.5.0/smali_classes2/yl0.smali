.class public final Lyl0;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lcom/vk/push/core/analytics/BaseAnalyticsSender;

.field public e:Lcom/vk/push/common/analytics/BaseAnalyticsEvent;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/vk/push/core/analytics/BaseAnalyticsSender;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/vk/push/core/analytics/BaseAnalyticsSender;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyl0;->g:Lcom/vk/push/core/analytics/BaseAnalyticsSender;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyl0;->f:Ljava/lang/Object;

    iget p1, p0, Lyl0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyl0;->h:I

    iget-object p1, p0, Lyl0;->g:Lcom/vk/push/core/analytics/BaseAnalyticsSender;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/vk/push/core/analytics/BaseAnalyticsSender;->access$handleEvent(Lcom/vk/push/core/analytics/BaseAnalyticsSender;Lcom/vk/push/common/analytics/BaseAnalyticsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
