.class public final Ltb1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic t:[Lel8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcx8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Leq9;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public volatile k:Z

.field public l:Ls74;

.field public m:Li12;

.field public n:Lkc;

.field public o:Lezg;

.field public volatile p:Ljava/util/List;

.field public volatile q:Landroid/telecom/CallEndpoint;

.field public volatile r:Landroid/telecom/CallAudioState;

.field public final s:Ll4e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "observeDisplayingData"

    const-string v2, "getObserveDisplayingData()Lkotlinx/coroutines/Job;"

    const-class v3, Ltb1;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltb1;->t:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcx8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb1;->a:Landroid/content/Context;

    iput-object p2, p0, Ltb1;->b:Lcx8;

    iput-object p5, p0, Ltb1;->c:Lon8;

    iput-object p3, p0, Ltb1;->d:Lon8;

    iput-object p4, p0, Ltb1;->e:Lon8;

    iput-object p6, p0, Ltb1;->f:Lon8;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Ltb1;->g:Leq9;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ltb1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltb1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Ltb1;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    sget-object p1, Lwx5;->a:Lwx5;

    iput-object p1, p0, Ltb1;->p:Ljava/util/List;

    new-instance p1, Lm40;

    const/4 p2, 0x2

    invoke-direct {p1, p5, p2}, Lm40;-><init>(Lon8;I)V

    new-instance p2, Ll4e;

    invoke-direct {p2, p1}, Ll4e;-><init>(Lv57;)V

    iput-object p2, p0, Ltb1;->s:Ll4e;

    return-void
.end method

.method public static f(Ltb1;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lb19;->d:Lb19;

    iget-object v1, p0, Ltb1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb1;

    const-string v2, "CallConnectionController"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v4, v1, Lqb1;->b:Ljava/lang/String;

    sget-object v5, Lmm4;->b:Letg;

    invoke-static {v4, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Make telecom connection ended! "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v2, v4, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Lqb1;->a(I)V

    iget-object v4, p0, Ltb1;->i:Ljava/util/concurrent/atomic/AtomicReference;

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
    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4, v0}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {p1}, Lmm4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_6

    iget-object v1, v1, Lqb1;->b:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_7

    const-string v1, "null"

    goto :goto_3

    :cond_7
    invoke-static {v1}, Lmm4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v6, ", connectionSessionId="

    const-string v7, "), mark session ended"

    const-string v8, "notifyCallEnded: no matching connection (sessionId="

    invoke-static {v8, v5, v6, v1, v7}, Lgpg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v2, v1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object p0, p0, Ltb1;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v0, Lmm4;

    invoke-direct {v0, p1}, Lmm4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Let1;
    .locals 0

    iget-object p0, p0, Ltb1;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let1;

    return-object p0
.end method

.method public final b()Z
    .locals 2

    iget-object p0, p0, Ltb1;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboc;

    iget-object p0, p0, Lboc;->X5:Lync;

    sget-object v0, Lboc;->A6:[Lel8;

    const/16 v1, 0x16e

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Landroid/telecom/PhoneAccountHandle;
    .locals 4

    iget-object v0, p0, Ltb1;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    invoke-virtual {v0}, Lboc;->x()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

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

    iget-object v3, p0, Ltb1;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p0, Ltb1;->b:Lcx8;

    iget p0, p0, Lcx8;->a:I

    const-string v0, "oneme_calls_"

    invoke-static {p0, v0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    return-object v1
.end method

.method public final d()Lhzg;
    .locals 0

    iget-object p0, p0, Ltb1;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboc;

    invoke-virtual {p0}, Lboc;->p()Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhzg;

    return-object p0
.end method

.method public final e()V
    .locals 5

    iget-object p0, p0, Ltb1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb1;

    if-eqz p0, :cond_2

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Make telecom connection active! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallConnectionController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqb1;->b()V

    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 6

    sget-object v0, Lg9e;->e:Lyob;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lmm4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onAnswerFromConnection session="

    const-string v5, " isVideo="

    invoke-static {v4, v3, v5, p2}, Lon4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallConnectionController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ltb1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lmm4;

    invoke-direct {v0, p1}, Lmm4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp15;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lp15;->a:Lw15;

    invoke-virtual {p0, p2}, Lw15;->s(Z)V

    iget-object p1, p0, Lw15;->c:Lz42;

    invoke-virtual {p0}, Lw15;->P()Ltvg;

    move-result-object p2

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->c()Lz69;

    move-result-object p2

    invoke-virtual {p2}, Lz69;->T0()Lz69;

    move-result-object p2

    new-instance v0, Lo15;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo15;-><init>(Lw15;Lmk4;I)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v2, v0, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_2
    return-void
.end method

.method public final h(Lqb1;)Z
    .locals 11

    sget-object v0, Lb19;->d:Lb19;

    iget-object v1, p0, Ltb1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb1;

    const/4 v2, 0x2

    const-string v3, "CallConnectionController"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v0}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v1, Lqb1;->b:Ljava/lang/String;

    invoke-static {v6}, Lmm4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lqb1;->b:Ljava/lang/String;

    invoke-static {v7}, Lmm4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "onConnectionCreated: closing previous connection "

    const-string v9, ", new "

    invoke-static {v8, v6, v9, v7}, Lis1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v3, v6, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget v5, Lqb1;->c:I

    invoke-virtual {v1, v2}, Lqb1;->a(I)V

    :cond_2
    iget-object v1, p0, Ltb1;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v5, p1, Lqb1;->b:Ljava/lang/String;

    new-instance v6, Lmm4;

    invoke-direct {v6, v5}, Lmm4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, Ltb1;->c:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboc;

    invoke-virtual {v5}, Lboc;->p()Lfoc;

    move-result-object v5

    invoke-virtual {v5}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhzg;

    iget-boolean v5, v5, Lhzg;->c:Z

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v0}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p1, Lqb1;->b:Ljava/lang/String;

    invoke-static {v7}, Lmm4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ", endedBeforeCreate="

    const-string v9, ", earlyDestroyEnabled="

    const-string v10, "onConnectionCreated for "

    invoke-static {v10, v7, v8, v9, v1}, Lqh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v3, v7, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-eqz v5, :cond_8

    if-eqz v1, :cond_8

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object p1, p1, Lqb1;->b:Ljava/lang/String;

    invoke-static {p1}, Lmm4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "onConnectionCreated: call ended for "

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v3, p1, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p0, p0, Ltb1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb1;

    const/4 p1, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0, v2}, Lqb1;->a(I)V

    :cond_7
    return p1

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method public final i()V
    .locals 3

    const-string v0, "CallConnectionController"

    const-string v1, "onConnectionFailed \u2014 telecom rejected call"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltb1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb1;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lqb1;->b:Ljava/lang/String;

    new-instance v2, Lmm4;

    invoke-direct {v2, v1}, Lmm4;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltb1;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Lqb1;->a(I)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Ltb1;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq1;

    iget-object v0, v0, Lxq1;->d:Lzd;

    new-instance v1, Liyc;

    const/4 v2, 0x0

    const/16 v3, 0x1a

    invoke-direct {v1, p0, v2, v3}, Liyc;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v2, Ltp6;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v0, p0, Ltb1;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz42;

    invoke-static {v2, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-result-object v0

    sget-object v1, Ltb1;->t:[Lel8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Ltb1;->g:Leq9;

    invoke-virtual {v2, p0, v1, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 2

    const-string v0, "CallConnectionController"

    const-string v1, "onNotificationShown"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltb1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqb1;->b:Ljava/lang/String;

    new-instance v1, Lmm4;

    invoke-direct {v1, v0}, Lmm4;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltb1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp15;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lp15;->a:Lw15;

    invoke-virtual {p0}, Lw15;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw15;->O()Lt7e;

    move-result-object p0

    invoke-virtual {p0}, Lt7e;->f()V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lmm4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onRejectFromConnection session="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallConnectionController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ltb1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lmm4;

    invoke-direct {v0, p1}, Lmm4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp15;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lp15;->a:Lw15;

    invoke-virtual {p0}, Lw15;->A()Lts4;

    move-result-object p1

    iget-boolean p1, p1, Lts4;->g:Z

    if-eqz p1, :cond_2

    sget-object p1, Lpi7;->e:Lpi7;

    goto :goto_1

    :cond_2
    sget-object p1, Lpi7;->c:Lpi7;

    :goto_1
    invoke-virtual {p0, p1}, Lw15;->k(Lpi7;)V

    :cond_3
    return-void
.end method

.method public final m()Z
    .locals 6

    const-string v0, "CallConnectionController"

    iget-boolean v1, p0, Ltb1;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ltb1;->o()Landroid/telecom/TelecomManager;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Ltb1;->c()Landroid/telecom/PhoneAccountHandle;

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

    iput-boolean v2, p0, Ltb1;->k:Z

    const-string p0, "PhoneAccount registered"

    invoke-static {v0, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p0

    new-instance v1, Lrb1;

    const-string v2, "Failed to register PhoneAccount"

    invoke-direct {v1, v2, p0}, Lrb1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public final n(Ljava/lang/String;)V
    .locals 12

    sget-object v0, Lg9e;->e:Lyob;

    const/4 v1, 0x0

    const-string v2, "CallConnectionController"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v0, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Lmm4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "release session "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ltb1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lmm4;

    invoke-direct {v3, p1}, Lmm4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ltb1;->a()Let1;

    move-result-object v0

    iget-object v3, p0, Ltb1;->b:Lcx8;

    invoke-virtual {p0}, Ltb1;->d()Lhzg;

    move-result-object v4

    iget-boolean v4, v4, Lhzg;->b:Z

    iget-object v5, p0, Ltb1;->s:Ll4e;

    invoke-virtual {v5}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v8, v0, Let1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v9, Lbt1;

    invoke-direct {v9, p1, v3, v6, v4}, Lbt1;-><init>(Ljava/lang/String;Lcx8;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    new-instance v10, Lzs1;

    const/4 v11, 0x1

    invoke-direct {v10, v9, v11}, Lzs1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3, v10}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3, v5}, Let1;->a(Lcx8;Z)Landroid/telecom/PhoneAccountHandle;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Let1;->c(Lcx8;Landroid/telecom/PhoneAccountHandle;)V

    :cond_2
    iget-object v0, p0, Ltb1;->s:Ll4e;

    invoke-virtual {v0}, Ll4e;->a()V

    iget-object v0, p0, Ltb1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb1;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lqb1;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_4

    move p1, v7

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_7

    sget p1, Lqb1;->c:I

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lqb1;->a(I)V

    iget-object p1, p0, Ltb1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_5

    :cond_7
    :goto_3
    iget-object p1, p0, Ltb1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    iput-object v1, p0, Ltb1;->l:Ls74;

    iput-object v1, p0, Ltb1;->m:Li12;

    iput-object v1, p0, Ltb1;->n:Lkc;

    iput-object v1, p0, Ltb1;->o:Lezg;

    sget-object p1, Lwx5;->a:Lwx5;

    iput-object p1, p0, Ltb1;->p:Ljava/util/List;

    iput-object v1, p0, Ltb1;->q:Landroid/telecom/CallEndpoint;

    iput-object v1, p0, Ltb1;->r:Landroid/telecom/CallAudioState;

    invoke-virtual {p0}, Ltb1;->d()Lhzg;

    move-result-object p1

    iget-boolean p1, p1, Lhzg;->g:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Ltb1;->g:Leq9;

    sget-object v0, Ltb1;->t:[Lel8;

    aget-object v0, v0, v7

    invoke-virtual {p1, p0, v0, v1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_8
    iget-object p1, p0, Ltb1;->c:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboc;

    invoke-virtual {p1}, Lboc;->p()Lfoc;

    move-result-object p1

    invoke-virtual {p1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhzg;

    iget-boolean p1, p1, Lhzg;->b:Z

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    :try_start_0
    invoke-virtual {p0}, Ltb1;->o()Landroid/telecom/TelecomManager;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ltb1;->c()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/telecom/TelecomManager;->unregisterPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V

    iput-boolean v7, p0, Ltb1;->k:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lsb1;

    const-string v0, "Failed to unregister phone account"

    invoke-direct {p1, v0, p0}, Lsb1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final o()Landroid/telecom/TelecomManager;
    .locals 1

    iget-object p0, p0, Ltb1;->a:Landroid/content/Context;

    const-class v0, Landroid/telecom/TelecomManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/TelecomManager;

    if-nez p0, :cond_0

    const-string p0, "CallConnectionController"

    const-string v0, "There is no TelecomManager system service"

    invoke-static {p0, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final p()V
    .locals 2

    iget-object p0, p0, Ltb1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/telecom/Connection;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const-string v0, "CallConnectionController"

    const-string v1, "resuming from hold"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqb1;->b()V

    :cond_1
    :goto_0
    return-void
.end method
