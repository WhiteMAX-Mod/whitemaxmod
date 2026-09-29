.class public final Lgj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic s:[Ldh9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxv9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Llnh;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public volatile l:Z

.field public m:Lpn4;

.field public n:Lcq2;

.field public o:Lnb4;

.field public volatile p:Ljava/util/List;

.field public volatile q:Landroid/telecom/CallEndpoint;

.field public volatile r:Landroid/telecom/CallAudioState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "observeDisplayingData"

    const-string v2, "getObserveDisplayingData()Lkotlinx/coroutines/Job;"

    const-class v3, Lgj1;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgj1;->s:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxv9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj1;->a:Landroid/content/Context;

    iput-object p2, p0, Lgj1;->b:Lxv9;

    iput-object p5, p0, Lgj1;->c:Lvj9;

    iput-object p3, p0, Lgj1;->d:Lvj9;

    iput-object p4, p0, Lgj1;->e:Lvj9;

    iput-object p6, p0, Lgj1;->f:Lvj9;

    iput-object p7, p0, Lgj1;->g:Lvj9;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lgj1;->h:Llnh;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lgj1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lgj1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lgj1;->k:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    sget-object p1, Lcl6;->a:Lcl6;

    iput-object p1, p0, Lgj1;->p:Ljava/util/List;

    return-void
.end method

.method public static k(Lgj1;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lf0a;->d:Lf0a;

    iget-object v1, p0, Lgj1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, La62;

    invoke-direct {v2, p1}, La62;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj1;

    const-string v2, "CallConnectionController"

    if-eqz v1, :cond_2

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Make telecom connection ended! "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v2, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcj1;->a(I)V

    iget-object p0, p0, Lgj1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, La62;

    invoke-direct {v0, p1}, La62;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "notifyCallEnded: no connection for sessionId="

    const-string v4, ", mark session ended"

    invoke-static {v3, p1, v4}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lgj1;->k:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v0, La62;

    invoke-direct {v0, p1}, La62;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lcj1;
    .locals 3

    iget-object p0, p0, Lgj1;->j:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v1, Lcj1;

    invoke-virtual {v1}, Landroid/telecom/Connection;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcj1;

    return-object v0
.end method

.method public final b()Lu12;
    .locals 0

    iget-object p0, p0, Lgj1;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu12;

    return-object p0
.end method

.method public final c()Lpl5;
    .locals 0

    iget-object p0, p0, Lgj1;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl5;

    return-object p0
.end method

.method public final d()Z
    .locals 2

    iget-object p0, p0, Lgj1;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    iget-object p0, p0, Lbzd;->D6:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0x18a

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e()Landroid/telecom/PhoneAccountHandle;
    .locals 4

    invoke-virtual {p0}, Lgj1;->c()Lpl5;

    move-result-object v0

    invoke-virtual {v0}, Lpl5;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lone/me/calls/impl/service/telecom/TelecomCallService;

    goto :goto_0

    :cond_0
    const-class v0, Lone/me/calls/impl/service/CallServiceImpl;

    :goto_0
    new-instance v1, Landroid/telecom/PhoneAccountHandle;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lgj1;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p0, Lgj1;->b:Lxv9;

    iget p0, p0, Lxv9;->a:I

    const-string v0, "oneme_calls_"

    invoke-static {p0, v0}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    return-object v1
.end method

.method public final f()Lewi;
    .locals 0

    iget-object p0, p0, Lgj1;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    invoke-virtual {p0}, Lbzd;->x()Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lewi;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lgj1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, La62;

    invoke-direct {v0, p1}, La62;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcj1;

    if-eqz p0, :cond_4

    sget-object p1, Lf0a;->d:Lf0a;

    invoke-virtual {p0}, Landroid/telecom/Connection;->getState()I

    move-result v0

    const/4 v1, 0x4

    const-string v2, "CallConnection"

    if-ne v0, v1, :cond_2

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "markOnHold!"

    invoke-static {v0, p1, v2, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/telecom/Connection;->setOnHold()V

    return-void

    :cond_2
    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/telecom/Connection;->getState()I

    move-result p0

    const-string v1, "markOnHold skipped because of state, state="

    invoke-static {v1, p0, v0, p1, v2}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final h(Landroid/telecom/TelecomManager;Landroid/telecom/PhoneAccountHandle;Z)Z
    .locals 1

    invoke-virtual {p0}, Lgj1;->c()Lpl5;

    move-result-object p0

    invoke-virtual {p0}, Lpl5;->l()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/telecom/TelecomManager;->isIncomingCallPermitted(Landroid/telecom/PhoneAccountHandle;)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/telecom/TelecomManager;->isOutgoingCallPermitted(Landroid/telecom/PhoneAccountHandle;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_0
    const-string p1, "CallConnectionController"

    const-string p2, "isCallPermitted check failed"

    invoke-static {p1, p2, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final i()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgj1;->c()Lpl5;

    move-result-object v0

    invoke-virtual {v0}, Lpl5;->l()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lgj1;->c()Lpl5;

    move-result-object p0

    iget-object p0, p0, Lpl5;->k:Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lgj1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, La62;

    invoke-direct {v0, p1}, La62;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcj1;

    if-eqz p0, :cond_2

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Make telecom connection active! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallConnectionController"

    invoke-static {p1, v0, v2, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcj1;->b()V

    :cond_2
    return-void
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 4

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onAnswerFromConnection session="

    const-string v3, " isVideo="

    invoke-static {v2, p1, v3, p2}, Liw4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallConnectionController"

    invoke-static {v0, v1, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lgj1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, La62;

    invoke-direct {v0, p1}, La62;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxk5;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lxk5;->a:Lkl5;

    invoke-virtual {p0, p2}, Lkl5;->A(Z)V

    iget-object p1, p0, Lkl5;->c:Lfg2;

    invoke-virtual {p0}, Lkl5;->X()Llri;

    move-result-object p2

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->c()Ly6a;

    move-result-object p2

    invoke-virtual {p2}, Ly6a;->L0()Ly6a;

    move-result-object p2

    new-instance v0, Lwk5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lwk5;-><init>(Lkl5;Ld05;B)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v2, v0, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_2
    return-void
.end method

.method public final m(Lcj1;)Z
    .locals 9

    sget-object v0, Lf0a;->d:Lf0a;

    iget-object v1, p0, Lgj1;->k:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v2, p1, Lcj1;->b:Ljava/lang/String;

    new-instance v3, La62;

    invoke-direct {v3, v2}, La62;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lgj1;->c:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzd;

    invoke-virtual {v2}, Lbzd;->x()Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewi;

    iget-boolean v2, v2, Lewi;->c:Z

    sget-object v3, Loh5;->d:Lnuc;

    const-string v4, "CallConnectionController"

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p1, Lcj1;->b:Ljava/lang/String;

    const-string v6, ", endedBeforeCreate="

    const-string v7, ", earlyDestroyEnabled="

    const-string v8, "onConnectionCreated for "

    invoke-static {v8, v5, v6, v7, v1}, Liw4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v2, v3, v0, v4}, Lab9;->J(Ljava/lang/StringBuilder;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v3, 0x2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcj1;->b:Ljava/lang/String;

    const-string v2, "onConnectionCreated: call ended for "

    invoke-static {v2, v1, p0, v0, v4}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Lcj1;->a(I)V

    const/4 p0, 0x0

    return p0

    :cond_4
    iget-object p0, p0, Lgj1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lcj1;->b:Ljava/lang/String;

    new-instance v1, La62;

    invoke-direct {v1, v0}, La62;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcj1;

    const/4 p1, 0x1

    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Lcj1;->a(I)V

    :cond_5
    return p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Loh5;->d:Lnuc;

    const-string v1, "CallConnectionController"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onConnectionFailed \u2014 telecom rejected call "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgj1;->k:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v2, La62;

    invoke-direct {v2, p1}, La62;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgj1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, La62;

    invoke-direct {v2, p1}, La62;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj1;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    sget v3, Lcj1;->d:I

    invoke-virtual {v0, v2}, Lcj1;->a(I)V

    :cond_2
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p0}, Lgj1;->c()Lpl5;

    move-result-object v3

    invoke-virtual {v3}, Lpl5;->l()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "notifyTelecomUnavailable skipped: split-call-services disabled, "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v3, p0, Lgj1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, La62;

    invoke-direct {v4, p1}, La62;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxk5;

    if-nez v3, :cond_7

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "notifyTelecomUnavailable skipped: no callbacks for "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    invoke-virtual {p0}, Lgj1;->c()Lpl5;

    move-result-object p0

    iget-object v4, p0, Lpl5;->k:Ljava/lang/Boolean;

    if-nez v4, :cond_8

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, p0, Lpl5;->k:Ljava/lang/Boolean;

    :cond_8
    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "notifyTelecomUnavailable "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    iget-object p0, v3, Lxk5;->a:Lkl5;

    iget-object p1, p0, Lkl5;->c:Lfg2;

    invoke-virtual {p0}, Lkl5;->X()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->c()Ly6a;

    move-result-object v0

    invoke-virtual {v0}, Ly6a;->L0()Ly6a;

    move-result-object v0

    new-instance v1, Lwk5;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4, v3}, Lwk5;-><init>(Lkl5;Ld05;B)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0, v1, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lgj1;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz1;

    iget-object v0, v0, Lyz1;->d:Ljf;

    new-instance v1, Lfj1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lfj1;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v2, Lgf7;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v1, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v0, p0, Lgj1;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg2;

    invoke-static {v2, v0}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object v0

    sget-object v1, Lgj1;->s:[Ldh9;

    aget-object v1, v1, v3

    iget-object v2, p0, Lgj1;->h:Llnh;

    invoke-virtual {v2, p0, v1, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onNotificationShown "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallConnectionController"

    invoke-static {v0, v1, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lgj1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, La62;

    invoke-direct {v0, p1}, La62;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxk5;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lxk5;->a:Lkl5;

    invoke-virtual {p0}, Lkl5;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkl5;->i0()V

    :cond_2
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onRejectFromConnection session="

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallConnectionController"

    invoke-static {v0, v1, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lgj1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, La62;

    invoke-direct {v0, p1}, La62;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxk5;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lxk5;->a:Lkl5;

    invoke-virtual {p0}, Lkl5;->K()Lza5;

    move-result-object p1

    iget-boolean p1, p1, Lza5;->g:Z

    if-eqz p1, :cond_2

    sget-object p1, Lo24;->c:Lo24;

    goto :goto_1

    :cond_2
    sget-object p1, Lo24;->b:Lo24;

    :goto_1
    invoke-virtual {p0, p1}, Lkl5;->g(Lo24;)V

    :cond_3
    return-void
.end method

.method public final r()Z
    .locals 6

    const-string v0, "CallConnectionController"

    iget-boolean v1, p0, Lgj1;->l:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lgj1;->t()Landroid/telecom/TelecomManager;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lgj1;->e()Landroid/telecom/PhoneAccountHandle;

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

    iput-boolean v2, p0, Lgj1;->l:Z

    const-string p0, "PhoneAccount registered"

    invoke-static {v0, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p0

    new-instance v1, Ldj1;

    const-string v2, "Failed to register PhoneAccount"

    invoke-direct {v1, v2, p0}, Ldj1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public final s(Ljava/lang/String;)V
    .locals 11

    sget-object v0, Loh5;->d:Lnuc;

    const-string v1, "CallConnectionController"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "release session "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgj1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, La62;

    invoke-direct {v2, p1}, La62;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgj1;->b()Lu12;

    move-result-object v0

    iget-object v2, p0, Lgj1;->b:Lxv9;

    invoke-virtual {p0}, Lgj1;->f()Lewi;

    move-result-object v3

    iget-boolean v3, v3, Lewi;->b:Z

    invoke-virtual {p0}, Lgj1;->c()Lpl5;

    move-result-object v4

    invoke-virtual {v4}, Lpl5;->l()Z

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v7, v0, Lu12;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lr12;

    invoke-direct {v8, p1, v2, v5, v3}, Lr12;-><init>(Ljava/lang/String;Lxv9;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    new-instance v9, Laa0;

    const/4 v10, 0x2

    invoke-direct {v9, v8, v10}, Laa0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v7, v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2, v4}, Lu12;->a(Lxv9;Z)Landroid/telecom/PhoneAccountHandle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lu12;->c(Lxv9;Landroid/telecom/PhoneAccountHandle;)V

    :cond_2
    iget-object v0, p0, Lgj1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, La62;

    invoke-direct {v2, p1}, La62;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj1;

    if-eqz p1, :cond_3

    sget v0, Lcj1;->d:I

    invoke-virtual {p1, v10}, Lcj1;->a(I)V

    :cond_3
    iget-object p1, p0, Lgj1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, p0, Lgj1;->m:Lpn4;

    iput-object p1, p0, Lgj1;->n:Lcq2;

    iput-object p1, p0, Lgj1;->o:Lnb4;

    sget-object v0, Lcl6;->a:Lcl6;

    iput-object v0, p0, Lgj1;->p:Ljava/util/List;

    iput-object p1, p0, Lgj1;->q:Landroid/telecom/CallEndpoint;

    iput-object p1, p0, Lgj1;->r:Landroid/telecom/CallAudioState;

    invoke-virtual {p0}, Lgj1;->f()Lewi;

    move-result-object v0

    iget-boolean v0, v0, Lewi;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgj1;->h:Llnh;

    sget-object v2, Lgj1;->s:[Ldh9;

    aget-object v2, v2, v6

    invoke-virtual {v0, p0, v2, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lgj1;->c:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzd;

    invoke-virtual {p1}, Lbzd;->x()Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lewi;

    iget-boolean p1, p1, Lewi;->b:Z

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    :try_start_0
    invoke-virtual {p0}, Lgj1;->t()Landroid/telecom/TelecomManager;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lgj1;->e()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/telecom/TelecomManager;->unregisterPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V

    iput-boolean v6, p0, Lgj1;->l:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lej1;

    const-string v0, "Failed to unregister phone account"

    invoke-direct {p1, v0, p0}, Lej1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final t()Landroid/telecom/TelecomManager;
    .locals 1

    iget-object p0, p0, Lgj1;->a:Landroid/content/Context;

    const-class v0, Landroid/telecom/TelecomManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/TelecomManager;

    if-nez p0, :cond_0

    const-string p0, "CallConnectionController"

    const-string v0, "There is no TelecomManager system service"

    invoke-static {p0, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lgj1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, La62;

    invoke-direct {v0, p1}, La62;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcj1;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/telecom/Connection;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "resuming from hold "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "CallConnectionController"

    invoke-static {v0, v1, v2, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcj1;->b()V

    :cond_3
    return-void
.end method
