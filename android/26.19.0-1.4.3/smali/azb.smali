.class public final Lazb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loyb;
.implements Law1;


# static fields
.field public static final synthetic q:[Lf88;


# instance fields
.field public final a:Ld12;

.field public final b:Lxx1;

.field public final c:Lgl1;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lvhg;

.field public final i:Lvhg;

.field public final j:Lwdf;

.field public k:Lptf;

.field public l:Lptf;

.field public final m:Lmha;

.field public final n:Lucb;

.field public final o:Ljwf;

.field public final p:Ljwf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "participantsUpdatesJob"

    const-string v2, "getParticipantsUpdatesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lazb;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lazb;->q:[Lf88;

    return-void
.end method

.method public constructor <init>(Lfa8;Lfa8;Ld12;Lxx1;Lgl1;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lazb;->a:Ld12;

    iput-object p4, p0, Lazb;->b:Lxx1;

    iput-object p5, p0, Lazb;->c:Lgl1;

    iput-object p1, p0, Lazb;->d:Lfa8;

    iput-object p7, p0, Lazb;->e:Lfa8;

    iput-object p2, p0, Lazb;->f:Lfa8;

    iput-object p8, p0, Lazb;->g:Lfa8;

    new-instance p1, Lc9a;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lc9a;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lazb;->h:Lvhg;

    new-instance p1, Lms;

    const/16 p2, 0xc

    invoke-direct {p1, p8, p2}, Lms;-><init>(Lfa8;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lazb;->i:Lvhg;

    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-static {p1, p1, p2}, Lxdf;->a(III)Lwdf;

    move-result-object p1

    iput-object p1, p0, Lazb;->j:Lwdf;

    invoke-interface {p6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La22;

    invoke-virtual {p1, p0}, La22;->d(Law1;)V

    sget-object p1, Lnha;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lmha;

    invoke-direct {p1}, Lmha;-><init>()V

    iput-object p1, p0, Lazb;->m:Lmha;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lazb;->n:Lucb;

    new-instance p1, Lpyb;

    sget-object p2, Lfyb;->e:Lfyb;

    invoke-direct {p1, p2}, Lpyb;-><init>(Lfyb;)V

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lazb;->o:Ljwf;

    iput-object p1, p0, Lazb;->p:Ljwf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget-object v0, Lq98;->y:Ledb;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Call participant state clear"

    const-string v3, "ParticipantsRepository"

    invoke-virtual {v0, v1, v3, v2, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lazb;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke4;

    invoke-virtual {v0}, Lke4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lazb;->h:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_3
    iget-object v0, p0, Lazb;->k:Lptf;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v5, p0, Lazb;->k:Lptf;

    iget-object v0, p0, Lazb;->l:Lptf;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v5, p0, Lazb;->l:Lptf;

    iget-object v0, p0, Lazb;->n:Lucb;

    sget-object v1, Lazb;->q:[Lf88;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v0, p0, v3}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh18;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v0, p0, Lazb;->n:Lucb;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, v5}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iget-object v0, p0, Lazb;->j:Lwdf;

    invoke-virtual {v0}, Lwdf;->g()V

    sget-object v4, Lfyb;->c:Lgo1;

    sget-object v3, Lwm5;->a:Lwm5;

    iget-object v0, p0, Lazb;->a:Ld12;

    iget-object v1, p0, Lazb;->i:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzf4;

    new-instance v1, Lxu8;

    const/16 v6, 0xf

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lxu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {v0, v7, v5, v1, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final c()Lfyb;
    .locals 1

    iget-object v0, p0, Lazb;->p:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyb;

    iget-object v0, v0, Lpyb;->a:Lfyb;

    return-object v0
.end method

.method public final d()V
    .locals 5

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lazb;->a:Ld12;

    invoke-static {v2}, Lq98;->c0(Lhg4;)Z

    move-result v2

    const-string v3, "ParticipantsRepository call notifyUpdate calls scope isActive="

    invoke-static {v3, v2}, Lgz5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ParticipantsRepository"

    invoke-virtual {v0, v1, v4, v2, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lazb;->j:Lwdf;

    iget-object v1, p0, Lazb;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke4;

    invoke-virtual {v1}, Lke4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwdf;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 0

    invoke-virtual {p0}, Lazb;->a()V

    return-void
.end method

.method public final onCallParticipantsNetworkStatusChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lazb;->d()V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-virtual {p0}, Lazb;->a()V

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ParticipantsRepository"

    const-string v0, "Early return in onMediaConnected cuz of !info.isFirstConnection"

    invoke-static {p1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lazb;->d()V

    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lazb;->d()V

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lazb;->d()V

    return-void
.end method

.method public final onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lazb;->d()V

    return-void
.end method

.method public final onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0}, Lazb;->d()V

    return-void
.end method

.method public final onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 0

    invoke-virtual {p0}, Lazb;->d()V

    return-void
.end method
