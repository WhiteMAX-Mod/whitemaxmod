.class Lru/ok/android/externcalls/sdk/ConversationFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/analytics/CallAnalyticsSender$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/ConversationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/android/externcalls/sdk/ConversationFactory;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/ConversationFactory;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory$1;->this$0:Lru/ok/android/externcalls/sdk/ConversationFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewEvent(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory$1;->this$0:Lru/ok/android/externcalls/sdk/ConversationFactory;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->p(Lru/ok/android/externcalls/sdk/ConversationFactory;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener;

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/events/SharedAnalyticsEvent;->toEventListenerEvent(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener;->onAnalyticsEvent(Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;)V

    :cond_1
    return-void
.end method
