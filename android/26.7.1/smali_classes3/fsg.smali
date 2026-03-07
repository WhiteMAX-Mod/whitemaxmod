.class public final Lfsg;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lisg;

.field public final synthetic Z:Ldsg;

.field public o:I


# direct methods
.method public constructor <init>(Lisg;Ldsg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfsg;->Y:Lisg;

    iput-object p2, p0, Lfsg;->Z:Ldsg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfsg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfsg;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lfsg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lfsg;

    iget-object v1, p0, Lfsg;->Y:Lisg;

    iget-object v2, p0, Lfsg;->Z:Ldsg;

    invoke-direct {v0, v1, v2, p2}, Lfsg;-><init>(Lisg;Ldsg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfsg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lfsg;->X:Ljava/lang/Object;

    check-cast v0, Lgl4;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, p0, Lfsg;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lfsg;->Y:Lisg;

    iget-object p1, p1, Lisg;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lorg;

    iget-object p1, p0, Lfsg;->Z:Ldsg;

    iget-object v5, p1, Ldsg;->a:Ljava/lang/String;

    iget-wide v6, p1, Ldsg;->b:J

    iput-object v0, p0, Lfsg;->X:Ljava/lang/Object;

    iput v3, p0, Lfsg;->o:I

    const/16 v8, 0x32

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lorg;->b(Ljava/lang/String;JILuh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljrg;

    iget-object v1, v9, Lfsg;->Y:Lisg;

    iget-object v1, v1, Lisg;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lesg;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lesg;-><init>(Ljrg;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg0i;->b:Lawb;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, La09;->d:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Ljrg;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-wide v5, p1, Ljrg;->b:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Stickers search next page. finish, size:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|marker:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p1, p1, Ljrg;->a:Ljava/util/List;

    iget-object v0, v9, Lfsg;->Y:Lisg;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkr3;->W(Ljava/lang/Iterable;I)I

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

    check-cast v3, Luog;

    invoke-static {v0, v3}, Lisg;->s(Lisg;Luog;)Lnpg;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p1, v9, Lfsg;->Y:Lisg;

    iget-object p1, p1, Lisg;->Y:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llef;

    iget-object p1, p1, Llef;->b:Ljava/util/List;

    invoke-static {p1, v1}, Lir3;->A0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, v9, Lfsg;->Y:Lisg;

    iget-object v0, v0, Lisg;->Y:Llng;

    new-instance v1, Llef;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p1}, Llef;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v2, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
