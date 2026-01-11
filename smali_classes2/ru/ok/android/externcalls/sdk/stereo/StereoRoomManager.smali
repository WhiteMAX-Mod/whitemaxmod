.class public interface abstract Lru/ok/android/externcalls/sdk/stereo/StereoRoomManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomListenerManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J5\u0010\u0008\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ5\u0010\n\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\n\u0010\tJ5\u0010\u000b\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u000b\u0010\tJ5\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u000c\u0010\tJA\u0010\u0010\u001a\u00020\u00032\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JA\u0010\u0012\u001a\u00020\u00032\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0011JA\u0010\u0013\u001a\u00020\u00032\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0011JA\u0010\u0014\u001a\u00020\u00032\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0011JA\u0010\u0015\u001a\u00020\u00032\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0011JA\u0010\u0016\u001a\u00020\u00032\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stereo/StereoRoomManager;",
        "Lru/ok/android/externcalls/sdk/stereo/listener/StereoRoomListenerManager;",
        "Lkotlin/Function0;",
        "Lv2h;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onError",
        "requestPromotion",
        "(Lmq6;Loq6;)V",
        "cancelPromotionRequest",
        "acceptPromotion",
        "rejectPromotion",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "participantId",
        "promoteParticipant",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lmq6;Loq6;)V",
        "rejectPromotionRequest",
        "revokePromotion",
        "unpromoteParticipant",
        "grantAdmin",
        "revokeAdmin",
        "",
        "isMePromoted",
        "()Z",
        "Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueue;",
        "getHandsQueue",
        "()Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueue;",
        "handsQueue",
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


# direct methods
.method public static synthetic acceptPromotion$default(Lru/ok/android/externcalls/sdk/stereo/StereoRoomManager;Lmq6;Loq6;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lru/ok/android/externcalls/sdk/stereo/StereoRoomManager;->acceptPromotion(Lmq6;Loq6;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: acceptPromotion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic cancelPromotionRequest$default(Lru/ok/android/externcalls/sdk/stereo/StereoRoomManager;Lmq6;Loq6;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lru/ok/android/externcalls/sdk/stereo/StereoRoomManager;->cancelPromotionRequest(Lmq6;Loq6;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancelPromotionRequest"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic grantAdmin$default(Lru/ok/android/externcalls/sdk/stereo/StereoRoomManager;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lmq6;Loq6;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/stereo/StereoRoomManager;->grantAdmin(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lmq6;Loq6;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: grantAdmin"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic promoteParticipant$default(Lru/ok/android/externcalls/sdk/stereo/StereoRoomManager;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lmq6;Loq6;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/stereo/StereoRoomManager;->promoteParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lmq6;Loq6;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: promoteParticipant"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic rejectPromotion$default(Lru/ok/android/externcalls/sdk/stereo/StereoRoomManager;Lmq6;Loq6;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lru/ok/android/externcalls/sdk/stereo/StereoRoomManager;->rejectPromotion(Lmq6;Loq6;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rejectPromotion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic rejectPromotionRequest$default(Lru/ok/android/externcalls/sdk/stereo/StereoRoomManager;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lmq6;Loq6;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/stereo/StereoRoomManager;->rejectPromotionRequest(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lmq6;Loq6;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rejectPromotionRequest"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic requestPromotion$default(Lru/ok/android/externcalls/sdk/stereo/StereoRoomManager;Lmq6;Loq6;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lru/ok/android/externcalls/sdk/stereo/StereoRoomManager;->requestPromotion(Lmq6;Loq6;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requestPromotion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic revokeAdmin$default(Lru/ok/android/externcalls/sdk/stereo/StereoRoomManager;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lmq6;Loq6;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/stereo/StereoRoomManager;->revokeAdmin(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lmq6;Loq6;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: revokeAdmin"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic revokePromotion$default(Lru/ok/android/externcalls/sdk/stereo/StereoRoomManager;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lmq6;Loq6;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/stereo/StereoRoomManager;->revokePromotion(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lmq6;Loq6;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: revokePromotion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic unpromoteParticipant$default(Lru/ok/android/externcalls/sdk/stereo/StereoRoomManager;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lmq6;Loq6;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/stereo/StereoRoomManager;->unpromoteParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lmq6;Loq6;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: unpromoteParticipant"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract acceptPromotion(Lmq6;Loq6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq6;",
            "Loq6;",
            ")V"
        }
    .end annotation
.end method

.method public abstract cancelPromotionRequest(Lmq6;Loq6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq6;",
            "Loq6;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getHandsQueue()Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueue;
.end method

.method public abstract grantAdmin(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lmq6;Loq6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lmq6;",
            "Loq6;",
            ")V"
        }
    .end annotation
.end method

.method public abstract isMePromoted()Z
.end method

.method public abstract promoteParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lmq6;Loq6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lmq6;",
            "Loq6;",
            ")V"
        }
    .end annotation
.end method

.method public abstract rejectPromotion(Lmq6;Loq6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq6;",
            "Loq6;",
            ")V"
        }
    .end annotation
.end method

.method public abstract rejectPromotionRequest(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lmq6;Loq6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lmq6;",
            "Loq6;",
            ")V"
        }
    .end annotation
.end method

.method public abstract requestPromotion(Lmq6;Loq6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq6;",
            "Loq6;",
            ")V"
        }
    .end annotation
.end method

.method public abstract revokeAdmin(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lmq6;Loq6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lmq6;",
            "Loq6;",
            ")V"
        }
    .end annotation
.end method

.method public abstract revokePromotion(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lmq6;Loq6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lmq6;",
            "Loq6;",
            ")V"
        }
    .end annotation
.end method

.method public abstract unpromoteParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lmq6;Loq6;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lmq6;",
            "Loq6;",
            ")V"
        }
    .end annotation
.end method
