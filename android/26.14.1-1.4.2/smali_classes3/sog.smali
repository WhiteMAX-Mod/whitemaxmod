.class public final Lsog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls12;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lsog;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final onCurrentParticipantActiveRoomChanged(Lo12;)V
    .locals 2

    iget-object v0, p0, Lsog;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls12;

    invoke-interface {v1, p1}, Ls12;->onCurrentParticipantActiveRoomChanged(Lo12;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCurrentParticipantInvitedToRoom(Lp12;)V
    .locals 2

    iget-object v0, p0, Lsog;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls12;

    invoke-interface {v1, p1}, Ls12;->onCurrentParticipantInvitedToRoom(Lp12;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRoomRemoved(Lq12;)V
    .locals 2

    iget-object v0, p0, Lsog;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls12;

    invoke-interface {v1, p1}, Ls12;->onRoomRemoved(Lq12;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRoomUpdated(Lr12;)V
    .locals 2

    iget-object v0, p0, Lsog;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls12;

    invoke-interface {v1, p1}, Ls12;->onRoomUpdated(Lr12;)V

    goto :goto_0

    :cond_0
    return-void
.end method
