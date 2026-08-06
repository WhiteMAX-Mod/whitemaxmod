.class final Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$GatheringStateChanged;
.super Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GatheringStateChanged"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$GatheringStateChanged;",
        "Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;",
        "Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;",
        "",
        "timeSinceLastChange",
        "",
        "state",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;JLjava/lang/String;)V",
        "Lyfj;",
        "getItemType",
        "()Lyfj;",
        "itemType",
        "calls-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;JLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$GatheringStateChanged;->this$0:Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;

    invoke-static {p2, p3}, Lru/ok/android/externcalls/analytics/events/EventItemValue$LongValue;->constructor-impl(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lru/ok/android/externcalls/analytics/events/EventItemValue$LongValue;->box-impl(J)Lru/ok/android/externcalls/analytics/events/EventItemValue$LongValue;

    move-result-object v4

    new-instance v5, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-static {p4}, Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;->box-impl(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;

    move-result-object p2

    new-instance p3, Liec;

    const-string p4, "string_value"

    invoke-direct {p3, p4, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, p3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Liec;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-string v3, "gathering_state_changed"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;-><init>(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;Lhhh;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;ILr55;)V

    return-void
.end method


# virtual methods
.method public getItemType()Lyfj;
    .locals 0

    sget-object p0, Lyfj;->d:Lyfj;

    return-object p0
.end method
