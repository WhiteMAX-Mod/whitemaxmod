.class public final Llxa;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public final synthetic Y:Lmxa;

.field public final synthetic Z:J

.field public o:Z

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lmxa;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llxa;->Y:Lmxa;

    iput-wide p2, p0, Llxa;->Z:J

    iput-wide p4, p0, Llxa;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llxa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llxa;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Llxa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Llxa;

    iget-wide v2, p0, Llxa;->Z:J

    iget-wide v4, p0, Llxa;->s0:J

    iget-object v1, p0, Llxa;->Y:Lmxa;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Llxa;-><init>(Lmxa;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Llxa;->X:I

    iget-wide v6, p0, Llxa;->Z:J

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v10, p0, Llxa;->Y:Lmxa;

    sget-object v11, Lod4;->a:Lod4;

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Llxa;->o:Z

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v1, p1

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v0, v10, Lmxa;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    iput v3, p0, Llxa;->X:I

    invoke-virtual {v0, v6, v7, p0}, Lcc3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_0
    check-cast v0, Lte2;

    if-eqz v0, :cond_8

    iput v2, p0, Llxa;->X:I

    iget-wide v1, p0, Llxa;->s0:J

    invoke-static {v10, v0, v1, v2, p0}, Lmxa;->a(Lmxa;Lte2;JLda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_8
    iput v1, p0, Llxa;->X:I

    iget-object v0, p0, Llxa;->Y:Lmxa;

    iget-wide v1, p0, Llxa;->Z:J

    iget-wide v3, p0, Llxa;->s0:J

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lmxa;->b(JJLda4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_9

    goto :goto_6

    :cond_9
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_d

    iget-object v1, v10, Lmxa;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc3;

    iput-boolean v0, p0, Llxa;->o:Z

    iput v9, p0, Llxa;->X:I

    invoke-virtual {v1, v6, v7, p0}, Lcc3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    check-cast v1, Lte2;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lte2;->b:Lzi2;

    iget v2, v1, Lzi2;->m:I

    if-lez v2, :cond_b

    iget-object v1, v10, Lmxa;->d:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugb;

    const/4 v2, 0x0

    invoke-virtual {v1, v6, v7, v2}, Lugb;->e(JLjava/lang/String;)V

    goto :goto_5

    :cond_b
    iget-object v2, v10, Lmxa;->d:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugb;

    iget-wide v3, v1, Lzi2;->a:J

    invoke-virtual {v2, v3, v4}, Lugb;->a(J)V

    :cond_c
    :goto_5
    iget-object v1, v10, Lmxa;->e:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrya;

    iput-boolean v0, p0, Llxa;->o:Z

    iput v8, p0, Llxa;->X:I

    move-object v0, v1

    iget-wide v1, p0, Llxa;->Z:J

    iget-wide v3, p0, Llxa;->s0:J

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lrya;->g(JJLpdg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    :goto_6
    return-object v11

    :cond_d
    :goto_7
    sget-object v0, Lmah;->a:Lmah;

    return-object v0
.end method
