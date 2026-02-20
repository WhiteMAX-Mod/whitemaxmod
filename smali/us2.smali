.class public final Lus2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Ljava/util/Collection;

.field public Y:Ljava/util/Iterator;

.field public Z:Ljava/lang/Object;

.field public o:Lyt2;

.field public s0:I

.field public t0:I

.field public u0:I

.field public final synthetic v0:Lgj3;

.field public final synthetic w0:Lyt2;


# direct methods
.method public constructor <init>(Lgj3;Lyt2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lus2;->v0:Lgj3;

    iput-object p2, p0, Lus2;->w0:Lyt2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lus2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lus2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lus2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lus2;

    iget-object v0, p0, Lus2;->v0:Lgj3;

    iget-object v1, p0, Lus2;->w0:Lyt2;

    invoke-direct {p1, v0, v1, p2}, Lus2;-><init>(Lgj3;Lyt2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lus2;->u0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lus2;->t0:I

    iget v2, p0, Lus2;->s0:I

    iget-object v3, p0, Lus2;->Z:Ljava/lang/Object;

    iget-object v4, p0, Lus2;->Y:Ljava/util/Iterator;

    iget-object v5, p0, Lus2;->X:Ljava/util/Collection;

    iget-object v6, p0, Lus2;->o:Lyt2;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lus2;->v0:Lgj3;

    iget-object p1, p1, Lgj3;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v3, p0, Lus2;->w0:Lyt2;

    move-object v4, p1

    move-object v5, v0

    move v0, v2

    move-object v6, v3

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Loi3;

    invoke-interface {p1}, Loi3;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v7, v6, Lyt2;->F0:Lj88;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxgh;

    invoke-interface {v7, p1}, Lxgh;->h(Ljava/lang/String;)Luw8;

    move-result-object p1

    iput-object v6, p0, Lus2;->o:Lyt2;

    iput-object v5, p0, Lus2;->X:Ljava/util/Collection;

    iput-object v4, p0, Lus2;->Y:Ljava/util/Iterator;

    iput-object v3, p0, Lus2;->Z:Ljava/lang/Object;

    iput v2, p0, Lus2;->s0:I

    iput v0, p0, Lus2;->t0:I

    iput v1, p0, Lus2;->u0:I

    new-instance v7, Lm72;

    invoke-static {p0}, Libj;->k(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v7, v1, v8}, Lm72;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v7}, Lm72;->o()V

    new-instance v8, Lhde;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v7}, Lhde;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v8}, Luw8;->f(Ljx8;)V

    invoke-virtual {v7}, Lm72;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object v7, Lod4;->a:Lod4;

    if-ne p1, v7, :cond_3

    return-object v7

    :cond_3
    :goto_1
    check-cast p1, Lngh;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    sget-object v7, Lngh;->d:Lngh;

    if-ne p1, v7, :cond_2

    :cond_5
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    check-cast v5, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method
