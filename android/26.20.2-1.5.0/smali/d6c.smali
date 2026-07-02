.class public final Ld6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5c;
.implements Llw1;


# static fields
.field public static final synthetic q:[Lre8;


# instance fields
.field public final a:Lu12;

.field public final b:Lly1;

.field public final c:Lml1;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Ldxg;

.field public final i:Ldxg;

.field public final j:Ljmf;

.field public k:Ll3g;

.field public l:Ll3g;

.field public final m:Lroa;

.field public final n:Lf17;

.field public final o:Lj6g;

.field public final p:Lj6g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "participantsUpdatesJob"

    const-string v2, "getParticipantsUpdatesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ld6c;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ld6c;->q:[Lre8;

    return-void
.end method

.method public constructor <init>(Lxg8;Lxg8;Lu12;Lly1;Lml1;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ld6c;->a:Lu12;

    iput-object p4, p0, Ld6c;->b:Lly1;

    iput-object p5, p0, Ld6c;->c:Lml1;

    iput-object p1, p0, Ld6c;->d:Lxg8;

    iput-object p7, p0, Ld6c;->e:Lxg8;

    iput-object p2, p0, Ld6c;->f:Lxg8;

    iput-object p8, p0, Ld6c;->g:Lxg8;

    new-instance p1, Lrfa;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lrfa;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Ld6c;->h:Ldxg;

    new-instance p1, Lws;

    const/16 p2, 0xa

    invoke-direct {p1, p8, p2}, Lws;-><init>(Lxg8;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Ld6c;->i:Ldxg;

    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-static {p1, p1, p2}, Lkmf;->a(III)Ljmf;

    move-result-object p1

    iput-object p1, p0, Ld6c;->j:Ljmf;

    invoke-interface {p6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf22;

    invoke-virtual {p1, p0}, Lf22;->d(Llw1;)V

    sget-object p1, Lsoa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lroa;

    invoke-direct {p1}, Lroa;-><init>()V

    iput-object p1, p0, Ld6c;->m:Lroa;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Ld6c;->n:Lf17;

    new-instance p1, Ls5c;

    sget-object p2, Li5c;->e:Li5c;

    invoke-direct {p1, p2}, Ls5c;-><init>(Li5c;)V

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Ld6c;->o:Lj6g;

    iput-object p1, p0, Ld6c;->p:Lj6g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget-object v0, Lzi0;->g:Lyjb;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Call participant state clear"

    const-string v3, "ParticipantsRepository"

    invoke-virtual {v0, v1, v3, v2, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ld6c;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg4;

    invoke-virtual {v0}, Lyg4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Ld6c;->h:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_3
    iget-object v0, p0, Ld6c;->k:Ll3g;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v5, p0, Ld6c;->k:Ll3g;

    iget-object v0, p0, Ld6c;->l:Ll3g;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v5, p0, Ld6c;->l:Ll3g;

    iget-object v0, p0, Ld6c;->n:Lf17;

    sget-object v1, Ld6c;->q:[Lre8;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v0, p0, v3}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr78;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v0, p0, Ld6c;->n:Lf17;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, v5}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iget-object v0, p0, Ld6c;->j:Ljmf;

    invoke-virtual {v0}, Ljmf;->f()V

    sget-object v4, Li5c;->c:Lmo1;

    sget-object v3, Lgr5;->a:Lgr5;

    iget-object v0, p0, Ld6c;->a:Lu12;

    iget-object v1, p0, Ld6c;->i:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmi4;

    new-instance v1, Lzn6;

    const/16 v6, 0x19

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {v0, v7, v5, v1, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final c()Li5c;
    .locals 1

    iget-object v0, p0, Ld6c;->p:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5c;

    iget-object v0, v0, Ls5c;->a:Li5c;

    return-object v0
.end method

.method public final d()V
    .locals 5

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld6c;->a:Lu12;

    invoke-static {v2}, Lzi0;->L(Lui4;)Z

    move-result v2

    const-string v3, "ParticipantsRepository call notifyUpdate calls scope isActive="

    invoke-static {v3, v2}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ParticipantsRepository"

    invoke-virtual {v0, v1, v4, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ld6c;->j:Ljmf;

    iget-object v1, p0, Ld6c;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg4;

    invoke-virtual {v1}, Lyg4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljmf;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 0

    invoke-virtual {p0}, Ld6c;->a()V

    return-void
.end method

.method public final onCallParticipantsNetworkStatusChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Ld6c;->d()V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-virtual {p0}, Ld6c;->a()V

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ParticipantsRepository"

    const-string v0, "Early return in onMediaConnected cuz of !info.isFirstConnection"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ld6c;->d()V

    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Ld6c;->d()V

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Ld6c;->d()V

    return-void
.end method

.method public final onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Ld6c;->d()V

    return-void
.end method

.method public final onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0}, Ld6c;->d()V

    return-void
.end method

.method public final onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 0

    invoke-virtual {p0}, Ld6c;->d()V

    return-void
.end method
