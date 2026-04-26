.class public final Lu77;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lx77;

.field public final synthetic j:Ly27;


# direct methods
.method public constructor <init>(Lx77;Ly27;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu77;->i:Lx77;

    iput-object p2, p0, Lu77;->j:Ly27;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu77;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu77;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lu77;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lu77;

    iget-object v1, p0, Lu77;->i:Lx77;

    iget-object v2, p0, Lu77;->j:Ly27;

    invoke-direct {v0, v1, v2, p2}, Lu77;-><init>(Lx77;Ly27;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu77;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Lu77;->h:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v0, v1, Lu77;->g:I

    const/4 v2, 0x2

    sget-object v3, Lb2j;->a:Lb2j;

    iget-object v4, v1, Lu77;->i:Lx77;

    const/4 v5, 0x1

    sget-object v7, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v5, v1, Lu77;->f:I

    iget-object v0, v1, Lu77;->e:Ljava/lang/Object;

    check-cast v0, Lqv4;

    :try_start_0
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v7

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v7

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v4, Lx77;->i:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

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

    check-cast v8, Luaj;

    iget-object v8, v8, Luaj;->b:Ltaj;

    sget-object v9, Ltaj;->b:Ltaj;

    if-ne v8, v9, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    :goto_0
    add-int/lit8 v11, v0, 0x1

    iget-object v0, v1, Lu77;->j:Ly27;

    iget-object v9, v0, Ly27;->a:Ljava/lang/String;

    iget-object v10, v0, Ly27;->b:Ljava/lang/CharSequence;

    iget-object v12, v0, Ly27;->d:Ljava/util/Set;

    iget-object v13, v0, Ly27;->e:Ljava/util/Set;

    iget-object v14, v0, Ly27;->f:Ljava/util/List;

    iget-object v15, v0, Ly27;->g:Ljava/util/Map;

    iget-object v8, v0, Ly27;->h:Ljava/util/List;

    iget-object v2, v0, Ly27;->i:Ljava/util/Set;

    iget-object v5, v0, Ly27;->j:Ljava/util/LinkedHashSet;

    move-object/from16 v27, v7

    iget-wide v6, v0, Ly27;->k:J

    move-object/from16 v17, v2

    iget-object v2, v0, Ly27;->l:Ljava/lang/Long;

    move-object/from16 v21, v2

    iget-object v2, v0, Ly27;->m:Ljava/lang/Long;

    move-object/from16 v22, v2

    iget-boolean v2, v0, Ly27;->n:Z

    move/from16 v23, v2

    iget-object v2, v0, Ly27;->o:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v0, Ly27;->p:Ljava/util/Set;

    iget-object v0, v0, Ly27;->q:Ljava/util/Set;

    move-object/from16 v16, v8

    new-instance v8, Ly27;

    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move-object/from16 v18, v5

    move-wide/from16 v19, v6

    invoke-direct/range {v8 .. v26}, Ly27;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    :try_start_1
    iget-object v0, v4, Lx77;->e:Lq37;

    const/4 v2, 0x0

    iput-object v2, v1, Lu77;->h:Ljava/lang/Object;

    iput-object v2, v1, Lu77;->e:Ljava/lang/Object;

    iput v11, v1, Lu77;->f:I

    const/4 v2, 0x1

    iput v2, v1, Lu77;->g:I

    iget-object v2, v0, Lq37;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v2}, Lqv4;->getCoroutineContext()Lhv4;

    move-result-object v2

    new-instance v5, Lo37;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v8, v6}, Lo37;-><init>(Lq37;Ly27;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v1}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v6, Lmnf;

    invoke-direct {v6, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v6}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v7, 0x0

    iput-object v7, v1, Lu77;->h:Ljava/lang/Object;

    iput-object v6, v1, Lu77;->e:Ljava/lang/Object;

    iput v5, v1, Lu77;->f:I

    const/4 v5, 0x2

    iput v5, v1, Lu77;->g:I

    iget-object v0, v4, Lx77;->c:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->c()Llo9;

    move-result-object v0

    new-instance v5, Lw77;

    invoke-direct {v5, v4, v7}, Lw77;-><init>(Lx77;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v1}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    :goto_6
    return-object v2

    :cond_7
    :goto_7
    return-object v3
.end method
