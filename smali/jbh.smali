.class public final Ljbh;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public final synthetic Y:Lkbh;

.field public o:Lhxf;


# direct methods
.method public constructor <init>(Lkbh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljbh;->Y:Lkbh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljbh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljbh;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ljbh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljbh;

    iget-object v0, p0, Ljbh;->Y:Lkbh;

    invoke-direct {p1, v0, p2}, Ljbh;-><init>(Lkbh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ljbh;->Y:Lkbh;

    iget-object v1, v0, Lkbh;->w0:Lhxf;

    iget v2, p0, Ljbh;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lod4;->a:Lod4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ljbh;->o:Lhxf;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v0, Lkbh;->d:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltz3;

    iget-wide v6, v0, Lkbh;->c:J

    iput v4, p0, Ljbh;->X:I

    invoke-virtual {p1, v6, v7, p0}, Ltz3;->a(JLpdg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v1, p0, Ljbh;->o:Lhxf;

    iput v3, p0, Ljbh;->X:I

    iget-object p1, v0, Lkbh;->Y:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance v2, Libh;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Libh;-><init>(Lkbh;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-interface {v2, p1}, Lgia;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqn3;

    new-instance v4, Lqah;

    iget-byte v5, v2, Lqn3;->a:B

    iget-object v2, v2, Lqn3;->b:Ljava/lang/String;

    new-instance v6, Lgpg;

    invoke-direct {v6, v2}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v5, v6}, Lqah;-><init>(ILhpg;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p1, Lqah;

    sget v1, Lw8b;->H2:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    const/4 v1, 0x7

    invoke-direct {p1, v1, v2}, Lqah;-><init>(ILhpg;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_6
    iget-object p1, v0, Lkbh;->x0:Lhxf;

    :cond_7
    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lfbh;

    new-instance v4, Lfbh;

    sget v5, Lw8b;->M2:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v5}, Lcpg;-><init>(I)V

    sget v5, Lw8b;->L2:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v5}, Lcpg;-><init>(I)V

    invoke-direct {v4, v6, v7, v1, v3}, Lfbh;-><init>(Lcpg;Lcpg;Ljava/util/List;I)V

    invoke-virtual {p1, v2, v4}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lkbh;->p()Ly02;

    move-result-object p1

    iget-object v0, v0, Lkbh;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Ly02;->i(Ly02;Ljava/lang/String;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
