.class public final Loq9;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:Lsna;

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsq9;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loq9;->e:I

    .line 1
    iput-object p1, p0, Loq9;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lu0c;Lsna;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loq9;->e:I

    .line 2
    iput-object p1, p0, Loq9;->n:Ljava/lang/Object;

    iput-object p2, p0, Loq9;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Loq9;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Loq9;

    iget-object v0, p0, Loq9;->n:Ljava/lang/Object;

    check-cast v0, Lu0c;

    iget-object v1, p0, Loq9;->o:Ljava/lang/Object;

    check-cast v1, Lsna;

    invoke-direct {p1, v0, v1, p2}, Loq9;-><init>(Lu0c;Lsna;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance v0, Loq9;

    iget-object v1, p0, Loq9;->m:Ljava/lang/Object;

    check-cast v1, Lsq9;

    invoke-direct {v0, v1, p2}, Loq9;-><init>(Lsq9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loq9;->o:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Loq9;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loq9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loq9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Loq9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loq9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loq9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Loq9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Loq9;->e:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Info for organizations="

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Loq9;->i:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v1, Loq9;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laoa;

    iget-object v0, v1, Loq9;->l:Ljava/lang/Object;

    check-cast v0, Lsna;

    check-cast v0, Lt0c;

    iget-object v0, v1, Loq9;->k:Ljava/lang/Object;

    check-cast v0, Lu0c;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v3, v1, Loq9;->f:Lsna;

    iget-object v0, v1, Loq9;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lu0c;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v1, Loq9;->h:I

    iget v5, v1, Loq9;->g:I

    iget-object v7, v1, Loq9;->m:Ljava/lang/Object;

    check-cast v7, Laoa;

    check-cast v7, Lkotlin/coroutines/Continuation;

    iget-object v7, v1, Loq9;->l:Ljava/lang/Object;

    check-cast v7, Lsna;

    iget-object v8, v1, Loq9;->k:Ljava/lang/Object;

    check-cast v8, Lu0c;

    iget-object v9, v1, Loq9;->f:Lsna;

    iget-object v10, v1, Loq9;->j:Ljava/lang/Object;

    check-cast v10, Lu0c;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v10

    move v10, v3

    move-object v3, v7

    move v7, v5

    move-object/from16 v5, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v7

    :goto_0
    move-object v4, v8

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Loq9;->n:Ljava/lang/Object;

    check-cast v3, Lu0c;

    iget-object v7, v1, Loq9;->o:Ljava/lang/Object;

    check-cast v7, Lsna;

    :try_start_2
    iget-object v8, v3, Lu0c;->c:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr9b;

    new-instance v9, Ls0c;

    invoke-direct {v9, v7}, Ls0c;-><init>(Lsna;)V

    iput-object v3, v1, Loq9;->j:Ljava/lang/Object;

    iput-object v7, v1, Loq9;->f:Lsna;

    iput-object v3, v1, Loq9;->k:Ljava/lang/Object;

    iput-object v7, v1, Loq9;->l:Ljava/lang/Object;

    iput-object v6, v1, Loq9;->m:Ljava/lang/Object;

    const/4 v10, 0x0

    iput v10, v1, Loq9;->g:I

    iput v10, v1, Loq9;->h:I

    iput v5, v1, Loq9;->i:I

    invoke-virtual {v8, v9, v1}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v5, v2, :cond_3

    goto/16 :goto_5

    :cond_3
    move-object v8, v3

    move-object v11, v8

    move-object v3, v7

    move-object v9, v3

    move v7, v10

    :goto_1
    :try_start_3
    check-cast v5, Lt0c;

    iget-object v5, v5, Lt0c;->c:Laoa;

    invoke-virtual {v5}, Laoa;->j()Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v2, v11, Lu0c;->a:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is empty"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v2, v0, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_0

    :cond_5
    :goto_2
    sget-object v2, Li4b;->b:Laoa;

    goto :goto_5

    :cond_6
    iget-object v0, v11, Lu0c;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1c;

    iput-object v8, v1, Loq9;->j:Ljava/lang/Object;

    iput-object v3, v1, Loq9;->f:Lsna;

    iput-object v6, v1, Loq9;->k:Ljava/lang/Object;

    iput-object v6, v1, Loq9;->l:Ljava/lang/Object;

    iput-object v5, v1, Loq9;->m:Ljava/lang/Object;

    iput v7, v1, Loq9;->g:I

    iput v10, v1, Loq9;->h:I

    iput v4, v1, Loq9;->i:I

    invoke-virtual {v0, v5, v1}, Ld1c;->a(Laoa;Loq9;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v5

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v7

    :goto_3
    iget-object v2, v4, Lu0c;->a:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to get info for organizations="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " cuz "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v2, v3, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sget-object v2, Li4b;->b:Laoa;

    :goto_5
    return-object v2

    :goto_6
    throw v0

    :pswitch_0
    iget-object v0, v1, Loq9;->m:Ljava/lang/Object;

    check-cast v0, Lsq9;

    iget-object v2, v1, Loq9;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v1, Loq9;->i:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_d

    if-eq v4, v7, :cond_c

    if-eq v4, v6, :cond_b

    if-ne v4, v5, :cond_a

    iget-object v0, v1, Loq9;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v2, v1, Loq9;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_c
    iget v2, v1, Loq9;->h:I

    iget v4, v1, Loq9;->g:I

    iget-object v9, v1, Loq9;->n:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Loq9;->l:Ljava/lang/Object;

    check-cast v10, Lsq9;

    iget-object v11, v1, Loq9;->k:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v1, Loq9;->j:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v12, v1, Loq9;->f:Lsna;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    goto :goto_8

    :cond_d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v4, Lsna;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v4, v9}, Lsna;-><init>(I)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x0

    move-object v12, v4

    move-object v11, v9

    move v4, v10

    move-object v10, v0

    move-object v9, v2

    move v2, v4

    :cond_e
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw54;

    invoke-virtual {v13}, Lw54;->u()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Lsna;->a(J)Z

    move-result v14

    if-eqz v14, :cond_11

    iget-boolean v14, v13, Lw54;->f:Z

    if-eqz v14, :cond_f

    goto :goto_9

    :cond_f
    iget-object v14, v10, Lsq9;->e:Ljava/lang/Object;

    check-cast v14, Ldxg;

    invoke-virtual {v14}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lahc;

    iput-object v8, v1, Loq9;->o:Ljava/lang/Object;

    iput-object v12, v1, Loq9;->f:Lsna;

    iput-object v8, v1, Loq9;->j:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v1, Loq9;->k:Ljava/lang/Object;

    iput-object v10, v1, Loq9;->l:Ljava/lang/Object;

    iput-object v9, v1, Loq9;->n:Ljava/lang/Object;

    iput v4, v1, Loq9;->g:I

    iput v2, v1, Loq9;->h:I

    iput v7, v1, Loq9;->i:I

    invoke-virtual {v14, v13}, Lahc;->b(Lw54;)Lzfc;

    move-result-object v13

    if-ne v13, v3, :cond_10

    goto :goto_d

    :cond_10
    :goto_8
    check-cast v13, Lzfc;

    goto :goto_a

    :cond_11
    :goto_9
    move-object v13, v8

    :goto_a
    if-eqz v13, :cond_e

    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    move-object v2, v11

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lsq9;->c:Ljava/lang/Object;

    check-cast v4, Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgb4;

    new-instance v7, Len9;

    const/4 v9, 0x4

    invoke-direct {v7, v9}, Len9;-><init>(I)V

    iput-object v8, v1, Loq9;->o:Ljava/lang/Object;

    iput-object v8, v1, Loq9;->f:Lsna;

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    iput-object v9, v1, Loq9;->j:Ljava/lang/Object;

    iput-object v8, v1, Loq9;->k:Ljava/lang/Object;

    iput-object v8, v1, Loq9;->l:Ljava/lang/Object;

    iput-object v8, v1, Loq9;->n:Ljava/lang/Object;

    iput v6, v1, Loq9;->i:I

    invoke-virtual {v4, v2, v7, v1}, Lgb4;->b(Ljava/util/List;Lrz6;Lcf4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_13

    goto :goto_d

    :cond_13
    :goto_b
    iget-object v0, v0, Lsq9;->l:Ljava/lang/Object;

    check-cast v0, Ljmf;

    iput-object v8, v1, Loq9;->o:Ljava/lang/Object;

    iput-object v8, v1, Loq9;->f:Lsna;

    iput-object v8, v1, Loq9;->j:Ljava/lang/Object;

    iput v5, v1, Loq9;->i:I

    invoke-virtual {v0, v2, v1}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    goto :goto_d

    :cond_14
    :goto_c
    sget-object v3, Lzqh;->a:Lzqh;

    :goto_d
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
