.class public final Lhsg;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lisg;

.field public o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lisg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhsg;->Y:Ljava/lang/String;

    iput-object p2, p0, Lhsg;->Z:Lisg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhsg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhsg;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lhsg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lhsg;

    iget-object v1, p0, Lhsg;->Y:Ljava/lang/String;

    iget-object v2, p0, Lhsg;->Z:Lisg;

    invoke-direct {v0, v1, v2, p2}, Lhsg;-><init>(Ljava/lang/String;Lisg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhsg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ld2i;->a:Ld2i;

    iget-object v1, p0, Lhsg;->X:Ljava/lang/Object;

    check-cast v1, Lgl4;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, p0, Lhsg;->o:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lhsg;->Y:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    move-object v12, p0

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Lhsg;->Z:Lisg;

    iget-object p1, p1, Lisg;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lhsg;->Y:Ljava/lang/String;

    new-instance v7, Lgsg;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v8}, Lgsg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p1, p0, Lhsg;->Z:Lisg;

    iget-object p1, p1, Lisg;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lorg;

    iget-object v8, p0, Lhsg;->Y:Ljava/lang/String;

    iput-object v1, p0, Lhsg;->X:Ljava/lang/Object;

    iput v6, p0, Lhsg;->o:I

    const-wide/16 v9, 0x0

    const/16 v11, 0x32

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lorg;->b(Ljava/lang/String;JILuh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_0
    check-cast p1, Ljrg;

    iget-object v2, v12, Lhsg;->Z:Lisg;

    iget-object v2, v2, Lisg;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lesg;

    const/4 v6, 0x1

    invoke-direct {v3, p1, v6}, Lesg;-><init>(Ljrg;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v3, La09;->d:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p1, Ljrg;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-wide v7, p1, Ljrg;->b:J

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Stickers search. finish, size:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "|marker:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v1, v6, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p1, Ljrg;->a:Ljava/util/List;

    iget-object v1, v12, Lhsg;->Z:Lisg;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luog;

    invoke-static {v1, v3}, Lisg;->s(Lisg;Luog;)Lnpg;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v5, 0x3

    :cond_8
    iget-object p1, v12, Lhsg;->Z:Lisg;

    iget-object p1, p1, Lisg;->Y:Llng;

    new-instance v1, Llef;

    invoke-direct {v1, v5, v2}, Llef;-><init>(ILjava/util/List;)V

    invoke-virtual {p1, v4, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :goto_3
    iget-object p1, v12, Lhsg;->Z:Lisg;

    iget-object p1, p1, Lisg;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lct2;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lct2;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p1, v12, Lhsg;->Z:Lisg;

    iget-object p1, p1, Lisg;->Y:Llng;

    new-instance v1, Llef;

    iget-object v2, v12, Lhsg;->Z:Lisg;

    iget-object v2, v2, Lisg;->x0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v5, v2}, Llef;-><init>(ILjava/util/List;)V

    invoke-virtual {p1, v4, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method
