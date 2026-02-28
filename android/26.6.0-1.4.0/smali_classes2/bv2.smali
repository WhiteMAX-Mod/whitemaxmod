.class public final Lbv2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ldv2;

.field public final synthetic Y:Ldn9;

.field public o:I


# direct methods
.method public constructor <init>(Ldv2;Ldn9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbv2;->X:Ldv2;

    iput-object p2, p0, Lbv2;->Y:Ldn9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbv2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lbv2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbv2;

    iget-object v0, p0, Lbv2;->X:Ldv2;

    iget-object v1, p0, Lbv2;->Y:Ldn9;

    invoke-direct {p1, v0, v1, p2}, Lbv2;-><init>(Ldv2;Ldn9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbv2;->X:Ldv2;

    iget-object v1, v0, Ldv2;->d:Ljava/lang/Object;

    check-cast v1, Lj88;

    iget v2, p0, Lbv2;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v0, Ldv2;->a:Ljava/lang/Object;

    check-cast p1, Lgv2;

    iput v3, p0, Lbv2;->o:I

    iget-object p1, p1, Lgv2;->a:Lff2;

    invoke-static {p1, p0}, Lzka;->q(Lb96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lod4;->a:Lod4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno9;

    iget-object v2, p0, Lbv2;->Y:Ldn9;

    iget-wide v5, v2, Ldn9;->a:J

    invoke-virtual {p1, v3, v4, v5, v6}, Lno9;->h(JJ)Lpo9;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, v0, Ldv2;->e:Ljava/lang/Object;

    check-cast p1, Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug3;

    check-cast p1, Lqme;

    invoke-virtual {p1}, Lqme;->s()J

    move-result-wide v6

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lno9;

    iget-object v5, p0, Lbv2;->Y:Ldn9;

    invoke-virtual/range {v2 .. v7}, Lno9;->f(JLdn9;J)J

    move-result-wide v5

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno9;

    invoke-virtual {p1, v5, v6}, Lno9;->m(J)Lpo9;

    move-result-object v5

    iget-object p1, v0, Ldv2;->f:Ljava/lang/Object;

    check-cast p1, Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lwch;

    const-wide/16 v6, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v2 .. v8}, Lwch;->b(Lwch;JLpo9;JI)Lte2;

    return-object v5

    :cond_3
    return-object p1
.end method
