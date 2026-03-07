.class public final Lkjd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxjd;

.field public final synthetic Z:Lrj2;

.field public o:I


# direct methods
.method public constructor <init>(Lxjd;Lrj2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkjd;->Y:Lxjd;

    iput-object p2, p0, Lkjd;->Z:Lrj2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkjd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkjd;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lkjd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lkjd;

    iget-object v1, p0, Lkjd;->Y:Lxjd;

    iget-object v2, p0, Lkjd;->Z:Lrj2;

    invoke-direct {v0, v1, v2, p2}, Lkjd;-><init>(Lxjd;Lrj2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkjd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lkjd;->X:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v1, p0, Lkjd;->o:I

    const/4 v2, 0x1

    sget-object v3, Ld2i;->a:Ld2i;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lkjd;->Y:Lxjd;

    iget-object v1, p1, Lxjd;->Y:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp34;

    invoke-interface {v1}, Lp34;->f()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p1, Lxjd;->X:Lq4g;

    const/4 v0, 0x0

    iput-object v0, p0, Lkjd;->X:Ljava/lang/Object;

    iput v2, p0, Lkjd;->o:I

    sget-object v0, Lqm4;->a:Lqm4;

    invoke-virtual {p1, v0, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object v3

    :cond_3
    iget-object v1, p0, Lkjd;->Z:Lrj2;

    iget-object v2, v1, Lrj2;->b:Lao2;

    iget-wide v4, v2, Lao2;->a:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Try update revokePrivateLink with charServerId == 0"

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lxjd;->x0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem4;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Try update revokePrivateLink with charServerId == 0. ProfileInvite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v1, "ONEME-18920"

    invoke-virtual {p1, v1, v0}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_4
    iget-object v0, p1, Lxjd;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lylb;

    iget-wide v5, v1, Lrj2;->a:J

    iget-object v0, v1, Lrj2;->b:Lao2;

    iget-wide v7, v0, Lao2;->a:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Lylb;->g(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v0

    iget-object p1, p1, Lxjd;->E0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v3
.end method
