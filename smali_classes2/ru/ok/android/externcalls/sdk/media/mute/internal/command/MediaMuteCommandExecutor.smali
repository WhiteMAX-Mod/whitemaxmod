.class public interface abstract Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J_\u0010\u0011\u001a\u00020\u000c2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000eH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JS\u0010\u0013\u001a\u00020\u000c2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000eH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JY\u0010\u0017\u001a\u00020\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00152\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000eH&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JM\u0010\u0019\u001a\u00020\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00152\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000eH&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008\"\u0010#\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006$\u00c0\u0006\u0001"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/media/mute/internal/command/MediaMuteCommandExecutor;",
        "",
        "",
        "Ly59;",
        "Lz59;",
        "statesToUpdate",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "participantId",
        "Lnue;",
        "roomId",
        "Lkotlin/Function0;",
        "Lb3h;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onError",
        "updateMediaOptionsForParticipant",
        "(Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lnue;Llq6;Lnq6;)V",
        "updateMediaOptionsForAll",
        "(Ljava/util/Map;Lnue;Llq6;Lnq6;)V",
        "",
        "mediaOptions",
        "requestToEnableMediaForParticipant",
        "(Ljava/util/Set;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lnue;Llq6;Lnq6;)V",
        "requestToEnableMediaForAll",
        "(Ljava/util/Set;Lnue;Llq6;Lnq6;)V",
        "La69;",
        "getMediaOptionsForCall",
        "(Lnue;)La69;",
        "getMediaOptionsForCurrentUser",
        "()La69;",
        "",
        "mute",
        "setAudioPlayoutMuted",
        "(Z)V",
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


# virtual methods
.method public abstract getMediaOptionsForCall(Lnue;)La69;
.end method

.method public abstract getMediaOptionsForCurrentUser()La69;
.end method

.method public abstract requestToEnableMediaForAll(Ljava/util/Set;Lnue;Llq6;Lnq6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ly59;",
            ">;",
            "Lnue;",
            "Llq6;",
            "Lnq6;",
            ")V"
        }
    .end annotation
.end method

.method public abstract requestToEnableMediaForParticipant(Ljava/util/Set;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lnue;Llq6;Lnq6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ly59;",
            ">;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lnue;",
            "Llq6;",
            "Lnq6;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setAudioPlayoutMuted(Z)V
.end method

.method public abstract updateMediaOptionsForAll(Ljava/util/Map;Lnue;Llq6;Lnq6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ly59;",
            "+",
            "Lz59;",
            ">;",
            "Lnue;",
            "Llq6;",
            "Lnq6;",
            ")V"
        }
    .end annotation
.end method

.method public abstract updateMediaOptionsForParticipant(Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lnue;Llq6;Lnq6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ly59;",
            "+",
            "Lz59;",
            ">;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lnue;",
            "Llq6;",
            "Lnq6;",
            ")V"
        }
    .end annotation
.end method
