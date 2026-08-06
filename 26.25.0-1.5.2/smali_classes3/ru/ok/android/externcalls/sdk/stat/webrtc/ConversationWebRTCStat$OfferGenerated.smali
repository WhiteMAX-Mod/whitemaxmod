.class final Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$OfferGenerated;
.super Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OfferGenerated"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$OfferGenerated;",
        "Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;",
        "Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;)V",
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
.method public constructor <init>(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$OfferGenerated;->this$0:Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemValue$LongValue;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemValue$LongValue;->box-impl(J)Lru/ok/android/externcalls/analytics/events/EventItemValue$LongValue;

    move-result-object v6

    new-instance v7, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "offer"

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;->box-impl(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue$StringValue;

    move-result-object v0

    new-instance v1, Liec;

    const-string v2, "string_value"

    invoke-direct {v1, v2, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v7, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Liec;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-string v5, "sdp_generated"

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;-><init>(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;Lhhh;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;ILr55;)V

    return-void
.end method


# virtual methods
.method public getItemType()Lyfj;
    .locals 0

    sget-object p0, Lyfj;->e:Lyfj;

    return-object p0
.end method
