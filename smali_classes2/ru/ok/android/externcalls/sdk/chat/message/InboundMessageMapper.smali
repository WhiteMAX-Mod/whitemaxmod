.class public final Lru/ok/android/externcalls/sdk/chat/message/InboundMessageMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/chat/message/InboundMessageMapper;",
        "",
        "<init>",
        "()V",
        "Lqm7;",
        "inboundMessageInternal",
        "Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;",
        "participantStore",
        "Lru/ok/android/externcalls/sdk/chat/message/InboundMessage;",
        "fromInternal",
        "(Lqm7;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)Lru/ok/android/externcalls/sdk/chat/message/InboundMessage;",
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
.field public static final INSTANCE:Lru/ok/android/externcalls/sdk/chat/message/InboundMessageMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/chat/message/InboundMessageMapper;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/chat/message/InboundMessageMapper;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/chat/message/InboundMessageMapper;->INSTANCE:Lru/ok/android/externcalls/sdk/chat/message/InboundMessageMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInternal(Lqm7;Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;)Lru/ok/android/externcalls/sdk/chat/message/InboundMessage;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/chat/message/InboundMessage;

    iget-object v1, p1, Lqm7;->a:Lsk1;

    invoke-virtual {p2, v1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->getByInternal(Lsk1;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v1, p1, Lqm7;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lqm7;->c:Z

    invoke-direct {v0, p2, v1, p1}, Lru/ok/android/externcalls/sdk/chat/message/InboundMessage;-><init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Ljava/lang/String;Z)V

    return-object v0
.end method
