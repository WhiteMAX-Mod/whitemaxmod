.class public final Ls33;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public final synthetic Y:Lt33;

.field public o:Lte2;


# direct methods
.method public constructor <init>(Lt33;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls33;->Y:Lt33;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls33;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls33;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ls33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ls33;

    iget-object v0, p0, Ls33;->Y:Lt33;

    invoke-direct {p1, v0, p2}, Ls33;-><init>(Lt33;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ls33;->X:I

    sget-object v1, Lmah;->a:Lmah;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Ls33;->Y:Lt33;

    sget-object v6, Lod4;->a:Lod4;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Ls33;->o:Lte2;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v5, Lt33;->s0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc3;

    iget-object v0, v5, Lt33;->b:[J

    iget-object v7, v5, Lt33;->F0:Ljava/lang/String;

    iget-object v8, v5, Lt33;->w0:Lhxf;

    invoke-virtual {v8}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj33;

    iget-object v8, v8, Lj33;->b:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-static {v8}, Lfaj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_3
    move-object v8, v2

    :goto_0
    iput v4, p0, Ls33;->X:I

    invoke-virtual {p1}, Lcc3;->k()Lci2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v7, v8, p0}, Lwl2;->i(Lci2;[JLjava/lang/String;Ljava/lang/String;Lda4;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object v0, p1

    check-cast v0, Lte2;

    iget-wide v7, v0, Lte2;->a:J

    iput-object v0, p0, Ls33;->o:Lte2;

    iput v3, p0, Ls33;->X:I

    sget-object p1, Lt33;->H0:[Lv58;

    invoke-virtual {v5}, Lt33;->r()Lbjg;

    move-result-object p1

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance v3, Lm33;

    invoke-direct {v3, v5, v7, v8, v2}, Lm33;-><init>(Lt33;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-ne p1, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    :goto_4
    iget-object p1, v5, Lt33;->y0:Ltn5;

    new-instance v2, Lx23;

    iget-wide v6, v0, Lte2;->a:J

    invoke-direct {v2, v6, v7}, Lx23;-><init>(J)V

    invoke-static {p1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    iget-object p1, v5, Lt33;->t0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl7;

    if-eqz p1, :cond_7

    new-instance v0, Lwl7;

    sget-object v2, Lul7;->Y:Lul7;

    invoke-direct {v0, v2, v4}, Lwl7;-><init>(Lul7;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v2, Laje;->N0:Laje;

    invoke-virtual {p1, v0, v2}, Lxl7;->f(Ljava/util/Set;Laje;)V

    :cond_7
    return-object v1
.end method
