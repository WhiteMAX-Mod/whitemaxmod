.class public final Lmkj;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lsq2;

.field public f:Lwpa;

.field public g:Lc80;

.field public h:Z

.field public i:Z

.field public j:I

.field public final synthetic k:Lpkj;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Lqs5;


# direct methods
.method public constructor <init>(Lpkj;JJLqs5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmkj;->k:Lpkj;

    iput-wide p2, p0, Lmkj;->l:J

    iput-wide p4, p0, Lmkj;->m:J

    iput-object p6, p0, Lmkj;->n:Lqs5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmkj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmkj;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lmkj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lmkj;

    iget-wide v4, p0, Lmkj;->m:J

    iget-object v6, p0, Lmkj;->n:Lqs5;

    iget-object v1, p0, Lmkj;->k:Lpkj;

    iget-wide v2, p0, Lmkj;->l:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lmkj;-><init>(Lpkj;JJLqs5;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p0

    sget-object v8, Lw70;->d:Lw70;

    sget-object v9, Lli9;->d:Lli9;

    sget-object v10, Lrv4;->a:Lrv4;

    iget v0, v7, Lmkj;->j:I

    const/4 v11, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, v7, Lmkj;->i:Z

    iget-object v1, v7, Lmkj;->f:Lwpa;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_1
    iget-boolean v0, v7, Lmkj;->i:Z

    iget-boolean v1, v7, Lmkj;->h:Z

    iget-object v2, v7, Lmkj;->f:Lwpa;

    iget-object v3, v7, Lmkj;->e:Lsq2;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v12, v2

    move-object/from16 v2, p1

    :goto_0
    move v11, v0

    goto/16 :goto_18

    :pswitch_2
    iget-boolean v0, v7, Lmkj;->h:Z

    iget-object v1, v7, Lmkj;->f:Lwpa;

    iget-object v2, v7, Lmkj;->e:Lsq2;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move v11, v0

    move-object v3, v2

    move-object/from16 v0, p1

    goto/16 :goto_16

    :pswitch_3
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_4
    iget-object v0, v7, Lmkj;->g:Lc80;

    iget-object v1, v7, Lmkj;->f:Lwpa;

    iget-object v2, v7, Lmkj;->e:Lsq2;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_9

    :pswitch_5
    iget-object v0, v7, Lmkj;->g:Lc80;

    iget-object v1, v7, Lmkj;->f:Lwpa;

    iget-object v2, v7, Lmkj;->e:Lsq2;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v15, v2

    move-object v1, v0

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, v7, Lmkj;->e:Lsq2;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    :cond_0
    move-object v15, v0

    goto :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v7, Lmkj;->k:Lpkj;

    iget-object v0, v0, Lpkj;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    iget-wide v1, v7, Lmkj;->l:J

    invoke-virtual {v0, v1, v2}, Lnr3;->l(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    iget-object v1, v7, Lmkj;->k:Lpkj;

    iget-object v1, v1, Lpkj;->b:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7b;

    iget-wide v2, v7, Lmkj;->m:J

    iput-object v0, v7, Lmkj;->e:Lsq2;

    iput v13, v7, Lmkj;->j:I

    invoke-virtual {v1, v2, v3, v7}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_0

    goto/16 :goto_19

    :goto_1
    move-object v0, v1

    check-cast v0, Lwpa;

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    invoke-virtual {v0, v8}, Lwpa;->d(Lw70;)Lc80;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    iget-object v2, v1, Lc80;->p:Ls70;

    sget-object v6, Ls70;->e:Ls70;

    if-ne v2, v6, :cond_6

    iget-object v1, v7, Lmkj;->k:Lpkj;

    iget-object v1, v1, Lpkj;->j:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v9}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v3, v0, Lwpa;->b:J

    const-string v0, "Try to fetch a video message id="

    const-string v5, " again"

    invoke-static {v3, v4, v0, v5}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v1, v0, v14}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    iget-object v2, v7, Lmkj;->k:Lpkj;

    iget-object v2, v2, Lpkj;->c:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthj;

    iget-object v3, v1, Lc80;->s:Ljava/lang/String;

    iget-object v2, v2, Lthj;->e:Ltfj;

    invoke-virtual {v2, v3}, Ltfj;->a(Ljava/lang/String;)Lrfj;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v1, Lc80;->p:Ls70;

    invoke-virtual {v3}, Ls70;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v12, v0

    move-object v4, v2

    :goto_3
    move-object v3, v1

    goto/16 :goto_a

    :cond_8
    :goto_4
    iget-object v2, v7, Lmkj;->k:Lpkj;

    iget-object v2, v2, Lpkj;->j:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v9}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-wide v4, v0, Lwpa;->b:J

    const-string v12, "Load video content for video message id="

    invoke-static {v4, v5, v12}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v2, v4, v14}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-object v2, v7, Lmkj;->k:Lpkj;

    iget-object v2, v2, Lpkj;->f:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5j;

    iget-wide v3, v7, Lmkj;->l:J

    move-wide/from16 v16, v3

    iget-wide v3, v7, Lmkj;->m:J

    iget-object v5, v1, Lc80;->s:Ljava/lang/String;

    iput-object v15, v7, Lmkj;->e:Lsq2;

    iput-object v0, v7, Lmkj;->f:Lwpa;

    iput-object v1, v7, Lmkj;->g:Lc80;

    iput v11, v7, Lmkj;->j:I

    move-object v12, v0

    move-object v0, v2

    move-wide/from16 v19, v16

    move-object/from16 v16, v1

    move-wide/from16 v1, v19

    invoke-virtual/range {v0 .. v7}, Lo5j;->a(JJLjava/lang/String;Ls70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    goto/16 :goto_19

    :cond_b
    move-object/from16 v1, v16

    :goto_6
    iget-object v0, v7, Lmkj;->k:Lpkj;

    iget-object v0, v0, Lpkj;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthj;

    iget-object v2, v15, Lsq2;->b:Lcv2;

    iget-wide v2, v2, Lcv2;->a:J

    iget-wide v4, v12, Lwpa;->b:J

    iget-object v6, v7, Lmkj;->k:Lpkj;

    iget-object v6, v6, Lpkj;->h:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmm6;

    check-cast v6, Lyn6;

    iget-object v13, v6, Lyn6;->p0:Lsm6;

    sget-object v17, Lyn6;->L2:[Lf09;

    const/16 v18, 0x37

    aget-object v11, v17, v18

    invoke-virtual {v13, v6, v11}, Lsm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v7, Lmkj;->k:Lpkj;

    iget-object v6, v6, Lpkj;->h:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmm6;

    check-cast v6, Lyn6;

    invoke-virtual {v6}, Lyn6;->d0()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v6, 0x1

    :goto_8
    iput-object v15, v7, Lmkj;->e:Lsq2;

    iput-object v12, v7, Lmkj;->f:Lwpa;

    iput-object v1, v7, Lmkj;->g:Lc80;

    const/4 v11, 0x3

    iput v11, v7, Lmkj;->j:I

    invoke-virtual/range {v0 .. v7}, Lthj;->c(Lc80;JJZLyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_e

    goto/16 :goto_19

    :cond_e
    move-object v2, v15

    :goto_9
    check-cast v0, Lrfj;

    move-object v4, v0

    move-object v15, v2

    goto/16 :goto_3

    :goto_a
    if-nez v4, :cond_11

    iget-object v0, v7, Lmkj;->k:Lpkj;

    iget-object v0, v0, Lpkj;->j:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    sget-object v2, Lli9;->f:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-wide v3, v12, Lwpa;->b:J

    const-string v5, "We couldn\'t fetch a video content for a video message id="

    invoke-static {v3, v4, v5}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v14}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_11
    iget-object v0, v7, Lmkj;->k:Lpkj;

    iget-object v1, v3, Lc80;->d:Lb80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_12

    goto/16 :goto_11

    :cond_12
    iget v1, v1, Lb80;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_14

    iget-object v1, v0, Lpkj;->h:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm6;

    check-cast v1, Lyn6;

    invoke-virtual {v1}, Lyn6;->d0()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v1, 0x1

    :goto_d
    iget-object v2, v3, Lc80;->t:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_15

    goto :goto_e

    :cond_15
    iget-object v2, v0, Lpkj;->i:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmt;

    iget-object v5, v3, Lc80;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lst6;->p(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_e

    :cond_16
    const/4 v2, 0x0

    goto :goto_f

    :cond_17
    :goto_e
    const/4 v2, 0x1

    :goto_f
    iget-object v0, v0, Lpkj;->j:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v5, v9}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v3, Lc80;->t:Ljava/lang/String;

    iget-object v11, v3, Lc80;->p:Ls70;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "\n            Load video content for video message.\n                needDownload = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ";\n                localPath = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";\n                attachStatus = "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ".\n            "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Luvh;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v5, v9, v0, v6, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_10
    if-eqz v1, :cond_1a

    if-eqz v2, :cond_1a

    :goto_11
    const/4 v11, 0x1

    goto :goto_12

    :cond_1a
    const/4 v11, 0x0

    :goto_12
    if-nez v11, :cond_1e

    iget-object v0, v7, Lmkj;->k:Lpkj;

    iget-object v0, v0, Lpkj;->j:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_1c

    :cond_1b
    const/4 v4, 0x0

    goto :goto_13

    :cond_1c
    invoke-virtual {v1, v9}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-wide v4, v12, Lwpa;->b:J

    const-string v2, "We already have a file for a video message id="

    invoke-static {v4, v5, v2}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v9, v0, v2, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    iget-object v0, v7, Lmkj;->k:Lpkj;

    iget-object v0, v0, Lpkj;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5j;

    iget-wide v1, v7, Lmkj;->l:J

    iget-wide v5, v7, Lmkj;->m:J

    move-wide v8, v5

    iget-object v5, v3, Lc80;->s:Ljava/lang/String;

    sget-object v6, Ls70;->c:Ls70;

    iput-object v4, v7, Lmkj;->e:Lsq2;

    iput-object v4, v7, Lmkj;->f:Lwpa;

    iput-object v4, v7, Lmkj;->g:Lc80;

    iput-boolean v11, v7, Lmkj;->h:Z

    const/4 v3, 0x4

    iput v3, v7, Lmkj;->j:I

    move-wide v3, v8

    invoke-virtual/range {v0 .. v7}, Lo5j;->a(JJLjava/lang/String;Ls70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1d

    goto/16 :goto_19

    :cond_1d
    :goto_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1e
    iget-object v0, v7, Lmkj;->k:Lpkj;

    iget-object v0, v0, Lpkj;->j:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_20

    :cond_1f
    const/4 v5, 0x0

    goto :goto_15

    :cond_20
    invoke-virtual {v1, v9}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-wide v5, v12, Lwpa;->b:J

    const-string v2, "Start downloading video file for video message id="

    invoke-static {v5, v6, v2}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v9, v0, v2, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    iget-object v0, v7, Lmkj;->k:Lpkj;

    iget-wide v1, v7, Lmkj;->m:J

    iget-object v6, v7, Lmkj;->n:Lqs5;

    iput-object v15, v7, Lmkj;->e:Lsq2;

    iput-object v12, v7, Lmkj;->f:Lwpa;

    iput-object v5, v7, Lmkj;->g:Lc80;

    iput-boolean v11, v7, Lmkj;->h:Z

    const/4 v5, 0x5

    iput v5, v7, Lmkj;->j:I

    move-object v5, v6

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lpkj;->a(Lpkj;JLc80;Lrfj;Lqs5;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_21

    goto/16 :goto_19

    :cond_21
    move-object v1, v12

    move-object v3, v15

    :goto_16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v7, Lmkj;->k:Lpkj;

    iget-object v2, v2, Lpkj;->j:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_23

    :cond_22
    const/4 v6, 0x0

    goto :goto_17

    :cond_23
    invoke-virtual {v4, v9}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_22

    iget-wide v5, v1, Lwpa;->b:J

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Video file for video message id="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " was downloaded = "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v9, v2, v5, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    iget-object v2, v7, Lmkj;->k:Lpkj;

    iget-object v2, v2, Lpkj;->b:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo7b;

    iget-wide v4, v7, Lmkj;->m:J

    iput-object v3, v7, Lmkj;->e:Lsq2;

    iput-object v1, v7, Lmkj;->f:Lwpa;

    iput-object v6, v7, Lmkj;->g:Lc80;

    iput-boolean v11, v7, Lmkj;->h:Z

    iput-boolean v0, v7, Lmkj;->i:Z

    const/4 v6, 0x6

    iput v6, v7, Lmkj;->j:I

    invoke-virtual {v2, v4, v5, v7}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_24

    goto :goto_19

    :cond_24
    move-object v12, v1

    move v1, v11

    goto/16 :goto_0

    :goto_18
    check-cast v2, Lwpa;

    if-eqz v2, :cond_29

    invoke-virtual {v2, v8}, Lwpa;->d(Lw70;)Lc80;

    move-result-object v0

    if-nez v0, :cond_25

    goto :goto_1c

    :cond_25
    iget-object v2, v7, Lmkj;->k:Lpkj;

    iget-object v2, v2, Lpkj;->g:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltfj;

    iget-object v4, v0, Lc80;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ltfj;->c:Landroid/util/LruCache;

    invoke-virtual {v2, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lmkj;->k:Lpkj;

    iget-object v2, v2, Lpkj;->c:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthj;

    iget-object v3, v3, Lsq2;->b:Lcv2;

    iget-wide v3, v3, Lcv2;->a:J

    move-object v6, v0

    move-object v0, v2

    move-wide v2, v3

    iget-wide v4, v12, Lwpa;->b:J

    const/4 v8, 0x0

    iput-object v8, v7, Lmkj;->e:Lsq2;

    iput-object v12, v7, Lmkj;->f:Lwpa;

    iput-object v8, v7, Lmkj;->g:Lc80;

    iput-boolean v1, v7, Lmkj;->h:Z

    iput-boolean v11, v7, Lmkj;->i:Z

    const/4 v1, 0x7

    iput v1, v7, Lmkj;->j:I

    move-object v1, v6

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lthj;->c(Lc80;JJZLyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_26

    :goto_19
    return-object v10

    :cond_26
    move v0, v11

    move-object v1, v12

    :goto_1a
    iget-object v2, v7, Lmkj;->k:Lpkj;

    iget-object v2, v2, Lpkj;->j:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_27

    goto :goto_1b

    :cond_27
    invoke-virtual {v3, v9}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_28

    iget-wide v4, v1, Lwpa;->b:J

    const-string v1, "Video content for video message id="

    const-string v6, " was updated"

    invoke-static {v4, v5, v1, v6}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v9, v2, v1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_29
    :goto_1c
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
