.class public final Lkte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lkte;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkte;->a:Ljava/lang/String;

    iput-object p1, p0, Lkte;->b:Lxk8;

    iput-object p3, p0, Lkte;->c:Lxk8;

    iput-object p2, p0, Lkte;->d:Lxk8;

    iput-object p4, p0, Lkte;->e:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(Luh4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ld2i;->a:Ld2i;

    instance-of v1, p1, Ljte;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljte;

    iget v2, v1, Ljte;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljte;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljte;

    invoke-direct {v1, p0, p1}, Ljte;-><init>(Lkte;Luh4;)V

    :goto_0
    iget-object p1, v1, Ljte;->d:Ljava/lang/Object;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v1, Ljte;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lkte;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbh;

    invoke-virtual {p1}, Lkbh;->g()V

    iget-object p1, p0, Lkte;->a:Ljava/lang/String;

    const-string v3, "reinitSession: tamSessionController begin restart"

    invoke-static {p1, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkte;->e:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp34;

    iput v5, v1, Ljte;->X:I

    new-instance v3, Lbc2;

    invoke-static {v1}, Ldl0;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v3, v5, v7}, Lbc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lbc2;->o()V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p1}, Lp34;->f()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v3, v0}, Lbc2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v8, Luf5;

    const/4 v9, 0x2

    invoke-direct {v8, p1, v3, v7, v9}, Luf5;-><init>(Lp34;Lbc2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-interface {p1, v8}, Lp34;->c(Lo34;)V

    new-instance v7, Lg12;

    const/4 v9, 0x7

    invoke-direct {v7, p1, v9, v8}, Lg12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Lbc2;->e(Le37;)V

    :goto_1
    invoke-virtual {v3}, Lbc2;->n()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    iget-object p1, p0, Lkte;->a:Ljava/lang/String;

    const-string v3, "reinitSession: awaitNetworkIfNeed"

    invoke-static {p1, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkte;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbh;

    invoke-virtual {p1, v6}, Lkbh;->c(Z)V

    iget-object p1, p0, Lkte;->a:Ljava/lang/String;

    const-string v3, "reinitSession: connectIfNeeded"

    invoke-static {p1, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkte;->b:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxrf;

    iput v4, v1, Ljte;->X:I

    new-instance v3, Lbc2;

    invoke-static {v1}, Ldl0;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Lbc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lbc2;->o()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget v7, p1, Lxrf;->m:I

    if-ne v7, v4, :cond_6

    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Lbc2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance v4, Lvrf;

    invoke-direct {v4, v1, p1, v3}, Lvrf;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lxrf;Lbc2;)V

    new-instance v1, Lpg3;

    const/4 v5, 0x1

    invoke-direct {v1, p1, v5, v4}, Lpg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lbc2;->e(Le37;)V

    invoke-virtual {p1, v4}, Lxrf;->b(Lurf;)V

    :goto_3
    invoke-virtual {v3}, Lbc2;->n()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v0

    :goto_4
    if-ne p1, v2, :cond_8

    :goto_5
    return-object v2

    :cond_8
    :goto_6
    iget-object p1, p0, Lkte;->a:Ljava/lang/String;

    const-string v1, "reinitSession: receive STATE_CONNECTED"

    invoke-static {p1, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkte;->c:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylb;

    new-instance v1, Lzqf;

    invoke-virtual {p1}, Lylb;->s()Ln8d;

    move-result-object v2

    iget-object v2, v2, Ln8d;->a:Lgy8;

    invoke-virtual {v2}, Lqbf;->k()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Llp;-><init>(J)V

    invoke-static {p1, v1}, Lylb;->q(Lylb;Llp;)J

    iget-object p1, p0, Lkte;->a:Ljava/lang/String;

    const-string v1, "reinitSession: session initialized"

    invoke-static {p1, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
