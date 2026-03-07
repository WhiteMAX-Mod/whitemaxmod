.class public final Lnnf;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lqnf;

.field public final synthetic Y:Lw9b;

.field public o:I


# direct methods
.method public constructor <init>(Lqnf;Lw9b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnnf;->X:Lqnf;

    iput-object p2, p0, Lnnf;->Y:Lw9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnnf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnnf;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lnnf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnnf;

    iget-object v0, p0, Lnnf;->X:Lqnf;

    iget-object v1, p0, Lnnf;->Y:Lw9b;

    invoke-direct {p1, v0, v1, p2}, Lnnf;-><init>(Lqnf;Lw9b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ld2i;->a:Ld2i;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, p0, Lnnf;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lnnf;->X:Lqnf;

    iget-object p1, p1, Lqnf;->l:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9b;

    iget-object v2, p0, Lnnf;->Y:Lw9b;

    iput v3, p0, Lnnf;->o:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, La09;->d:La09;

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-wide v5, v2, Lw9b;->d:J

    const-string v7, "onReactionsChanged: #"

    invoke-static {v5, v6, v7}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "x9b"

    invoke-virtual {v3, v4, v7, v5, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v3, v2, Lw9b;->X:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6a;

    new-instance v5, Ld7a;

    iget-object v6, p1, Lx9b;->b:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf7a;

    iget-object v7, v4, Ly6a;->a:Lx6a;

    invoke-virtual {v6, v7}, Lf7a;->e(Lx6a;)Lpce;

    move-result-object v6

    iget v4, v4, Ly6a;->b:I

    invoke-direct {v5, v6, v4}, Ld7a;-><init>(Lpce;I)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lx9b;->a:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lo7a;

    iget-wide v5, v2, Lw9b;->c:J

    iget-wide v7, v2, Lw9b;->d:J

    iget v9, v2, Lw9b;->o:I

    move-object v11, p0

    invoke-virtual/range {v4 .. v11}, Lo7a;->b(JJILjava/util/ArrayList;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    return-object v0
.end method
