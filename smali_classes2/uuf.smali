.class public final Luuf;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxuf;

.field public final synthetic Z:Lsuf;

.field public o:I


# direct methods
.method public constructor <init>(Lxuf;Lsuf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luuf;->Y:Lxuf;

    iput-object p2, p0, Luuf;->Z:Lsuf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luuf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luuf;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Luuf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Luuf;

    iget-object v1, p0, Luuf;->Y:Lxuf;

    iget-object v2, p0, Luuf;->Z:Lsuf;

    invoke-direct {v0, v1, v2, p2}, Luuf;-><init>(Lxuf;Lsuf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luuf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Luuf;->X:Ljava/lang/Object;

    check-cast v0, Lzb4;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, p0, Luuf;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luuf;->Y:Lxuf;

    iget-object p1, p1, Lxuf;->d:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Leuf;

    iget-object p1, p0, Luuf;->Z:Lsuf;

    iget-object v5, p1, Lsuf;->a:Ljava/lang/String;

    iget-wide v6, p1, Lsuf;->b:J

    iput-object v0, p0, Luuf;->X:Ljava/lang/Object;

    iput v3, p0, Luuf;->o:I

    const/16 v8, 0x32

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Leuf;->b(Ljava/lang/String;JILo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lztf;

    iget-object v1, v9, Luuf;->Y:Lxuf;

    iget-object v1, v1, Lxuf;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ltuf;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ltuf;-><init>(Lztf;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc5j;->a:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Lztf;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-wide v5, p1, Lztf;->b:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Stickers search next page. finish, size:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|marker:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p1, Lztf;->a:Ljava/util/List;

    iget-object v0, v9, Luuf;->Y:Lxuf;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhrf;

    invoke-static {v0, v3}, Lxuf;->s(Lxuf;Lhrf;)Lcsf;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p1, v9, Luuf;->Y:Lxuf;

    iget-object p1, p1, Lxuf;->Y:Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfie;

    iget-object p1, p1, Lfie;->b:Ljava/util/List;

    invoke-static {p1, v1}, Lpi3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, v9, Luuf;->Y:Lxuf;

    iget-object v0, v0, Lxuf;->Y:Lspf;

    new-instance v1, Lfie;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p1}, Lfie;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v2, v1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
