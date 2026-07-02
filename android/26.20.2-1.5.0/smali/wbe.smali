.class public final Lwbe;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Lgce;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Lq0h;

.field public j:Ljava/io/Serializable;

.field public k:Ljava/lang/String;

.field public l:Lzzg;

.field public m:I

.field public n:I

.field public o:I

.field public final synthetic p:Lto;

.field public final synthetic q:Lgce;

.field public final synthetic r:Z

.field public final synthetic s:Lpbj;

.field public final synthetic t:Lq0h;


# direct methods
.method public constructor <init>(Lto;Lgce;ZLpbj;Lq0h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwbe;->p:Lto;

    iput-object p2, p0, Lwbe;->q:Lgce;

    iput-boolean p3, p0, Lwbe;->r:Z

    iput-object p4, p0, Lwbe;->s:Lpbj;

    iput-object p5, p0, Lwbe;->t:Lq0h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lwbe;

    iget-object v4, p0, Lwbe;->s:Lpbj;

    iget-object v5, p0, Lwbe;->t:Lq0h;

    iget-object v1, p0, Lwbe;->p:Lto;

    iget-object v2, p0, Lwbe;->q:Lgce;

    iget-boolean v3, p0, Lwbe;->r:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lwbe;-><init>(Lto;Lgce;ZLpbj;Lq0h;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwbe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwbe;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwbe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "nullable request for "

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lwbe;->o:I

    const-string v4, "app.exception"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v9, :cond_0

    iget-object v0, v1, Lwbe;->i:Lq0h;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lwbe;->h:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v1, Lwbe;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lwbe;->f:Ljava/lang/Object;

    check-cast v2, Lto;

    iget-object v3, v1, Lwbe;->e:Lgce;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v8, v1, Lwbe;->n:I

    iget v0, v1, Lwbe;->m:I

    iget-object v3, v1, Lwbe;->j:Ljava/io/Serializable;

    check-cast v3, Lzzg;

    iget-object v4, v1, Lwbe;->i:Lq0h;

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v4, v1, Lwbe;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v5, v1, Lwbe;->g:Ljava/lang/Object;

    check-cast v5, Lq0h;

    iget-object v6, v1, Lwbe;->f:Ljava/lang/Object;

    check-cast v6, Lto;

    iget-object v7, v1, Lwbe;->e:Lgce;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v11, v6

    move-object v6, v3

    move-object v3, v11

    move-object v11, v7

    move v7, v0

    move-object v0, v4

    goto/16 :goto_5

    :cond_2
    iget v3, v1, Lwbe;->m:I

    iget-object v0, v1, Lwbe;->k:Ljava/lang/String;

    check-cast v0, Lzzg;

    iget-object v0, v1, Lwbe;->j:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v6, v1, Lwbe;->i:Lq0h;

    check-cast v6, Lkotlin/coroutines/Continuation;

    iget-object v6, v1, Lwbe;->h:Ljava/lang/Object;

    check-cast v6, Lq0h;

    iget-object v7, v1, Lwbe;->g:Ljava/lang/Object;

    check-cast v7, Lto;

    iget-object v11, v1, Lwbe;->f:Ljava/lang/Object;

    check-cast v11, Lgce;

    iget-object v12, v1, Lwbe;->e:Lgce;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v5, v7

    move v7, v3

    move-object v3, v5

    move-object v5, v6

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    iget v0, v1, Lwbe;->n:I

    iget v3, v1, Lwbe;->m:I

    iget-object v7, v1, Lwbe;->l:Lzzg;

    iget-object v11, v1, Lwbe;->k:Ljava/lang/String;

    iget-object v12, v1, Lwbe;->j:Ljava/io/Serializable;

    check-cast v12, Li0h;

    iget-object v12, v1, Lwbe;->i:Lq0h;

    iget-object v13, v1, Lwbe;->h:Ljava/lang/Object;

    check-cast v13, Lto;

    iget-object v14, v1, Lwbe;->g:Ljava/lang/Object;

    check-cast v14, Lgce;

    iget-object v15, v1, Lwbe;->f:Ljava/lang/Object;

    check-cast v15, Lq0h;

    iget-object v9, v1, Lwbe;->e:Lgce;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v22, v3

    move v3, v0

    move-object v0, v11

    move-object v11, v14

    move-object v14, v15

    move-object v15, v12

    move-object v12, v9

    move-object v9, v7

    move/from16 v7, v22

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move v7, v3

    move-object v5, v12

    move-object v3, v13

    move-object v11, v14

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lwbe;->p:Lto;

    iget-object v11, v1, Lwbe;->q:Lgce;

    iget-boolean v9, v1, Lwbe;->r:Z

    iget-object v12, v1, Lwbe;->s:Lpbj;

    iget-object v15, v1, Lwbe;->t:Lq0h;

    :try_start_2
    iget-object v13, v11, Lgce;->i:Lxg8;

    invoke-interface {v13}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Luo;

    iput-object v13, v3, Lto;->c:Luo;

    invoke-virtual {v3}, Lto;->u()Li0h;

    move-result-object v13
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v13, :cond_7

    :try_start_3
    invoke-static {v11, v13}, Lgce;->a(Lgce;Li0h;)J

    move-result-wide v19

    if-eqz v9, :cond_5

    invoke-virtual {v11}, Lgce;->j()Lm0h;

    move-result-object v0

    iget-object v0, v0, Lm0h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lzua;

    const/16 v18, 0x1

    move-object/from16 v21, v12

    move-object/from16 v17, v13

    invoke-virtual/range {v16 .. v21}, Lzua;->j(Li0h;ZJLszg;)V

    goto/16 :goto_8

    :goto_0
    move v7, v8

    :goto_1
    move-object v5, v15

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    goto :goto_0

    :cond_5
    move-object/from16 v21, v12

    move-object/from16 v17, v13

    invoke-virtual {v11}, Lgce;->j()Lm0h;

    move-result-object v0

    iget-object v0, v0, Lm0h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lzua;

    if-nez v16, :cond_6

    goto/16 :goto_8

    :cond_6
    const/16 v18, 0x0

    invoke-virtual/range {v16 .. v21}, Lzua;->j(Li0h;ZJLszg;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_8

    :cond_7
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lzzg;

    invoke-direct {v9, v4, v0, v10}, Lrzg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v1, Lwbe;->e:Lgce;

    iput-object v15, v1, Lwbe;->f:Ljava/lang/Object;

    iput-object v11, v1, Lwbe;->g:Ljava/lang/Object;

    iput-object v3, v1, Lwbe;->h:Ljava/lang/Object;

    iput-object v15, v1, Lwbe;->i:Lq0h;

    iput-object v10, v1, Lwbe;->j:Ljava/io/Serializable;

    iput-object v0, v1, Lwbe;->k:Ljava/lang/String;

    iput-object v9, v1, Lwbe;->l:Lzzg;

    iput v8, v1, Lwbe;->m:I

    iput v8, v1, Lwbe;->n:I

    iput v7, v1, Lwbe;->o:I

    invoke-static {v11, v3, v9, v1}, Lgce;->d(Lgce;Lto;Lzzg;Lcf4;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v7, v2, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v13, v3

    move v3, v8

    move v7, v3

    move-object v12, v11

    move-object v14, v15

    :goto_2
    :try_start_5
    invoke-interface {v14}, Lq0h;->c()Lp0h;

    move-result-object v5

    new-instance v8, Lvbe;

    const/4 v6, 0x0

    invoke-direct {v8, v14, v9, v10, v6}, Lvbe;-><init>(Lq0h;Lzzg;Lkotlin/coroutines/Continuation;I)V

    iput-object v12, v1, Lwbe;->e:Lgce;

    iput-object v11, v1, Lwbe;->f:Ljava/lang/Object;

    iput-object v13, v1, Lwbe;->g:Ljava/lang/Object;

    iput-object v15, v1, Lwbe;->h:Ljava/lang/Object;

    iput-object v10, v1, Lwbe;->i:Lq0h;

    iput-object v0, v1, Lwbe;->j:Ljava/io/Serializable;

    iput-object v10, v1, Lwbe;->k:Ljava/lang/String;

    iput-object v10, v1, Lwbe;->l:Lzzg;

    iput v7, v1, Lwbe;->m:I

    iput v3, v1, Lwbe;->n:I

    const/4 v3, 0x2

    iput v3, v1, Lwbe;->o:I

    invoke-virtual {v5, v8, v1}, Lp0h;->a(Lrz6;Lgvg;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v3, v2, :cond_9

    goto :goto_6

    :cond_9
    move v3, v7

    move-object v7, v13

    move-object v6, v15

    :goto_3
    :try_start_6
    iget-object v5, v12, Lgce;->s:Ljava/lang/String;

    invoke-static {v5, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object v3, v13

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move-object v5, v15

    const/4 v7, 0x0

    :goto_4
    new-instance v6, Lzzg;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v4, v8, v10}, Lrzg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v1, Lwbe;->e:Lgce;

    iput-object v3, v1, Lwbe;->f:Ljava/lang/Object;

    iput-object v5, v1, Lwbe;->g:Ljava/lang/Object;

    iput-object v0, v1, Lwbe;->h:Ljava/lang/Object;

    iput-object v10, v1, Lwbe;->i:Lq0h;

    iput-object v6, v1, Lwbe;->j:Ljava/io/Serializable;

    iput-object v10, v1, Lwbe;->k:Ljava/lang/String;

    iput-object v10, v1, Lwbe;->l:Lzzg;

    iput v7, v1, Lwbe;->m:I

    const/4 v4, 0x0

    iput v4, v1, Lwbe;->n:I

    const/4 v8, 0x3

    iput v8, v1, Lwbe;->o:I

    invoke-static {v11, v3, v6, v1}, Lgce;->d(Lgce;Lto;Lzzg;Lcf4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_a

    goto :goto_6

    :cond_a
    move v8, v4

    :goto_5
    invoke-interface {v5}, Lq0h;->c()Lp0h;

    move-result-object v4

    new-instance v9, Lvbe;

    const/4 v12, 0x1

    invoke-direct {v9, v5, v6, v10, v12}, Lvbe;-><init>(Lq0h;Lzzg;Lkotlin/coroutines/Continuation;I)V

    iput-object v11, v1, Lwbe;->e:Lgce;

    iput-object v3, v1, Lwbe;->f:Ljava/lang/Object;

    iput-object v0, v1, Lwbe;->g:Ljava/lang/Object;

    iput-object v10, v1, Lwbe;->h:Ljava/lang/Object;

    iput-object v10, v1, Lwbe;->i:Lq0h;

    iput-object v10, v1, Lwbe;->j:Ljava/io/Serializable;

    iput v7, v1, Lwbe;->m:I

    iput v8, v1, Lwbe;->n:I

    const/4 v5, 0x4

    iput v5, v1, Lwbe;->o:I

    invoke-virtual {v4, v9, v1}, Lp0h;->a(Lrz6;Lgvg;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_b

    :goto_6
    return-object v2

    :cond_b
    move-object v2, v3

    move-object v3, v11

    :goto_7
    iget-object v3, v3, Lgce;->s:Ljava/lang/String;

    new-instance v4, Lc0d;

    invoke-direct {v4, v0}, Lc0d;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fail to run request for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v3, v2, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :goto_9
    throw v0
.end method
