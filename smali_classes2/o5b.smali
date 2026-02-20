.class public final Lo5b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5b;->a:Lj88;

    iput-object p2, p0, Lo5b;->b:Lj88;

    return-void
.end method


# virtual methods
.method public final a()Lplc;
    .locals 1

    iget-object v0, p0, Lo5b;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplc;

    return-object v0
.end method

.method public final b()Z
    .locals 4

    invoke-virtual {p0}, Lo5b;->a()Lplc;

    move-result-object v0

    iget-object v0, v0, Lplc;->a:Lhl8;

    invoke-virtual {v0}, Lqme;->s()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo5b;->a()Lplc;

    move-result-object v0

    iget-object v0, v0, Lplc;->d:Lha0;

    const/4 v1, 0x0

    iget-object v0, v0, Lx3;->g:Lm88;

    const-string v2, "auth.token"

    invoke-virtual {v0, v2, v1}, Lm88;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lo5b;->a()Lplc;

    move-result-object v0

    iget-object v0, v0, Lplc;->a:Lhl8;

    invoke-virtual {v0}, Lqme;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo5b;->a()Lplc;

    move-result-object v0

    iget-object v0, v0, Lplc;->d:Lha0;

    iget-object v0, v0, Lx3;->g:Lm88;

    const-string v2, "auth.token"

    invoke-virtual {v0, v2, v1}, Lm88;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo5b;->a()Lplc;

    move-result-object v0

    iget-object v0, v0, Lplc;->d:Lha0;

    iget-object v0, v0, Lx3;->g:Lm88;

    invoke-virtual {v0, v2, v1}, Lm88;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-class v0, Lo5b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in peekToken cuz of prefs.client().userId == 0L || prefs.auth().token.isNullOrEmpty()"

    invoke-static {v0, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final d(Z)V
    .locals 5

    const-string v0, "o5b"

    const-string v1, "removeAccount"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo5b;->a()Lplc;

    move-result-object v0

    iget-object v0, v0, Lplc;->d:Lha0;

    invoke-virtual {v0}, Lx3;->c()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo5b;->b:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lqp8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "execute "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lqp8;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "logout in process"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v0, Lgc5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Lmc5;->b:Lmc5;

    invoke-static {v0, v1, v2}, Lkwj;->h(JLmc5;)J

    move-result-wide v0

    iget-object v2, p1, Lqp8;->a:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfae;

    iget-object v3, p1, Lqp8;->b:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwq4;

    iget-object v3, v3, Lwq4;->a:Lgd4;

    invoke-static {v2, v3}, Lztj;->h(Lnd4;Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    sget-object v3, Lyqa;->a:Lyqa;

    invoke-static {v2, v3}, Lztj;->h(Lnd4;Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v3, Lpp8;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v1, v4}, Lpp8;-><init>(Lqp8;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v0

    new-instance v1, Lni6;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p1}, Lni6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyz7;->invokeOnCompletion(Lks6;)Lb45;

    :cond_1
    return-void
.end method
