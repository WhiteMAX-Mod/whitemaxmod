.class public final Ln2g;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lr2g;

.field public o:I


# direct methods
.method public constructor <init>(Lr2g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln2g;->Y:Lr2g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laqe;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln2g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln2g;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ln2g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ln2g;

    iget-object v1, p0, Ln2g;->Y:Lr2g;

    invoke-direct {v0, v1, p2}, Ln2g;-><init>(Lr2g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln2g;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ln2g;->X:Ljava/lang/Object;

    check-cast v0, Laqe;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, p0, Ln2g;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    const-class p1, Lr2g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v5}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v0, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    const-string v7, "Sets loader. Section with sets exist:"

    invoke-static {v7, v6}, Ldna;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p1, v6, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of p1, v0, Lv0g;

    if-eqz p1, :cond_6

    iget-object p1, p0, Ln2g;->Y:Lr2g;

    iget-object p1, p1, Lr2g;->d:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ln2g;->Y:Lr2g;

    iget-object p1, p1, Lr2g;->a:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0g;

    move-object v2, v0

    check-cast v2, Lv0g;

    iget-object v2, v2, Lv0g;->c:Ljava/util/List;

    invoke-virtual {p1, v2}, Lq0g;->b(Ljava/util/List;)Lrmf;

    move-result-object p1

    iput-object v0, p0, Ln2g;->X:Ljava/lang/Object;

    iput v4, p0, Ln2g;->o:I

    invoke-static {p1, p0}, Lovj;->b(Limf;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Ln2g;->Y:Lr2g;

    iget-object v1, v1, Lr2g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Le31;

    const/16 v4, 0xc

    invoke-direct {v2, v4, v0}, Le31;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, p0, Ln2g;->Y:Lr2g;

    iget-object v0, v0, Lr2g;->d:Lhxf;

    invoke-virtual {v0, v3, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
