.class public final Les9;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Los9;

.field public final synthetic Y:Loba;

.field public final synthetic Z:Ljava/lang/Long;

.field public o:I

.field public final synthetic t0:Lek6;

.field public final synthetic u0:Ljava/lang/CharSequence;

.field public final synthetic v0:Lnw4;


# direct methods
.method public constructor <init>(Los9;Loba;Ljava/lang/Long;Lek6;Ljava/lang/CharSequence;Lnw4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Les9;->X:Los9;

    iput-object p2, p0, Les9;->Y:Loba;

    iput-object p3, p0, Les9;->Z:Ljava/lang/Long;

    iput-object p4, p0, Les9;->t0:Lek6;

    iput-object p5, p0, Les9;->u0:Ljava/lang/CharSequence;

    iput-object p6, p0, Les9;->v0:Lnw4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Les9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Les9;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Les9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Les9;

    iget-object v5, p0, Les9;->u0:Ljava/lang/CharSequence;

    iget-object v6, p0, Les9;->v0:Lnw4;

    iget-object v1, p0, Les9;->X:Los9;

    iget-object v2, p0, Les9;->Y:Loba;

    iget-object v3, p0, Les9;->Z:Ljava/lang/Long;

    iget-object v4, p0, Les9;->t0:Lek6;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Les9;-><init>(Los9;Loba;Ljava/lang/Long;Lek6;Ljava/lang/CharSequence;Lnw4;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Les9;->o:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v9, Lb3h;->a:Lb3h;

    const/4 v10, 0x0

    iget-object v11, p0, Les9;->X:Los9;

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
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v0, v11, Los9;->b:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lnd2;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_3
    move-object v0, v10

    :goto_1
    iget-object v4, p0, Les9;->Y:Loba;

    if-nez v0, :cond_4

    invoke-virtual {v11}, Los9;->z()Lpba;

    move-result-object v0

    sget-object v1, Lnba;->b:Lnba;

    invoke-virtual {v0, v1, v4}, Lpba;->t(Lnba;Loba;)V

    return-object v9

    :cond_4
    iget-object v5, p0, Les9;->Z:Ljava/lang/Long;

    sget-object v12, Lac4;->a:Lac4;

    if-nez v5, :cond_6

    iget-object v5, p0, Les9;->t0:Lek6;

    if-eqz v5, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v5, Lek6;->b:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-boolean v1, v5, Lek6;->c:Z

    if-eqz v1, :cond_5

    iget-object v1, v11, Los9;->t0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj6;

    iput v3, p0, Les9;->o:I

    invoke-virtual {v1, v5, v0, v4, p0}, Ltj6;->a(Lek6;Ljava/util/List;Loba;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    goto :goto_2

    :cond_5
    iget-object v1, v11, Los9;->u0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk6;

    iput v2, p0, Les9;->o:I

    invoke-virtual {v1, v5, v0, v4, p0}, Ldk6;->a(Lek6;Ljava/util/List;Loba;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    goto :goto_2

    :cond_6
    iget-object v2, p0, Les9;->u0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, v11, Los9;->Z:Ljava/lang/Object;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput v1, p0, Les9;->o:I

    iget-object v3, p0, Les9;->u0:Ljava/lang/CharSequence;

    move-object v0, v2

    move-wide v1, v5

    iget-object v5, p0, Les9;->Z:Ljava/lang/Long;

    iget-object v6, p0, Les9;->t0:Lek6;

    iget-object v7, p0, Les9;->v0:Lnw4;

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lk3a;->a(JLjava/lang/CharSequence;Loba;Ljava/lang/Long;Lek6;Lnw4;Lp6g;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    :goto_2
    return-object v12

    :cond_8
    :goto_3
    iget-object v0, v11, Los9;->M0:Lspf;

    invoke-virtual {v0, v10}, Lspf;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v11}, Los9;->u()V

    return-object v9

    :cond_9
    :goto_4
    invoke-virtual {v11}, Los9;->z()Lpba;

    move-result-object v0

    sget-object v1, Lnba;->c:Lnba;

    invoke-virtual {v0, v1, v4}, Lpba;->t(Lnba;Loba;)V

    return-object v9
.end method
