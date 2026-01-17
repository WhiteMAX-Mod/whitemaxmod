.class public final Ltjh;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Ljm9;

.field public Y:Li20;

.field public Z:Z

.field public o:Lnd2;

.field public t0:Z

.field public u0:I

.field public final synthetic v0:Lwjh;

.field public final synthetic w0:J

.field public final synthetic x0:J


# direct methods
.method public constructor <init>(Lwjh;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltjh;->v0:Lwjh;

    iput-wide p2, p0, Ltjh;->w0:J

    iput-wide p4, p0, Ltjh;->x0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltjh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltjh;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ltjh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ltjh;

    iget-wide v2, p0, Ltjh;->w0:J

    iget-wide v4, p0, Ltjh;->x0:J

    iget-object v1, p0, Ltjh;->v0:Lwjh;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ltjh;-><init>(Lwjh;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p0

    sget-object v8, Le20;->d:Le20;

    sget-object v9, Lkk8;->d:Lkk8;

    sget-object v10, Lac4;->a:Lac4;

    iget v0, v7, Ltjh;->u0:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, v7, Ltjh;->t0:Z

    iget-object v1, v7, Ltjh;->X:Ljm9;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_1
    iget-boolean v0, v7, Ltjh;->t0:Z

    iget-boolean v1, v7, Ltjh;->Z:Z

    iget-object v2, v7, Ltjh;->X:Ljm9;

    iget-object v3, v7, Ltjh;->o:Lnd2;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object/from16 v2, p1

    :goto_0
    move v11, v0

    goto/16 :goto_16

    :pswitch_2
    iget-boolean v0, v7, Ltjh;->Z:Z

    iget-object v1, v7, Ltjh;->X:Ljm9;

    iget-object v2, v7, Ltjh;->o:Lnd2;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move v12, v0

    move-object v3, v2

    move-object/from16 v0, p1

    goto/16 :goto_14

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_4
    iget-object v0, v7, Ltjh;->Y:Li20;

    iget-object v1, v7, Ltjh;->X:Ljm9;

    iget-object v2, v7, Ltjh;->o:Lnd2;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, v7, Ltjh;->Y:Li20;

    iget-object v1, v7, Ltjh;->X:Ljm9;

    iget-object v2, v7, Ltjh;->o:Lnd2;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v14, v2

    move-object v1, v0

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, v7, Ltjh;->o:Lnd2;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    :cond_0
    move-object v14, v0

    goto :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Ltjh;->v0:Lwjh;

    iget-object v0, v0, Lwjh;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    iget-wide v1, v7, Ltjh;->w0:J

    invoke-virtual {v0, v1, v2}, Lla3;->k(J)Lpld;

    move-result-object v0

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    iget-object v1, v7, Ltjh;->v0:Lwjh;

    iget-object v1, v1, Lwjh;->b:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2a;

    iget-wide v2, v7, Ltjh;->x0:J

    iput-object v0, v7, Ltjh;->o:Lnd2;

    iput v12, v7, Ltjh;->u0:I

    iget-object v1, v1, Lm2a;->a:Lu2e;

    invoke-virtual {v1, v2, v3, v7}, Lu2e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_0

    goto/16 :goto_17

    :goto_1
    move-object v15, v1

    check-cast v15, Ljm9;

    if-nez v15, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    invoke-virtual {v15, v8}, Ljm9;->d(Le20;)Li20;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    iget-object v1, v0, Li20;->o:Lb20;

    sget-object v6, Lb20;->o:Lb20;

    if-ne v1, v6, :cond_6

    iget-object v0, v7, Ltjh;->v0:Lwjh;

    iget-object v0, v0, Lwjh;->i:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v9}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v2, v15, Ljm9;->b:J

    const-string v4, "Try to fetch a video message id="

    const-string v5, " again"

    invoke-static {v2, v3, v4, v5}, Lcbh;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v0, v2, v13}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    iget-object v1, v7, Ltjh;->v0:Lwjh;

    iget-object v1, v1, Lwjh;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehh;

    iget-object v2, v0, Li20;->r:Ljava/lang/String;

    iget-object v1, v1, Lehh;->e:Lsfh;

    invoke-virtual {v1, v2}, Lsfh;->a(Ljava/lang/String;)Lqfh;

    move-result-object v1

    if-nez v1, :cond_b

    iget-object v1, v7, Ltjh;->v0:Lwjh;

    iget-object v1, v1, Lwjh;->i:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v9}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-wide v3, v15, Ljm9;->b:J

    const-string v5, "Load video content for video message id="

    invoke-static {v3, v4, v5}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v1, v3, v13}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v1, v7, Ltjh;->v0:Lwjh;

    iget-object v1, v1, Lwjh;->f:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6h;

    move-object v3, v1

    iget-wide v1, v7, Ltjh;->w0:J

    move-object v5, v3

    iget-wide v3, v7, Ltjh;->x0:J

    move-object/from16 v16, v5

    iget-object v5, v0, Li20;->r:Ljava/lang/String;

    iput-object v14, v7, Ltjh;->o:Lnd2;

    iput-object v15, v7, Ltjh;->X:Ljm9;

    iput-object v0, v7, Ltjh;->Y:Li20;

    iput v11, v7, Ltjh;->u0:I

    move-object/from16 v18, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v18

    invoke-virtual/range {v0 .. v7}, Lc6h;->a(JJLjava/lang/String;Lb20;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    goto/16 :goto_17

    :cond_9
    move-object/from16 v1, v16

    :goto_4
    iget-object v0, v7, Ltjh;->v0:Lwjh;

    iget-object v0, v0, Lwjh;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehh;

    iget-object v2, v14, Lnd2;->b:Luh2;

    iget-wide v2, v2, Luh2;->a:J

    iget-wide v4, v15, Ljm9;->b:J

    iget-object v6, v7, Ltjh;->v0:Lwjh;

    iget-object v6, v6, Lwjh;->h:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwx5;

    check-cast v6, Lpy5;

    iget-object v12, v6, Lpy5;->X:Lyx5;

    sget-object v16, Lpy5;->N0:[Lz28;

    const/16 v17, 0x25

    aget-object v11, v16, v17

    invoke-virtual {v12, v6, v11}, Lyx5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-object v14, v7, Ltjh;->o:Lnd2;

    iput-object v15, v7, Ltjh;->X:Ljm9;

    iput-object v1, v7, Ltjh;->Y:Li20;

    const/4 v11, 0x3

    iput v11, v7, Ltjh;->u0:I

    invoke-virtual/range {v0 .. v7}, Lehh;->c(Li20;JJZLo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    goto/16 :goto_17

    :cond_a
    move-object v2, v14

    :goto_5
    check-cast v0, Lqfh;

    move-object v4, v0

    move-object v3, v1

    move-object v14, v2

    goto :goto_6

    :cond_b
    move-object/from16 v16, v0

    move-object v4, v1

    move-object/from16 v3, v16

    :goto_6
    if-nez v4, :cond_e

    iget-object v0, v7, Ltjh;->v0:Lwjh;

    iget-object v0, v0, Lwjh;->i:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    sget-object v2, Lkk8;->X:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-wide v3, v15, Ljm9;->b:J

    const-string v5, "We couldn\'t fetch a video content for a video message id="

    invoke-static {v3, v4, v5}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v13}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_e
    iget-object v1, v7, Ltjh;->v0:Lwjh;

    iget-object v0, v3, Li20;->d:Lh20;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_f

    :goto_8
    const/4 v12, 0x1

    goto/16 :goto_10

    :cond_f
    iget v0, v0, Lh20;->b:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_10

    const/4 v5, 0x1

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    :goto_9
    iget-object v0, v3, Li20;->s:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_d

    :cond_11
    new-instance v0, Ljava/io/File;

    iget-object v6, v3, Li20;->s:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :goto_b
    new-instance v6, Lszd;

    invoke-direct {v6, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_c
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v11, v0, Lszd;

    if-eqz v11, :cond_13

    move-object v0, v6

    :cond_13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v0, 0x1

    :goto_e
    iget-object v1, v1, Lwjh;->i:Ljava/lang/String;

    sget-object v6, Lc5j;->a:Ledb;

    if-nez v6, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v6, v9}, Ledb;->b(Lkk8;)Z

    move-result v11

    if-eqz v11, :cond_17

    iget-object v11, v3, Li20;->s:Ljava/lang/String;

    iget-object v12, v3, Li20;->o:Lb20;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v13, "\n            Load video content for video message.\n                needDownload = "

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ";\n                localPath = "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ";\n                attachStatus = "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ".\n            "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lszf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v6, v9, v1, v2, v11}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_f
    if-eqz v5, :cond_18

    if-eqz v0, :cond_18

    goto/16 :goto_8

    :cond_18
    const/4 v12, 0x0

    :goto_10
    if-nez v12, :cond_1c

    iget-object v0, v7, Ltjh;->v0:Lwjh;

    iget-object v0, v0, Lwjh;->i:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_1a

    :cond_19
    const/4 v11, 0x0

    goto :goto_11

    :cond_1a
    invoke-virtual {v1, v9}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-wide v4, v15, Ljm9;->b:J

    const-string v2, "We already have a file for a video message id="

    invoke-static {v4, v5, v2}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v1, v9, v0, v2, v11}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    iget-object v0, v7, Ltjh;->v0:Lwjh;

    iget-object v0, v0, Lwjh;->f:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6h;

    iget-wide v1, v7, Ltjh;->w0:J

    iget-wide v4, v7, Ltjh;->x0:J

    move-wide v8, v4

    iget-object v5, v3, Li20;->r:Ljava/lang/String;

    sget-object v6, Lb20;->c:Lb20;

    iput-object v11, v7, Ltjh;->o:Lnd2;

    iput-object v11, v7, Ltjh;->X:Ljm9;

    iput-object v11, v7, Ltjh;->Y:Li20;

    iput-boolean v12, v7, Ltjh;->Z:Z

    const/4 v3, 0x4

    iput v3, v7, Ltjh;->u0:I

    move-wide v3, v8

    invoke-virtual/range {v0 .. v7}, Lc6h;->a(JJLjava/lang/String;Lb20;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1b

    goto/16 :goto_17

    :cond_1b
    :goto_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1c
    iget-object v0, v7, Ltjh;->v0:Lwjh;

    iget-object v0, v0, Lwjh;->i:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_1e

    :cond_1d
    const/4 v11, 0x0

    goto :goto_13

    :cond_1e
    invoke-virtual {v1, v9}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-wide v5, v15, Ljm9;->b:J

    const-string v2, "Start downloading video file for video message id="

    invoke-static {v5, v6, v2}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v1, v9, v0, v2, v11}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    iget-object v0, v7, Ltjh;->v0:Lwjh;

    iget-wide v1, v7, Ltjh;->x0:J

    iput-object v14, v7, Ltjh;->o:Lnd2;

    iput-object v15, v7, Ltjh;->X:Ljm9;

    iput-object v11, v7, Ltjh;->Y:Li20;

    iput-boolean v12, v7, Ltjh;->Z:Z

    const/4 v5, 0x5

    iput v5, v7, Ltjh;->u0:I

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lwjh;->a(Lwjh;JLi20;Lqfh;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1f

    goto/16 :goto_17

    :cond_1f
    move-object v3, v14

    move-object v1, v15

    :goto_14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v7, Ltjh;->v0:Lwjh;

    iget-object v2, v2, Lwjh;->i:Ljava/lang/String;

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_21

    :cond_20
    const/4 v11, 0x0

    goto :goto_15

    :cond_21
    invoke-virtual {v4, v9}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_20

    iget-wide v5, v1, Ljm9;->b:J

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Video file for video message id="

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " was downloaded = "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v4, v9, v2, v5, v11}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    iget-object v2, v7, Ltjh;->v0:Lwjh;

    iget-object v2, v2, Lwjh;->b:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2a;

    iget-wide v4, v7, Ltjh;->x0:J

    iput-object v3, v7, Ltjh;->o:Lnd2;

    iput-object v1, v7, Ltjh;->X:Ljm9;

    iput-object v11, v7, Ltjh;->Y:Li20;

    iput-boolean v12, v7, Ltjh;->Z:Z

    iput-boolean v0, v7, Ltjh;->t0:Z

    const/4 v6, 0x6

    iput v6, v7, Ltjh;->u0:I

    iget-object v2, v2, Lm2a;->a:Lu2e;

    invoke-virtual {v2, v4, v5, v7}, Lu2e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_22

    goto :goto_17

    :cond_22
    move v11, v12

    move-object v12, v1

    move v1, v11

    goto/16 :goto_0

    :goto_16
    check-cast v2, Ljm9;

    if-eqz v2, :cond_27

    invoke-virtual {v2, v8}, Ljm9;->d(Le20;)Li20;

    move-result-object v0

    if-nez v0, :cond_23

    goto :goto_1a

    :cond_23
    iget-object v2, v7, Ltjh;->v0:Lwjh;

    iget-object v2, v2, Lwjh;->g:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsfh;

    iget-object v4, v0, Li20;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lsfh;->b:Landroid/util/LruCache;

    invoke-virtual {v2, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Ltjh;->v0:Lwjh;

    iget-object v2, v2, Lwjh;->c:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehh;

    iget-object v3, v3, Lnd2;->b:Luh2;

    iget-wide v3, v3, Luh2;->a:J

    move-object v6, v0

    move-object v0, v2

    move-wide v2, v3

    iget-wide v4, v12, Ljm9;->b:J

    const/4 v8, 0x0

    iput-object v8, v7, Ltjh;->o:Lnd2;

    iput-object v12, v7, Ltjh;->X:Ljm9;

    iput-object v8, v7, Ltjh;->Y:Li20;

    iput-boolean v1, v7, Ltjh;->Z:Z

    iput-boolean v11, v7, Ltjh;->t0:Z

    const/4 v1, 0x7

    iput v1, v7, Ltjh;->u0:I

    move-object v1, v6

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lehh;->c(Li20;JJZLo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_24

    :goto_17
    return-object v10

    :cond_24
    move v0, v11

    move-object v1, v12

    :goto_18
    iget-object v2, v7, Ltjh;->v0:Lwjh;

    iget-object v2, v2, Lwjh;->i:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_25

    goto :goto_19

    :cond_25
    invoke-virtual {v3, v9}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_26

    iget-wide v4, v1, Ljm9;->b:J

    const-string v1, "Video content for video message id="

    const-string v6, " was updated"

    invoke-static {v4, v5, v1, v6}, Lcbh;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v3, v9, v2, v1, v11}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_27
    :goto_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
