.class public final Lti6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic s0:Lwi6;

.field public final synthetic t0:Lfe6;


# direct methods
.method public constructor <init>(Lwi6;Lfe6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lti6;->s0:Lwi6;

    iput-object p2, p0, Lti6;->t0:Lfe6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lti6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lti6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lti6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lti6;

    iget-object v1, p0, Lti6;->s0:Lwi6;

    iget-object v2, p0, Lti6;->t0:Lfe6;

    invoke-direct {v0, v1, v2, p2}, Lti6;-><init>(Lwi6;Lfe6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lti6;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Lti6;->Z:Ljava/lang/Object;

    check-cast v0, Lnd4;

    iget v0, v1, Lti6;->Y:I

    const/4 v2, 0x2

    sget-object v3, Lmah;->a:Lmah;

    iget-object v4, v1, Lti6;->s0:Lwi6;

    const/4 v5, 0x1

    sget-object v7, Lod4;->a:Lod4;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v5, v1, Lti6;->X:I

    iget-object v0, v1, Lti6;->o:Ljava/lang/Object;

    check-cast v0, Lnd4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v7

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v7

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v0, v4, Lwi6;->s0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

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

    check-cast v8, Lyhh;

    iget-object v8, v8, Lyhh;->b:Lxhh;

    sget-object v9, Lxhh;->b:Lxhh;

    if-ne v8, v9, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    :goto_0
    add-int/lit8 v11, v0, 0x1

    iget-object v0, v1, Lti6;->t0:Lfe6;

    iget-object v9, v0, Lfe6;->a:Ljava/lang/String;

    iget-object v10, v0, Lfe6;->b:Ljava/lang/CharSequence;

    iget-object v12, v0, Lfe6;->d:Ljava/util/Set;

    iget-object v13, v0, Lfe6;->o:Ljava/util/Set;

    iget-object v14, v0, Lfe6;->X:Ljava/util/List;

    iget-object v15, v0, Lfe6;->Y:Ljava/util/Map;

    iget-object v8, v0, Lfe6;->Z:Ljava/util/List;

    iget-object v2, v0, Lfe6;->s0:Ljava/util/Set;

    iget-object v5, v0, Lfe6;->t0:Ljava/util/LinkedHashSet;

    move-object/from16 v27, v7

    iget-wide v6, v0, Lfe6;->u0:J

    move-object/from16 v17, v2

    iget-object v2, v0, Lfe6;->v0:Ljava/lang/Long;

    move-object/from16 v21, v2

    iget-object v2, v0, Lfe6;->w0:Ljava/lang/Long;

    move-object/from16 v22, v2

    iget-boolean v2, v0, Lfe6;->x0:Z

    move/from16 v23, v2

    iget-object v2, v0, Lfe6;->y0:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v0, Lfe6;->z0:Ljava/util/Set;

    iget-object v0, v0, Lfe6;->A0:Ljava/util/Set;

    move-object/from16 v16, v8

    new-instance v8, Lfe6;

    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move-object/from16 v18, v5

    move-wide/from16 v19, v6

    invoke-direct/range {v8 .. v26}, Lfe6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    :try_start_1
    iget-object v0, v4, Lwi6;->o:Lxe6;

    const/4 v2, 0x0

    iput-object v2, v1, Lti6;->Z:Ljava/lang/Object;

    iput-object v2, v1, Lti6;->o:Ljava/lang/Object;

    iput v11, v1, Lti6;->X:I

    const/4 v2, 0x1

    iput v2, v1, Lti6;->Y:I

    iget-object v2, v0, Lxe6;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v2}, Lnd4;->getCoroutineContext()Led4;

    move-result-object v2

    new-instance v5, Lve6;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v8, v6}, Lve6;-><init>(Lxe6;Lfe6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v1}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v2, v27

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_1
    if-ne v0, v2, :cond_6

    goto :goto_6

    :cond_6
    move v5, v11

    :goto_2
    move-object v6, v3

    goto :goto_5

    :goto_3
    move v5, v11

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v2, v27

    goto :goto_3

    :goto_4
    new-instance v6, Lc6e;

    invoke-direct {v6, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v6}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v7, 0x0

    iput-object v7, v1, Lti6;->Z:Ljava/lang/Object;

    iput-object v6, v1, Lti6;->o:Ljava/lang/Object;

    iput v5, v1, Lti6;->X:I

    const/4 v5, 0x2

    iput v5, v1, Lti6;->Y:I

    iget-object v0, v4, Lwi6;->c:Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->c()Los8;

    move-result-object v0

    new-instance v5, Lvi6;

    invoke-direct {v5, v4, v7}, Lvi6;-><init>(Lwi6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v1}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    :goto_6
    return-object v2

    :cond_7
    :goto_7
    return-object v3
.end method
