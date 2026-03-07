.class public final Luw6;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lyw6;

.field public o:I


# direct methods
.method public constructor <init>(Lyw6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luw6;->X:Lyw6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luw6;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Luw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Luw6;

    iget-object v0, p0, Luw6;->X:Lyw6;

    invoke-direct {p1, v0, p2}, Luw6;-><init>(Lyw6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Luw6;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, v0, Luw6;->X:Lyw6;

    sget-object v5, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v1, v4, Lyw6;->c:Lcof;

    iput v3, v0, Luw6;->o:I

    invoke-virtual {v1, v0}, Lcof;->M(Luh4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lir3;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v1, v4, Lyw6;->r:Lq4g;

    new-instance v8, Lzw6;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v4, Lyw6;->q:Ljava/util/List;

    invoke-static {v3}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3a;

    if-eqz v3, :cond_4

    iget-wide v6, v3, Lt3a;->Z:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    :goto_1
    move-object v10, v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    iget-object v11, v4, Lyw6;->a:Ljava/util/Set;

    iget-object v12, v4, Lyw6;->d:Ljava/lang/Long;

    iget-boolean v13, v4, Lyw6;->e:Z

    const/4 v14, 0x0

    const/16 v15, 0x20

    invoke-direct/range {v8 .. v15}, Lzw6;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/lang/Long;ZLow6;I)V

    iput v2, v0, Luw6;->o:I

    invoke-virtual {v1, v8, v0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    :goto_3
    return-object v5

    :cond_5
    :goto_4
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method
