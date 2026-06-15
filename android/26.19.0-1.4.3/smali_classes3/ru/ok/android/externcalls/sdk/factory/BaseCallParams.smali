.class public abstract Lru/ok/android/externcalls/sdk/factory/BaseCallParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder<",
        "TT;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001c\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0014\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u00020\u0004:\u00012B\u0083\u0001\u0008\u0004\u0012\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c0\n\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u0007\u001a\u00060\u0005j\u0002`\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R#\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010!\u001a\u0004\u0008\"\u0010#R%\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010!\u001a\u0004\u0008$\u0010#R#\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010!\u001a\u0004\u0008%\u0010#R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010&\u001a\u0004\u0008\'\u0010(R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010)\u001a\u0004\u0008*\u0010+R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010,\u001a\u0004\u0008-\u0010.R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010/\u001a\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/factory/BaseCallParams;",
        "T",
        "Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;",
        "B",
        "",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "myId",
        "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
        "eventListener",
        "Lkotlin/Function1;",
        "Lru/ok/android/externcalls/sdk/Conversation;",
        "Lfbh;",
        "onPrepared",
        "onInitialized",
        "",
        "onError",
        "",
        "shouldStartWithVideo",
        "Lue2;",
        "frameInterceptor",
        "Lzwa;",
        "cameraCapturerFactory",
        "",
        "fieldTrials",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lbu6;Lbu6;Lbu6;ZLue2;Lzwa;Ljava/lang/String;)V",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "getMyId",
        "()Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
        "getEventListener",
        "()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
        "Lbu6;",
        "getOnPrepared",
        "()Lbu6;",
        "getOnInitialized",
        "getOnError",
        "Z",
        "getShouldStartWithVideo",
        "()Z",
        "Lue2;",
        "getFrameInterceptor",
        "()Lue2;",
        "Lzwa;",
        "getCameraCapturerFactory",
        "()Lzwa;",
        "Ljava/lang/String;",
        "getFieldTrials",
        "()Ljava/lang/String;",
        "Builder",
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
.field private final cameraCapturerFactory:Lzwa;

.field private final eventListener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

.field private final fieldTrials:Ljava/lang/String;

.field private final frameInterceptor:Lue2;

.field private final myId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

.field private final onError:Lbu6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbu6;"
        }
    .end annotation
.end field

.field private final onInitialized:Lbu6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbu6;"
        }
    .end annotation
.end field

.field private final onPrepared:Lbu6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbu6;"
        }
    .end annotation
.end field

.field private final shouldStartWithVideo:Z


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lbu6;Lbu6;Lbu6;ZLue2;Lzwa;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
            "Lbu6;",
            "Lbu6;",
            "Lbu6;",
            "Z",
            "Lue2;",
            "Lzwa;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->myId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->eventListener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->onPrepared:Lbu6;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->onInitialized:Lbu6;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->onError:Lbu6;

    iput-boolean p6, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->shouldStartWithVideo:Z

    iput-object p8, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->cameraCapturerFactory:Lzwa;

    iput-object p9, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->fieldTrials:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCameraCapturerFactory()Lzwa;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->cameraCapturerFactory:Lzwa;

    return-object v0
.end method

.method public final getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->eventListener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    return-object v0
.end method

.method public final getFieldTrials()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->fieldTrials:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrameInterceptor()Lue2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->myId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    return-object v0
.end method

.method public final getOnError()Lbu6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbu6;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->onError:Lbu6;

    return-object v0
.end method

.method public final getOnInitialized()Lbu6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbu6;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->onInitialized:Lbu6;

    return-object v0
.end method

.method public final getOnPrepared()Lbu6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbu6;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->onPrepared:Lbu6;

    return-object v0
.end method

.method public final getShouldStartWithVideo()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->shouldStartWithVideo:Z

    return v0
.end method
