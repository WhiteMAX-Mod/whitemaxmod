.class public final Ltxd;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lydb;

.field public f:Luxd;

.field public g:Lbx7;

.field public h:Ldm7;

.field public i:La4c;

.field public j:Lgxd;

.field public k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Luxd;

.field public m:Ldm7;

.field public n:Lbx7;

.field public o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Lgxd;

.field public q:Ldm7;

.field public r:Landroid/net/Uri;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lydb;

.field public final synthetic v:Luxd;

.field public final synthetic w:Lbx7;

.field public final synthetic x:Ldm7;

.field public final synthetic y:La4c;

.field public final synthetic z:Lgxd;


# direct methods
.method public constructor <init>(Lydb;Luxd;Lbx7;Ldm7;La4c;Lgxd;Ljava/util/concurrent/atomic/AtomicBoolean;Lmk4;)V
    .locals 0

    iput-object p1, p0, Ltxd;->u:Lydb;

    iput-object p2, p0, Ltxd;->v:Luxd;

    iput-object p3, p0, Ltxd;->w:Lbx7;

    iput-object p4, p0, Ltxd;->x:Ldm7;

    iput-object p5, p0, Ltxd;->y:La4c;

    iput-object p6, p0, Ltxd;->z:Lgxd;

    iput-object p7, p0, Ltxd;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 9

    new-instance v0, Ltxd;

    iget-object v6, p0, Ltxd;->z:Lgxd;

    iget-object v7, p0, Ltxd;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Ltxd;->u:Lydb;

    iget-object v2, p0, Ltxd;->v:Luxd;

    iget-object v3, p0, Ltxd;->w:Lbx7;

    iget-object v4, p0, Ltxd;->x:Ldm7;

    iget-object v5, p0, Ltxd;->y:La4c;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ltxd;-><init>(Lydb;Luxd;Lbx7;Ldm7;La4c;Lgxd;Ljava/util/concurrent/atomic/AtomicBoolean;Lmk4;)V

    iput-object p1, v0, Ltxd;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltxd;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltxd;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Ltxd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v9, p0

    sget-object v10, Lb19;->d:Lb19;

    const-string v11, "Fetch refreshed url photoId="

    const-string v12, "Fail to refresh url photoId="

    iget-object v0, v9, Ltxd;->t:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Leo4;

    sget-object v14, Lfo4;->a:Lfo4;

    iget v0, v9, Ltxd;->s:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v9, Ltxd;->r:Landroid/net/Uri;

    iget-object v2, v9, Ltxd;->q:Ldm7;

    iget-object v3, v9, Ltxd;->p:Lgxd;

    iget-object v4, v9, Ltxd;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v9, Ltxd;->n:Lbx7;

    iget-object v6, v9, Ltxd;->m:Ldm7;

    iget-object v7, v9, Ltxd;->l:Luxd;

    iget-object v8, v9, Ltxd;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v14, v9, Ltxd;->j:Lgxd;

    const/16 v16, 0x0

    iget-object v15, v9, Ltxd;->i:La4c;

    iget-object v1, v9, Ltxd;->h:Ldm7;

    move-object/from16 v18, v0

    iget-object v0, v9, Ltxd;->g:Lbx7;

    move-object/from16 v19, v0

    iget-object v0, v9, Ltxd;->f:Luxd;

    iget-object v9, v9, Ltxd;->e:Lydb;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v20, v3

    move-object/from16 v17, v5

    move-object/from16 v5, v18

    move-object v3, v1

    move-object/from16 v18, v2

    move-object/from16 v1, v19

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    :goto_0
    const/4 v15, 0x1

    goto/16 :goto_a

    :cond_0
    const/16 v16, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v16

    :cond_1
    const/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v15, v9, Ltxd;->u:Lydb;

    iget-object v1, v9, Ltxd;->v:Luxd;

    iget-object v2, v9, Ltxd;->w:Lbx7;

    iget-object v3, v9, Ltxd;->x:Ldm7;

    iget-object v0, v9, Ltxd;->y:La4c;

    iget-object v4, v9, Ltxd;->z:Lgxd;

    iget-object v5, v9, Ltxd;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_1
    iget-object v6, v15, Lxf6;->b:Lsp0;

    iget-object v6, v6, Lsp0;->a:Lgx7;

    iget-object v6, v6, Lgx7;->b:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v7, v1, Luxd;->o:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrxd;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 p1, v7

    :try_start_3
    iget-wide v7, v2, Lbx7;->a:J

    move-wide/from16 v18, v7

    iget-wide v7, v2, Lbx7;->b:J

    move-wide/from16 v20, v7

    iget-wide v7, v2, Lbx7;->c:J

    iput-object v13, v9, Ltxd;->t:Ljava/lang/Object;

    iput-object v15, v9, Ltxd;->e:Lydb;

    iput-object v1, v9, Ltxd;->f:Luxd;

    iput-object v2, v9, Ltxd;->g:Lbx7;

    iput-object v3, v9, Ltxd;->h:Ldm7;

    iput-object v0, v9, Ltxd;->i:La4c;

    iput-object v4, v9, Ltxd;->j:Lgxd;

    iput-object v5, v9, Ltxd;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v1, v9, Ltxd;->l:Luxd;

    iput-object v3, v9, Ltxd;->m:Ldm7;

    iput-object v2, v9, Ltxd;->n:Lbx7;

    iput-object v5, v9, Ltxd;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v4, v9, Ltxd;->p:Lgxd;

    iput-object v3, v9, Ltxd;->q:Ldm7;

    iput-object v6, v9, Ltxd;->r:Landroid/net/Uri;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v22, v1

    const/4 v1, 0x1

    :try_start_4
    iput v1, v9, Ltxd;->s:I
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v17, v5

    move-object v5, v6

    move-wide v6, v7

    const/4 v8, 0x0

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v15

    move v15, v1

    move-wide/from16 v24, v18

    move-object/from16 v19, v23

    move-object/from16 v18, v3

    move-object/from16 v23, v17

    move-object/from16 v17, v2

    move-wide/from16 v1, v24

    move-wide/from16 v24, v20

    move-object/from16 v20, v4

    move-object/from16 v21, v23

    move-wide/from16 v3, v24

    :try_start_5
    invoke-virtual/range {v0 .. v9}, Lrxd;->b(JJLandroid/net/Uri;JZLok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v14, :cond_2

    return-object v14

    :cond_2
    move-object/from16 v9, p1

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    move-object v6, v3

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    move-object/from16 v4, v21

    move-object v8, v4

    move-object/from16 v2, v22

    move-object v7, v2

    :goto_1
    :try_start_6
    check-cast v0, Landroid/net/Uri;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 p0, v4

    :try_start_7
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v0, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v13}, Lc18;->B(Leo4;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-wide v1, v1, Lbx7;->c:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lcya;->onFailure(Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v5, v17

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v4, p0

    :goto_2
    move-object/from16 v2, v18

    move-object/from16 v3, v20

    goto/16 :goto_0

    :cond_3
    invoke-static {v0, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v13}, Lc18;->B(Leo4;)V

    invoke-virtual {v2}, Luxd;->R()Liw7;

    move-result-object v0

    invoke-virtual {v0, v9, v15}, Liw7;->S(Lydb;Lcya;)V

    goto/16 :goto_9

    :cond_4
    invoke-static {v13}, Lc18;->B(Leo4;)V

    invoke-static {v2, v9, v0}, Luxd;->Q(Luxd;Lydb;Landroid/net/Uri;)Ll5c;

    move-result-object v0

    iget-object v4, v0, Ll5c;->a:Ljava/lang/Object;

    check-cast v4, Lx4f;

    iget-object v0, v0, Ll5c;->b:Ljava/lang/Object;

    check-cast v0, Lydb;

    new-instance v5, Lsr7;

    const/4 v9, 0x1

    invoke-direct {v5, v9, v8, v13}, Lsr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lsp0;->a(Ltp0;)V

    iput-object v4, v14, Lgxd;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v0, v2, Luxd;->q:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v10}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "Canceled after refresh."

    move-object/from16 v5, v16

    invoke-virtual {v1, v10, v0, v2, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    invoke-virtual {v4}, Lsp0;->e()V

    invoke-interface {v3}, Lcya;->a()V

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v2}, Luxd;->R()Liw7;

    move-result-object v3

    invoke-virtual {v3, v0, v15}, Liw7;->S(Lydb;Lcya;)V

    iget-object v0, v2, Luxd;->q:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v2, v10}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-wide v3, v1, Lbx7;->c:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v2, v10, v0, v1, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 p0, v4

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    :goto_4
    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v22

    goto :goto_7

    :catch_3
    move-exception v0

    :goto_5
    move-object/from16 v2, v18

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    :goto_6
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    goto :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v22, v1

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object/from16 v22, v1

    goto :goto_6

    :goto_7
    iget-object v1, v7, Luxd;->q:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-wide v4, v5, Lbx7;->c:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Fail to refresh url, because "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " for photoId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    invoke-interface {v6, v0}, Lcya;->onFailure(Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :goto_a
    invoke-virtual {v4, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v3, Lgxd;->a:Ljava/lang/Object;

    check-cast v1, Lx4f;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lsp0;->e()V

    :cond_c
    invoke-interface {v2}, Lcya;->a()V

    throw v0
.end method
