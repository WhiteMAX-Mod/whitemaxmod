.class final Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$AnswerGenerated;
.super Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AnswerGenerated"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$AnswerGenerated;",
        "Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;",
        "Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;)V",
        "Lc6j;",
        "getItemType",
        "()Lc6j;",
        "itemType",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$AnswerGenerated;->this$0:Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->access$getTimeProvider$p(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;)Lp9h;

    move-result-object v0

    check-cast v0, Lr9h;

    invoke-virtual {v0}, Lr9h;->a()Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemValue$LongValue;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemValue$LongValue;->box-impl(J)Lru/ok/android/externcalls/analytics/events/EventItemValue$LongValue;

    move-result-object v5

    new-instance v6, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "answer"

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;->box-impl(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;

    move-result-object v0

    new-instance v1, Lr4c;

    const-string v2, "string_value"

    invoke-direct {v1, v2, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v6, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Lr4c;)V

    const-string v4, "sdp_generated"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;-><init>(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;Ljava/lang/Long;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    return-void
.end method


# virtual methods
.method public getItemType()Lc6j;
    .locals 1

    sget-object v0, Lc6j;->e:Lc6j;

    return-object v0
.end method
