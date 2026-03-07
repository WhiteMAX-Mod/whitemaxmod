.class public final Lvfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfc;
.implements Lzx1;


# static fields
.field public static final synthetic D0:[Lki8;


# instance fields
.field public final A0:Lmlj;

.field public final B0:Llng;

.field public final C0:Llng;

.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Lb7h;

.field public final a:Lb32;

.field public final b:Lyz1;

.field public final c:Lfm1;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Lb7h;

.field public final w0:Lq4g;

.field public x0:Likg;

.field public y0:Likg;

.field public final z0:Lzya;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "participantsUpdatesJob"

    const-string v2, "getParticipantsUpdatesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvfc;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvfc;->D0:[Lki8;

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;Lb32;Lyz1;Lfm1;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvfc;->a:Lb32;

    iput-object p4, p0, Lvfc;->b:Lyz1;

    iput-object p5, p0, Lvfc;->c:Lfm1;

    iput-object p1, p0, Lvfc;->d:Lxk8;

    iput-object p7, p0, Lvfc;->o:Lxk8;

    iput-object p2, p0, Lvfc;->X:Lxk8;

    iput-object p8, p0, Lvfc;->Y:Lxk8;

    new-instance p1, Lsbb;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lsbb;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lvfc;->Z:Lb7h;

    new-instance p1, Lj13;

    const/16 p2, 0xa

    invoke-direct {p1, p8, p2}, Lj13;-><init>(Lxk8;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lvfc;->v0:Lb7h;

    const/4 p1, 0x1

    const/4 p2, 0x2

    invoke-static {p1, p1, p2}, Lr4g;->a(III)Lq4g;

    move-result-object p1

    iput-object p1, p0, Lvfc;->w0:Lq4g;

    invoke-interface {p6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll42;

    invoke-virtual {p1, p0}, Ll42;->d(Lzx1;)V

    sget-object p1, Laza;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lzya;

    invoke-direct {p1}, Lzya;-><init>()V

    iput-object p1, p0, Lvfc;->z0:Lzya;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lvfc;->A0:Lmlj;

    new-instance p1, Lhfc;

    sget-object p2, Lwec;->e:Lwec;

    invoke-direct {p1, p2}, Lhfc;-><init>(Lwec;)V

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lvfc;->B0:Llng;

    iput-object p1, p0, Lvfc;->C0:Llng;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lg0i;->b:Lawb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v0, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Call participant state clear"

    const-string v4, "ParticipantsRepository"

    invoke-virtual {v0, v2, v4, v3, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lvfc;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj4;

    invoke-virtual {v0}, Lsj4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, p0, Lvfc;->Z:Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_3
    iget-object v0, p0, Lvfc;->x0:Likg;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v1, p0, Lvfc;->x0:Likg;

    iget-object v0, p0, Lvfc;->y0:Likg;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Lvfc;->y0:Likg;

    iget-object v0, p0, Lvfc;->A0:Lmlj;

    sget-object v2, Lvfc;->D0:[Lki8;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v0, p0, v4}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb8;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v0, p0, Lvfc;->A0:Lmlj;

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, v1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    iget-object v0, p0, Lvfc;->w0:Lq4g;

    invoke-virtual {v0}, Lq4g;->g()V

    sget-object v0, Lwec;->c:Lvp1;

    sget-object v2, Lxr5;->a:Lxr5;

    iget-object v3, p0, Lvfc;->a:Lb32;

    iget-object v4, p0, Lvfc;->v0:Lb7h;

    invoke-virtual {v4}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyk4;

    new-instance v5, Lufc;

    invoke-direct {v5, p0, v2, v0, v1}, Lufc;-><init>(Lvfc;Ljava/util/List;Lwp1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v3, v4, v1, v5, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final c()Lwec;
    .locals 1

    iget-object v0, p0, Lvfc;->C0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfc;

    iget-object v0, v0, Lhfc;->a:Lwec;

    return-object v0
.end method

.method public final d()V
    .locals 5

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La09;->d:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvfc;->a:Lb32;

    invoke-static {v2}, Lr1b;->w(Lgl4;)Z

    move-result v2

    const-string v3, "ParticipantsRepository call notifyUpdate calls scope isActive="

    invoke-static {v3, v2}, Lw59;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ParticipantsRepository"

    invoke-virtual {v0, v1, v4, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lvfc;->w0:Lq4g;

    iget-object v1, p0, Lvfc;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj4;

    invoke-virtual {v1}, Lsj4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq4g;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 0

    invoke-virtual {p0}, Lvfc;->a()V

    return-void
.end method

.method public final onCallParticipantsNetworkStatusChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lvfc;->d()V

    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-virtual {p0}, Lvfc;->a()V

    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ParticipantsRepository"

    const-string v0, "Early return in onMediaConnected cuz of !info.isFirstConnection"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lvfc;->d()V

    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lvfc;->d()V

    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lvfc;->d()V

    return-void
.end method

.method public final onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lvfc;->d()V

    return-void
.end method

.method public final onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0}, Lvfc;->d()V

    return-void
.end method

.method public final onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 0

    invoke-virtual {p0}, Lvfc;->d()V

    return-void
.end method
