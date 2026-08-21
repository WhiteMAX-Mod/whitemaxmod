.class public final Lpnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnc;
.implements Lg32;


# static fields
.field public static final synthetic q:[Lzv8;


# instance fields
.field public final a:Ly82;

.field public final b:Lj52;

.field public final c:Lar1;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lifh;

.field public final i:Lifh;

.field public final j:Lpzf;

.field public k:Lsgg;

.field public l:Lsgg;

.field public final m:Ll9b;

.field public final n:Lp3c;

.field public final o:Lmjg;

.field public final p:Lmjg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "participantsUpdatesJob"

    const-string v2, "getParticipantsUpdatesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpnc;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpnc;->q:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;Ly82;Lj52;Lar1;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lpnc;->a:Ly82;

    iput-object p4, p0, Lpnc;->b:Lj52;

    iput-object p5, p0, Lpnc;->c:Lar1;

    iput-object p1, p0, Lpnc;->d:Lny8;

    iput-object p7, p0, Lpnc;->e:Lny8;

    iput-object p2, p0, Lpnc;->f:Lny8;

    iput-object p8, p0, Lpnc;->g:Lny8;

    new-instance p1, Liua;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Liua;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lpnc;->h:Lifh;

    new-instance p1, Lw40;

    const/16 p2, 0x19

    invoke-direct {p1, p8, p2}, Lw40;-><init>(Lny8;I)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lpnc;->i:Lifh;

    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-static {p1, p1, p2}, Le9i;->a(III)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lpnc;->j:Lpzf;

    invoke-interface {p6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll92;

    invoke-virtual {p1, p0}, Ll92;->f(Lg32;)V

    new-instance p1, Ll9b;

    invoke-direct {p1}, Ll9b;-><init>()V

    iput-object p1, p0, Lpnc;->m:Ll9b;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lpnc;->n:Lp3c;

    new-instance p1, Lenc;

    sget-object p2, Ltmc;->e:Ltmc;

    invoke-direct {p1, p2}, Lenc;-><init>(Ltmc;)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lpnc;->o:Lmjg;

    iput-object p1, p0, Lpnc;->p:Lmjg;

    return-void
.end method


# virtual methods
.method public final a()Lmjg;
    .locals 0

    iget-object p0, p0, Lpnc;->p:Lmjg;

    return-object p0
.end method

.method public final clear()V
    .locals 9

    sget-object v0, Lgm0;->f:La4c;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Call participant state clear"

    const-string v3, "ParticipantsRepository"

    invoke-virtual {v0, v1, v3, v2, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lpnc;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms4;

    invoke-virtual {v0}, Lms4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lpnc;->h:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_3
    iget-object v0, p0, Lpnc;->k:Lsgg;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v5, p0, Lpnc;->k:Lsgg;

    iget-object v0, p0, Lpnc;->l:Lsgg;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v5, p0, Lpnc;->l:Lsgg;

    iget-object v0, p0, Lpnc;->n:Lp3c;

    sget-object v1, Lpnc;->q:[Lzv8;

    const/4 v7, 0x0

    aget-object v2, v1, v7

    invoke-virtual {v0, p0, v2}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo8;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v0, p0, Lpnc;->n:Lp3c;

    aget-object v1, v1, v7

    invoke-virtual {v0, p0, v1, v5}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object v0, p0, Lpnc;->j:Lpzf;

    invoke-virtual {v0}, Lpzf;->k()V

    sget-object v4, Ltmc;->c:Lgu1;

    sget-object v3, Lr66;->a:Lr66;

    iget-object v0, p0, Lpnc;->a:Ly82;

    iget-object v1, p0, Lpnc;->i:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxt4;

    new-instance v1, Lwz6;

    const/16 v6, 0x1d

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lwz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x2

    invoke-static {v0, v8, v7, v1, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final e()V
    .locals 9

    sget-object v0, Lgm0;->f:La4c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lpnc;->p:Lmjg;

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lenc;

    iget-object v3, v3, Lenc;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    const-string v4, "Call prepare participant state, current participants size="

    invoke-static {v3, v4}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ParticipantsRepository"

    invoke-virtual {v0, v2, v4, v3, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lpnc;->j:Lpzf;

    sget-object v2, Lew5;->b:Lghb;

    sget-object v2, Llw5;->d:Llw5;

    const-wide/16 v3, 0x12c

    invoke-static {v3, v4, v2}, Lqe7;->P(JLlw5;)J

    move-result-wide v5

    new-instance v7, Lwf0;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, Lwf0;-><init>(I)V

    invoke-static {v0, v5, v6, v7}, Ltre;->N(Lxx6;JLqf7;)Lj3;

    move-result-object v0

    new-instance v5, Lhnc;

    const/4 v6, 0x0

    invoke-direct {v5, v0, p0, v6}, Lhnc;-><init>(Lj3;Lpnc;I)V

    invoke-static {v5}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v0

    new-instance v5, Lo24;

    const/16 v7, 0x18

    invoke-direct {v5, v0, v7, p0}, Lo24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ljnc;

    const/4 v7, 0x4

    invoke-direct {v0, v7, v1}, Lmdh;-><init>(ILlq4;)V

    new-instance v7, Lj3;

    const/16 v8, 0xf

    invoke-direct {v7, v5, v8, v0}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lpnc;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    invoke-static {v7, v0}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v0

    iget-object v5, p0, Lpnc;->a:Ly82;

    invoke-static {v0, v5}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-result-object v0

    iget-object v5, p0, Lpnc;->n:Lp3c;

    sget-object v7, Lpnc;->q:[Lzv8;

    aget-object v7, v7, v6

    invoke-virtual {v5, p0, v7, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object v0, p0, Lpnc;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms4;

    invoke-virtual {v0}, Lms4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v5, p0, Lpnc;->h:Lifh;

    invoke-virtual {v5}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v5}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_3
    iget-object v0, p0, Lpnc;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3f;

    iget-object v0, v0, Lz3f;->b:Lmjg;

    new-instance v5, Lnnc;

    invoke-direct {v5, p0, v1, v6}, Lnnc;-><init>(Lpnc;Llq4;I)V

    new-instance v6, Lfz6;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v5, v7}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v0, p0, Lpnc;->a:Ly82;

    invoke-static {v6, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-result-object v0

    iput-object v0, p0, Lpnc;->k:Lsgg;

    iget-object v0, p0, Lpnc;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij4;

    iget-object v0, v0, Lij4;->c:Lpzf;

    new-instance v5, Lq8e;

    invoke-direct {v5, v0}, Lq8e;-><init>(Ld9b;)V

    new-instance v0, Lua1;

    const/16 v6, 0x8

    invoke-direct {v0, v5, v6}, Lua1;-><init>(Lq8e;I)V

    new-instance v5, Lra1;

    const/16 v6, 0xe

    invoke-direct {v5, v6, v0}, Lra1;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4, v2}, Lqe7;->P(JLlw5;)J

    move-result-wide v2

    new-instance v0, Lwf0;

    invoke-direct {v0, v8}, Lwf0;-><init>(I)V

    invoke-static {v5, v2, v3, v0}, Ltre;->N(Lxx6;JLqf7;)Lj3;

    move-result-object v0

    new-instance v2, Lhnc;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, v3}, Lhnc;-><init>(Lj3;Lpnc;I)V

    new-instance v0, Lnnc;

    invoke-direct {v0, p0, v1, v3}, Lnnc;-><init>(Lpnc;Llq4;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, v2, v0, v7}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v0, p0, Lpnc;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    invoke-static {v1, v0}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v0

    iget-object v1, p0, Lpnc;->a:Ly82;

    invoke-static {v0, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-result-object v0

    iput-object v0, p0, Lpnc;->l:Lsgg;

    return-void
.end method

.method public final f()V
    .locals 5

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lpnc;->a:Ly82;

    invoke-static {v2}, Lcqk;->x(Lgu4;)Z

    move-result v2

    const-string v3, "ParticipantsRepository call notifyUpdate calls scope isActive="

    invoke-static {v3, v2}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ParticipantsRepository"

    invoke-virtual {v0, v1, v4, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lpnc;->j:Lpzf;

    iget-object p0, p0, Lpnc;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lms4;

    invoke-virtual {p0}, Lms4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpzf;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getMe()Ltmc;
    .locals 0

    iget-object p0, p0, Lpnc;->p:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lenc;

    iget-object p0, p0, Lenc;->a:Ltmc;

    return-object p0
.end method

.method public final onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 0

    invoke-virtual {p0}, Lpnc;->clear()V

    return-void
.end method

.method public final onCallParticipantsNetworkStatusChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lpnc;->f()V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-virtual {p0}, Lpnc;->clear()V

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "ParticipantsRepository"

    const-string p1, "Early return in onMediaConnected cuz of !info.isFirstConnection"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lpnc;->f()V

    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public final onParticipantHoldStateChanged(Lqy7;)V
    .locals 0

    invoke-virtual {p0}, Lpnc;->f()V

    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lpnc;->f()V

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lpnc;->f()V

    return-void
.end method

.method public final onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lpnc;->f()V

    return-void
.end method

.method public final onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0}, Lpnc;->f()V

    return-void
.end method

.method public final onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 0

    invoke-virtual {p0}, Lpnc;->f()V

    return-void
.end method
