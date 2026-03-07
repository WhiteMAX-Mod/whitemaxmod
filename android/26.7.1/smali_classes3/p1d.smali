.class public final Lp1d;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lr1d;

.field public o:Ls4d;


# direct methods
.method public constructor <init>(Lr1d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp1d;->Z:Lr1d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp1d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp1d;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lp1d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lp1d;

    iget-object v1, p0, Lp1d;->Z:Lr1d;

    invoke-direct {v0, v1, p2}, Lp1d;-><init>(Lr1d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp1d;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v10, p0

    sget-object v11, Ld2i;->a:Ld2i;

    iget-object v0, v10, Lp1d;->Y:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lgl4;

    sget-object v13, Lhl4;->a:Lhl4;

    iget v0, v10, Lp1d;->X:I

    const/4 v14, 0x2

    const/4 v1, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v14, :cond_0

    iget-object v0, v10, Lp1d;->o:Ls4d;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, v10, Lp1d;->Z:Lr1d;

    iget-wide v2, v0, Lr1d;->b:J

    move-wide v5, v2

    iget-wide v3, v0, Lr1d;->c:J

    move-wide v7, v5

    iget-wide v5, v0, Lr1d;->d:J

    move-wide v8, v7

    iget v7, v0, Lr1d;->e:I

    move-wide/from16 v16, v8

    iget-wide v8, v0, Lr1d;->j:J

    iput-object v12, v10, Lp1d;->Y:Ljava/lang/Object;

    iput v1, v10, Lp1d;->X:I

    move-wide/from16 v1, v16

    invoke-virtual/range {v0 .. v10}, Lr1d;->a(JJJIJLuh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v0, Ls4d;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget v1, v0, Ls4d;->o:I

    if-lez v1, :cond_5

    iget-object v2, v10, Lp1d;->Z:Lr1d;

    iget-object v2, v2, Lr1d;->m:Llng;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v15, v3}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, v0, Ls4d;->d:Ljya;

    iget-object v2, v10, Lp1d;->Z:Lr1d;

    new-instance v3, Ljava/util/ArrayList;

    iget v4, v1, Ljya;->b:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v1, Ljya;->a:[Ljava/lang/Object;

    iget v1, v1, Ljya;->b:I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_6

    aget-object v6, v4, v5

    check-cast v6, Lw0d;

    new-instance v7, Lo1d;

    invoke-direct {v7, v2, v6, v15}, Lo1d;-><init>(Lr1d;Lw0d;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v12, v15, v7, v6}, Lzua;->g(Lgl4;Lyk4;Ls37;I)Lw55;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v15, v10, Lp1d;->Y:Ljava/lang/Object;

    iput-object v0, v10, Lp1d;->o:Ls4d;

    iput v14, v10, Lp1d;->X:I

    invoke-static {v1, v10}, Loa3;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_7

    :goto_2
    return-object v13

    :cond_7
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lir3;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    return-object v11

    :cond_8
    iget-object v2, v10, Lp1d;->Z:Lr1d;

    iget-object v2, v2, Lr1d;->k:Llng;

    invoke-virtual {v2, v15, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v10, Lp1d;->Z:Lr1d;

    iget-wide v2, v0, Ls4d;->c:J

    iput-wide v2, v1, Lr1d;->j:J

    return-object v11
.end method
