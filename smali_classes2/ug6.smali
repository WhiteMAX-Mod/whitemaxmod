.class public final Lug6;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxg6;

.field public final synthetic Z:Loc6;

.field public o:I


# direct methods
.method public constructor <init>(Lxg6;Loc6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lug6;->Y:Lxg6;

    iput-object p2, p0, Lug6;->Z:Loc6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lug6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lug6;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lug6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lug6;

    iget-object v1, p0, Lug6;->Y:Lxg6;

    iget-object v2, p0, Lug6;->Z:Loc6;

    invoke-direct {v0, v1, v2, p2}, Lug6;-><init>(Lxg6;Loc6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lug6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget v0, v1, Lug6;->o:I

    const/4 v3, 0x2

    sget-object v4, Lv2h;->a:Lv2h;

    iget-object v5, v1, Lug6;->Y:Lxg6;

    const/4 v6, 0x1

    sget-object v7, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v7

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v7

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, v1, Lug6;->X:Ljava/lang/Object;

    check-cast v0, Lac4;

    iget-object v0, v5, Lxg6;->s0:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v0, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu9h;

    iget-object v8, v8, Lu9h;->b:Lt9h;

    sget-object v9, Lt9h;->b:Lt9h;

    if-ne v8, v9, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    :goto_0
    add-int/lit8 v11, v0, 0x1

    iget-object v0, v1, Lug6;->Z:Loc6;

    iget-object v9, v0, Loc6;->a:Ljava/lang/String;

    iget-object v10, v0, Loc6;->b:Ljava/lang/CharSequence;

    iget-object v12, v0, Loc6;->d:Ljava/util/Set;

    iget-object v13, v0, Loc6;->o:Ljava/util/Set;

    iget-object v14, v0, Loc6;->X:Ljava/util/List;

    iget-object v15, v0, Loc6;->Y:Ljava/util/Map;

    iget-object v8, v0, Loc6;->Z:Ljava/util/List;

    iget-object v3, v0, Loc6;->s0:Ljava/util/Set;

    iget-object v2, v0, Loc6;->t0:Ljava/util/LinkedHashSet;

    move-object/from16 v27, v7

    iget-wide v6, v0, Loc6;->u0:J

    move-object/from16 v18, v2

    iget-object v2, v0, Loc6;->v0:Ljava/lang/Long;

    move-object/from16 v21, v2

    iget-object v2, v0, Loc6;->w0:Ljava/lang/Long;

    move-object/from16 v22, v2

    iget-boolean v2, v0, Loc6;->x0:Z

    move/from16 v23, v2

    iget-object v2, v0, Loc6;->y0:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v0, Loc6;->z0:Ljava/util/Set;

    iget-object v0, v0, Loc6;->A0:Ljava/util/Set;

    move-object/from16 v16, v8

    new-instance v8, Loc6;

    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move-object/from16 v17, v3

    move-wide/from16 v19, v6

    invoke-direct/range {v8 .. v26}, Loc6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    :try_start_1
    iget-object v0, v5, Lxg6;->o:Ldd6;

    const/4 v2, 0x1

    iput v2, v1, Lug6;->o:I

    iget-object v2, v0, Ldd6;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v2}, Lac4;->getCoroutineContext()Lrb4;

    move-result-object v2

    new-instance v3, Lbd6;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v8, v6}, Lbd6;-><init>(Ldd6;Loc6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v1}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v2, v27

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v4

    :goto_1
    if-ne v0, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    move-object v3, v4

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v2, v27

    :goto_3
    new-instance v3, Lyyd;

    invoke-direct {v3, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v3}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v3, v1, Lug6;->X:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, Lug6;->o:I

    iget-object v0, v5, Lxg6;->c:Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->c()Llq8;

    move-result-object v0

    new-instance v3, Lwg6;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lwg6;-><init>(Lxg6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v1}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    :goto_5
    return-object v2

    :cond_7
    :goto_6
    return-object v4
.end method
