.class public final Ldvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnub;
.implements Lbt1;


# static fields
.field public static final synthetic B0:[Lz28;


# instance fields
.field public final A0:Lspf;

.field public final X:Lo58;

.field public final Y:Lo58;

.field public final Z:Ln8g;

.field public final a:Lpx1;

.field public final b:Lxu1;

.field public final c:Lqh1;

.field public final d:Lo58;

.field public final o:Lo58;

.field public final t0:Ln8g;

.field public final u0:Li7f;

.field public v0:Lmmf;

.field public w0:Lmmf;

.field public final x0:Ltfa;

.field public final y0:Lx07;

.field public final z0:Lspf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhfa;

    const-string v1, "participantsUpdatesJob"

    const-string v2, "getParticipantsUpdatesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldvb;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lz28;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldvb;->B0:[Lz28;

    return-void
.end method

.method public constructor <init>(Lo58;Lo58;Lpx1;Lxu1;Lqh1;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ldvb;->a:Lpx1;

    iput-object p4, p0, Ldvb;->b:Lxu1;

    iput-object p5, p0, Ldvb;->c:Lqh1;

    iput-object p1, p0, Ldvb;->d:Lo58;

    iput-object p7, p0, Ldvb;->o:Lo58;

    iput-object p2, p0, Ldvb;->X:Lo58;

    iput-object p8, p0, Ldvb;->Y:Lo58;

    new-instance p1, Ll7b;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Ll7b;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Ldvb;->Z:Ln8g;

    new-instance p1, Lzz;

    const/16 p2, 0x1b

    invoke-direct {p1, p8, p2}, Lzz;-><init>(Lo58;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Ldvb;->t0:Ln8g;

    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-static {p1, p1, p2}, Lj7f;->a(III)Li7f;

    move-result-object p1

    iput-object p1, p0, Ldvb;->u0:Li7f;

    invoke-interface {p6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvy1;

    invoke-virtual {p1, p0}, Lvy1;->d(Lbt1;)V

    sget-object p1, Lufa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Ltfa;

    invoke-direct {p1}, Ltfa;-><init>()V

    iput-object p1, p0, Ldvb;->x0:Ltfa;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p1

    iput-object p1, p0, Ldvb;->y0:Lx07;

    new-instance p1, Loub;

    sget-object p2, Leub;->e:Leub;

    invoke-direct {p1, p2}, Loub;-><init>(Leub;)V

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Ldvb;->z0:Lspf;

    iput-object p1, p0, Ldvb;->A0:Lspf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lc5j;->a:Ledb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v0, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Call participant state clear"

    const-string v4, "ParticipantsRepository"

    invoke-virtual {v0, v2, v4, v3, v1}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ldvb;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla4;

    invoke-virtual {v0}, Lla4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, p0, Ldvb;->Z:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_3
    iget-object v0, p0, Ldvb;->v0:Lmmf;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v1, p0, Ldvb;->v0:Lmmf;

    iget-object v0, p0, Ldvb;->w0:Lmmf;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Ldvb;->w0:Lmmf;

    iget-object v0, p0, Ldvb;->y0:Lx07;

    sget-object v2, Ldvb;->B0:[Lz28;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v0, p0, v4}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx7;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v0, p0, Ldvb;->y0:Lx07;

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, v1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    iget-object v0, p0, Ldvb;->u0:Li7f;

    invoke-virtual {v0}, Li7f;->d()V

    sget-object v0, Leub;->c:Lzk1;

    sget-object v2, Ldh5;->a:Ldh5;

    iget-object v3, p0, Ldvb;->a:Lpx1;

    iget-object v4, p0, Ldvb;->t0:Ln8g;

    invoke-virtual {v4}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsb4;

    new-instance v5, Lcvb;

    invoke-direct {v5, p0, v2, v0, v1}, Lcvb;-><init>(Ldvb;Ljava/util/List;Lal1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v3, v4, v1, v5, v0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final c()Leub;
    .locals 1

    iget-object v0, p0, Ldvb;->A0:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loub;

    iget-object v0, v0, Loub;->a:Leub;

    return-object v0
.end method

.method public final d()V
    .locals 5

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkk8;->d:Lkk8;

    invoke-virtual {v0, v1}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldvb;->a:Lpx1;

    invoke-static {v2}, Lilj;->e(Lzb4;)Z

    move-result v2

    const-string v3, "ParticipantsRepository call notifyUpdate calls scope isActive="

    invoke-static {v3, v2}, Lva9;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ParticipantsRepository"

    invoke-virtual {v0, v1, v4, v2, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ldvb;->u0:Li7f;

    iget-object v1, p0, Ldvb;->d:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla4;

    invoke-virtual {v1}, Lla4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    invoke-virtual {v0, v1}, Li7f;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 0

    invoke-virtual {p0}, Ldvb;->a()V

    return-void
.end method

.method public final onCallParticipantsNetworkStatusChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Ldvb;->d()V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-virtual {p0}, Ldvb;->a()V

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ldvb;->d()V

    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Ldvb;->d()V

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Ldvb;->d()V

    return-void
.end method

.method public final onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Ldvb;->d()V

    return-void
.end method

.method public final onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0}, Ldvb;->d()V

    return-void
.end method

.method public final onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 0

    invoke-virtual {p0}, Ldvb;->d()V

    return-void
.end method
