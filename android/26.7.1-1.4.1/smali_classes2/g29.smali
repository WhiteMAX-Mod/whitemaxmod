.class public final Lg29;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lh29;

.field public final synthetic Z:Ljava/lang/String;

.field public o:I

.field public final synthetic v0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh29;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg29;->Y:Lh29;

    iput-object p2, p0, Lg29;->Z:Ljava/lang/String;

    iput-object p3, p0, Lg29;->v0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg29;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg29;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lg29;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lg29;

    iget-object v1, p0, Lg29;->Z:Ljava/lang/String;

    iget-object v2, p0, Lg29;->v0:Ljava/lang/String;

    iget-object v3, p0, Lg29;->Y:Lh29;

    invoke-direct {v0, v3, v1, v2, p2}, Lg29;-><init>(Lh29;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg29;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lg29;->X:Ljava/lang/Object;

    check-cast v0, Lgl4;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, p0, Lg29;->o:I

    const-string v3, "h29"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lg29;->Y:Lh29;

    iget-object p1, p1, Lh29;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxuc;

    invoke-virtual {p1}, Lxuc;->a()V

    iget-object p1, p0, Lg29;->Y:Lh29;

    iget-object p1, p1, Lh29;->a:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbh;

    iget-object p1, p1, Lkbh;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lj6b;->d:Ljava/lang/Long;

    move-object v9, p1

    goto :goto_0

    :cond_2
    move-object v9, v5

    :goto_0
    iget-object p1, p0, Lg29;->Y:Lh29;

    iget-object p1, p1, Lh29;->a:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbh;

    iget-object p1, p1, Lkbh;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6b;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lj6b;->f:Ljava/lang/Long;

    move-object v10, p1

    goto :goto_1

    :cond_3
    move-object v10, v5

    :goto_1
    if-eqz v9, :cond_4

    iget-object p1, p0, Lg29;->Y:Lh29;

    iget-object p1, p1, Lh29;->e:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld68;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Ld68;->a(J)[B

    move-result-object p1

    move-object v11, p1

    goto :goto_2

    :cond_4
    move-object v11, v5

    :goto_2
    :try_start_1
    const-string p1, "login: onStarted"

    invoke-static {v3, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg29;->Y:Lh29;

    iget-object p1, p1, Lh29;->c:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    iget-object v2, p0, Lg29;->Z:Ljava/lang/String;

    check-cast p1, Lgy8;

    iget-object v6, p1, Lgy8;->k0:Ls7h;

    sget-object v7, Lgy8;->U0:[Lki8;

    aget-object v7, v7, v4

    invoke-virtual {v6, p1, v7, v2}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    iget-object p1, p0, Lg29;->Y:Lh29;

    iget-object p1, p1, Lh29;->b:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldmb;

    iget-object v12, p0, Lg29;->v0:Ljava/lang/String;

    iput-object v5, p0, Lg29;->X:Ljava/lang/Object;

    iput v4, p0, Lg29;->o:I

    new-instance v6, Lx09;

    iget-object v2, p1, Ldmb;->b:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    check-cast v2, Lqbf;

    invoke-virtual {v2}, Lqbf;->k()J

    move-result-wide v7

    invoke-direct/range {v6 .. v12}, Lx09;-><init>(JLjava/lang/Long;Ljava/lang/Long;[BLjava/lang/String;)V

    invoke-virtual {p1}, Ldmb;->a()Lbch;

    move-result-object p1

    invoke-virtual {p1, v0, v6, p0}, Lbch;->f(Lgl4;Llp;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lg0i;->b:Lawb;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v0, La09;->d:La09;

    invoke-virtual {p1, v0}, Lawb;->b(La09;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "login: onEnded"

    invoke-virtual {p1, v0, v3, v1, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_4
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :goto_5
    iget-object v0, p0, Lg29;->Y:Lh29;

    iget-object v0, v0, Lh29;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    check-cast v0, Lgy8;

    iget-object v1, v0, Lgy8;->k0:Ls7h;

    sget-object v2, Lgy8;->U0:[Lki8;

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2, v5}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    iget-object v0, p0, Lg29;->Y:Lh29;

    iget-object v0, v0, Lh29;->f:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld29;

    sget-object v1, Ly19;->Z:Ly19;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld29;->x(Ly19;Ljava/lang/String;)V

    throw p1
.end method
