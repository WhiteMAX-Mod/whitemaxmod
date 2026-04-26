.class public final Ldh3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lsq2;

.field public f:I

.field public final synthetic g:Leh3;


# direct methods
.method public constructor <init>(Leh3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldh3;->g:Leh3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldh3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldh3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ldh3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldh3;

    iget-object v0, p0, Ldh3;->g:Leh3;

    invoke-direct {p1, v0, p2}, Ldh3;-><init>(Leh3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldh3;->f:I

    sget-object v1, Lb2j;->a:Lb2j;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Ldh3;->g:Leh3;

    sget-object v6, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Ldh3;->e:Lsq2;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v5, Leh3;->i:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnr3;

    iget-object v0, v5, Leh3;->b:[J

    iget-object v7, v5, Leh3;->Z:Ljava/lang/String;

    iget-object v8, v5, Leh3;->m:Lglh;

    invoke-virtual {v8}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lug3;

    iget-object v8, v8, Lug3;->b:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-static {v8}, Lf0j;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_3
    move-object v8, v2

    :goto_0
    iput v4, p0, Ldh3;->f:I

    invoke-virtual {p1}, Lnr3;->k()Ldu2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v7, v8, p0}, Ley2;->i(Ldu2;[JLjava/lang/String;Ljava/lang/String;Lyr4;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object v0, p1

    check-cast v0, Lsq2;

    iget-wide v7, v0, Lsq2;->a:J

    iput-object v0, p0, Ldh3;->e:Lsq2;

    iput v3, p0, Ldh3;->f:I

    sget-object p1, Leh3;->O0:[Lf09;

    invoke-virtual {v5}, Leh3;->v()Lt8i;

    move-result-object p1

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v3, Lxg3;

    invoke-direct {v3, v5, v7, v8, v2}, Lxg3;-><init>(Leh3;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object p1, v5, Leh3;->o:Lf96;

    new-instance v2, Lig3;

    iget-wide v6, v0, Lsq2;->a:J

    invoke-direct {v2, v6, v7}, Lig3;-><init>(J)V

    invoke-static {p1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iget-object p1, v5, Leh3;->j:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lke8;

    if-eqz p1, :cond_7

    new-instance v0, Lje8;

    sget-object v2, Lhe8;->g:Lhe8;

    invoke-direct {v0, v2, v4}, Lje8;-><init>(Lhe8;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lz2g;->V0:Lz2g;

    invoke-virtual {p1, v0, v2}, Lke8;->f(Ljava/util/Set;Lz2g;)V

    :cond_7
    return-object v1
.end method
