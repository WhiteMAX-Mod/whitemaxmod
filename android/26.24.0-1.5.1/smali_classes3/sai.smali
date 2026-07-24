.class public final Lsai;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:Lvai;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/ArrayList;

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public final synthetic l:Lvai;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lvai;Ljava/util/List;Ljava/util/ArrayList;JLmk4;)V
    .locals 0

    iput-object p1, p0, Lsai;->l:Lvai;

    iput-object p2, p0, Lsai;->m:Ljava/util/List;

    iput-object p3, p0, Lsai;->n:Ljava/util/ArrayList;

    iput-wide p4, p0, Lsai;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 7

    new-instance v0, Lsai;

    iget-object v3, p0, Lsai;->n:Ljava/util/ArrayList;

    iget-wide v4, p0, Lsai;->o:J

    iget-object v1, p0, Lsai;->l:Lvai;

    iget-object v2, p0, Lsai;->m:Ljava/util/List;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsai;-><init>(Lvai;Ljava/util/List;Ljava/util/ArrayList;JLmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsai;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsai;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lsai;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lroh;->a:Lroh;

    sget-object v2, Lb19;->d:Lb19;

    const-string v3, "Start fetching video messages (size="

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v0, Lsai;->k:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v6, :cond_0

    iget-wide v2, v0, Lsai;->h:J

    iget-object v4, v0, Lsai;->g:Ljava/util/ArrayList;

    check-cast v4, Lmk4;

    iget-object v4, v0, Lsai;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lsai;->e:Lvai;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget v3, v0, Lsai;->j:I

    iget v5, v0, Lsai;->i:I

    iget-wide v8, v0, Lsai;->h:J

    iget-object v10, v0, Lsai;->g:Ljava/util/ArrayList;

    iget-object v11, v0, Lsai;->f:Ljava/lang/Object;

    check-cast v11, Lvai;

    iget-object v12, v0, Lsai;->e:Lvai;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v6, v5

    move-object v15, v10

    move v5, v3

    move-object/from16 v3, p1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-wide v2, v8

    move-object v4, v10

    move-object v5, v11

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v12, v0, Lsai;->l:Lvai;

    iget-object v5, v0, Lsai;->m:Ljava/util/List;

    iget-object v15, v0, Lsai;->n:Ljava/util/ArrayList;

    iget-wide v13, v0, Lsai;->o:J

    :try_start_2
    iget-object v9, v12, Lvai;->k:Ljava/lang/String;

    sget-object v10, Lg9e;->e:Lyob;

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v2}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v10, v2, v9, v3, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v5, v12

    move-wide v2, v13

    :goto_0
    move-object v4, v15

    goto/16 :goto_6

    :cond_4
    :goto_1
    check-cast v5, Ljava/lang/Iterable;

    iget-object v3, v12, Lvai;->l:Lfk4;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    move v9, v10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move v11, v9

    new-instance v9, Lmx0;

    move/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v8, v16

    invoke-direct/range {v9 .. v14}, Lmx0;-><init>(Ljava/lang/Object;Lmk4;Lvai;J)V

    const/4 v10, 0x3

    invoke-static {v3, v7, v8, v9, v10}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    move v8, v10

    iput-object v12, v0, Lsai;->e:Lvai;

    iput-object v12, v0, Lsai;->f:Ljava/lang/Object;

    iput-object v15, v0, Lsai;->g:Ljava/util/ArrayList;

    iput-wide v13, v0, Lsai;->h:J

    iput v8, v0, Lsai;->i:I

    iput v8, v0, Lsai;->j:I

    const/4 v3, 0x1

    iput v3, v0, Lsai;->k:I

    invoke-static {v6, v0}, Lk57;->g(Ljava/util/Collection;Lmk4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v3, v4, :cond_6

    goto :goto_5

    :cond_6
    move v5, v8

    move v6, v5

    move-object v11, v12

    move-wide v8, v13

    :goto_3
    :try_start_3
    check-cast v3, Ljava/lang/Iterable;

    instance-of v10, v3, Ljava/util/Collection;

    if-eqz v10, :cond_7

    move-object v10, v3

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_8

    :catchall_3
    move-exception v0

    move-wide v2, v8

    move-object v5, v11

    goto :goto_0

    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v3, v12, Lvai;->k:Ljava/lang/String;

    sget-object v10, Lg9e;->e:Lyob;

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v10, v2}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_a

    const-string v13, "Fetching video messages was completed successful"

    invoke-virtual {v10, v2, v3, v13, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    iget-object v2, v12, Lvai;->n:Lpff;

    iput-object v11, v0, Lsai;->e:Lvai;

    iput-object v15, v0, Lsai;->f:Ljava/lang/Object;

    iput-object v7, v0, Lsai;->g:Ljava/util/ArrayList;

    iput-wide v8, v0, Lsai;->h:J

    iput v6, v0, Lsai;->i:I

    iput v5, v0, Lsai;->j:I

    const/4 v10, 0x2

    iput v10, v0, Lsai;->k:I

    invoke-virtual {v2, v1, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v4, :cond_b

    :goto_5
    return-object v4

    :goto_6
    iget-object v6, v5, Lvai;->k:Ljava/lang/String;

    const-string v7, "Failed fetching video messages"

    invoke-static {v6, v7, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v4, v5, Lvai;->m:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v2, v3, v6, v7}, Lvai;->d(JJ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    :goto_8
    return-object v1

    :catch_0
    move-exception v0

    throw v0
.end method
