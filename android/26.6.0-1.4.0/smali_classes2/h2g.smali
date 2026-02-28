.class public final Lh2g;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Li2g;

.field public o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Li2g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh2g;->Y:Ljava/lang/String;

    iput-object p2, p0, Lh2g;->Z:Li2g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh2g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh2g;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lh2g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lh2g;

    iget-object v1, p0, Lh2g;->Y:Ljava/lang/String;

    iget-object v2, p0, Lh2g;->Z:Li2g;

    invoke-direct {v0, v1, v2, p2}, Lh2g;-><init>(Ljava/lang/String;Li2g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh2g;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lmah;->a:Lmah;

    iget-object v1, p0, Lh2g;->X:Ljava/lang/Object;

    check-cast v1, Lnd4;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, p0, Lh2g;->o:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lh2g;->Y:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    move-object v12, p0

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Lh2g;->Z:Li2g;

    iget-object p1, p1, Li2g;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lh2g;->Y:Ljava/lang/String;

    new-instance v7, Lg2g;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v8}, Lg2g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p1, p0, Lh2g;->Z:Li2g;

    iget-object p1, p1, Li2g;->d:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lq1g;

    iget-object v8, p0, Lh2g;->Y:Ljava/lang/String;

    iput-object v1, p0, Lh2g;->X:Ljava/lang/Object;

    iput v6, p0, Lh2g;->o:I

    const-wide/16 v9, 0x0

    const/16 v11, 0x32

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lq1g;->b(Ljava/lang/String;JILda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_0
    check-cast p1, Ll1g;

    iget-object v2, v12, Lh2g;->Z:Li2g;

    iget-object v2, v2, Li2g;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Le2g;

    const/4 v6, 0x1

    invoke-direct {v3, p1, v6}, Le2g;-><init>(Ll1g;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p1, Ll1g;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-wide v7, p1, Ll1g;->b:J

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Stickers search. finish, size:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "|marker:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v1, v6, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p1, Ll1g;->a:Ljava/util/List;

    iget-object v1, v12, Lh2g;->Z:Li2g;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lgk3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lnyf;

    invoke-static {v1, v3}, Li2g;->p(Li2g;Lnyf;)Lhzf;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v5, 0x3

    :cond_8
    iget-object p1, v12, Lh2g;->Z:Li2g;

    iget-object p1, p1, Li2g;->Y:Lhxf;

    new-instance v1, Lepe;

    invoke-direct {v1, v5, v2}, Lepe;-><init>(ILjava/util/List;)V

    invoke-virtual {p1, v4, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :goto_3
    iget-object p1, v12, Lh2g;->Z:Li2g;

    iget-object p1, p1, Li2g;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lun2;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lun2;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p1, v12, Lh2g;->Z:Li2g;

    iget-object p1, p1, Li2g;->Y:Lhxf;

    new-instance v1, Lepe;

    iget-object v2, v12, Lh2g;->Z:Li2g;

    iget-object v2, v2, Li2g;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v5, v2}, Lepe;-><init>(ILjava/util/List;)V

    invoke-virtual {p1, v4, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method
