.class public final Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$loadWaitingParticipantIdsPageSingle$lambda$0$0$$inlined$resolveInternalIds$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->loadWaitingParticipantIdsPageSingle(Ln61;Ln22;)Ldof;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $emitter$inlined:Lnof;


# direct methods
.method public constructor <init>(Lnof;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$loadWaitingParticipantIdsPageSingle$lambda$0$0$$inlined$resolveInternalIds$2;->$emitter$inlined:Lnof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t resolve extenral ids"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants$loadWaitingParticipantIdsPageSingle$lambda$0$0$$inlined$resolveInternalIds$2;->$emitter$inlined:Lnof;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Can\'t resolve internal ids: "

    invoke-static {v2, v0}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljof;

    invoke-virtual {p0, v1}, Ljof;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
