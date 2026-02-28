.class public final Lsg1;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:I

.field public o:I

.field public final synthetic s0:Ltg1;


# direct methods
.method public constructor <init>(Ljava/util/List;ILtg1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsg1;->Y:Ljava/util/List;

    iput p2, p0, Lsg1;->Z:I

    iput-object p3, p0, Lsg1;->s0:Ltg1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsg1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsg1;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lsg1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lsg1;

    iget v1, p0, Lsg1;->Z:I

    iget-object v2, p0, Lsg1;->s0:Ltg1;

    iget-object v3, p0, Lsg1;->Y:Ljava/util/List;

    invoke-direct {v0, v3, v1, v2, p2}, Lsg1;-><init>(Ljava/util/List;ILtg1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsg1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v5, v0, Lsg1;->s0:Ltg1;

    iget-object v7, v5, Ltg1;->w0:Lhxf;

    iget-object v1, v0, Lsg1;->X:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lnd4;

    iget v1, v0, Lsg1;->o:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget v11, v0, Lsg1;->Z:I

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v4, v0, Lsg1;->Y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    if-nez v11, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v6, v5, Ltg1;->s0:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc84;

    invoke-virtual {v6, v12, v13}, Lc84;->e(J)Lmrd;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lb96;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Lb96;

    new-instance v1, Ltz;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Ltz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v2, Lgc5;->d:I

    const/4 v2, 0x5

    sget-object v3, Lmc5;->d:Lmc5;

    invoke-static {v2, v3}, Lkwj;->g(ILmc5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lgc5;->g(J)J

    move-result-wide v2

    new-instance v4, Lpg1;

    invoke-direct {v4, v8, v10}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v4}, Llu8;->c(Lb96;JLys6;)Lq96;

    move-result-object v1

    iput-object v10, v0, Lsg1;->X:Ljava/lang/Object;

    iput v9, v0, Lsg1;->o:I

    invoke-static {v1, v0}, Lzka;->q(Lb96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lod4;->a:Lod4;

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast v1, Le6e;

    iget-object v1, v1, Le6e;->a:Ljava/lang/Object;

    instance-of v2, v1, Lc6e;

    if-eqz v2, :cond_5

    move-object v1, v10

    :cond_5
    check-cast v1, [Lwy3;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lnu;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    :cond_6
    if-nez v10, :cond_7

    goto/16 :goto_5

    :cond_7
    const/4 v1, 0x3

    if-gt v11, v1, :cond_8

    move v8, v11

    :cond_8
    invoke-static {v10, v8}, Lek3;->V(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwy3;

    new-instance v6, Lyvb;

    invoke-virtual {v4}, Lwy3;->r()J

    move-result-wide v8

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Lwy3;->q()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v12}, Lchj;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ljf0;

    move-result-object v8

    sget-object v9, Lnn0;->a:Lnn0;

    invoke-virtual {v4, v9}, Lwy3;->v(Lnn0;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v8, v4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    if-le v11, v1, :cond_a

    sget-object v1, Ltg1;->C0:Lyvb;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    invoke-virtual {v7}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lng1;

    invoke-static {v5, v10, v11}, Ltg1;->p(Ltg1;Ljava/util/List;I)Lhpg;

    move-result-object v19

    const/16 v20, 0x1f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v20}, Lng1;->a(Lng1;Lrg0;Lrx8;Lrx8;ZLhpg;Ljava/util/ArrayList;Lhpg;I)Lng1;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v3, v18

    goto :goto_3

    :cond_c
    :goto_4
    invoke-virtual {v7}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lng1;

    sget-object v2, Lsi5;->a:Lsi5;

    invoke-static {v5, v2, v11}, Ltg1;->p(Ltg1;Ljava/util/List;I)Lhpg;

    move-result-object v19

    const/16 v20, 0x3f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lng1;->a(Lng1;Lrg0;Lrx8;Lrx8;ZLhpg;Ljava/util/ArrayList;Lhpg;I)Lng1;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_5
    sget-object v1, Lmah;->a:Lmah;

    return-object v1
.end method
