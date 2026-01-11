.class public final Lrub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbub;
.implements Lit1;


# static fields
.field public static final synthetic A0:[Lp38;


# instance fields
.field public final X:Ld68;

.field public final Y:Ld68;

.field public final Z:Lz7g;

.field public final a:Lxx1;

.field public final b:Lev1;

.field public final c:Lxh1;

.field public final d:Ld68;

.field public final o:Ld68;

.field public final s0:Lz7g;

.field public final t0:Lh6f;

.field public u0:Lglf;

.field public v0:Lglf;

.field public final w0:Lvfa;

.field public final x0:Le7;

.field public final y0:Lhof;

.field public final z0:Lhof;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "participantsUpdatesJob"

    const-string v2, "getParticipantsUpdatesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrub;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrub;->A0:[Lp38;

    return-void
.end method

.method public constructor <init>(Ld68;Ld68;Lxx1;Lev1;Lxh1;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lrub;->a:Lxx1;

    iput-object p4, p0, Lrub;->b:Lev1;

    iput-object p5, p0, Lrub;->c:Lxh1;

    iput-object p1, p0, Lrub;->d:Ld68;

    iput-object p7, p0, Lrub;->o:Ld68;

    iput-object p2, p0, Lrub;->X:Ld68;

    iput-object p8, p0, Lrub;->Y:Ld68;

    new-instance p1, Lrab;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lrab;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lrub;->Z:Lz7g;

    new-instance p1, Lc00;

    const/16 p2, 0x1c

    invoke-direct {p1, p8, p2}, Lc00;-><init>(Ld68;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lrub;->s0:Lz7g;

    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-static {p1, p1, p2}, Li6f;->a(III)Lh6f;

    move-result-object p1

    iput-object p1, p0, Lrub;->t0:Lh6f;

    invoke-interface {p6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz1;

    invoke-virtual {p1, p0}, Ldz1;->d(Lit1;)V

    sget-object p1, Lwfa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lvfa;

    invoke-direct {p1}, Lvfa;-><init>()V

    iput-object p1, p0, Lrub;->w0:Lvfa;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lrub;->x0:Le7;

    new-instance p1, Lcub;

    sget-object p2, Lstb;->e:Lstb;

    invoke-direct {p1, p2}, Lcub;-><init>(Lstb;)V

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lrub;->y0:Lhof;

    iput-object p1, p0, Lrub;->z0:Lhof;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lm4j;->a:Lvcb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v0, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Call participant state clear"

    const-string v4, "ParticipantsRepository"

    invoke-virtual {v0, v2, v4, v3, v1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lrub;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia4;

    invoke-virtual {v0}, Lia4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, p0, Lrub;->Z:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_3
    iget-object v0, p0, Lrub;->u0:Lglf;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v1, p0, Lrub;->u0:Lglf;

    iget-object v0, p0, Lrub;->v0:Lglf;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Lrub;->v0:Lglf;

    iget-object v0, p0, Lrub;->x0:Le7;

    sget-object v2, Lrub;->A0:[Lp38;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v0, p0, v4}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy7;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Liy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v0, p0, Lrub;->x0:Le7;

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, v1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    iget-object v0, p0, Lrub;->t0:Lh6f;

    invoke-virtual {v0}, Lh6f;->d()V

    sget-object v0, Lstb;->c:Lgl1;

    sget-object v2, Lch5;->a:Lch5;

    iget-object v3, p0, Lrub;->a:Lxx1;

    iget-object v4, p0, Lrub;->s0:Lz7g;

    invoke-virtual {v4}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltb4;

    new-instance v5, Lqub;

    invoke-direct {v5, p0, v2, v0, v1}, Lqub;-><init>(Lrub;Ljava/util/List;Lhl1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v3, v4, v1, v5, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lxk8;->d:Lxk8;

    invoke-virtual {v0, v1}, Lvcb;->b(Lxk8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lrub;->a:Lxx1;

    invoke-static {v2}, Lmkj;->e(Lac4;)Z

    move-result v2

    const-string v3, "ParticipantsRepository call notifyUpdate calls scope isActive="

    invoke-static {v3, v2}, Lgg9;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ParticipantsRepository"

    invoke-virtual {v0, v1, v4, v2, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lrub;->t0:Lh6f;

    iget-object v1, p0, Lrub;->d:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia4;

    invoke-virtual {v1}, Lia4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh6f;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 0

    invoke-virtual {p0}, Lrub;->a()V

    return-void
.end method

.method public final onCallParticipantsNetworkStatusChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lrub;->c()V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-virtual {p0}, Lrub;->a()V

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lrub;->c()V

    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lrub;->c()V

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lrub;->c()V

    return-void
.end method

.method public final onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lrub;->c()V

    return-void
.end method

.method public final onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0}, Lrub;->c()V

    return-void
.end method

.method public final onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 0

    invoke-virtual {p0}, Lrub;->c()V

    return-void
.end method
