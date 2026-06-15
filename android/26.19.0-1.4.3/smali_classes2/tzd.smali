.class public final Ltzd;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:Le1b;

.field public f:Luzd;

.field public g:Ljoc;

.field public h:Ljzd;

.field public i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Lbh;

.field public k:Luzd;

.field public l:Ljoc;

.field public m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Ljzd;

.field public o:Ljoc;

.field public p:Landroid/net/Uri;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Le1b;

.field public final synthetic t:Luzd;

.field public final synthetic u:Lfl7;

.field public final synthetic v:Ljoc;

.field public final synthetic w:Ljzd;

.field public final synthetic x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic y:Lbh;


# direct methods
.method public constructor <init>(Le1b;Luzd;Lfl7;Ljoc;Ljzd;Ljava/util/concurrent/atomic/AtomicBoolean;Lbh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltzd;->s:Le1b;

    iput-object p2, p0, Ltzd;->t:Luzd;

    iput-object p3, p0, Ltzd;->u:Lfl7;

    iput-object p4, p0, Ltzd;->v:Ljoc;

    iput-object p5, p0, Ltzd;->w:Ljzd;

    iput-object p6, p0, Ltzd;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Ltzd;->y:Lbh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltzd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltzd;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ltzd;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Ltzd;

    iget-object v6, p0, Ltzd;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v7, p0, Ltzd;->y:Lbh;

    iget-object v1, p0, Ltzd;->s:Le1b;

    iget-object v2, p0, Ltzd;->t:Luzd;

    iget-object v3, p0, Ltzd;->u:Lfl7;

    iget-object v4, p0, Ltzd;->v:Ljoc;

    iget-object v5, p0, Ltzd;->w:Ljzd;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ltzd;-><init>(Le1b;Luzd;Lfl7;Ljoc;Ljzd;Ljava/util/concurrent/atomic/AtomicBoolean;Lbh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltzd;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v9, p0

    iget-object v0, v9, Ltzd;->r:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lhg4;

    sget-object v11, Lig4;->a:Lig4;

    iget v0, v9, Ltzd;->q:I

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v12, :cond_0

    iget-object v0, v9, Ltzd;->p:Landroid/net/Uri;

    iget-object v1, v9, Ltzd;->o:Ljoc;

    iget-object v2, v9, Ltzd;->n:Ljzd;

    iget-object v3, v9, Ltzd;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v9, Ltzd;->l:Ljoc;

    iget-object v5, v9, Ltzd;->k:Luzd;

    iget-object v6, v9, Ltzd;->j:Lbh;

    iget-object v7, v9, Ltzd;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, v9, Ltzd;->h:Ljzd;

    iget-object v11, v9, Ltzd;->g:Ljoc;

    iget-object v13, v9, Ltzd;->f:Luzd;

    iget-object v14, v9, Ltzd;->e:Le1b;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v5

    move-object v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move v4, v12

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v14, v9, Ltzd;->s:Le1b;

    iget-object v13, v9, Ltzd;->t:Luzd;

    iget-object v0, v9, Ltzd;->u:Lfl7;

    iget-object v15, v9, Ltzd;->v:Ljoc;

    iget-object v1, v9, Ltzd;->w:Ljzd;

    iget-object v2, v9, Ltzd;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v9, Ltzd;->y:Lbh;

    :try_start_1
    iget-object v4, v14, Lv46;->b:Lssc;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    check-cast v4, Lco0;

    iget-object v4, v4, Lco0;->a:Lkl7;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v5, v4, Lkl7;->b:Landroid/net/Uri;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-object v4, v13, Luzd;->f:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrzd;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-wide v6, v0, Lfl7;->a:J
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 p1, v13

    :try_start_6
    iget-wide v12, v0, Lfl7;->b:J

    move-wide/from16 v16, v6

    iget-wide v6, v0, Lfl7;->c:J

    iput-object v10, v9, Ltzd;->r:Ljava/lang/Object;

    iput-object v14, v9, Ltzd;->e:Le1b;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v8, p1

    :try_start_7
    iput-object v8, v9, Ltzd;->f:Luzd;

    iput-object v15, v9, Ltzd;->g:Ljoc;

    iput-object v1, v9, Ltzd;->h:Ljzd;

    iput-object v2, v9, Ltzd;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v3, v9, Ltzd;->j:Lbh;

    iput-object v8, v9, Ltzd;->k:Luzd;

    iput-object v15, v9, Ltzd;->l:Ljoc;

    iput-object v2, v9, Ltzd;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v1, v9, Ltzd;->n:Ljzd;

    iput-object v15, v9, Ltzd;->o:Ljoc;

    iput-object v5, v9, Ltzd;->p:Landroid/net/Uri;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 p1, v1

    const/4 v1, 0x1

    :try_start_8
    iput v1, v9, Ltzd;->q:I
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v1, v8

    const/4 v8, 0x0

    move-object v0, v4

    move-wide/from16 v18, v12

    move-object/from16 v13, p1

    move-object v12, v1

    move-wide/from16 v20, v16

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-wide/from16 v3, v18

    move-wide/from16 v1, v20

    :try_start_9
    invoke-virtual/range {v0 .. v9}, Lrzd;->b(JJLandroid/net/Uri;JZLjc4;)Ljava/lang/Comparable;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-ne v0, v11, :cond_2

    return-object v11

    :cond_2
    move-object v2, v13

    move-object v8, v2

    move-object v1, v15

    move-object v4, v1

    move-object v11, v4

    move-object/from16 v3, v16

    move-object v7, v3

    move-object/from16 v6, v17

    move-object v13, v12

    :goto_0
    :try_start_a
    check-cast v0, Landroid/net/Uri;

    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v0, v9}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v10}, Lq98;->G(Lhg4;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v5, "Fail to refresh url"

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v0}, Ldla;->onFailure(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v5, v12

    goto/16 :goto_5

    :catch_1
    move-exception v0

    :goto_1
    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_3
    invoke-static {v0, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v10}, Lq98;->G(Lhg4;)V

    invoke-virtual {v13}, Luzd;->o0()Lmk7;

    move-result-object v0

    invoke-virtual {v0, v14, v11}, Lmk7;->p0(Le1b;Ldla;)V

    goto/16 :goto_7

    :cond_4
    invoke-static {v10}, Lq98;->G(Lhg4;)V

    invoke-static {v13, v14, v0}, Luzd;->n0(Luzd;Le1b;Landroid/net/Uri;)Lnxb;

    move-result-object v0

    iget-object v5, v0, Lnxb;->a:Ljava/lang/Object;

    check-cast v5, Lg4f;

    iget-object v0, v0, Lnxb;->b:Ljava/lang/Object;

    check-cast v0, Le1b;

    iput-object v5, v8, Ljzd;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Lco0;->e()V

    invoke-interface {v11}, Ldla;->e()V

    goto :goto_7

    :cond_5
    invoke-virtual {v13}, Luzd;->o0()Lmk7;

    move-result-object v5

    invoke-virtual {v5, v0, v6}, Lmk7;->p0(Le1b;Ldla;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_2
    move-object v5, v12

    move-object v4, v15

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_3
    move-object v2, v13

    move-object v1, v15

    move-object/from16 v3, v16

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v12, v8

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v13, p1

    :goto_4
    move-object/from16 v16, v2

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v13, v1

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v12, p1

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object v12, v13

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v13, v1

    goto :goto_4

    :goto_5
    iget-object v1, v5, Luzd;->h:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Fail to refresh url, because "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v1, v5, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    invoke-interface {v4, v0}, Ldla;->onFailure(Ljava/lang/Throwable;)V

    :goto_7
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :goto_8
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v2, Ljzd;->a:Ljava/lang/Object;

    check-cast v2, Lg4f;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lco0;->e()V

    :cond_8
    invoke-interface {v1}, Ldla;->e()V

    throw v0
.end method
