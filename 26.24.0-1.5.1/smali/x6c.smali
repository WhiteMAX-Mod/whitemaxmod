.class public final Lx6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6c;
.implements Lnz1;


# static fields
.field public static final synthetic q:[Lel8;


# instance fields
.field public final a:Lz42;

.field public final b:Lq12;

.field public final c:Lnn1;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Letg;

.field public final i:Letg;

.field public final j:Lpff;

.field public k:Ltwf;

.field public l:Ltwf;

.field public final m:Ltua;

.field public final n:Leq9;

.field public final o:Lpzf;

.field public final p:Lpzf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "participantsUpdatesJob"

    const-string v2, "getParticipantsUpdatesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lx6c;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lx6c;->q:[Lel8;

    return-void
.end method

.method public constructor <init>(Lon8;Lon8;Lz42;Lq12;Lnn1;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx6c;->a:Lz42;

    iput-object p4, p0, Lx6c;->b:Lq12;

    iput-object p5, p0, Lx6c;->c:Lnn1;

    iput-object p1, p0, Lx6c;->d:Lon8;

    iput-object p7, p0, Lx6c;->e:Lon8;

    iput-object p2, p0, Lx6c;->f:Lon8;

    iput-object p8, p0, Lx6c;->g:Lon8;

    new-instance p1, Llx9;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Llx9;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lx6c;->h:Letg;

    new-instance p1, Lau;

    const/16 p2, 0xa

    invoke-direct {p1, p8, p2}, Lau;-><init>(Lon8;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lx6c;->i:Letg;

    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-static {p1, p1, p2}, Lyj0;->b(III)Lpff;

    move-result-object p1

    iput-object p1, p0, Lx6c;->j:Lpff;

    invoke-interface {p6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk52;

    invoke-virtual {p1, p0}, Lk52;->d(Lnz1;)V

    new-instance p1, Ltua;

    invoke-direct {p1}, Ltua;-><init>()V

    iput-object p1, p0, Lx6c;->m:Ltua;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lx6c;->n:Leq9;

    new-instance p1, Ll6c;

    sget-object p2, Lb6c;->e:Lb6c;

    invoke-direct {p1, p2}, Ll6c;-><init>(Lb6c;)V

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lx6c;->o:Lpzf;

    iput-object p1, p0, Lx6c;->p:Lpzf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    sget-object v0, Lg9e;->e:Lyob;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Call participant state clear"

    const-string v3, "ParticipantsRepository"

    invoke-virtual {v0, v1, v3, v2, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lx6c;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm4;

    invoke-virtual {v0}, Llm4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lx6c;->h:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_3
    iget-object v0, p0, Lx6c;->k:Ltwf;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v5, p0, Lx6c;->k:Ltwf;

    iget-object v0, p0, Lx6c;->l:Ltwf;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v5, p0, Lx6c;->l:Ltwf;

    iget-object v0, p0, Lx6c;->n:Leq9;

    sget-object v1, Lx6c;->q:[Lel8;

    const/4 v7, 0x0

    aget-object v2, v1, v7

    invoke-virtual {v0, p0, v2}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd8;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v0, p0, Lx6c;->n:Leq9;

    aget-object v1, v1, v7

    invoke-virtual {v0, p0, v1, v5}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object v0, p0, Lx6c;->j:Lpff;

    invoke-virtual {v0}, Lpff;->k()V

    sget-object v4, Lb6c;->c:Ltq1;

    sget-object v3, Lwx5;->a:Lwx5;

    iget-object v0, p0, Lx6c;->a:Lz42;

    iget-object v1, p0, Lx6c;->i:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lvn4;

    new-instance v1, Lpt6;

    const/16 v6, 0x1a

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lpt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x2

    invoke-static {v0, v8, v7, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lx6c;->a:Lz42;

    invoke-static {v2}, Lc18;->W(Leo4;)Z

    move-result v2

    const-string v3, "ParticipantsRepository call notifyUpdate calls scope isActive="

    invoke-static {v3, v2}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ParticipantsRepository"

    invoke-virtual {v0, v1, v4, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lx6c;->j:Lpff;

    iget-object p0, p0, Lx6c;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llm4;

    invoke-virtual {p0}, Llm4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpff;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 0

    invoke-virtual {p0}, Lx6c;->a()V

    return-void
.end method

.method public final onCallParticipantsNetworkStatusChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lx6c;->c()V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-virtual {p0}, Lx6c;->a()V

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "ParticipantsRepository"

    const-string p1, "Early return in onMediaConnected cuz of !info.isFirstConnection"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lx6c;->c()V

    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lx6c;->c()V

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lx6c;->c()V

    return-void
.end method

.method public final onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lx6c;->c()V

    return-void
.end method

.method public final onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0}, Lx6c;->c()V

    return-void
.end method

.method public final onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 0

    invoke-virtual {p0}, Lx6c;->c()V

    return-void
.end method
