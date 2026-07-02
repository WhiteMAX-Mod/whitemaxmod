.class public final Lfa1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Lre8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltr8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lf17;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public volatile j:Z

.field public k:Lt24;

.field public l:Lqj2;

.field public m:Lrb;

.field public volatile n:Ljava/util/List;

.field public volatile o:Landroid/telecom/CallEndpoint;

.field public volatile p:Landroid/telecom/CallAudioState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "observeDisplayingData"

    const-string v2, "getObserveDisplayingData()Lkotlinx/coroutines/Job;"

    const-class v3, Lfa1;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfa1;->q:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltr8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa1;->a:Landroid/content/Context;

    iput-object p2, p0, Lfa1;->b:Ltr8;

    iput-object p5, p0, Lfa1;->c:Lxg8;

    iput-object p3, p0, Lfa1;->d:Lxg8;

    iput-object p4, p0, Lfa1;->e:Lxg8;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lfa1;->f:Lf17;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfa1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfa1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lfa1;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    sget-object p1, Lgr5;->a:Lgr5;

    iput-object p1, p0, Lfa1;->n:Ljava/util/List;

    return-void
.end method

.method public static d(Lfa1;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lnv8;->d:Lnv8;

    iget-object v1, p0, Lfa1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca1;

    const-string v2, "CallConnectionController"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v4, v1, Lca1;->b:Ljava/lang/String;

    sget-object v5, Lzg4;->b:Ldxg;

    invoke-static {v4, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object p1, Lzi0;->g:Lyjb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Make telecom connection ended! "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v2, v4, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Lca1;->a(I)V

    iget-object v4, p0, Lfa1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2
    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_2

    :goto_1
    return-void

    :cond_4
    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4, v0}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {p1}, Lzg4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_6

    iget-object v1, v1, Lca1;->b:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_7

    const-string v1, "null"

    goto :goto_3

    :cond_7
    invoke-static {v1}, Lzg4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v6, ", connectionSessionId="

    const-string v7, "), mark session ended"

    const-string v8, "notifyCallEnded: no matching connection (sessionId="

    invoke-static {v8, v5, v6, v1, v7}, Lw9b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v2, v1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object p0, p0, Lfa1;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v0, Lzg4;

    invoke-direct {v0, p1}, Lzg4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/telecom/PhoneAccountHandle;
    .locals 4

    new-instance v0, Landroid/telecom/PhoneAccountHandle;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lfa1;->a:Landroid/content/Context;

    const-class v3, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lfa1;->b:Ltr8;

    iget v2, v2, Ltr8;->a:I

    const-string v3, "oneme_calls_"

    invoke-static {v2, v3}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Le3h;
    .locals 1

    iget-object v0, p0, Lfa1;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    invoke-virtual {v0}, Lqnc;->k()Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3h;

    return-object v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lfa1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca1;

    if-eqz v0, :cond_2

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Make telecom connection active! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "CallConnectionController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lca1;->b()V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 6

    sget-object v0, Lzi0;->g:Lyjb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lzg4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onAnswerFromConnection session="

    const-string v5, " isVideo="

    invoke-static {v4, v3, v5, p2}, Ldtg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallConnectionController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lfa1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lzg4;

    invoke-direct {v2, p1}, Lzg4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkw4;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lkw4;->a:Lqw4;

    invoke-virtual {p1, p2}, Lqw4;->q(Z)V

    iget-object p2, p1, Lqw4;->c:Lu12;

    iget-object v0, p1, Lqw4;->v:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->d()Lh19;

    move-result-object v0

    invoke-virtual {v0}, Lh19;->getImmediate()Lh19;

    move-result-object v0

    new-instance v2, Ljw4;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v1}, Ljw4;-><init>(ILqw4;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v1, v2, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_2
    return-void
.end method

.method public final f(Lca1;)Z
    .locals 11

    sget-object v0, Lnv8;->d:Lnv8;

    iget-object v1, p0, Lfa1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca1;

    const/4 v2, 0x2

    const-string v3, "CallConnectionController"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v0}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v1, Lca1;->b:Ljava/lang/String;

    invoke-static {v6}, Lzg4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lca1;->b:Ljava/lang/String;

    invoke-static {v7}, Lzg4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "onConnectionCreated: closing previous connection "

    const-string v9, ", new "

    invoke-static {v8, v6, v9, v7}, Lf52;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v3, v6, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget v5, Lca1;->c:I

    invoke-virtual {v1, v2}, Lca1;->a(I)V

    :cond_2
    iget-object v1, p0, Lfa1;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v5, p1, Lca1;->b:Ljava/lang/String;

    new-instance v6, Lzg4;

    invoke-direct {v6, v5}, Lzg4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, Lfa1;->c:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqnc;

    invoke-virtual {v5}, Lqnc;->k()Lunc;

    move-result-object v5

    invoke-virtual {v5}, Lunc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le3h;

    iget-boolean v5, v5, Le3h;->c:Z

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v0}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p1, Lca1;->b:Ljava/lang/String;

    invoke-static {v7}, Lzg4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ", endedBeforeCreate="

    const-string v9, ", earlyDestroyEnabled="

    const-string v10, "onConnectionCreated for "

    invoke-static {v10, v7, v8, v9, v1}, Lr16;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v3, v7, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-eqz v5, :cond_8

    if-eqz v1, :cond_8

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object p1, p1, Lca1;->b:Ljava/lang/String;

    invoke-static {p1}, Lzg4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "onConnectionCreated: call ended for "

    invoke-static {v5, p1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v3, p1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lfa1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca1;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Lca1;->a(I)V

    :cond_7
    return v0

    :cond_8
    const/4 p1, 0x1

    return p1
.end method

.method public final g()V
    .locals 3

    const-string v0, "CallConnectionController"

    const-string v1, "onConnectionFailed \u2014 telecom rejected call"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfa1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca1;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lca1;->b:Ljava/lang/String;

    new-instance v2, Lzg4;

    invoke-direct {v2, v1}, Lzg4;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfa1;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lca1;->a(I)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lfa1;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo1;

    iget-object v0, v0, Lqo1;->d:Lgd;

    new-instance v1, Llxc;

    const/4 v2, 0x0

    const/16 v3, 0x1a

    invoke-direct {v1, p0, v2, v3}, Llxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lrk6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object v0, p0, Lfa1;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu12;

    invoke-static {v2, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    move-result-object v0

    sget-object v1, Lfa1;->q:[Lre8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lfa1;->f:Lf17;

    invoke-virtual {v2, p0, v1, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lzg4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onRejectFromConnection session="

    invoke-static {v3, v2}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallConnectionController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lfa1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lzg4;

    invoke-direct {v1, p1}, Lzg4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkw4;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lkw4;->a:Lqw4;

    invoke-virtual {p1}, Lqw4;->z()Lhn4;

    move-result-object v0

    iget-boolean v0, v0, Lhn4;->g:Z

    if-eqz v0, :cond_2

    sget-object v0, Ljd7;->e:Ljd7;

    goto :goto_1

    :cond_2
    sget-object v0, Ljd7;->c:Ljd7;

    :goto_1
    invoke-virtual {p1, v0}, Lqw4;->p(Ljd7;)V

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 4

    const-string v0, "CallConnectionController"

    iget-boolean v1, p0, Lfa1;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfa1;->l()Landroid/telecom/TelecomManager;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lfa1;->a()Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    const-string v3, "OneMe Calls"

    invoke-static {v2, v3}, Landroid/telecom/PhoneAccount;->builder(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v2

    const/16 v3, 0x800

    invoke-virtual {v2, v3}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v2

    const-string v3, "sip"

    invoke-virtual {v2, v3}, Landroid/telecom/PhoneAccount$Builder;->addSupportedUriScheme(Ljava/lang/String;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v2

    const-string v3, "tel"

    invoke-virtual {v2, v3}, Landroid/telecom/PhoneAccount$Builder;->addSupportedUriScheme(Ljava/lang/String;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/telecom/TelecomManager;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfa1;->j:Z

    const-string v1, "PhoneAccount registered"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    new-instance v2, Lda1;

    const-string v3, "Failed to register PhoneAccount"

    invoke-direct {v2, v3, v1}, Lda1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lzi0;->g:Lyjb;

    const/4 v1, 0x0

    const-string v2, "CallConnectionController"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Lzg4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "release session "

    invoke-static {v5, v4}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lfa1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lzg4;

    invoke-direct {v3, p1}, Lzg4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfa1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca1;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lca1;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-nez v3, :cond_3

    move p1, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_6

    sget p1, Lca1;->c:I

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lca1;->a(I)V

    iget-object p1, p0, Lfa1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_4
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_4

    :cond_6
    :goto_3
    iget-object p1, p0, Lfa1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    iput-object v1, p0, Lfa1;->k:Lt24;

    iput-object v1, p0, Lfa1;->l:Lqj2;

    iput-object v1, p0, Lfa1;->m:Lrb;

    sget-object p1, Lgr5;->a:Lgr5;

    iput-object p1, p0, Lfa1;->n:Ljava/util/List;

    iput-object v1, p0, Lfa1;->o:Landroid/telecom/CallEndpoint;

    iput-object v1, p0, Lfa1;->p:Landroid/telecom/CallAudioState;

    invoke-virtual {p0}, Lfa1;->b()Le3h;

    move-result-object p1

    iget-boolean p1, p1, Le3h;->g:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lfa1;->f:Lf17;

    sget-object v0, Lfa1;->q:[Lre8;

    aget-object v0, v0, v4

    invoke-virtual {p1, p0, v0, v1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_7
    iget-object p1, p0, Lfa1;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnc;

    invoke-virtual {p1}, Lqnc;->k()Lunc;

    move-result-object p1

    invoke-virtual {p1}, Lunc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le3h;

    iget-boolean p1, p1, Le3h;->b:Z

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    :try_start_0
    invoke-virtual {p0}, Lfa1;->l()Landroid/telecom/TelecomManager;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lfa1;->a()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/telecom/TelecomManager;->unregisterPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V

    iput-boolean v4, p0, Lfa1;->j:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lea1;

    const-string v1, "Failed to unregister phone account"

    invoke-direct {v0, v1, p1}, Lea1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final l()Landroid/telecom/TelecomManager;
    .locals 2

    iget-object v0, p0, Lfa1;->a:Landroid/content/Context;

    const-class v1, Landroid/telecom/TelecomManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    if-nez v0, :cond_0

    const-string v0, "CallConnectionController"

    const-string v1, "There is no TelecomManager system service"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lfa1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/telecom/Connection;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    const-string v1, "CallConnectionController"

    const-string v2, "resuming from hold"

    invoke-static {v1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lca1;->b()V

    :cond_1
    :goto_0
    return-void
.end method
