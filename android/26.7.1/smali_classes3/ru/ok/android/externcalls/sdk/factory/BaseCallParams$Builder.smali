.class public abstract Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/factory/BaseCallParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
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
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008&\u0008&\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0014\u0008\u0003\u0010\u0002*\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00028\u00032\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00028\u00032\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00028\u00032\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0017\u001a\u00028\u00032\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u0017\u001a\u00028\u00032\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0019\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ\u001d\u0010\u0017\u001a\u00028\u00032\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001bH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u001cJ\u0017\u0010\u0017\u001a\u00028\u00032\u0006\u0010\u0016\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u001eJ!\u0010!\u001a\u00028\u00032\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00150\u0013\u00a2\u0006\u0004\u0008!\u0010\u0018J\u001b\u0010!\u001a\u00028\u00032\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0019\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u0017\u0010$\u001a\u00028\u00032\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010(\u001a\u00028\u00032\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00028\u00032\u0008\u0010+\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00028\u0002H&\u00a2\u0006\u0004\u0008.\u0010/R*\u00100\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u0008\t\u00104R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00105\u001a\u0004\u00086\u00107\"\u0004\u0008\r\u00108R$\u00109\u001a\u0004\u0018\u00010\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008\u0011\u0010=R0\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008\u0017\u0010AR0\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010>\u001a\u0004\u0008B\u0010@\"\u0004\u0008!\u0010AR\"\u0010\'\u001a\u00020&8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR$\u0010#\u001a\u0004\u0018\u00010\"8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008$\u0010KR$\u0010+\u001a\u0004\u0018\u00010*8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008,\u0010O\u00a8\u0006P"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;",
        "T",
        "B",
        "",
        "<init>",
        "()V",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "callerId",
        "setMyId",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;",
        "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
        "eventListener",
        "setEventListener",
        "(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;",
        "Lofb;",
        "factory",
        "setCameraCapturerFactory",
        "(Lofb;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;",
        "Lkotlin/Function1;",
        "Lru/ok/android/externcalls/sdk/Conversation;",
        "Ld2i;",
        "onPrepared",
        "setOnPrepared",
        "(Le37;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;",
        "Ln64;",
        "(Ln64;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;",
        "Lkotlin/Function0;",
        "(Lc37;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;",
        "Ljava/lang/Runnable;",
        "(Ljava/lang/Runnable;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;",
        "",
        "onError",
        "setOnError",
        "Lhd2;",
        "frameInterceptor",
        "setFrameInterceptor",
        "(Lhd2;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;",
        "",
        "shouldStartWithVideo",
        "setStartWithVideo",
        "(Z)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;",
        "",
        "fieldTrials",
        "setFieldTrials",
        "(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;",
        "build",
        "()Ljava/lang/Object;",
        "myId",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "getMyId",
        "()Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V",
        "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
        "getEventListener",
        "()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
        "(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)V",
        "cameraCapturerFactory",
        "Lofb;",
        "getCameraCapturerFactory",
        "()Lofb;",
        "(Lofb;)V",
        "Le37;",
        "getOnPrepared",
        "()Le37;",
        "(Le37;)V",
        "getOnError",
        "Z",
        "getShouldStartWithVideo",
        "()Z",
        "setShouldStartWithVideo",
        "(Z)V",
        "Lhd2;",
        "getFrameInterceptor",
        "()Lhd2;",
        "(Lhd2;)V",
        "Ljava/lang/String;",
        "getFieldTrials",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
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
.field private cameraCapturerFactory:Lofb;

.field private eventListener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

.field private fieldTrials:Ljava/lang/String;

.field private frameInterceptor:Lhd2;

.field private myId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

.field private onError:Le37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le37;"
        }
    .end annotation
.end field

.field private onPrepared:Le37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le37;"
        }
    .end annotation
.end field

.field private shouldStartWithVideo:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lc37;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnPrepared$lambda$0(Lc37;)V

    return-void
.end method

.method private static final setOnPrepared$lambda$0(Lc37;)V
    .locals 0

    invoke-interface {p0}, Lc37;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract build()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final getCameraCapturerFactory()Lofb;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->cameraCapturerFactory:Lofb;

    return-object v0
.end method

.method public final getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->eventListener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    return-object v0
.end method

.method public final getFieldTrials()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->fieldTrials:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrameInterceptor()Lhd2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->myId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    return-object v0
.end method

.method public final getOnError()Le37;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le37;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->onError:Le37;

    return-object v0
.end method

.method public final getOnPrepared()Le37;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le37;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->onPrepared:Le37;

    return-object v0
.end method

.method public final getShouldStartWithVideo()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->shouldStartWithVideo:Z

    return v0
.end method

.method public final setCameraCapturerFactory(Lofb;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lofb;",
            ")TB;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->cameraCapturerFactory:Lofb;

    return-object p0
.end method

.method public final setCameraCapturerFactory(Lofb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->cameraCapturerFactory:Lofb;

    return-void
.end method

.method public final setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;",
            ")TB;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->eventListener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    return-object p0
.end method

.method public final setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->eventListener:Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    return-void
.end method

.method public final setFieldTrials(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->fieldTrials:Ljava/lang/String;

    return-object p0
.end method

.method public final setFieldTrials(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->fieldTrials:Ljava/lang/String;

    return-void
.end method

.method public final setFrameInterceptor(Lhd2;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd2;",
            ")TB;"
        }
    .end annotation

    .line 2
    return-object p0
.end method

.method public final setFrameInterceptor(Lhd2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ")TB;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->myId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    return-object p0
.end method

.method public final setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->myId:Lru/ok/android/externcalls/sdk/id/ParticipantId;

    return-void
.end method

.method public final setOnError(Le37;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le37;",
            ")TB;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->onError:Le37;

    return-object p0
.end method

.method public final setOnError(Ln64;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln64;",
            ")TB;"
        }
    .end annotation

    .line 3
    new-instance v0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder$setOnError$1;

    invoke-direct {v0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder$setOnError$1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->onError:Le37;

    return-object p0
.end method

.method public final setOnError(Le37;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le37;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->onError:Le37;

    return-void
.end method

.method public final setOnPrepared(Lc37;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc37;",
            ")TB;"
        }
    .end annotation

    .line 6
    new-instance v0, Llo0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Llo0;-><init>(ILc37;)V

    .line 7
    new-instance p1, Lk64;

    invoke-direct {p1, v0, v1}, Lk64;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnPrepared(Ln64;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    return-object p0
.end method

.method public setOnPrepared(Le37;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le37;",
            ")TB;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->onPrepared:Le37;

    return-object p0
.end method

.method public final setOnPrepared(Ljava/lang/Runnable;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")TB;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk64;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lk64;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnPrepared(Ln64;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    return-object p0
.end method

.method public final setOnPrepared(Ln64;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln64;",
            ")TB;"
        }
    .end annotation

    .line 5
    new-instance v0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder$setOnPrepared$1;

    invoke-direct {v0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder$setOnPrepared$1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->onPrepared:Le37;

    return-object p0
.end method

.method public final setOnPrepared(Le37;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le37;",
            ")V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->onPrepared:Le37;

    return-void
.end method

.method public final setShouldStartWithVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->shouldStartWithVideo:Z

    return-void
.end method

.method public final setStartWithVideo(Z)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->shouldStartWithVideo:Z

    return-object p0
.end method
