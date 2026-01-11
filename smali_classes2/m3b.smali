.class public final Lm3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3b;->a:Ld68;

    iput-object p2, p0, Lm3b;->b:Ld68;

    return-void
.end method


# virtual methods
.method public final a()Lpfc;
    .locals 1

    iget-object v0, p0, Lm3b;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfc;

    return-object v0
.end method

.method public final b()Z
    .locals 4

    invoke-virtual {p0}, Lm3b;->a()Lpfc;

    move-result-object v0

    iget-object v0, v0, Lpfc;->a:Ldj8;

    invoke-virtual {v0}, Lcfe;->s()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm3b;->a()Lpfc;

    move-result-object v0

    iget-object v0, v0, Lpfc;->d:Lp80;

    const/4 v1, 0x0

    iget-object v0, v0, Lz3;->g:Lg68;

    const-string v2, "auth.token"

    invoke-virtual {v0, v2, v1}, Lg68;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {p0}, Lm3b;->a()Lpfc;

    move-result-object v0

    iget-object v0, v0, Lpfc;->a:Ldj8;

    invoke-virtual {v0}, Lcfe;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm3b;->a()Lpfc;

    move-result-object v0

    iget-object v0, v0, Lpfc;->d:Lp80;

    iget-object v0, v0, Lz3;->g:Lg68;

    const-string v2, "auth.token"

    invoke-virtual {v0, v2, v1}, Lg68;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm3b;->a()Lpfc;

    move-result-object v0

    iget-object v0, v0, Lpfc;->d:Lp80;

    iget-object v0, v0, Lz3;->g:Lg68;

    invoke-virtual {v0, v2, v1}, Lg68;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final d(Z)V
    .locals 5

    const-string v0, "m3b"

    const-string v1, "removeAccount"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm3b;->a()Lpfc;

    move-result-object v0

    iget-object v0, v0, Lpfc;->d:Lp80;

    invoke-virtual {v0}, Lz3;->c()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lm3b;->b:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lln8;

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

    invoke-static {v1, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lln8;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "logout in process"

    invoke-static {p1, v0}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v0, Lqa5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Lwa5;->b:Lwa5;

    invoke-static {v0, v1, v2}, Lfnj;->i(JLwa5;)J

    move-result-wide v0

    iget-object v2, p1, Lln8;->a:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2e;

    iget-object v3, p1, Lln8;->b:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhp4;

    iget-object v3, v3, Lhp4;->a:Ltb4;

    invoke-static {v2, v3}, Lmkj;->g(Lac4;Lpb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    sget-object v3, Lfoa;->a:Lfoa;

    invoke-static {v2, v3}, Lmkj;->g(Lac4;Lpb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v3, Lkn8;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v1, v4}, Lkn8;-><init>(Lln8;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v0

    new-instance v1, Lb17;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p1}, Lb17;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkz7;->invokeOnCompletion(Loq6;)Lo25;

    :cond_1
    return-void
.end method
