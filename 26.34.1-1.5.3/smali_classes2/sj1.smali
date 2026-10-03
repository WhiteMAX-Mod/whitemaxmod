.class public final Lsj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic s:[Lvi9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrx9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lm2m;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public volatile l:Z

.field public m:Lcp4;

.field public n:Lbp2;

.field public o:Lad4;

.field public volatile p:Ljava/util/List;

.field public volatile q:Landroid/telecom/CallEndpoint;

.field public volatile r:Landroid/telecom/CallAudioState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "observeDisplayingData"

    const-string v2, "getObserveDisplayingData()Lkotlinx/coroutines/Job;"

    const-class v3, Lsj1;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsj1;->s:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrx9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj1;->a:Landroid/content/Context;

    iput-object p2, p0, Lsj1;->b:Lrx9;

    iput-object p5, p0, Lsj1;->c:Lpl9;

    iput-object p3, p0, Lsj1;->d:Lpl9;

    iput-object p4, p0, Lsj1;->e:Lpl9;

    iput-object p6, p0, Lsj1;->f:Lpl9;

    iput-object p7, p0, Lsj1;->g:Lpl9;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lsj1;->h:Lm2m;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lsj1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lsj1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lsj1;->k:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    sget-object p1, Lfm6;->a:Lfm6;

    iput-object p1, p0, Lsj1;->p:Ljava/util/List;

    return-void
.end method

.method public static k(Lsj1;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lg2a;->d:Lg2a;

    iget-object v1, p0, Lsj1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, La72;

    invoke-direct {v2, p1}, La72;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj1;

    const-string v2, "CallConnectionController"

    if-eqz v1, :cond_2

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Make telecom connection ended! "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v2, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Loj1;->a(I)V

    iget-object p0, p0, Lsj1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, La72;

    invoke-direct {v0, p1}, La72;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "notifyCallEnded: no connection for sessionId="

    const-string v4, ", mark session ended"

    invoke-static {v3, p1, v4}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lsj1;->k:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v0, La72;

    invoke-direct {v0, p1}, La72;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Loj1;
    .locals 3

    iget-object p0, p0, Lsj1;->j:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v1, Loj1;

    invoke-virtual {v1}, Landroid/telecom/Connection;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    check-cast v0, Loj1;

    return-object v0
.end method

.method public final b()Ls22;
    .locals 0

    iget-object p0, p0, Lsj1;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls22;

    return-object p0
.end method

.method public final c()Lnm5;
    .locals 0

    iget-object p0, p0, Lsj1;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnm5;

    return-object p0
.end method

.method public final d()Z
    .locals 2

    iget-object p0, p0, Lsj1;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    iget-object p0, p0, Lo2e;->G6:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0x18d

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e()Landroid/telecom/PhoneAccountHandle;
    .locals 4

    invoke-virtual {p0}, Lsj1;->c()Lnm5;

    move-result-object v0

    invoke-virtual {v0}, Lnm5;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lone/me/calls/impl/service/telecom/TelecomCallService;

    goto :goto_0

    :cond_0
    const-class v0, Lone/me/calls/impl/service/CallServiceImpl;

    :goto_0
    new-instance v1, Landroid/telecom/PhoneAccountHandle;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lsj1;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p0, Lsj1;->b:Lrx9;

    iget p0, p0, Lrx9;->a:I

    const-string v0, "oneme_calls_"

    invoke-static {p0, v0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    return-object v1
.end method

.method public final f()Lx2j;
    .locals 0

    iget-object p0, p0, Lsj1;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    invoke-virtual {p0}, Lo2e;->y()Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2j;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lsj1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, La72;

    invoke-direct {v0, p1}, La72;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj1;

    if-eqz p0, :cond_4

    sget-object p1, Lg2a;->d:Lg2a;

    invoke-virtual {p0}, Landroid/telecom/Connection;->getState()I

    move-result v0

    const/4 v1, 0x4

    const-string v2, "CallConnection"

    if-ne v0, v1, :cond_2

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "markOnHold!"

    invoke-static {v0, p1, v2, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/telecom/Connection;->setOnHold()V

    return-void

    :cond_2
    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/telecom/Connection;->getState()I

    move-result p0

    const-string v1, "markOnHold skipped because of state, state="

    invoke-static {v1, p0, v0, p1, v2}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final h(Landroid/telecom/TelecomManager;Landroid/telecom/PhoneAccountHandle;Z)Z
    .locals 1

    invoke-virtual {p0}, Lsj1;->c()Lnm5;

    move-result-object p0

    invoke-virtual {p0}, Lnm5;->l()Z

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

    invoke-static {p1, p2, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final i()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsj1;->c()Lnm5;

    move-result-object v0

    invoke-virtual {v0}, Lnm5;->l()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lsj1;->c()Lnm5;

    move-result-object p0

    iget-object p0, p0, Lnm5;->m:Ljava/lang/Boolean;

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

    iget-object p0, p0, Lsj1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, La72;

    invoke-direct {v0, p1}, La72;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj1;

    if-eqz p0, :cond_2

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Make telecom connection active! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallConnectionController"

    invoke-static {p1, v0, v2, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Loj1;->b()V

    :cond_2
    return-void
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 4

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onAnswerFromConnection session="

    const-string v3, " isVideo="

    invoke-static {v2, p1, v3, p2}, Lxx4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallConnectionController"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lsj1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, La72;

    invoke-direct {v0, p1}, La72;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxl5;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lxl5;->a:Lkm5;

    invoke-virtual {p0, p2}, Lkm5;->A(Z)V

    iget-object p1, p0, Lkm5;->c:Lgh2;

    invoke-virtual {p0}, Lkm5;->W()Leyi;

    move-result-object p2

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->c()Lob8;

    move-result-object p2

    iget-object p2, p2, Lob8;->e:Lob8;

    new-instance v0, Lwl5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lwl5;-><init>(Lkm5;Lu15;B)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v2, v0, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_2
    return-void
.end method

.method public final m(Loj1;)Z
    .locals 9

    sget-object v0, Lg2a;->d:Lg2a;

    iget-object v1, p0, Lsj1;->k:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v2, p1, Loj1;->b:Ljava/lang/String;

    new-instance v3, La72;

    invoke-direct {v3, v2}, La72;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lsj1;->c:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2e;

    invoke-virtual {v2}, Lo2e;->y()Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2j;

    iget-boolean v2, v2, Lx2j;->c:Z

    sget-object v3, Loi5;->d:Ldxc;

    const-string v4, "CallConnectionController"

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p1, Loj1;->b:Ljava/lang/String;

    const-string v6, ", endedBeforeCreate="

    const-string v7, ", earlyDestroyEnabled="

    const-string v8, "onConnectionCreated for "

    invoke-static {v8, v5, v6, v7, v1}, Lxx4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v2, v3, v0, v4}, Luc9;->J(Ljava/lang/StringBuilder;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v3, 0x2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Loj1;->b:Ljava/lang/String;

    const-string v2, "onConnectionCreated: call ended for "

    invoke-static {v2, v1, p0, v0, v4}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Loj1;->a(I)V

    const/4 p0, 0x0

    return p0

    :cond_4
    iget-object p0, p0, Lsj1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Loj1;->b:Ljava/lang/String;

    new-instance v1, La72;

    invoke-direct {v1, v0}, La72;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj1;

    const/4 p1, 0x1

    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Loj1;->a(I)V

    :cond_5
    return p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Loi5;->d:Ldxc;

    const-string v1, "CallConnectionController"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onConnectionFailed \u2014 telecom rejected call "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lsj1;->k:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v2, La72;

    invoke-direct {v2, p1}, La72;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsj1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, La72;

    invoke-direct {v2, p1}, La72;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    sget v3, Loj1;->d:I

    invoke-virtual {v0, v2}, Loj1;->a(I)V

    :cond_2
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p0}, Lsj1;->c()Lnm5;

    move-result-object v3

    invoke-virtual {v3}, Lnm5;->l()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "notifyTelecomUnavailable skipped: split-call-services disabled, "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v3, p0, Lsj1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, La72;

    invoke-direct {v4, p1}, La72;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxl5;

    if-nez v3, :cond_7

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "notifyTelecomUnavailable skipped: no callbacks for "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    invoke-virtual {p0}, Lsj1;->c()Lnm5;

    move-result-object p0

    iget-object v4, p0, Lnm5;->m:Ljava/lang/Boolean;

    if-nez v4, :cond_8

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, p0, Lnm5;->m:Ljava/lang/Boolean;

    :cond_8
    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "notifyTelecomUnavailable "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    iget-object p0, v3, Lxl5;->a:Lkm5;

    iget-object p1, p0, Lkm5;->c:Lgh2;

    invoke-virtual {p0}, Lkm5;->W()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->c()Lob8;

    move-result-object v0

    iget-object v0, v0, Lob8;->e:Lob8;

    new-instance v1, Lwl5;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4, v3}, Lwl5;-><init>(Lkm5;Lu15;B)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0, v1, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lsj1;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv02;

    iget-object v0, v0, Lv02;->d:Llf;

    new-instance v1, Lrj1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lrj1;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v2, Lpg7;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v1, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v0, p0, Lsj1;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh2;

    invoke-static {v2, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object v0

    sget-object v1, Lsj1;->s:[Lvi9;

    aget-object v1, v1, v3

    iget-object v2, p0, Lsj1;->h:Lm2m;

    invoke-virtual {v2, p0, v1, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onNotificationShown "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallConnectionController"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lsj1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, La72;

    invoke-direct {v0, p1}, La72;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxl5;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lxl5;->a:Lkm5;

    invoke-virtual {p0}, Lkm5;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkm5;->h0()V

    :cond_2
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onRejectFromConnection session="

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallConnectionController"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lsj1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, La72;

    invoke-direct {v0, p1}, La72;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxl5;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lxl5;->a:Lkm5;

    invoke-virtual {p0}, Lkm5;->J()Lac5;

    move-result-object p1

    iget-boolean p1, p1, Lac5;->g:Z

    if-eqz p1, :cond_2

    sget-object p1, La44;->c:La44;

    goto :goto_1

    :cond_2
    sget-object p1, La44;->b:La44;

    :goto_1
    invoke-virtual {p0, p1}, Lkm5;->i(La44;)V

    :cond_3
    return-void
.end method

.method public final r()Z
    .locals 6

    const-string v0, "CallConnectionController"

    iget-boolean v1, p0, Lsj1;->l:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lsj1;->t()Landroid/telecom/TelecomManager;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lsj1;->e()Landroid/telecom/PhoneAccountHandle;

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

    iput-boolean v2, p0, Lsj1;->l:Z

    const-string p0, "PhoneAccount registered"

    invoke-static {v0, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p0

    new-instance v1, Lpj1;

    const-string v2, "Failed to register PhoneAccount"

    invoke-direct {v1, v2, p0}, Lpj1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public final s(Ljava/lang/String;)V
    .locals 11

    sget-object v0, Loi5;->d:Ldxc;

    const-string v1, "CallConnectionController"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "release session "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lsj1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, La72;

    invoke-direct {v2, p1}, La72;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsj1;->b()Ls22;

    move-result-object v0

    iget-object v2, p0, Lsj1;->b:Lrx9;

    invoke-virtual {p0}, Lsj1;->f()Lx2j;

    move-result-object v3

    iget-boolean v3, v3, Lx2j;->b:Z

    invoke-virtual {p0}, Lsj1;->c()Lnm5;

    move-result-object v4

    invoke-virtual {v4}, Lnm5;->l()Z

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v7, v0, Ls22;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lp22;

    invoke-direct {v8, p1, v2, v5, v3}, Lp22;-><init>(Ljava/lang/String;Lrx9;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    new-instance v9, Lja0;

    const/4 v10, 0x2

    invoke-direct {v9, v8, v10}, Lja0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v7, v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2, v4}, Ls22;->a(Lrx9;Z)Landroid/telecom/PhoneAccountHandle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ls22;->c(Lrx9;Landroid/telecom/PhoneAccountHandle;)V

    :cond_2
    iget-object v0, p0, Lsj1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, La72;

    invoke-direct {v2, p1}, La72;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj1;

    if-eqz p1, :cond_3

    sget v0, Loj1;->d:I

    invoke-virtual {p1, v10}, Loj1;->a(I)V

    :cond_3
    iget-object p1, p0, Lsj1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, p0, Lsj1;->m:Lcp4;

    iput-object p1, p0, Lsj1;->n:Lbp2;

    iput-object p1, p0, Lsj1;->o:Lad4;

    sget-object v0, Lfm6;->a:Lfm6;

    iput-object v0, p0, Lsj1;->p:Ljava/util/List;

    iput-object p1, p0, Lsj1;->q:Landroid/telecom/CallEndpoint;

    iput-object p1, p0, Lsj1;->r:Landroid/telecom/CallAudioState;

    invoke-virtual {p0}, Lsj1;->f()Lx2j;

    move-result-object v0

    iget-boolean v0, v0, Lx2j;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsj1;->h:Lm2m;

    sget-object v2, Lsj1;->s:[Lvi9;

    aget-object v2, v2, v6

    invoke-virtual {v0, p0, v2, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lsj1;->c:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2e;

    invoke-virtual {p1}, Lo2e;->y()Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx2j;

    iget-boolean p1, p1, Lx2j;->b:Z

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    :try_start_0
    invoke-virtual {p0}, Lsj1;->t()Landroid/telecom/TelecomManager;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lsj1;->e()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/telecom/TelecomManager;->unregisterPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V

    iput-boolean v6, p0, Lsj1;->l:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lqj1;

    const-string v0, "Failed to unregister phone account"

    invoke-direct {p1, v0, p0}, Lqj1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final t()Landroid/telecom/TelecomManager;
    .locals 1

    iget-object p0, p0, Lsj1;->a:Landroid/content/Context;

    const-class v0, Landroid/telecom/TelecomManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/TelecomManager;

    if-nez p0, :cond_0

    const-string p0, "CallConnectionController"

    const-string v0, "There is no TelecomManager system service"

    invoke-static {p0, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lsj1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, La72;

    invoke-direct {v0, p1}, La72;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj1;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/telecom/Connection;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "resuming from hold "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "CallConnectionController"

    invoke-static {v0, v1, v2, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Loj1;->b()V

    :cond_3
    return-void
.end method
