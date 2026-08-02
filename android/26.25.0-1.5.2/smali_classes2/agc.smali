.class public final Lagc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfc;
.implements Lt12;


# static fields
.field public static final synthetic q:[Lfq8;


# instance fields
.field public final a:Lh72;

.field public final b:Lv32;

.field public final c:Lpp1;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lj3h;

.field public final i:Lj3h;

.field public final j:Lppf;

.field public k:Lq6g;

.field public l:Lq6g;

.field public final m:Lf2b;

.field public final n:Ln6g;

.field public final o:Ll9g;

.field public final p:Ll9g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "participantsUpdatesJob"

    const-string v2, "getParticipantsUpdatesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lagc;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lagc;->q:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;Lh72;Lv32;Lpp1;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lagc;->a:Lh72;

    iput-object p4, p0, Lagc;->b:Lv32;

    iput-object p5, p0, Lagc;->c:Lpp1;

    iput-object p1, p0, Lagc;->d:Lks8;

    iput-object p7, p0, Lagc;->e:Lks8;

    iput-object p2, p0, Lagc;->f:Lks8;

    iput-object p8, p0, Lagc;->g:Lks8;

    new-instance p1, Lp0b;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lp0b;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lagc;->h:Lj3h;

    new-instance p1, Lk40;

    const/16 p2, 0x19

    invoke-direct {p1, p8, p2}, Lk40;-><init>(Lks8;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lagc;->i:Lj3h;

    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-static {p1, p1, p2}, Lywh;->a(III)Lppf;

    move-result-object p1

    iput-object p1, p0, Lagc;->j:Lppf;

    invoke-interface {p6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls72;

    invoke-virtual {p1, p0}, Ls72;->d(Lt12;)V

    new-instance p1, Lf2b;

    invoke-direct {p1}, Lf2b;-><init>()V

    iput-object p1, p0, Lagc;->m:Lf2b;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lagc;->n:Ln6g;

    new-instance p1, Lofc;

    sget-object p2, Lefc;->e:Lefc;

    invoke-direct {p1, p2}, Lofc;-><init>(Lefc;)V

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lagc;->o:Ll9g;

    iput-object p1, p0, Lagc;->p:Ll9g;

    return-void
.end method


# virtual methods
.method public final a()Ll9g;
    .locals 0

    iget-object p0, p0, Lagc;->p:Ll9g;

    return-object p0
.end method

.method public final c()V
    .locals 9

    sget-object v0, Lq87;->j:Lrwb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lagc;->p:Ll9g;

    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lofc;

    iget-object v3, v3, Lofc;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    const-string v4, "Call prepare participant state, current participants size="

    invoke-static {v3, v4}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ParticipantsRepository"

    invoke-virtual {v0, v2, v4, v3, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lagc;->j:Lppf;

    sget-object v2, Lis5;->b:Lgu5;

    sget-object v2, Lps5;->c:Lps5;

    const-wide/16 v3, 0x12c

    invoke-static {v3, v4, v2}, Lif8;->R(JLps5;)J

    move-result-wide v5

    new-instance v7, Lif0;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, Lif0;-><init>(I)V

    invoke-static {v0, v5, v6, v7}, Lywh;->s(Lys6;JLla7;)Ll3;

    move-result-object v0

    new-instance v5, Lrfc;

    const/4 v6, 0x0

    invoke-direct {v5, v0, p0, v6}, Lrfc;-><init>(Ll3;Lagc;I)V

    invoke-static {v5}, Lxbk;->V(Lys6;)Lys6;

    move-result-object v0

    new-instance v5, Lre4;

    const/16 v7, 0x18

    invoke-direct {v5, v0, v7, p0}, Lre4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ltfc;

    const/4 v7, 0x4

    invoke-direct {v0, v7, v1}, Lm1h;-><init>(ILgn4;)V

    new-instance v7, Ll3;

    const/16 v8, 0xf

    invoke-direct {v7, v5, v8, v0}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lagc;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    invoke-static {v7, v0}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v0

    iget-object v5, p0, Lagc;->a:Lh72;

    invoke-static {v0, v5}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    move-result-object v0

    iget-object v5, p0, Lagc;->n:Ln6g;

    sget-object v7, Lagc;->q:[Lfq8;

    aget-object v7, v7, v6

    invoke-virtual {v5, p0, v7, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object v0, p0, Lagc;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp4;

    invoke-virtual {v0}, Lhp4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v5, p0, Lagc;->h:Lj3h;

    invoke-virtual {v5}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v5}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_3
    iget-object v0, p0, Lagc;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpue;

    iget-object v0, v0, Lpue;->b:Ll9g;

    new-instance v5, Lyfc;

    invoke-direct {v5, p0, v1, v6}, Lyfc;-><init>(Lagc;Lgn4;I)V

    new-instance v6, Lgu6;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v5, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object v0, p0, Lagc;->a:Lh72;

    invoke-static {v6, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    move-result-object v0

    iput-object v0, p0, Lagc;->k:Lq6g;

    iget-object v0, p0, Lagc;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg4;

    iget-object v0, v0, Lhg4;->c:Lppf;

    new-instance v5, Lnzd;

    invoke-direct {v5, v0}, Lnzd;-><init>(Lx1b;)V

    new-instance v0, Lq91;

    const/16 v6, 0x8

    invoke-direct {v0, v5, v6}, Lq91;-><init>(Lnzd;I)V

    new-instance v5, Ln91;

    invoke-direct {v5, v8, v0}, Ln91;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4, v2}, Lif8;->R(JLps5;)J

    move-result-wide v2

    new-instance v0, Lif0;

    invoke-direct {v0, v8}, Lif0;-><init>(I)V

    invoke-static {v5, v2, v3, v0}, Lywh;->s(Lys6;JLla7;)Ll3;

    move-result-object v0

    new-instance v2, Lrfc;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, v3}, Lrfc;-><init>(Ll3;Lagc;I)V

    new-instance v0, Lyfc;

    invoke-direct {v0, p0, v1, v3}, Lyfc;-><init>(Lagc;Lgn4;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, v2, v0, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object v0, p0, Lagc;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    invoke-static {v1, v0}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v0

    iget-object v1, p0, Lagc;->a:Lh72;

    invoke-static {v0, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    move-result-object v0

    iput-object v0, p0, Lagc;->l:Lq6g;

    return-void
.end method

.method public final clear()V
    .locals 9

    sget-object v0, Lq87;->j:Lrwb;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Call participant state clear"

    const-string v3, "ParticipantsRepository"

    invoke-virtual {v0, v1, v3, v2, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lagc;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp4;

    invoke-virtual {v0}, Lhp4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lagc;->h:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_3
    iget-object v0, p0, Lagc;->k:Lq6g;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v5, p0, Lagc;->k:Lq6g;

    iget-object v0, p0, Lagc;->l:Lq6g;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v5, p0, Lagc;->l:Lq6g;

    iget-object v0, p0, Lagc;->n:Ln6g;

    sget-object v1, Lagc;->q:[Lfq8;

    const/4 v7, 0x0

    aget-object v2, v1, v7

    invoke-virtual {v0, p0, v2}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej8;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v0, p0, Lagc;->n:Ln6g;

    aget-object v1, v1, v7

    invoke-virtual {v0, p0, v1, v5}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object v0, p0, Lagc;->j:Lppf;

    invoke-virtual {v0}, Lppf;->k()V

    sget-object v4, Lefc;->c:Lws1;

    sget-object v3, Lb26;->a:Lb26;

    iget-object v0, p0, Lagc;->a:Lh72;

    iget-object v1, p0, Lagc;->i:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ltq4;

    new-instance v1, Li07;

    const/16 v6, 0x19

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Li07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x2

    invoke-static {v0, v8, v7, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final d()V
    .locals 5

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lagc;->a:Lh72;

    invoke-static {v2}, Lbe3;->x(Lcr4;)Z

    move-result v2

    const-string v3, "ParticipantsRepository call notifyUpdate calls scope isActive="

    invoke-static {v3, v2}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ParticipantsRepository"

    invoke-virtual {v0, v1, v4, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lagc;->j:Lppf;

    iget-object p0, p0, Lagc;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp4;

    invoke-virtual {p0}, Lhp4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    invoke-virtual {v0, p0}, Lppf;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getMe()Lefc;
    .locals 0

    iget-object p0, p0, Lagc;->p:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lofc;

    iget-object p0, p0, Lofc;->a:Lefc;

    return-object p0
.end method

.method public final onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 0

    invoke-virtual {p0}, Lagc;->clear()V

    return-void
.end method

.method public final onCallParticipantsNetworkStatusChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lagc;->d()V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-virtual {p0}, Lagc;->clear()V

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "ParticipantsRepository"

    const-string p1, "Early return in onMediaConnected cuz of !info.isFirstConnection"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lagc;->d()V

    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public final onParticipantHoldStateChanged(Lit7;)V
    .locals 0

    invoke-virtual {p0}, Lagc;->d()V

    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lagc;->d()V

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lagc;->d()V

    return-void
.end method

.method public final onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lagc;->d()V

    return-void
.end method

.method public final onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0}, Lagc;->d()V

    return-void
.end method

.method public final onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 0

    invoke-virtual {p0}, Lagc;->d()V

    return-void
.end method
