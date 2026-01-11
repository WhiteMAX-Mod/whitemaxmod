.class public final Lc1c;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lms;

.field public final synthetic s0:Lv86;

.field public final synthetic t0:Lf1c;


# direct methods
.method public constructor <init>(Lv86;Lkotlin/coroutines/Continuation;Lf1c;)V
    .locals 0

    iput-object p1, p0, Lc1c;->s0:Lv86;

    iput-object p3, p0, Lc1c;->t0:Lf1c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh76;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc1c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc1c;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lc1c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lc1c;

    iget-object v1, p0, Lc1c;->s0:Lv86;

    iget-object v2, p0, Lc1c;->t0:Lf1c;

    invoke-direct {v0, v1, p2, v2}, Lc1c;-><init>(Lv86;Lkotlin/coroutines/Continuation;Lf1c;)V

    iput-object p1, v0, Lc1c;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lc1c;->Y:I

    iget-object v6, v0, Lc1c;->t0:Lf1c;

    const/4 v8, 0x3

    const/4 v2, 0x2

    sget-object v9, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_d

    const/4 v3, 0x1

    if-eq v1, v3, :cond_c

    if-eq v1, v2, :cond_b

    if-eq v1, v8, :cond_c

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    iget-object v1, v0, Lc1c;->X:Ljava/util/List;

    iget-object v3, v0, Lc1c;->o:Lms;

    iget-object v4, v0, Lc1c;->Z:Ljava/lang/Object;

    check-cast v4, Lh76;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Lms;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Lms;->removeFirst()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3}, Lms;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v1}, Lei3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0c;

    iget v14, v5, Lr0c;->d:I

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

    check-cast v7, Lr0c;

    iget-wide v12, v7, Lr0c;->e:J

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

    check-cast v7, Lr0c;

    iget-object v7, v7, Lr0c;->c:Ljava/lang/String;

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

    check-cast v7, Lr0c;

    iget-object v7, v7, Lr0c;->b:Ljava/lang/String;

    if-eqz v7, :cond_8

    move-object v12, v7

    goto :goto_3

    :cond_9
    move-object v12, v8

    :goto_3
    invoke-static {v6, v1, v12}, Lf1c;->a(Lf1c;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v10, Lr0c;

    invoke-direct/range {v10 .. v16}, Lr0c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    iput-object v4, v0, Lc1c;->Z:Ljava/lang/Object;

    iput-object v3, v0, Lc1c;->o:Lms;

    iput-object v1, v0, Lc1c;->X:Ljava/util/List;

    iput v2, v0, Lc1c;->Y:I

    invoke-interface {v4, v10, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_0

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_4
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    iget-object v1, v0, Lc1c;->Z:Ljava/lang/Object;

    check-cast v1, Lh76;

    goto :goto_4

    :cond_d
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lc1c;->Z:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lh76;

    new-instance v3, Lms;

    invoke-direct {v3, v2}, Lms;-><init>(I)V

    new-instance v5, Llu8;

    const/4 v1, 0x1

    invoke-direct {v5, v1, v3}, Llu8;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ldy;

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Ldy;-><init>(Ljava/lang/Object;Lh76;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v0, Lc1c;->Z:Ljava/lang/Object;

    iput-object v3, v0, Lc1c;->o:Lms;

    iput-object v5, v0, Lc1c;->X:Ljava/util/List;

    iput v8, v0, Lc1c;->Y:I

    iget-object v1, v0, Lc1c;->s0:Lv86;

    invoke-virtual {v1, v2, v0}, Lv86;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_e

    :goto_5
    return-object v9

    :cond_e
    :goto_6
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1
.end method
