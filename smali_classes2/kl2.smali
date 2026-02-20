.class public final Lkl2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lci2;

.field public final synthetic Y:J

.field public final synthetic Z:Lte2;

.field public o:I


# direct methods
.method public constructor <init>(Lci2;JLte2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkl2;->X:Lci2;

    iput-wide p2, p0, Lkl2;->Y:J

    iput-object p4, p0, Lkl2;->Z:Lte2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkl2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkl2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lkl2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lkl2;

    iget-wide v2, p0, Lkl2;->Y:J

    iget-object v4, p0, Lkl2;->Z:Lte2;

    iget-object v1, p0, Lkl2;->X:Lci2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkl2;-><init>(Lci2;JLte2;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lkl2;->o:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lkl2;->X:Lci2;

    sget-object v5, Lmah;->a:Lmah;

    sget-object v6, Lod4;->a:Lod4;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v4, Lci2;->u:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4a;

    iput v3, p0, Lkl2;->o:I

    iget-object p1, p1, Ly4a;->a:Le9e;

    invoke-virtual {p1}, Le9e;->d()Lrw9;

    move-result-object p1

    check-cast p1, Lqx9;

    iget-object p1, p1, Lqx9;->a:Lm8e;

    new-instance v0, Lw43;

    const/16 v7, 0xa

    iget-wide v8, p0, Lkl2;->Y:J

    invoke-direct {v0, v8, v9, v7}, Lw43;-><init>(JI)V

    const/4 v7, 0x0

    invoke-static {v0, p1, p0, v7, v3}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v5

    :goto_0
    if-ne p1, v6, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v5

    :goto_1
    if-ne p1, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v5

    :goto_2
    if-ne p1, v6, :cond_7

    goto :goto_7

    :cond_7
    :goto_3
    iget-object p1, v4, Lci2;->m:Lt45;

    invoke-virtual {p1}, Lt45;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj4;

    iget-object p1, p1, Lwj4;->b:Lc8e;

    iput v2, p0, Lkl2;->o:I

    invoke-virtual {p1}, Lc8e;->d()Lp43;

    move-result-object v0

    iget-object v2, p1, Lc8e;->d:Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lrw9;

    invoke-virtual {p1}, Lc8e;->e()Lsfe;

    move-result-object v12

    move-object v8, v0

    check-cast v8, Lb53;

    iget-object p1, v8, Lb53;->a:Lm8e;

    new-instance v7, La53;

    const/4 v13, 0x0

    iget-wide v9, p0, Lkl2;->Y:J

    invoke-direct/range {v7 .. v13}, La53;-><init>(Lb53;JLrw9;Lsfe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, p1, p0}, Lfuj;->g(Lks6;Lm8e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v5

    :goto_4
    if-ne p1, v6, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, v5

    :goto_5
    if-ne p1, v6, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    iget-object p1, p0, Lkl2;->Z:Lte2;

    if-eqz p1, :cond_b

    iget-object v0, v4, Lci2;->z:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf4;

    if-eqz v0, :cond_b

    iget-object p1, p1, Lte2;->b:Lzi2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, p0, Lkl2;->o:I

    if-ne v5, v6, :cond_b

    :goto_7
    return-object v6

    :cond_b
    return-object v5
.end method
