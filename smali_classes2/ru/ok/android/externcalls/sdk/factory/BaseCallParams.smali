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
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001b\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0014\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u00020\u0004:\u00010Bm\u0008\u0004\u0012\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000c0\n\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u0007\u001a\u00060\u0005j\u0002`\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR#\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010 \u001a\u0004\u0008!\u0010\"R#\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000c0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010 \u001a\u0004\u0008#\u0010\"R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010$\u001a\u0004\u0008%\u0010&R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\'\u001a\u0004\u0008(\u0010)R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010*\u001a\u0004\u0008+\u0010,R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010-\u001a\u0004\u0008.\u0010/\u00a8\u00061"
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
        "Lb3h;",
        "onPrepared",
        "",
        "onError",
        "",
        "shouldStartWithVideo",
        "Ln72;",
        "frameInterceptor",
        "Lowa;",
        "cameraCapturerFactory",
        "",
        "fieldTrials",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lnq6;Lnq6;ZLn72;Lowa;Ljava/lang/String;)V",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "getMyId",
        "()Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
        "getEventListener",
        "()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
        "Lnq6;",
        "getOnPrepared",
        "()Lnq6;",
        "getOnError",
        "Z",
        "getShouldStartWithVideo",
        "()Z",
        "Ln72;",
        "getFrameInterceptor",
        "()Ln72;",
        "Lowa;",
        "getCameraCapturerFactory",
        "()Lowa;",
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
.field private final cameraCapturerFactory:Lowa;

.field private final eventListener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

.field private final fieldTrials:Ljava/lang/String;

.field private final frameInterceptor:Ln72;

.field private final myId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

.field private final onError:Lnq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq6;"
        }
    .end annotation
.end field

.field private final onPrepared:Lnq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq6;"
        }
    .end annotation
.end field

.field private final shouldStartWithVideo:Z


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;Lnq6;Lnq6;ZLn72;Lowa;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
            "Lnq6;",
            "Lnq6;",
            "Z",
            "Ln72;",
            "Lowa;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->myId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->eventListener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->onPrepared:Lnq6;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->onError:Lnq6;

    iput-boolean p5, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->shouldStartWithVideo:Z

    iput-object p7, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->cameraCapturerFactory:Lowa;

    iput-object p8, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->fieldTrials:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCameraCapturerFactory()Lowa;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->cameraCapturerFactory:Lowa;

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

.method public final getFrameInterceptor()Ln72;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->myId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    return-object v0
.end method

.method public final getOnError()Lnq6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnq6;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->onError:Lnq6;

    return-object v0
.end method

.method public final getOnPrepared()Lnq6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnq6;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->onPrepared:Lnq6;

    return-object v0
.end method

.method public final getShouldStartWithVideo()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->shouldStartWithVideo:Z

    return v0
.end method
