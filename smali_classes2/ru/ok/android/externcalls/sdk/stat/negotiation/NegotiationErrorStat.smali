.class public final Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat$Companion;,
        Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat;",
        "",
        "Lkotlin/Function0;",
        "Lia1;",
        "getEventualStatSender",
        "<init>",
        "(Llq6;)V",
        "Lorg/webrtc/SessionDescription;",
        "sdp",
        "Lorg/json/JSONObject;",
        "sdpJson",
        "(Lorg/webrtc/SessionDescription;)Lorg/json/JSONObject;",
        "Lnja;",
        "",
        "toStatName",
        "(Lnja;)Ljava/lang/String;",
        "Loja;",
        "error",
        "Lb3h;",
        "onError",
        "(Loja;)V",
        "Llq6;",
        "Companion",
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


# static fields
.field private static final Companion:Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat$Companion;

.field public static final KEY_ERROR:Ljava/lang/String; = "error"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final getEventualStatSender:Llq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llq6;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat$Companion;-><init>(Lso4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat;->Companion:Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat$Companion;

    return-void
.end method

.method public constructor <init>(Llq6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat;->getEventualStatSender:Llq6;

    return-void
.end method

.method private final sdpJson(Lorg/webrtc/SessionDescription;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sdp"

    iget-object v2, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    iget-object p1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private final toStatName(Lnja;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, "sdp_set_remote_rollback"

    return-object p1

    :pswitch_1
    const-string p1, "sdp_set_local_rollback"

    return-object p1

    :pswitch_2
    const-string p1, "sdp_set_remote_pranswer"

    return-object p1

    :pswitch_3
    const-string p1, "sdp_set_local_pranswer"

    return-object p1

    :pswitch_4
    const-string p1, "sdp_set_remote_answer"

    return-object p1

    :pswitch_5
    const-string p1, "sdp_set_local_answer"

    return-object p1

    :pswitch_6
    const-string p1, "sdp_set_remote_offer"

    return-object p1

    :pswitch_7
    const-string p1, "sdp_set_local_offer"

    return-object p1

    :pswitch_8
    const-string p1, "sdp_create_answer"

    return-object p1

    :pswitch_9
    const-string p1, "sdp_create_offer"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onError(Loja;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "error"

    iget-object v2, p1, Loja;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, Loja;->c:Lorg/webrtc/SessionDescription;

    if-eqz v1, :cond_0

    const-string v2, "local"

    invoke-direct {p0, v1}, Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat;->sdpJson(Lorg/webrtc/SessionDescription;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p1, Loja;->d:Lorg/webrtc/SessionDescription;

    if-eqz v1, :cond_1

    const-string v2, "remote"

    invoke-direct {p0, v1}, Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat;->sdpJson(Lorg/webrtc/SessionDescription;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat;->getEventualStatSender:Llq6;

    invoke-interface {v1}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia1;

    if-eqz v1, :cond_2

    iget-object p1, p1, Loja;->a:Lnja;

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat;->toStatName(Lnja;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, p1, v0, v2, v3}, Lia1;->a(Lia1;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;I)V

    :cond_2
    return-void
.end method
