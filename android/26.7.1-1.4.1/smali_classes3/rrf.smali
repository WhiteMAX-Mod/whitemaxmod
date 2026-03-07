.class public final Lrrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw1;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lrrf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final onCurrentParticipantActiveRoomChanged(Lxv1;)V
    .locals 2

    iget-object v0, p0, Lrrf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbw1;

    invoke-interface {v1, p1}, Lbw1;->onCurrentParticipantActiveRoomChanged(Lxv1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCurrentParticipantInvitedToRoom(Lyv1;)V
    .locals 2

    iget-object v0, p0, Lrrf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbw1;

    invoke-interface {v1, p1}, Lbw1;->onCurrentParticipantInvitedToRoom(Lyv1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRoomRemoved(Lzv1;)V
    .locals 2

    iget-object v0, p0, Lrrf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbw1;

    invoke-interface {v1, p1}, Lbw1;->onRoomRemoved(Lzv1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRoomUpdated(Law1;)V
    .locals 2

    iget-object v0, p0, Lrrf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbw1;

    invoke-interface {v1, p1}, Lbw1;->onRoomUpdated(Law1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
