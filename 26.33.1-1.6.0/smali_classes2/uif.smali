.class public final Luif;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic A:Lkif;

.field public final synthetic B:Lkif;

.field public final synthetic C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lbjc;

.field public f:Lvif;

.field public g:Llq8;

.field public h:Lj47;

.field public i:Lq05;

.field public j:Lkif;

.field public k:Lkif;

.field public l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Lvif;

.field public n:Lj47;

.field public o:Llq8;

.field public p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Lkif;

.field public r:Lj47;

.field public s:Landroid/net/Uri;

.field public t:Z

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lbjc;

.field public final synthetic w:Lvif;

.field public final synthetic x:Llq8;

.field public final synthetic y:Lj47;

.field public final synthetic z:Lq05;


# direct methods
.method public constructor <init>(Lbjc;Lvif;Llq8;Lj47;Lq05;Lkif;Lkif;Ljava/util/concurrent/atomic/AtomicBoolean;Ld05;)V
    .locals 0

    iput-object p1, p0, Luif;->v:Lbjc;

    iput-object p2, p0, Luif;->w:Lvif;

    iput-object p3, p0, Luif;->x:Llq8;

    iput-object p4, p0, Luif;->y:Lj47;

    iput-object p5, p0, Luif;->z:Lq05;

    iput-object p6, p0, Luif;->A:Lkif;

    iput-object p7, p0, Luif;->B:Lkif;

    iput-object p8, p0, Luif;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Luif;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Luif;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Luif;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 10

    new-instance v0, Luif;

    iget-object v7, p0, Luif;->B:Lkif;

    iget-object v8, p0, Luif;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Luif;->v:Lbjc;

    iget-object v2, p0, Luif;->w:Lvif;

    iget-object v3, p0, Luif;->x:Llq8;

    iget-object v4, p0, Luif;->y:Lj47;

    iget-object v5, p0, Luif;->z:Lq05;

    iget-object v6, p0, Luif;->A:Lkif;

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Luif;-><init>(Lbjc;Lvif;Llq8;Lj47;Lq05;Lkif;Lkif;Ljava/util/concurrent/atomic/AtomicBoolean;Ld05;)V

    iput-object p2, v0, Luif;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v9, p0

    sget-object v10, Lf0a;->d:Lf0a;

    const-string v11, "Fetch refreshed url photoId="

    const-string v12, "Fail to refresh url photoId="

    iget-object v0, v9, Luif;->u:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, La65;

    sget-object v14, Lb65;->a:Lb65;

    iget-boolean v0, v9, Luif;->t:Z

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v15, :cond_0

    iget-object v0, v9, Luif;->s:Landroid/net/Uri;

    iget-object v1, v9, Luif;->r:Lj47;

    iget-object v2, v9, Luif;->q:Lkif;

    iget-object v3, v9, Luif;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v9, Luif;->o:Llq8;

    iget-object v5, v9, Luif;->n:Lj47;

    iget-object v6, v9, Luif;->m:Lvif;

    iget-object v7, v9, Luif;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, v9, Luif;->k:Lkif;

    iget-object v14, v9, Luif;->j:Lkif;

    iget-object v15, v9, Luif;->i:Lq05;

    move-object/from16 v16, v0

    iget-object v0, v9, Luif;->h:Lj47;

    move-object/from16 v17, v0

    iget-object v0, v9, Luif;->g:Llq8;

    move-object/from16 v18, v0

    iget-object v0, v9, Luif;->f:Lvif;

    iget-object v9, v9, Luif;->e:Lbjc;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v20, v6

    move-object v6, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v2

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    :goto_0
    const/4 v9, 0x1

    goto/16 :goto_b

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v15, v9, Luif;->v:Lbjc;

    iget-object v1, v9, Luif;->w:Lvif;

    iget-object v2, v9, Luif;->x:Llq8;

    iget-object v3, v9, Luif;->y:Lj47;

    iget-object v0, v9, Luif;->z:Lq05;

    iget-object v4, v9, Luif;->A:Lkif;

    iget-object v5, v9, Luif;->B:Lkif;

    iget-object v6, v9, Luif;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_1
    iget-object v7, v15, La57;->b:Lqv0;

    iget-object v7, v7, Lqv0;->a:Lqq8;

    iget-object v7, v7, Lqq8;->b:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v8, v1, Lvif;->h:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsif;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    :try_start_3
    iget-wide v10, v2, Llq8;->a:J

    move-wide/from16 v19, v10

    iget-wide v10, v2, Llq8;->b:J

    move-wide/from16 v21, v10

    iget-wide v10, v2, Llq8;->c:J

    iput-object v13, v9, Luif;->u:Ljava/lang/Object;

    iput-object v15, v9, Luif;->e:Lbjc;

    iput-object v1, v9, Luif;->f:Lvif;

    iput-object v2, v9, Luif;->g:Llq8;

    iput-object v3, v9, Luif;->h:Lj47;

    iput-object v0, v9, Luif;->i:Lq05;

    iput-object v4, v9, Luif;->j:Lkif;

    iput-object v5, v9, Luif;->k:Lkif;

    iput-object v6, v9, Luif;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v1, v9, Luif;->m:Lvif;

    iput-object v3, v9, Luif;->n:Lj47;

    iput-object v2, v9, Luif;->o:Llq8;

    iput-object v6, v9, Luif;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v4, v9, Luif;->q:Lkif;

    iput-object v3, v9, Luif;->r:Lj47;

    iput-object v7, v9, Luif;->s:Landroid/net/Uri;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v18, v1

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, v9, Luif;->t:Z
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v1, v0

    move-object v0, v8

    const/4 v8, 0x0

    move-wide/from16 v23, v19

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-wide/from16 v25, v10

    move-object v10, v2

    move-object v11, v3

    move-wide/from16 v1, v23

    move-wide/from16 v3, v21

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object v5, v7

    move-wide/from16 v6, v25

    :try_start_5
    invoke-virtual/range {v0 .. v9}, Lsif;->a(JJLandroid/net/Uri;JZLf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v14, :cond_2

    return-object v14

    :cond_2
    move-object v4, v10

    move-object v2, v11

    move-object v6, v2

    move-object v9, v15

    move-object/from16 v1, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    move-object/from16 v8, v21

    move-object/from16 v3, v22

    move-object v7, v3

    :goto_1
    :try_start_6
    check-cast v0, Landroid/net/Uri;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 p0, v2

    :try_start_7
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v0, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v13}, Lmp3;->o(La65;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-wide v1, v10, Llq8;->c:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v0}, Lm1c;->onFailure(Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v5, v6

    :goto_2
    move-object/from16 v6, v18

    goto/16 :goto_8

    :catch_1
    move-exception v0

    :goto_3
    move-object/from16 v1, p0

    move-object/from16 v2, v20

    goto/16 :goto_0

    :cond_3
    invoke-static {v0, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v13}, Lmp3;->o(La65;)V

    invoke-virtual {v1}, Lvif;->W()Lmp8;

    move-result-object v0

    invoke-virtual {v0, v9, v15}, Lmp8;->V(Lbjc;Lm1c;)V

    goto/16 :goto_a

    :cond_4
    invoke-static {v13}, Lmp3;->o(La65;)V

    invoke-virtual {v1, v9, v0}, Lvif;->Y(Lbjc;Landroid/net/Uri;)Lrdd;

    move-result-object v0

    iget-object v2, v0, Lrdd;->a:Ljava/lang/Object;

    check-cast v2, Ltug;

    iget-object v0, v0, Lrdd;->b:Ljava/lang/Object;

    check-cast v0, Lbjc;

    new-instance v5, Lpk8;

    const/4 v9, 0x1

    invoke-direct {v5, v7, v13, v9}, Lpk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v5}, Lqv0;->a(Lrv0;)V

    iput-object v2, v14, Lkif;->a:Ljava/lang/Object;

    iput-object v0, v8, Lkif;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v0, v1, Lvif;->j:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v5, v16

    invoke-virtual {v1, v5}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "Canceled after refresh."

    invoke-static {v1, v5, v0, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    invoke-virtual {v2}, Lqv0;->e()V

    invoke-interface {v11}, Lm1c;->a()V

    goto/16 :goto_a

    :cond_7
    move-object/from16 v5, v16

    invoke-virtual {v1}, Lvif;->W()Lmp8;

    move-result-object v2

    invoke-virtual {v2, v0, v15}, Lmp8;->V(Lbjc;Lm1c;)V

    iget-object v0, v1, Lvif;->j:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v1, v5}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v7, v10, Llq8;->c:J

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v9, v17

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 p0, v2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    :goto_5
    move-object v4, v10

    move-object v5, v11

    goto/16 :goto_2

    :catch_3
    move-exception v0

    :goto_6
    move-object v1, v11

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    :goto_7
    move-object v10, v2

    move-object v11, v3

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v11, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v6

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object/from16 v18, v1

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object/from16 v18, v1

    goto :goto_7

    :goto_8
    iget-object v1, v6, Lvif;->j:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-wide v6, v4, Llq8;->c:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Fail to refresh url, because "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " for photoId="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_9
    invoke-interface {v5, v0}, Lm1c;->onFailure(Ljava/lang/Throwable;)V

    :cond_b
    :goto_a
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :goto_b
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v2, Lkif;->a:Ljava/lang/Object;

    check-cast v2, Ltug;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lqv0;->e()V

    :cond_c
    invoke-interface {v1}, Lm1c;->a()V

    throw v0
.end method
