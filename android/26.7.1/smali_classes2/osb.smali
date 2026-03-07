.class public final Losb;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lpsb;

.field public o:Lnsb;

.field public final synthetic v0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpsb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Losb;->Z:Lpsb;

    iput-object p2, p0, Losb;->v0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltbd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Losb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Losb;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Losb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Losb;

    iget-object v1, p0, Losb;->Z:Lpsb;

    iget-object v2, p0, Losb;->v0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Losb;-><init>(Lpsb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Losb;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Losb;->Y:Ljava/lang/Object;

    check-cast v0, Ltbd;

    iget v1, p0, Losb;->X:I

    iget-object v2, p0, Losb;->v0:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Losb;->Z:Lpsb;

    sget-object v6, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Losb;->o:Lnsb;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance v1, Lnsb;

    invoke-direct {v1, v2, v0}, Lnsb;-><init>(Ljava/lang/String;Ltbd;)V

    sget p1, Lpsb;->f:I

    invoke-virtual {v5}, Lpsb;->a()Lxg5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lxg5;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-wide v7, Lpsb;->e:J

    iput-object v0, p0, Losb;->Y:Ljava/lang/Object;

    iput-object v1, p0, Losb;->o:Lnsb;

    iput v4, p0, Losb;->X:I

    invoke-static {v7, v8, p0}, Loa3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    sget p1, Lpsb;->f:I

    invoke-virtual {v5}, Lpsb;->a()Lxg5;

    move-result-object p1

    iget-object p1, p1, Lxg5;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lhe5;

    iget-object v8, v8, Lhe5;->a:Lhh5;

    iget-object v8, v8, Lhh5;->a:Ljava/lang/String;

    invoke-static {v8, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_5
    move-object v4, v7

    :goto_1
    if-nez v4, :cond_6

    move-object p1, v0

    check-cast p1, Lqbd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/IllegalStateException;

    sget-wide v8, Lpsb;->e:J

    invoke-static {v8, v9}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v4

    const-string v8, "download not started after "

    invoke-static {v8, v4}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lqbd;->g(Ljava/lang/Throwable;)Z

    :cond_6
    new-instance p1, Lxpb;

    invoke-direct {p1, v5, v3, v1}, Lxpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, p0, Losb;->Y:Ljava/lang/Object;

    iput-object v7, p0, Losb;->o:Lnsb;

    iput v3, p0, Losb;->X:I

    invoke-static {v0, p1, p0}, Lfk8;->h(Ltbd;Lc37;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    :goto_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
