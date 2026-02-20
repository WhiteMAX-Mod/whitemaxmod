.class public final synthetic Lb31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lst1;


# direct methods
.method public synthetic constructor <init>(Lst1;I)V
    .locals 0

    iput p2, p0, Lb31;->a:I

    iput-object p1, p0, Lb31;->b:Lst1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onParticipantStateChanged(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;)V
    .locals 4

    iget p1, p0, Lb31;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lb31;->b:Lst1;

    check-cast p1, Ltxb;

    invoke-virtual {p1}, Ltxb;->d()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lb31;->b:Lst1;

    check-cast p1, Lq31;

    invoke-virtual {p1}, Lq31;->d()Lac4;

    move-result-object v0

    invoke-virtual {v0}, Lac4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$StateChangedEvent;->getChanges()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$ParticipantStateChange;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$ParticipantStateChange;->getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    invoke-static {v3, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$ParticipantStateChange;

    if-eqz v1, :cond_3

    iget-object p2, p1, Lq31;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$ParticipantStateChange;->isOn()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$ParticipantStateChange;->isOn()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p1, Lq31;->C0:Lzef;

    sget-object p2, Lmc;->a:Lmc;

    invoke-virtual {p1, p2}, Lzef;->h(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
