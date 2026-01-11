.class public final Lauf;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/String;

.field public o:Lqsf;

.field public final synthetic s0:Lbuf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbuf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lauf;->Z:Ljava/lang/String;

    iput-object p2, p0, Lauf;->s0:Lbuf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lauf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lauf;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lauf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lauf;

    iget-object v1, p0, Lauf;->Z:Ljava/lang/String;

    iget-object v2, p0, Lauf;->s0:Lbuf;

    invoke-direct {v0, v1, v2, p2}, Lauf;-><init>(Ljava/lang/String;Lbuf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lauf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lv2h;->a:Lv2h;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, p0, Lauf;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, p0, Lauf;->o:Lqsf;

    iget-object v2, p0, Lauf;->Y:Ljava/lang/Object;

    check-cast v2, Lac4;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v10, p0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lauf;->Y:Ljava/lang/Object;

    check-cast v2, Lac4;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lauf;->Y:Ljava/lang/Object;

    check-cast p1, Lac4;

    iget-object v2, p0, Lauf;->Z:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move-object v10, p0

    goto/16 :goto_4

    :cond_4
    iget-object v2, p0, Lauf;->s0:Lbuf;

    iget-object v2, v2, Lbuf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, p0, Lauf;->Z:Ljava/lang/String;

    new-instance v7, Lltf;

    invoke-direct {v7, v6, v4}, Lltf;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, p0, Lauf;->s0:Lbuf;

    iget-object v2, v2, Lbuf;->b:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lusf;

    iget-object v7, p0, Lauf;->Z:Ljava/lang/String;

    iput-object p1, p0, Lauf;->Y:Ljava/lang/Object;

    iput v4, p0, Lauf;->X:I

    const-wide/16 v8, 0x0

    const/4 v11, 0x6

    move-object v10, p0

    invoke-static/range {v6 .. v11}, Lusf;->d(Lusf;Ljava/lang/String;JLb5g;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    :goto_0
    check-cast p1, Lqsf;

    iget-object v4, v10, Lauf;->s0:Lbuf;

    iget-object v4, v4, Lbuf;->a:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxrf;

    iget-object v6, p1, Lqsf;->a:Ljava/util/List;

    invoke-virtual {v4, v6}, Lxrf;->b(Ljava/util/List;)Ljdf;

    move-result-object v4

    iput-object v2, v10, Lauf;->Y:Ljava/lang/Object;

    iput-object p1, v10, Lauf;->o:Lqsf;

    iput v5, v10, Lauf;->X:I

    invoke-static {v4, p0}, Lgmj;->b(Lbdf;Ll84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    move-object v1, p1

    move-object p1, v4

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v4, v10, Lauf;->s0:Lbuf;

    iget-object v4, v4, Lbuf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lttf;

    invoke-direct {v6, v1, v5}, Lttf;-><init>(Lqsf;I)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    sget-object v6, Lxk8;->d:Lxk8;

    invoke-virtual {v4, v6}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v1, Lqsf;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-wide v8, v1, Lqsf;->b:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "Stickers sets search. finish, size:"

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "|marker:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v2, v1, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v1, v10, Lauf;->s0:Lbuf;

    iget-object v1, v1, Lbuf;->d:Lhof;

    new-instance v2, Lytf;

    invoke-direct {v2, v5, p1}, Lytf;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v3, v2}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :goto_4
    iget-object p1, v10, Lauf;->s0:Lbuf;

    sget-object v1, Lbuf;->j:[Lp38;

    iget-object v1, p1, Lbuf;->d:Lhof;

    sget-object v2, Lbuf;->k:Lytf;

    invoke-virtual {v1, v2}, Lhof;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lbuf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lxtf;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2}, Lxtf;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0
.end method
