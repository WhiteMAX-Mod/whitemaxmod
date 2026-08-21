.class public final Lue1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic t:[Lzv8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lha9;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lp3c;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public volatile k:Z

.field public l:Lrd4;

.field public m:Lj22;

.field public n:Lw14;

.field public o:Lxni;

.field public volatile p:Ljava/util/List;

.field public volatile q:Landroid/telecom/CallEndpoint;

.field public volatile r:Landroid/telecom/CallAudioState;

.field public final s:Lwme;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "observeDisplayingData"

    const-string v2, "getObserveDisplayingData()Lkotlinx/coroutines/Job;"

    const-class v3, Lue1;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lue1;->t:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lha9;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue1;->a:Landroid/content/Context;

    iput-object p2, p0, Lue1;->b:Lha9;

    iput-object p5, p0, Lue1;->c:Lny8;

    iput-object p3, p0, Lue1;->d:Lny8;

    iput-object p4, p0, Lue1;->e:Lny8;

    iput-object p6, p0, Lue1;->f:Lny8;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lue1;->g:Lp3c;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lue1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lue1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lue1;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    sget-object p1, Lr66;->a:Lr66;

    iput-object p1, p0, Lue1;->p:Ljava/util/List;

    new-instance p1, Lw40;

    const/4 p2, 0x2

    invoke-direct {p1, p5, p2}, Lw40;-><init>(Lny8;I)V

    new-instance p2, Lwme;

    invoke-direct {p2, p1}, Lwme;-><init>(Laf7;)V

    iput-object p2, p0, Lue1;->s:Lwme;

    return-void
.end method

.method public static h(Lue1;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lje9;->d:Lje9;

    iget-object v1, p0, Lue1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lz02;

    invoke-direct {v2, p1}, Lz02;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lre1;

    const/4 v2, 0x0

    const-string v3, "CallConnectionController"

    if-eqz v1, :cond_2

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Make telecom connection ended! "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v3, v5, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lre1;->a(I)V

    iget-object p0, p0, Lue1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lz02;

    invoke-direct {v0, p1}, Lz02;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "notifyCallEnded: no connection for sessionId="

    const-string v5, ", mark session ended"

    invoke-static {v4, p1, v5}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lue1;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v0, Lz02;

    invoke-direct {v0, p1}, Lz02;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lre1;
    .locals 3

    iget-object p0, p0, Lue1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lre1;

    invoke-virtual {v1}, Landroid/telecom/Connection;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lre1;

    return-object v0
.end method

.method public final b()Lpw1;
    .locals 0

    iget-object p0, p0, Lue1;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpw1;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Lue1;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    iget-object p0, p0, Le5d;->d6:Lb5d;

    sget-object v0, Le5d;->S6:[Lzv8;

    const/16 v1, 0x171

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d()Landroid/telecom/PhoneAccountHandle;
    .locals 4

    iget-object v0, p0, Lue1;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    invoke-virtual {v0}, Le5d;->A()Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lone/me/calls/impl/service/telecom/TelecomCallService;

    goto :goto_0

    :cond_0
    const-class v0, Lone/me/calls/impl/service/CallServiceImpl;

    :goto_0
    new-instance v1, Landroid/telecom/PhoneAccountHandle;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lue1;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p0, Lue1;->b:Lha9;

    iget p0, p0, Lha9;->a:I

    const-string v0, "oneme_calls_"

    invoke-static {p0, v0}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    return-object v1
.end method

.method public final e()Lllh;
    .locals 0

    iget-object p0, p0, Lue1;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5d;

    invoke-virtual {p0}, Le5d;->s()Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lllh;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lue1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lz02;

    invoke-direct {v0, p1}, Lz02;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lre1;

    if-eqz p0, :cond_4

    sget-object p1, Lje9;->d:Lje9;

    invoke-virtual {p0}, Landroid/telecom/Connection;->getState()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "CallConnection"

    if-ne v0, v1, :cond_2

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "markOnHold!"

    invoke-virtual {v0, p1, v3, v1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/telecom/Connection;->setOnHold()V

    return-void

    :cond_2
    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/telecom/Connection;->getState()I

    move-result p0

    const-string v1, "markOnHold skipped because of state, state="

    invoke-static {p0, v1}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v3, p0, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lue1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lz02;

    invoke-direct {v0, p1}, Lz02;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lre1;

    if-eqz p0, :cond_2

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lje9;->d:Lje9;

    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Make telecom connection active! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "CallConnectionController"

    invoke-virtual {p1, v0, v3, v1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lre1;->b()V

    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 5

    sget-object v0, Lgm0;->f:La4c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onAnswerFromConnection session="

    const-string v4, " isVideo="

    invoke-static {v3, p1, v4, p2}, Lqt4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallConnectionController"

    invoke-virtual {v0, v2, v4, v3, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lue1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lz02;

    invoke-direct {v0, p1}, Lz02;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp85;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lp85;->a:Ly85;

    invoke-virtual {p0, p2}, Ly85;->B(Z)V

    iget-object p1, p0, Ly85;->c:Ly82;

    invoke-virtual {p0}, Ly85;->W()Lxhh;

    move-result-object p2

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->c()Llk9;

    move-result-object p2

    invoke-virtual {p2}, Llk9;->S0()Llk9;

    move-result-object p2

    new-instance v0, Lo85;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lo85;-><init>(ILlq4;Ly85;)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v2, v0, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_2
    return-void
.end method

.method public final j(Lre1;)Z
    .locals 10

    sget-object v0, Lje9;->d:Lje9;

    iget-object v1, p0, Lue1;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v2, p1, Lre1;->b:Ljava/lang/String;

    new-instance v3, Lz02;

    invoke-direct {v3, v2}, Lz02;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lue1;->c:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5d;

    invoke-virtual {v2}, Le5d;->s()Li5d;

    move-result-object v2

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllh;

    iget-boolean v2, v2, Lllh;->c:Z

    sget-object v3, Lgm0;->f:La4c;

    const/4 v4, 0x0

    const-string v5, "CallConnectionController"

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p1, Lre1;->b:Ljava/lang/String;

    const-string v7, ", endedBeforeCreate="

    const-string v8, ", earlyDestroyEnabled="

    const-string v9, "onConnectionCreated for "

    invoke-static {v9, v6, v7, v8, v1}, Lzo5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v5, v6, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v3, 0x2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lre1;->b:Ljava/lang/String;

    const-string v2, "onConnectionCreated: call ended for "

    invoke-static {v2, v1}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v5, v1, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Lre1;->a(I)V

    const/4 p0, 0x0

    return p0

    :cond_4
    iget-object p0, p0, Lue1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lre1;->b:Ljava/lang/String;

    new-instance v1, Lz02;

    invoke-direct {v1, v0}, Lz02;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lre1;

    const/4 p1, 0x1

    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Lre1;->a(I)V

    :cond_5
    return p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->f:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onConnectionFailed \u2014 telecom rejected call "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallConnectionController"

    invoke-virtual {v0, v1, v4, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lue1;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v1, Lz02;

    invoke-direct {v1, p1}, Lz02;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lue1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lz02;

    invoke-direct {v0, p1}, Lz02;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lre1;

    if-eqz p0, :cond_2

    sget p1, Lre1;->d:I

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lre1;->a(I)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lue1;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku1;

    iget-object v0, v0, Lku1;->d:Lie;

    new-instance v1, Lsfd;

    const/4 v2, 0x0

    const/16 v3, 0x1a

    invoke-direct {v1, p0, v2, v3}, Lsfd;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v2, Lfz6;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v0, p0, Lue1;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly82;

    invoke-static {v2, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-result-object v0

    sget-object v1, Lue1;->t:[Lzv8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lue1;->g:Lp3c;

    invoke-virtual {v2, p0, v1, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onNotificationShown "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallConnectionController"

    invoke-virtual {v0, v1, v4, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lue1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lz02;

    invoke-direct {v0, p1}, Lz02;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp85;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lp85;->a:Ly85;

    invoke-virtual {p0}, Ly85;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ly85;->f0()V

    :cond_2
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onRejectFromConnection session="

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallConnectionController"

    invoke-virtual {v0, v1, v4, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lue1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lz02;

    invoke-direct {v0, p1}, Lz02;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp85;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lp85;->a:Ly85;

    invoke-virtual {p0}, Ly85;->K()Ldz4;

    move-result-object p1

    iget-boolean p1, p1, Ldz4;->g:Z

    if-eqz p1, :cond_2

    sget-object p1, Lit7;->e:Lit7;

    goto :goto_1

    :cond_2
    sget-object p1, Lit7;->c:Lit7;

    :goto_1
    invoke-virtual {p0, p1}, Ly85;->p(Lit7;)V

    :cond_3
    return-void
.end method

.method public final o()Z
    .locals 6

    const-string v0, "CallConnectionController"

    iget-boolean v1, p0, Lue1;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lue1;->q()Landroid/telecom/TelecomManager;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lue1;->d()Landroid/telecom/PhoneAccountHandle;

    move-result-object v4

    const-string v5, "OneMe Calls"

    invoke-static {v4, v5}, Landroid/telecom/PhoneAccount;->builder(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v4

    const/16 v5, 0x800

    invoke-virtual {v4, v5}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v4

    const-string v5, "sip"

    invoke-virtual {v4, v5}, Landroid/telecom/PhoneAccount$Builder;->addSupportedUriScheme(Ljava/lang/String;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v4

    const-string v5, "tel"

    invoke-virtual {v4, v5}, Landroid/telecom/PhoneAccount$Builder;->addSupportedUriScheme(Ljava/lang/String;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    move-result-object v4

    :try_start_0
    invoke-virtual {v1, v4}, Landroid/telecom/TelecomManager;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V

    iput-boolean v2, p0, Lue1;->k:Z

    const-string p0, "PhoneAccount registered"

    invoke-static {v0, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p0

    new-instance v1, Lse1;

    const-string v2, "Failed to register PhoneAccount"

    invoke-direct {v1, v2, p0}, Lse1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public final p(Ljava/lang/String;)V
    .locals 11

    sget-object v0, Lgm0;->f:La4c;

    const/4 v1, 0x0

    const-string v2, "CallConnectionController"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v0, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "release session "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lue1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lz02;

    invoke-direct {v3, p1}, Lz02;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lue1;->b()Lpw1;

    move-result-object v0

    iget-object v3, p0, Lue1;->b:Lha9;

    invoke-virtual {p0}, Lue1;->e()Lllh;

    move-result-object v4

    iget-boolean v4, v4, Lllh;->b:Z

    iget-object v5, p0, Lue1;->s:Lwme;

    invoke-virtual {v5}, Lwme;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v8, v0, Lpw1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v9, Llw1;

    invoke-direct {v9, p1, v3, v6, v4}, Llw1;-><init>(Ljava/lang/String;Lha9;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    new-instance v10, Lmw1;

    invoke-direct {v10, v7, v9}, Lmw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v3, v10}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3, v5}, Lpw1;->a(Lha9;Z)Landroid/telecom/PhoneAccountHandle;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lpw1;->c(Lha9;Landroid/telecom/PhoneAccountHandle;)V

    :cond_2
    iget-object v0, p0, Lue1;->s:Lwme;

    invoke-virtual {v0}, Lwme;->a()V

    iget-object v0, p0, Lue1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lz02;

    invoke-direct {v3, p1}, Lz02;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lre1;

    if-eqz p1, :cond_3

    sget v0, Lre1;->d:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lre1;->a(I)V

    :cond_3
    iget-object p1, p0, Lue1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v1, p0, Lue1;->l:Lrd4;

    iput-object v1, p0, Lue1;->m:Lj22;

    iput-object v1, p0, Lue1;->n:Lw14;

    iput-object v1, p0, Lue1;->o:Lxni;

    sget-object p1, Lr66;->a:Lr66;

    iput-object p1, p0, Lue1;->p:Ljava/util/List;

    iput-object v1, p0, Lue1;->q:Landroid/telecom/CallEndpoint;

    iput-object v1, p0, Lue1;->r:Landroid/telecom/CallAudioState;

    invoke-virtual {p0}, Lue1;->e()Lllh;

    move-result-object p1

    iget-boolean p1, p1, Lllh;->g:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lue1;->g:Lp3c;

    sget-object v0, Lue1;->t:[Lzv8;

    aget-object v0, v0, v7

    invoke-virtual {p1, p0, v0, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lue1;->c:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5d;

    invoke-virtual {p1}, Le5d;->s()Li5d;

    move-result-object p1

    invoke-virtual {p1}, Li5d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lllh;

    iget-boolean p1, p1, Lllh;->b:Z

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    :try_start_0
    invoke-virtual {p0}, Lue1;->q()Landroid/telecom/TelecomManager;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lue1;->d()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/telecom/TelecomManager;->unregisterPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V

    iput-boolean v7, p0, Lue1;->k:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lte1;

    const-string v0, "Failed to unregister phone account"

    invoke-direct {p1, v0, p0}, Lte1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final q()Landroid/telecom/TelecomManager;
    .locals 1

    iget-object p0, p0, Lue1;->a:Landroid/content/Context;

    const-class v0, Landroid/telecom/TelecomManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/TelecomManager;

    if-nez p0, :cond_0

    const-string p0, "CallConnectionController"

    const-string v0, "There is no TelecomManager system service"

    invoke-static {p0, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lue1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lz02;

    invoke-direct {v0, p1}, Lz02;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lre1;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/telecom/Connection;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "resuming from hold "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "CallConnectionController"

    invoke-virtual {v0, v1, v3, p1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lre1;->b()V

    :cond_3
    return-void
.end method
