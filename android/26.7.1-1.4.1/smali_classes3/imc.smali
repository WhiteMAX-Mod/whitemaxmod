.class public final Limc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Ljava/util/List;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lev;

.field public final synthetic v0:Lzk6;

.field public final synthetic w0:Llmc;


# direct methods
.method public constructor <init>(Lzk6;Lkotlin/coroutines/Continuation;Llmc;)V
    .locals 0

    iput-object p1, p0, Limc;->v0:Lzk6;

    iput-object p3, p0, Limc;->w0:Llmc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkj6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Limc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Limc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Limc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Limc;

    iget-object v1, p0, Limc;->v0:Lzk6;

    iget-object v2, p0, Limc;->w0:Llmc;

    invoke-direct {v0, v1, p2, v2}, Limc;-><init>(Lzk6;Lkotlin/coroutines/Continuation;Llmc;)V

    iput-object p1, v0, Limc;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Limc;->Z:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lkj6;

    iget v1, v0, Limc;->Y:I

    iget-object v6, v0, Limc;->w0:Llmc;

    const/4 v8, 0x3

    const/4 v2, 0x2

    sget-object v9, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_c

    const/4 v3, 0x1

    if-eq v1, v3, :cond_b

    if-eq v1, v2, :cond_b

    if-eq v1, v8, :cond_b

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    iget-object v1, v0, Limc;->X:Ljava/util/List;

    iget-object v3, v0, Limc;->o:Lev;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Lev;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Lev;->removeFirst()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3}, Lev;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v1}, Lir3;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmc;

    iget v14, v5, Lcmc;->d:I

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmc;

    iget-wide v12, v7, Lcmc;->e:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v12, v12, v10

    if-eqz v12, :cond_3

    goto :goto_0

    :cond_3
    move-object v7, v8

    :goto_0
    if-eqz v7, :cond_2

    goto :goto_1

    :cond_4
    move-object v7, v8

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_5
    move-wide v15, v10

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmc;

    iget-object v7, v7, Lcmc;->c:Ljava/lang/String;

    if-eqz v7, :cond_6

    move-object v13, v7

    goto :goto_2

    :cond_7
    move-object v13, v8

    :goto_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmc;

    iget-object v7, v7, Lcmc;->b:Ljava/lang/String;

    if-eqz v7, :cond_8

    move-object v12, v7

    goto :goto_3

    :cond_9
    move-object v12, v8

    :goto_3
    invoke-static {v6, v1, v12}, Llmc;->b(Llmc;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v10, Lcmc;

    invoke-direct/range {v10 .. v16}, Lcmc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    iput-object v4, v0, Limc;->Z:Ljava/lang/Object;

    iput-object v3, v0, Limc;->o:Lev;

    iput-object v1, v0, Limc;->X:Ljava/util/List;

    iput v2, v0, Limc;->Y:I

    invoke-interface {v4, v10, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_0

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance v3, Lev;

    invoke-direct {v3, v2}, Lev;-><init>(I)V

    new-instance v5, Lh99;

    const/4 v1, 0x1

    invoke-direct {v5, v3, v1}, Lh99;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Laf3;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Laf3;-><init>(Ljava/lang/Object;Lkj6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v0, Limc;->Z:Ljava/lang/Object;

    iput-object v3, v0, Limc;->o:Lev;

    iput-object v5, v0, Limc;->X:Ljava/util/List;

    iput v8, v0, Limc;->Y:I

    iget-object v1, v0, Limc;->v0:Lzk6;

    invoke-virtual {v1, v2, v0}, Lzk6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_d

    :goto_4
    return-object v9

    :cond_d
    :goto_5
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method
