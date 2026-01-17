.class public final Lwuc;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Lavc;

.field public Y:Ljava/util/Iterator;

.field public Z:Lwpc;

.field public o:Lo58;

.field public t0:I

.field public u0:I

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lavc;

.field public final synthetic x0:Lo58;


# direct methods
.method public constructor <init>(Lavc;Lo58;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwuc;->w0:Lavc;

    iput-object p2, p0, Lwuc;->x0:Lo58;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwuc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwuc;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lwuc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lwuc;

    iget-object v1, p0, Lwuc;->w0:Lavc;

    iget-object v2, p0, Lwuc;->x0:Lo58;

    invoke-direct {v0, v1, v2, p2}, Lwuc;-><init>(Lavc;Lo58;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwuc;->v0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lwuc;->v0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v2, v0, Lwuc;->u0:I

    iget-object v3, v0, Lwuc;->w0:Lavc;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v1, v0, Lwuc;->t0:I

    iget-object v2, v0, Lwuc;->Z:Lwpc;

    iget-object v6, v0, Lwuc;->Y:Ljava/util/Iterator;

    iget-object v7, v0, Lwuc;->X:Lavc;

    iget-object v8, v0, Lwuc;->o:Lo58;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v6, v0, Lwuc;->x0:Lo58;

    move-object v7, v3

    move-object v8, v6

    move-object v6, v1

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwpc;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm64;

    iget-wide v10, v2, Lwpc;->b:J

    iput-object v5, v0, Lwuc;->v0:Ljava/lang/Object;

    iput-object v8, v0, Lwuc;->o:Lo58;

    iput-object v7, v0, Lwuc;->X:Lavc;

    iput-object v6, v0, Lwuc;->Y:Ljava/util/Iterator;

    iput-object v2, v0, Lwuc;->Z:Lwpc;

    iput v1, v0, Lwuc;->t0:I

    iput v4, v0, Lwuc;->u0:I

    invoke-virtual {v9, v10, v11, v0}, Lm64;->c(JLo84;)Ljava/lang/Comparable;

    move-result-object v9

    sget-object v10, Lac4;->a:Lac4;

    if-ne v9, v10, :cond_2

    return-object v10

    :cond_2
    :goto_1
    move-object v15, v9

    check-cast v15, Ley3;

    if-nez v15, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lwpc;->c:La0c;

    iget-object v9, v9, La0c;->b:Ljava/lang/Object;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lozd;

    sget-object v13, Lqzd;->b:Lal5;

    invoke-virtual {v13}, Le2;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    move-object v14, v13

    check-cast v14, Lb2;

    invoke-virtual {v14}, Lb2;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v14}, Lb2;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Lqzd;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v12, :cond_4

    goto :goto_3

    :cond_5
    move-object v14, v5

    :goto_3
    check-cast v14, Lqzd;

    if-nez v14, :cond_6

    move-object v4, v5

    goto :goto_4

    :cond_6
    new-instance v12, Lozd;

    iget-wide v4, v11, Lozd;->a:J

    invoke-direct {v12, v4, v5}, Lozd;-><init>(J)V

    new-instance v4, Lktb;

    invoke-direct {v4, v14, v12}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    if-eqz v4, :cond_7

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    new-instance v13, Ljava/util/EnumMap;

    const-class v4, Lqzd;

    invoke-direct {v13, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v10, v13}, Lss8;->m(Ljava/util/List;Ljava/util/Map;)V

    iget-object v4, v2, Lwpc;->c:La0c;

    iget-object v4, v4, La0c;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v9, Lytc;->o:Lal5;

    invoke-virtual {v9}, Le2;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    move-object v10, v9

    check-cast v10, Lb2;

    invoke-virtual {v10}, Lb2;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v10}, Lb2;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lytc;

    iget v11, v11, Lytc;->a:I

    if-ne v11, v5, :cond_a

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    :goto_6
    check-cast v10, Lytc;

    if-eqz v10, :cond_9

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v10, Lkjc;

    iget-wide v11, v2, Lwpc;->b:J

    invoke-direct/range {v10 .. v15}, Lkjc;-><init>(JLjava/util/Map;Ljava/util/List;Ley3;)V

    iget-object v4, v7, Lavc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v5, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v2, Lwpc;->b:J

    iget-object v2, v7, Lavc;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v11, Lg64;

    const/4 v12, 0x1

    invoke-direct {v11, v7, v4, v5, v12}, Lg64;-><init>(Ljava/lang/Object;JI)V

    new-instance v4, Lpi;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v11}, Lpi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfa;

    invoke-interface {v2, v10}, Lmfa;->setValue(Ljava/lang/Object;)V

    :goto_7
    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_d
    iget-object v1, v3, Lavc;->d:Lgo3;

    sget-object v2, Lb3h;->a:Lb3h;

    invoke-virtual {v1, v2}, Lvy7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-object v2
.end method
