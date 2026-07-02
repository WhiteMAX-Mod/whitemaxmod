.class abstract Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Event"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u00a2\u0004\u0018\u00002\u00020\u0001B-\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;",
        "",
        "",
        "ts",
        "",
        "name",
        "Lru/ok/android/externcalls/analytics/events/EventItemValue;",
        "value",
        "Lru/ok/android/externcalls/analytics/events/EventItemsMap;",
        "attributes",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;Ljava/lang/Long;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V",
        "",
        "Lc6j;",
        "allowedTypes",
        "",
        "isSuitableForLoggingLevel",
        "(Ljava/util/Set;)Z",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/Long;",
        "getTs",
        "()Ljava/lang/Long;",
        "Ljava/lang/String;",
        "getName",
        "Lru/ok/android/externcalls/analytics/events/EventItemValue;",
        "getValue",
        "()Lru/ok/android/externcalls/analytics/events/EventItemValue;",
        "Lru/ok/android/externcalls/analytics/events/EventItemsMap;",
        "getAttributes",
        "()Lru/ok/android/externcalls/analytics/events/EventItemsMap;",
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
.field private final attributes:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

.field private final name:Ljava/lang/String;

.field final synthetic this$0:Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;

.field private final ts:Ljava/lang/Long;

.field private final value:Lru/ok/android/externcalls/analytics/events/EventItemValue;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;Ljava/lang/Long;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lru/ok/android/externcalls/analytics/events/EventItemValue;",
            "Lru/ok/android/externcalls/analytics/events/EventItemsMap;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;->this$0:Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;->ts:Ljava/lang/Long;

    .line 3
    iput-object p3, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;->name:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;->value:Lru/ok/android/externcalls/analytics/events/EventItemValue;

    .line 5
    iput-object p5, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;->attributes:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;Ljava/lang/Long;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;ILax4;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 6
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->access$getTimeProvider$p(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;)Lp9h;

    move-result-object p2

    check-cast p2, Lr9h;

    invoke-virtual {p2}, Lr9h;->a()Ljava/lang/Long;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    .line 7
    new-instance p5, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {p5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;-><init>(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;Ljava/lang/Long;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    return-void
.end method


# virtual methods
.method public final getAttributes()Lru/ok/android/externcalls/analytics/events/EventItemsMap;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;->attributes:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-object v0
.end method

.method public abstract getItemType()Lc6j;
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;->ts:Ljava/lang/Long;

    return-object v0
.end method

.method public final getValue()Lru/ok/android/externcalls/analytics/events/EventItemValue;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;->value:Lru/ok/android/externcalls/analytics/events/EventItemValue;

    return-object v0
.end method

.method public isSuitableForLoggingLevel(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lc6j;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;->getItemType()Lc6j;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;->name:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;->value:Lru/ok/android/externcalls/analytics/events/EventItemValue;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$Event;->attributes:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
