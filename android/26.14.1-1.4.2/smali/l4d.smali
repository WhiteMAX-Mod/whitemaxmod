.class public final Ll4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3d;
.implements Lp32;


# static fields
.field public static final synthetic q:[Lf09;


# instance fields
.field public final a:Lx82;

.field public final b:Lq52;

.field public final c:Ljr1;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Ln5i;

.field public final i:Ln5i;

.field public final j:Lw1h;

.field public k:Lwhh;

.field public l:Lwhh;

.field public final m:Lllb;

.field public final n:Lgif;

.field public final o:Lglh;

.field public final p:Lglh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "participantsUpdatesJob"

    const-string v2, "getParticipantsUpdatesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ll4d;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ll4d;->q:[Lf09;

    return-void
.end method

.method public constructor <init>(Lt29;Lt29;Lx82;Lq52;Ljr1;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ll4d;->a:Lx82;

    iput-object p4, p0, Ll4d;->b:Lq52;

    iput-object p5, p0, Ll4d;->c:Ljr1;

    iput-object p1, p0, Ll4d;->d:Lt29;

    iput-object p7, p0, Ll4d;->e:Lt29;

    iput-object p2, p0, Ll4d;->f:Lt29;

    iput-object p8, p0, Ll4d;->g:Lt29;

    new-instance p1, Lifc;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lifc;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Ll4d;->h:Ln5i;

    new-instance p1, Ldu;

    const/16 p2, 0x9

    invoke-direct {p1, p8, p2}, Ldu;-><init>(Lt29;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Ll4d;->i:Ln5i;

    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-static {p1, p1, p2}, Lx1h;->a(III)Lw1h;

    move-result-object p1

    iput-object p1, p0, Ll4d;->j:Lw1h;

    invoke-interface {p6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lja2;

    invoke-virtual {p1, p0}, Lja2;->d(Lp32;)V

    sget-object p1, Lmlb;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lllb;

    invoke-direct {p1}, Lllb;-><init>()V

    iput-object p1, p0, Ll4d;->m:Lllb;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Ll4d;->n:Lgif;

    new-instance p1, Lx3d;

    sget-object p2, Ln3d;->e:Ln3d;

    invoke-direct {p1, p2}, Lx3d;-><init>(Ln3d;)V

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Ll4d;->o:Lglh;

    iput-object p1, p0, Ll4d;->p:Lglh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Le65;->i:Lajc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v0, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Call participant state clear"

    const-string v4, "ParticipantsRepository"

    invoke-virtual {v0, v2, v4, v3, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ll4d;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt4;

    invoke-virtual {v0}, Lwt4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, p0, Ll4d;->h:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_3
    iget-object v0, p0, Ll4d;->k:Lwhh;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v1, p0, Ll4d;->k:Lwhh;

    iget-object v0, p0, Ll4d;->l:Lwhh;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Ll4d;->l:Lwhh;

    iget-object v0, p0, Ll4d;->n:Lgif;

    sget-object v2, Ll4d;->q:[Lf09;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v0, p0, v4}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus8;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v0, p0, Ll4d;->n:Lgif;

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, v1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iget-object v0, p0, Ll4d;->j:Lw1h;

    invoke-virtual {v0}, Lw1h;->g()V

    sget-object v0, Ln3d;->c:Ldv1;

    sget-object v2, Lt36;->a:Lt36;

    iget-object v3, p0, Ll4d;->a:Lx82;

    iget-object v4, p0, Ll4d;->i:Ln5i;

    invoke-virtual {v4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljv4;

    new-instance v5, Lk4d;

    invoke-direct {v5, p0, v2, v0, v1}, Lk4d;-><init>(Ll4d;Ljava/util/List;Lev1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v3, v4, v1, v5, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final c()Ln3d;
    .locals 1

    iget-object v0, p0, Ll4d;->p:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3d;

    iget-object v0, v0, Lx3d;->a:Ln3d;

    return-object v0
.end method

.method public final d()V
    .locals 5

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ll4d;->a:Lx82;

    invoke-static {v2}, Lcob;->E(Lqv4;)Z

    move-result v2

    const-string v3, "ParticipantsRepository call notifyUpdate calls scope isActive="

    invoke-static {v3, v2}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ParticipantsRepository"

    invoke-virtual {v0, v1, v4, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ll4d;->j:Lw1h;

    iget-object v1, p0, Ll4d;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt4;

    invoke-virtual {v1}, Lwt4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw1h;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 0

    invoke-virtual {p0}, Ll4d;->a()V

    return-void
.end method

.method public final onCallParticipantsNetworkStatusChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Ll4d;->d()V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-virtual {p0}, Ll4d;->a()V

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ParticipantsRepository"

    const-string v0, "Early return in onMediaConnected cuz of !info.isFirstConnection"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ll4d;->d()V

    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Ll4d;->d()V

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Ll4d;->d()V

    return-void
.end method

.method public final onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Ll4d;->d()V

    return-void
.end method

.method public final onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0}, Ll4d;->d()V

    return-void
.end method

.method public final onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 0

    invoke-virtual {p0}, Ll4d;->d()V

    return-void
.end method
