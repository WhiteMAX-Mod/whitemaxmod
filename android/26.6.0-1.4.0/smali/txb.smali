.class public final Ltxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxb;
.implements Lst1;


# static fields
.field public static final synthetic A0:[Lv58;


# instance fields
.field public final X:Lj88;

.field public final Y:Lj88;

.field public final Z:Lbgg;

.field public final a:Luy1;

.field public final b:Lqv1;

.field public final c:Lfi1;

.field public final d:Lj88;

.field public final o:Lj88;

.field public final s0:Lbgg;

.field public final t0:Lzef;

.field public u0:Lcuf;

.field public v0:Lcuf;

.field public final w0:Loia;

.field public final x0:Ln8;

.field public final y0:Lhxf;

.field public final z0:Lhxf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "participantsUpdatesJob"

    const-string v2, "getParticipantsUpdatesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltxb;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltxb;->A0:[Lv58;

    return-void
.end method

.method public constructor <init>(Lj88;Lj88;Luy1;Lqv1;Lfi1;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltxb;->a:Luy1;

    iput-object p4, p0, Ltxb;->b:Lqv1;

    iput-object p5, p0, Ltxb;->c:Lfi1;

    iput-object p1, p0, Ltxb;->d:Lj88;

    iput-object p7, p0, Ltxb;->o:Lj88;

    iput-object p2, p0, Ltxb;->X:Lj88;

    iput-object p8, p0, Ltxb;->Y:Lj88;

    new-instance p1, Lrfa;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lrfa;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Ltxb;->Z:Lbgg;

    new-instance p1, Lr10;

    const/16 p2, 0x1a

    invoke-direct {p1, p8, p2}, Lr10;-><init>(Lj88;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Ltxb;->s0:Lbgg;

    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-static {p1, p1, p2}, Laff;->a(III)Lzef;

    move-result-object p1

    iput-object p1, p0, Ltxb;->t0:Lzef;

    invoke-interface {p6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc02;

    invoke-virtual {p1, p0}, Lc02;->d(Lst1;)V

    sget-object p1, Lpia;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Loia;

    invoke-direct {p1}, Loia;-><init>()V

    iput-object p1, p0, Ltxb;->w0:Loia;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Ltxb;->x0:Ln8;

    new-instance p1, Lexb;

    sget-object p2, Luwb;->e:Luwb;

    invoke-direct {p1, p2}, Lexb;-><init>(Luwb;)V

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Ltxb;->y0:Lhxf;

    iput-object p1, p0, Ltxb;->z0:Lhxf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Ltej;->a:Lafb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Call participant state clear"

    const-string v4, "ParticipantsRepository"

    invoke-virtual {v0, v2, v4, v3, v1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ltxb;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac4;

    invoke-virtual {v0}, Lac4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, p0, Ltxb;->Z:Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_3
    iget-object v0, p0, Ltxb;->u0:Lcuf;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v1, p0, Ltxb;->u0:Lcuf;

    iget-object v0, p0, Ltxb;->v0:Lcuf;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Ltxb;->v0:Lcuf;

    iget-object v0, p0, Ltxb;->x0:Ln8;

    sget-object v2, Ltxb;->A0:[Lv58;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v0, p0, v4}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy7;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v0, p0, Ltxb;->x0:Ln8;

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, v1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    iget-object v0, p0, Ltxb;->t0:Lzef;

    invoke-virtual {v0}, Lzef;->d()V

    sget-object v0, Luwb;->c:Lql1;

    sget-object v2, Lsi5;->a:Lsi5;

    iget-object v3, p0, Ltxb;->a:Luy1;

    iget-object v4, p0, Ltxb;->s0:Lbgg;

    invoke-virtual {v4}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgd4;

    new-instance v5, Lsxb;

    invoke-direct {v5, p0, v2, v0, v1}, Lsxb;-><init>(Ltxb;Ljava/util/List;Lrl1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v3, v4, v1, v5, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final c()Luwb;
    .locals 1

    iget-object v0, p0, Ltxb;->z0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexb;

    iget-object v0, v0, Lexb;->a:Luwb;

    return-object v0
.end method

.method public final d()V
    .locals 5

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v1}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ltxb;->a:Luy1;

    invoke-static {v2}, Lztj;->g(Lnd4;)Z

    move-result v2

    const-string v3, "ParticipantsRepository call notifyUpdate calls scope isActive="

    invoke-static {v3, v2}, Ldna;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ParticipantsRepository"

    invoke-virtual {v0, v1, v4, v2, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ltxb;->t0:Lzef;

    iget-object v1, p0, Ltxb;->d:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac4;

    invoke-virtual {v1}, Lac4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzef;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 0

    invoke-virtual {p0}, Ltxb;->a()V

    return-void
.end method

.method public final onCallParticipantsNetworkStatusChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Ltxb;->d()V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-virtual {p0}, Ltxb;->a()V

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ParticipantsRepository"

    const-string v0, "Early return in onMediaConnected cuz of !info.isFirstConnection"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ltxb;->d()V

    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Ltxb;->d()V

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Ltxb;->d()V

    return-void
.end method

.method public final onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Ltxb;->d()V

    return-void
.end method

.method public final onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0}, Ltxb;->d()V

    return-void
.end method

.method public final onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 0

    invoke-virtual {p0}, Ltxb;->d()V

    return-void
.end method
