.class public final Larh;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/util/ArrayList;

.field public Z:J

.field public o:Lerh;

.field public s0:I

.field public t0:I

.field public u0:I

.field public final synthetic v0:Lerh;

.field public final synthetic w0:Ljava/util/List;

.field public final synthetic x0:Ljava/util/ArrayList;

.field public final synthetic y0:J


# direct methods
.method public constructor <init>(Lerh;Ljava/util/List;Ljava/util/ArrayList;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Larh;->v0:Lerh;

    iput-object p2, p0, Larh;->w0:Ljava/util/List;

    iput-object p3, p0, Larh;->x0:Ljava/util/ArrayList;

    iput-wide p4, p0, Larh;->y0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Larh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Larh;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Larh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Larh;

    iget-object v3, p0, Larh;->x0:Ljava/util/ArrayList;

    iget-wide v4, p0, Larh;->y0:J

    iget-object v1, p0, Larh;->v0:Lerh;

    iget-object v2, p0, Larh;->w0:Ljava/util/List;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Larh;-><init>(Lerh;Ljava/util/List;Ljava/util/ArrayList;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v2, Lmah;->a:Lmah;

    sget-object v0, Lzm8;->d:Lzm8;

    const-string v3, "Start fetching video messages (size="

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v1, Larh;->u0:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v6, :cond_0

    iget-wide v3, v1, Larh;->Z:J

    iget-object v0, v1, Larh;->Y:Ljava/util/ArrayList;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v1, Larh;->X:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-object v6, v1, Larh;->o:Lerh;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v1, Larh;->t0:I

    iget v5, v1, Larh;->s0:I

    iget-wide v8, v1, Larh;->Z:J

    iget-object v10, v1, Larh;->Y:Ljava/util/ArrayList;

    iget-object v11, v1, Larh;->X:Ljava/lang/Object;

    check-cast v11, Lerh;

    iget-object v12, v1, Larh;->o:Lerh;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v6, v5

    move-object v15, v10

    move-object/from16 v5, p1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-wide v3, v8

    move-object v5, v10

    move-object v6, v11

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v12, v1, Larh;->v0:Lerh;

    iget-object v5, v1, Larh;->w0:Ljava/util/List;

    iget-object v15, v1, Larh;->x0:Ljava/util/ArrayList;

    iget-wide v13, v1, Larh;->y0:J

    :try_start_2
    iget-object v9, v12, Lerh;->i:Ljava/lang/String;

    sget-object v10, Ltej;->a:Lafb;

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v0}, Lafb;->b(Lzm8;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v0, v9, v3, v7}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v6, v12

    move-wide v3, v13

    :goto_0
    move-object v5, v15

    goto/16 :goto_6

    :cond_4
    :goto_1
    iget-object v3, v12, Lerh;->j:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    new-instance v9, Lzqh;

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v14}, Lzqh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lerh;J)V

    const/4 v10, 0x3

    invoke-static {v3, v7, v9, v10}, Lea9;->b(Lnd4;Lgd4;Lys6;I)Lhx4;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object v12, v1, Larh;->o:Lerh;

    iput-object v12, v1, Larh;->X:Ljava/lang/Object;

    iput-object v15, v1, Larh;->Y:Ljava/util/ArrayList;

    iput-wide v13, v1, Larh;->Z:J

    const/4 v3, 0x0

    iput v3, v1, Larh;->s0:I

    iput v3, v1, Larh;->t0:I

    iput v8, v1, Larh;->u0:I

    invoke-static {v6, v1}, Lehj;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v5, v4, :cond_6

    goto :goto_5

    :cond_6
    move v6, v3

    move-object v11, v12

    move-wide v8, v13

    :goto_3
    :try_start_3
    check-cast v5, Ljava/lang/Iterable;

    instance-of v10, v5, Ljava/util/Collection;

    if-eqz v10, :cond_7

    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-wide v3, v8

    move-object v6, v11

    goto :goto_0

    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v5, v12, Lerh;->i:Ljava/lang/String;

    sget-object v10, Ltej;->a:Lafb;

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v10, v0}, Lafb;->b(Lzm8;)Z

    move-result v13

    if-eqz v13, :cond_a

    const-string v13, "Fetching video messages was completed successful"

    invoke-virtual {v10, v0, v5, v13, v7}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    iget-object v0, v12, Lerh;->l:Lzef;

    iput-object v11, v1, Larh;->o:Lerh;

    iput-object v15, v1, Larh;->X:Ljava/lang/Object;

    iput-object v7, v1, Larh;->Y:Ljava/util/ArrayList;

    iput-wide v8, v1, Larh;->Z:J

    iput v6, v1, Larh;->s0:I

    iput v3, v1, Larh;->t0:I

    const/4 v10, 0x2

    iput v10, v1, Larh;->u0:I

    invoke-virtual {v0, v2, v1}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v4, :cond_b

    :goto_5
    return-object v4

    :goto_6
    iget-object v7, v6, Lerh;->i:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failed fetching video messages. Exception "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v5, v6, Lerh;->k:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v3, v4, v7, v8}, Lerh;->c(JJ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    :goto_8
    return-object v2

    :goto_9
    throw v0
.end method
