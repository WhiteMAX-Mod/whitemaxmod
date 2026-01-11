.class public final Llh6;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lph6;

.field public final synthetic Z:Ld68;

.field public o:I


# direct methods
.method public constructor <init>(Lph6;Ld68;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llh6;->Y:Lph6;

    iput-object p2, p0, Llh6;->Z:Ld68;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llh6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llh6;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Llh6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Llh6;

    iget-object v1, p0, Llh6;->Y:Lph6;

    iget-object v2, p0, Llh6;->Z:Ld68;

    invoke-direct {v0, v1, v2, p2}, Llh6;-><init>(Lph6;Ld68;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llh6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Llh6;->Y:Lph6;

    iget-object v2, v1, Lph6;->w0:Lhof;

    iget-object v3, v1, Lph6;->Z:Lhof;

    iget v4, v0, Llh6;->o:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lv2h;->a:Lv2h;

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v1, v0, Llh6;->X:Ljava/lang/Object;

    check-cast v1, Lat;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v4, v0, Llh6;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const-string v10, "all.chat.folder"

    sget-object v11, Lbc4;->a:Lbc4;

    if-ne v8, v6, :cond_4

    invoke-static {v4}, Lei3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loc6;

    iget-object v8, v8, Loc6;->a:Ljava/lang/String;

    invoke-static {v8, v10}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iput v6, v0, Llh6;->o:I

    sget-object v1, Lch5;->a:Lch5;

    invoke-virtual {v3, v9, v1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v7, v11, :cond_3

    goto/16 :goto_3

    :cond_3
    return-object v7

    :cond_4
    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    new-instance v8, Lat;

    invoke-direct {v8, v6}, Lat;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v4, v12}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loc6;

    iget-object v14, v13, Loc6;->a:Ljava/lang/String;

    invoke-static {v14, v10}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    iget-object v15, v13, Loc6;->o:Ljava/util/Set;

    move-object/from16 p1, v6

    iget-wide v5, v1, Lph6;->b:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v15, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v8, v14}, Lat;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object/from16 p1, v6

    :cond_6
    :goto_1
    new-instance v5, Lu9h;

    invoke-static {v14, v10}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Lt9h;->a:Lt9h;

    goto :goto_2

    :cond_7
    sget-object v6, Lt9h;->b:Lt9h;

    :goto_2
    iget-object v9, v0, Llh6;->Z:Ld68;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lndb;

    iget-object v14, v13, Loc6;->b:Ljava/lang/CharSequence;

    iget-object v15, v13, Loc6;->X:Ljava/util/List;

    invoke-static {v9, v14, v15}, Lndb;->b(Lndb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v9

    new-instance v14, Lfhg;

    invoke-direct {v14, v9}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v5, v13, v6, v14}, Lu9h;-><init>(Loc6;Lt9h;Lghg;)V

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    const/4 v9, 0x0

    goto :goto_0

    :cond_8
    iget-object v5, v1, Lph6;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_9

    iget-object v5, v1, Lph6;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Lx21;

    const/4 v10, 0x1

    invoke-direct {v9, v4, v10, v1}, Lx21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_9
    iput-object v8, v0, Llh6;->X:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, Llh6;->o:I

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v6}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v7, v11, :cond_a

    :goto_3
    return-object v11

    :cond_a
    move-object v1, v8

    :goto_4
    invoke-virtual {v2, v1}, Lhof;->setValue(Ljava/lang/Object;)V

    return-object v7
.end method
