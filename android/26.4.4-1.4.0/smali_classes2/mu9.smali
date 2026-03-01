.class public final Lmu9;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lvu9;

.field public final synthetic Y:Lbea;

.field public final synthetic Z:Ljava/lang/Long;

.field public o:I

.field public final synthetic s0:Lcm6;

.field public final synthetic t0:Ljava/lang/CharSequence;

.field public final synthetic u0:Lwx4;


# direct methods
.method public constructor <init>(Lvu9;Lbea;Ljava/lang/Long;Lcm6;Ljava/lang/CharSequence;Lwx4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmu9;->X:Lvu9;

    iput-object p2, p0, Lmu9;->Y:Lbea;

    iput-object p3, p0, Lmu9;->Z:Ljava/lang/Long;

    iput-object p4, p0, Lmu9;->s0:Lcm6;

    iput-object p5, p0, Lmu9;->t0:Ljava/lang/CharSequence;

    iput-object p6, p0, Lmu9;->u0:Lwx4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmu9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmu9;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lmu9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lmu9;

    iget-object v5, p0, Lmu9;->t0:Ljava/lang/CharSequence;

    iget-object v6, p0, Lmu9;->u0:Lwx4;

    iget-object v1, p0, Lmu9;->X:Lvu9;

    iget-object v2, p0, Lmu9;->Y:Lbea;

    iget-object v3, p0, Lmu9;->Z:Ljava/lang/Long;

    iget-object v4, p0, Lmu9;->s0:Lcm6;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lmu9;-><init>(Lvu9;Lbea;Ljava/lang/Long;Lcm6;Ljava/lang/CharSequence;Lwx4;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lmu9;->o:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v9, Lmah;->a:Lmah;

    const/4 v10, 0x0

    iget-object v11, p0, Lmu9;->X:Lvu9;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v0, v11, Lvu9;->b:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lte2;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_3
    move-object v0, v10

    :goto_1
    iget-object v4, p0, Lmu9;->Y:Lbea;

    if-nez v0, :cond_4

    invoke-virtual {v11}, Lvu9;->x()Lcea;

    move-result-object v0

    sget-object v1, Laea;->b:Laea;

    invoke-virtual {v0, v1, v4}, Lcea;->s(Laea;Lbea;)V

    return-object v9

    :cond_4
    iget-object v5, p0, Lmu9;->Z:Ljava/lang/Long;

    sget-object v12, Lod4;->a:Lod4;

    if-nez v5, :cond_6

    iget-object v5, p0, Lmu9;->s0:Lcm6;

    if-eqz v5, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v5, Lcm6;->b:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-boolean v1, v5, Lcm6;->c:Z

    if-eqz v1, :cond_5

    iget-object v1, v11, Lvu9;->s0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsl6;

    iput v3, p0, Lmu9;->o:I

    invoke-virtual {v1, v5, v0, v4, p0}, Lsl6;->a(Lcm6;Ljava/util/List;Lbea;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    goto :goto_2

    :cond_5
    iget-object v1, v11, Lvu9;->t0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbm6;

    iput v2, p0, Lmu9;->o:I

    invoke-virtual {v1, v5, v0, v4, p0}, Lbm6;->a(Lcm6;Ljava/util/List;Lbea;Lda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lmu9;->t0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    invoke-static {v2}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, v11, Lvu9;->Z:Ljava/lang/Object;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput v1, p0, Lmu9;->o:I

    iget-object v3, p0, Lmu9;->t0:Ljava/lang/CharSequence;

    move-object v0, v2

    move-wide v1, v5

    iget-object v5, p0, Lmu9;->Z:Ljava/lang/Long;

    iget-object v6, p0, Lmu9;->s0:Lcm6;

    iget-object v7, p0, Lmu9;->u0:Lwx4;

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lw5a;->a(JLjava/lang/CharSequence;Lbea;Ljava/lang/Long;Lcm6;Lwx4;Lpdg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    :goto_2
    return-object v12

    :cond_8
    :goto_3
    iget-object v0, v11, Lvu9;->L0:Lhxf;

    invoke-virtual {v0, v10}, Lhxf;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lvu9;->s()V

    return-object v9

    :cond_9
    :goto_4
    invoke-virtual {v11}, Lvu9;->x()Lcea;

    move-result-object v0

    sget-object v1, Laea;->c:Laea;

    invoke-virtual {v0, v1, v4}, Lcea;->s(Laea;Lbea;)V

    return-object v9
.end method
