.class public final Lsec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls50;

.field public final c:Lvoa;

.field public final d:Lh50;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Lt29;

.field public final n:Lt29;

.field public final o:Lt29;

.field public final p:Lt29;

.field public final q:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Landroid/content/Context;Ls50;Lvoa;Lh50;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lsec;->a:Landroid/content/Context;

    iput-object p8, p0, Lsec;->b:Ls50;

    iput-object p9, p0, Lsec;->c:Lvoa;

    iput-object p10, p0, Lsec;->d:Lh50;

    iput-object p1, p0, Lsec;->e:Lt29;

    iput-object p2, p0, Lsec;->f:Lt29;

    iput-object p3, p0, Lsec;->g:Lt29;

    iput-object p4, p0, Lsec;->h:Lt29;

    iput-object p5, p0, Lsec;->i:Lt29;

    iput-object p6, p0, Lsec;->j:Lt29;

    iput-object p11, p0, Lsec;->k:Lt29;

    iput-object p12, p0, Lsec;->l:Lt29;

    iput-object p13, p0, Lsec;->m:Lt29;

    iput-object p14, p0, Lsec;->n:Lt29;

    iput-object p15, p0, Lsec;->o:Lt29;

    move-object/from16 p1, p16

    iput-object p1, p0, Lsec;->p:Lt29;

    move-object/from16 p1, p17

    iput-object p1, p0, Lsec;->q:Lt29;

    return-void
.end method

.method public static final a(Lsec;Lxq9;Lm50;Lyr4;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    sget-object v9, Leua;->c:Leua;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lnec;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lnec;

    iget v5, v3, Lnec;->O0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Lnec;->O0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lnec;

    invoke-direct {v3, v0, v2}, Lnec;-><init>(Lsec;Lyr4;)V

    :goto_0
    iget-object v2, v3, Lnec;->Z:Ljava/lang/Object;

    sget-object v5, Lrv4;->a:Lrv4;

    iget v6, v3, Lnec;->O0:I

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v0, v3, Lnec;->Y:J

    iget-wide v4, v3, Lnec;->X:J

    iget-boolean v6, v3, Lnec;->o:Z

    iget-object v7, v3, Lnec;->i:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v3, Lnec;->h:Ljava/lang/Object;

    check-cast v8, Lfsa;

    iget-object v3, v3, Lnec;->g:Ljava/lang/Object;

    check-cast v3, Lwpa;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :pswitch_1
    iget v0, v3, Lnec;->r:I

    iget-wide v6, v3, Lnec;->Y:J

    iget-wide v8, v3, Lnec;->X:J

    iget-boolean v1, v3, Lnec;->o:Z

    iget v4, v3, Lnec;->q:I

    iget-boolean v10, v3, Lnec;->n:Z

    iget v14, v3, Lnec;->p:I

    iget-object v15, v3, Lnec;->m:Landroid/text/Layout;

    iget-object v11, v3, Lnec;->l:Lm50;

    iget-object v12, v3, Lnec;->k:Lsec;

    iget-object v13, v3, Lnec;->j:Ljava/lang/Object;

    check-cast v13, Lzq9;

    iget-object v13, v3, Lnec;->i:Ljava/lang/Object;

    check-cast v13, Lwpa;

    move/from16 p0, v0

    iget-object v0, v3, Lnec;->h:Ljava/lang/Object;

    check-cast v0, Lfsa;

    move-object/from16 p1, v0

    iget-object v0, v3, Lnec;->g:Ljava/lang/Object;

    check-cast v0, Lwpa;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v16, v13

    move v0, v14

    move v13, v10

    move-object v14, v11

    move-object/from16 v11, p1

    move-object v10, v3

    move-object v3, v5

    move-object v5, v15

    move v15, v1

    move/from16 v1, p0

    goto/16 :goto_2a

    :pswitch_2
    iget-wide v6, v3, Lnec;->Y:J

    iget-wide v8, v3, Lnec;->X:J

    iget-boolean v1, v3, Lnec;->o:Z

    iget v4, v3, Lnec;->q:I

    iget-boolean v10, v3, Lnec;->n:Z

    iget v11, v3, Lnec;->p:I

    iget-object v12, v3, Lnec;->h:Ljava/lang/Object;

    check-cast v12, Landroid/text/Layout;

    iget-object v13, v3, Lnec;->g:Ljava/lang/Object;

    check-cast v13, Lwpa;

    iget-object v14, v3, Lnec;->e:Lm50;

    iget-object v15, v3, Lnec;->d:Lzq9;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move-wide/from16 v43, v6

    move-object v6, v0

    move-object v0, v12

    move v12, v10

    move-object v10, v3

    move-object v3, v14

    move-wide/from16 v45, v8

    move-object v9, v5

    move-wide/from16 v7, v43

    move-object v5, v15

    move-wide/from16 v14, v45

    goto/16 :goto_26

    :pswitch_3
    iget-wide v6, v3, Lnec;->Y:J

    iget-wide v8, v3, Lnec;->X:J

    iget-boolean v1, v3, Lnec;->o:Z

    iget v4, v3, Lnec;->q:I

    iget-boolean v10, v3, Lnec;->n:Z

    iget v11, v3, Lnec;->p:I

    iget-object v12, v3, Lnec;->h:Ljava/lang/Object;

    check-cast v12, Landroid/text/Layout;

    iget-object v13, v3, Lnec;->g:Ljava/lang/Object;

    check-cast v13, Lwpa;

    iget-object v14, v3, Lnec;->e:Lm50;

    iget-object v15, v3, Lnec;->d:Lzq9;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move/from16 v43, v10

    move-object v10, v3

    move-object v3, v12

    move/from16 v12, v43

    move-wide/from16 v43, v6

    move-object v6, v0

    move v0, v11

    move-object v11, v5

    move-object v5, v14

    move-wide/from16 v45, v8

    move-object v9, v15

    move-wide/from16 v7, v43

    move-wide/from16 v14, v45

    goto/16 :goto_25

    :pswitch_4
    iget-wide v6, v3, Lnec;->Y:J

    iget-wide v8, v3, Lnec;->X:J

    iget-boolean v1, v3, Lnec;->o:Z

    iget v4, v3, Lnec;->q:I

    iget-boolean v10, v3, Lnec;->n:Z

    iget v11, v3, Lnec;->p:I

    iget-object v12, v3, Lnec;->h:Ljava/lang/Object;

    check-cast v12, Landroid/text/Layout;

    iget-object v13, v3, Lnec;->g:Ljava/lang/Object;

    check-cast v13, Lwpa;

    iget-object v14, v3, Lnec;->e:Lm50;

    iget-object v15, v3, Lnec;->d:Lzq9;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move/from16 v43, v10

    move-object v10, v3

    move-object v3, v12

    move/from16 v12, v43

    move-wide/from16 v43, v6

    move-object v6, v0

    move v0, v11

    move-object v11, v5

    move-object v5, v14

    move-wide/from16 v45, v8

    move-object v9, v15

    move-wide/from16 v7, v43

    move-wide/from16 v14, v45

    goto/16 :goto_1f

    :pswitch_5
    iget v1, v3, Lnec;->s:I

    iget v4, v3, Lnec;->r:I

    iget-wide v6, v3, Lnec;->Y:J

    iget-wide v11, v3, Lnec;->X:J

    iget-boolean v8, v3, Lnec;->o:Z

    iget v13, v3, Lnec;->q:I

    iget-boolean v14, v3, Lnec;->n:Z

    iget v15, v3, Lnec;->p:I

    iget-object v10, v3, Lnec;->j:Ljava/lang/Object;

    check-cast v10, Lvoa;

    move/from16 p1, v1

    iget-object v1, v3, Lnec;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 p2, v1

    iget-object v1, v3, Lnec;->h:Ljava/lang/Object;

    check-cast v1, Lm50;

    move-object/from16 v19, v1

    iget-object v1, v3, Lnec;->g:Ljava/lang/Object;

    check-cast v1, Lwpa;

    move-object/from16 v20, v1

    iget-object v1, v3, Lnec;->f:Lwpa;

    move-object/from16 v21, v1

    iget-object v1, v3, Lnec;->e:Lm50;

    move-object/from16 v22, v1

    iget-object v1, v3, Lnec;->d:Lzq9;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move/from16 v0, p1

    move-object/from16 v25, p2

    move/from16 v30, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v26, v19

    move-object v10, v3

    move-wide v7, v6

    move-object v3, v2

    move-object v6, v5

    move v5, v13

    move-object/from16 v13, v20

    move-object/from16 v2, v22

    goto/16 :goto_f

    :pswitch_6
    iget v1, v3, Lnec;->r:I

    iget-wide v6, v3, Lnec;->Y:J

    iget-wide v10, v3, Lnec;->X:J

    iget-boolean v4, v3, Lnec;->o:Z

    iget v8, v3, Lnec;->q:I

    iget-boolean v12, v3, Lnec;->n:Z

    iget v13, v3, Lnec;->p:I

    iget-object v14, v3, Lnec;->j:Ljava/lang/Object;

    check-cast v14, Lvoa;

    iget-object v15, v3, Lnec;->i:Ljava/lang/Object;

    check-cast v15, Ljava/lang/CharSequence;

    move/from16 v19, v1

    iget-object v1, v3, Lnec;->h:Ljava/lang/Object;

    check-cast v1, Lm50;

    move-object/from16 p1, v1

    iget-object v1, v3, Lnec;->g:Ljava/lang/Object;

    check-cast v1, Lwpa;

    move-object/from16 p2, v1

    iget-object v1, v3, Lnec;->f:Lwpa;

    move-object/from16 v20, v1

    iget-object v1, v3, Lnec;->e:Lm50;

    move-object/from16 v21, v1

    iget-object v1, v3, Lnec;->d:Lzq9;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move/from16 v23, v4

    move-object/from16 v4, p1

    move-object/from16 p1, v1

    move-wide v0, v10

    move-object v10, v3

    move v3, v12

    move v12, v8

    move/from16 v8, v23

    move/from16 v23, v19

    move-object/from16 v19, v5

    move/from16 v5, v23

    move-object/from16 v23, v9

    move v9, v13

    move-object/from16 v11, v20

    move-object/from16 v13, p2

    move-object/from16 p2, v2

    move-object/from16 v2, v21

    goto/16 :goto_c

    :pswitch_7
    iget-wide v4, v3, Lnec;->X:J

    iget-object v1, v3, Lnec;->d:Lzq9;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move-wide v6, v4

    goto/16 :goto_6

    :pswitch_8
    iget v1, v3, Lnec;->q:I

    iget-wide v6, v3, Lnec;->X:J

    iget v4, v3, Lnec;->p:I

    iget-boolean v8, v3, Lnec;->n:Z

    iget-object v9, v3, Lnec;->j:Ljava/lang/Object;

    check-cast v9, Lsec;

    iget-object v10, v3, Lnec;->i:Ljava/lang/Object;

    check-cast v10, Lzq9;

    iget-object v10, v3, Lnec;->h:Ljava/lang/Object;

    check-cast v10, Lwpa;

    iget-object v11, v3, Lnec;->g:Ljava/lang/Object;

    check-cast v11, Lm50;

    iget-object v12, v3, Lnec;->d:Lzq9;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move v15, v8

    move-object v13, v11

    move v8, v4

    move-object v11, v10

    move-object v4, v2

    move-object v10, v9

    const/4 v9, 0x1

    move v2, v1

    move-object v1, v12

    goto :goto_3

    :pswitch_9
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v2

    invoke-virtual {v2}, Lwpa;->y()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p1}, Lsec;->h(Lxq9;)Z

    move-result v8

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v2

    :goto_1
    move-object v10, v2

    invoke-virtual {v10}, Lwpa;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v10, Lwpa;->q:Lwpa;

    iget v6, v2, Lwpa;->a1:I

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v6, v10, Lhr0;->a:J

    invoke-virtual {v0}, Lsec;->g()Lwp4;

    move-result-object v2

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v9

    iget-wide v11, v9, Lwpa;->e:J

    iput-object v1, v3, Lnec;->d:Lzq9;

    const/4 v9, 0x0

    iput-object v9, v3, Lnec;->e:Lm50;

    iput-object v9, v3, Lnec;->f:Lwpa;

    iput-object v4, v3, Lnec;->g:Ljava/lang/Object;

    iput-object v10, v3, Lnec;->h:Ljava/lang/Object;

    iput-object v1, v3, Lnec;->i:Ljava/lang/Object;

    iput-object v0, v3, Lnec;->j:Ljava/lang/Object;

    iput-boolean v8, v3, Lnec;->n:Z

    const/4 v9, 0x0

    iput v9, v3, Lnec;->p:I

    iput-wide v6, v3, Lnec;->X:J

    const/4 v9, 0x1

    iput v9, v3, Lnec;->q:I

    iput v9, v3, Lnec;->O0:I

    invoke-virtual {v2, v11, v12, v3}, Lwp4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v5, :cond_2

    :goto_2
    move-object v3, v5

    goto/16 :goto_2e

    :cond_2
    move-object v13, v4

    move v15, v8

    move-object v11, v10

    const/4 v8, 0x0

    move-object v10, v0

    move-object v4, v2

    move v2, v9

    :goto_3
    if-eqz v2, :cond_3

    move v12, v9

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    :goto_4
    check-cast v4, Lig4;

    if-eqz v4, :cond_4

    iget-boolean v2, v4, Lig4;->f:Z

    if-ne v2, v9, :cond_4

    move/from16 v16, v9

    goto :goto_5

    :cond_4
    const/16 v16, 0x0

    :goto_5
    xor-int/lit8 v14, v16, 0x1

    iput-object v1, v3, Lnec;->d:Lzq9;

    const/4 v9, 0x0

    iput-object v9, v3, Lnec;->e:Lm50;

    iput-object v9, v3, Lnec;->f:Lwpa;

    iput-object v9, v3, Lnec;->g:Ljava/lang/Object;

    iput-object v9, v3, Lnec;->h:Ljava/lang/Object;

    iput-object v9, v3, Lnec;->i:Ljava/lang/Object;

    iput-object v9, v3, Lnec;->j:Ljava/lang/Object;

    iput-boolean v15, v3, Lnec;->n:Z

    iput v8, v3, Lnec;->p:I

    iput-wide v6, v3, Lnec;->X:J

    const/4 v2, 0x2

    iput v2, v3, Lnec;->O0:I

    const/16 v16, 0x0

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Lsec;->c(Lwpa;ZLm50;ZZZLnec;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_6
    move-object v10, v2

    check-cast v10, Lzra;

    check-cast v1, Lxq9;

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v2

    iget-wide v4, v2, Lhr0;->a:J

    invoke-virtual {v0, v1}, Lsec;->h(Lxq9;)Z

    move-result v11

    new-instance v3, Lisa;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lisa;-><init>(JJLandroid/text/Layout;Lfsa;Lzra;Z)V

    return-object v3

    :cond_6
    move-object v10, v3

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v2

    invoke-virtual {v2}, Lwpa;->B()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v2

    iget-object v11, v2, Lwpa;->q:Lwpa;

    if-eqz v11, :cond_37

    iget-object v2, v0, Lsec;->j:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v11}, Lru/ok/tamtam/messages/b;->e(Lsq2;Lwpa;)Lru/ok/tamtam/messages/c;

    move-result-object v2

    invoke-virtual {v11}, Lwpa;->y()Z

    move-result v12

    invoke-virtual {v11}, Lwpa;->K()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v11}, Lwpa;->R()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v11}, Lwpa;->C()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    move-object v3, v5

    const/4 v5, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    move-object v3, v5

    const/4 v5, 0x1

    :goto_8
    invoke-virtual/range {p0 .. p1}, Lsec;->h(Lxq9;)Z

    move-result v8

    move-object v13, v11

    :goto_9
    invoke-virtual {v13}, Lwpa;->y()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v13, Lwpa;->q:Lwpa;

    iget v7, v6, Lwpa;->a1:I

    const/4 v14, 0x4

    if-eq v7, v14, :cond_9

    move-object v13, v6

    goto :goto_9

    :cond_9
    iget-wide v14, v11, Lhr0;->a:J

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v6

    iget-wide v6, v6, Lhr0;->a:J

    if-nez v12, :cond_14

    move-object/from16 v19, v3

    iget-object v3, v11, Lwpa;->j:Leua;

    if-ne v3, v9, :cond_a

    iget-object v3, v0, Lsec;->o:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm6;

    check-cast v3, Lyn6;

    invoke-virtual {v3}, Lyn6;->K()Z

    move-result v3

    if-eqz v3, :cond_a

    move-wide/from16 v21, v6

    move-object/from16 v6, v19

    :goto_a
    move-object/from16 v23, v9

    goto/16 :goto_14

    :cond_a
    iget-object v3, v1, Lxq9;->a:Lsq2;

    invoke-virtual {v3}, Lsq2;->T()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, v0, Lsec;->c:Lvoa;

    iget-object v3, v1, Lxq9;->a:Lsq2;

    invoke-virtual {v3}, Lsq2;->x0()V

    iget-object v3, v3, Lsq2;->j:Ljava/lang/CharSequence;

    move-object/from16 v20, v2

    iget-object v2, v1, Lxq9;->a:Lsq2;

    invoke-virtual {v2}, Lsq2;->i0()Z

    move-result v2

    move-wide/from16 v21, v6

    const/4 v7, 0x1

    move v6, v2

    move-object/from16 v23, v9

    move-object/from16 v9, v19

    move-object/from16 v2, v20

    move-wide/from16 v24, v21

    invoke-virtual/range {v2 .. v8}, Lvoa;->c(Ljava/lang/CharSequence;Lm50;ZZZZ)Landroid/text/Layout;

    move-result-object v2

    move-object v7, v2

    move-object v6, v9

    move-wide/from16 v2, v24

    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_b
    move-wide/from16 v24, v6

    move-object/from16 v23, v9

    move-object/from16 v9, v19

    iget-object v3, v0, Lsec;->c:Lvoa;

    iget-object v6, v2, Lru/ok/tamtam/messages/c;->a:Lxjc;

    invoke-virtual {v6}, Lxjc;->i()I

    move-result v6

    invoke-virtual {v2, v6}, Lru/ok/tamtam/messages/c;->e(I)V

    iget-object v2, v2, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lsec;->g()Lwp4;

    move-result-object v6

    move-object/from16 v19, v6

    iget-wide v6, v11, Lwpa;->e:J

    iput-object v1, v10, Lnec;->d:Lzq9;

    iput-object v4, v10, Lnec;->e:Lm50;

    iput-object v11, v10, Lnec;->f:Lwpa;

    iput-object v13, v10, Lnec;->g:Ljava/lang/Object;

    iput-object v4, v10, Lnec;->h:Ljava/lang/Object;

    iput-object v2, v10, Lnec;->i:Ljava/lang/Object;

    iput-object v3, v10, Lnec;->j:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v10, Lnec;->p:I

    iput-boolean v12, v10, Lnec;->n:Z

    iput v5, v10, Lnec;->q:I

    iput-boolean v8, v10, Lnec;->o:Z

    iput-wide v14, v10, Lnec;->X:J

    move-object/from16 v20, v2

    move-wide/from16 v1, v24

    iput-wide v1, v10, Lnec;->Y:J

    iput v5, v10, Lnec;->r:I

    move-wide/from16 v21, v1

    const/4 v1, 0x3

    iput v1, v10, Lnec;->O0:I

    move-object/from16 v1, v19

    invoke-virtual {v1, v6, v7, v10}, Lwp4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v9, :cond_c

    :goto_b
    move-object v3, v9

    goto/16 :goto_2e

    :cond_c
    move-object/from16 p2, v2

    move-object v2, v4

    move-object/from16 v19, v9

    move-wide v0, v14

    move-object/from16 v15, v20

    move-wide/from16 v6, v21

    const/4 v9, 0x0

    move-object v14, v3

    move v3, v12

    move v12, v5

    :goto_c
    move-object/from16 v20, p2

    check-cast v20, Lig4;

    move/from16 v21, v5

    if-eqz v20, :cond_e

    invoke-virtual/range {v20 .. v20}, Lig4;->B()Z

    move-result v5

    move-wide/from16 v24, v6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    const/4 v5, 0x1

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v5, 0x0

    goto :goto_e

    :cond_e
    move-wide/from16 v24, v6

    goto :goto_d

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lsec;->g()Lwp4;

    move-result-object v6

    move-object/from16 v7, p1

    check-cast v7, Lxq9;

    move-object/from16 p1, v6

    invoke-virtual {v7}, Lxq9;->a()Lwpa;

    move-result-object v6

    move/from16 v20, v5

    iget-wide v5, v6, Lwpa;->e:J

    iput-object v7, v10, Lnec;->d:Lzq9;

    iput-object v2, v10, Lnec;->e:Lm50;

    iput-object v11, v10, Lnec;->f:Lwpa;

    iput-object v13, v10, Lnec;->g:Ljava/lang/Object;

    iput-object v4, v10, Lnec;->h:Ljava/lang/Object;

    iput-object v15, v10, Lnec;->i:Ljava/lang/Object;

    iput-object v14, v10, Lnec;->j:Ljava/lang/Object;

    iput v9, v10, Lnec;->p:I

    iput-boolean v3, v10, Lnec;->n:Z

    iput v12, v10, Lnec;->q:I

    iput-boolean v8, v10, Lnec;->o:Z

    iput-wide v0, v10, Lnec;->X:J

    move-wide/from16 v26, v0

    move-wide/from16 v0, v24

    iput-wide v0, v10, Lnec;->Y:J

    move/from16 v0, v21

    iput v0, v10, Lnec;->r:I

    move/from16 v1, v20

    iput v1, v10, Lnec;->s:I

    const/4 v0, 0x4

    iput v0, v10, Lnec;->O0:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v10}, Lwp4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v0

    move-object/from16 v6, v19

    if-ne v0, v6, :cond_f

    move-object v3, v6

    goto/16 :goto_2e

    :cond_f
    move/from16 v30, v8

    move v5, v12

    move/from16 v43, v3

    move-object v3, v0

    move v0, v1

    move-object v1, v7

    move-wide/from16 v7, v24

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move/from16 v14, v43

    move v15, v9

    move-wide/from16 v43, v26

    move-object/from16 v26, v4

    move/from16 v4, v21

    move-object/from16 v21, v11

    move-wide/from16 v11, v43

    :goto_f
    if-eqz v4, :cond_10

    const/16 v27, 0x1

    goto :goto_10

    :cond_10
    const/16 v27, 0x0

    :goto_10
    if-eqz v0, :cond_11

    const/16 v28, 0x1

    goto :goto_11

    :cond_11
    const/16 v28, 0x0

    :goto_11
    check-cast v3, Lig4;

    if-eqz v3, :cond_13

    iget-boolean v0, v3, Lig4;->f:Z

    const/4 v9, 0x1

    if-ne v0, v9, :cond_12

    move v0, v9

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v0, 0x0

    goto :goto_13

    :cond_13
    const/4 v9, 0x1

    goto :goto_12

    :goto_13
    xor-int/lit8 v29, v0, 0x1

    invoke-virtual/range {v24 .. v30}, Lvoa;->c(Ljava/lang/CharSequence;Lm50;ZZZZ)Landroid/text/Layout;

    move-result-object v0

    move-object v4, v2

    move-wide v2, v7

    move/from16 v8, v30

    move-object v7, v0

    move v0, v15

    move-wide/from16 v43, v11

    move v12, v14

    move-wide/from16 v14, v43

    move-object/from16 v11, v21

    goto :goto_15

    :cond_14
    move-wide/from16 v21, v6

    move-object v6, v3

    goto/16 :goto_a

    :goto_14
    move-object/from16 v1, p1

    move-wide/from16 v2, v21

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_15
    iget-object v9, v11, Lwpa;->j:Leua;

    move-object/from16 v19, v6

    move-object/from16 v6, v23

    if-ne v9, v6, :cond_17

    move-object/from16 v6, p0

    iget-object v9, v6, Lsec;->o:Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmm6;

    check-cast v9, Lyn6;

    invoke-virtual {v9}, Lyn6;->K()Z

    move-result v9

    if-eqz v9, :cond_16

    new-instance v9, Lbsa;

    iget-object v11, v6, Lsec;->c:Lvoa;

    move-wide/from16 v20, v2

    iget-object v2, v6, Lsec;->a:Landroid/content/Context;

    move-object v3, v1

    check-cast v3, Lxq9;

    iget-object v3, v3, Lxq9;->a:Lsq2;

    invoke-virtual {v3}, Lsq2;->T()Z

    move-result v3

    sget-object v18, Lxfi;->b:[Ljava/lang/String;

    if-eqz v3, :cond_15

    sget v3, Ln1f;->oneme_deleted_post:I

    goto :goto_16

    :cond_15
    sget v3, Ln1f;->oneme_deleted_message:I

    :goto_16
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lhfh;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v2

    move-wide/from16 v22, v14

    new-instance v14, Lpr8;

    invoke-direct {v14}, Lpr8;-><init>()V

    const/4 v15, 0x0

    invoke-interface {v14, v3, v15, v2}, Lvr9;->a(Landroid/text/Spannable;II)V

    invoke-virtual {v11, v3, v4, v8}, Lvoa;->e(Ljava/lang/CharSequence;Lm50;Z)Landroid/text/Layout;

    move-result-object v2

    invoke-direct {v9, v2}, Lbsa;-><init>(Landroid/text/Layout;)V

    :goto_17
    move-object v11, v4

    move v4, v5

    move-wide/from16 v2, v20

    move-wide/from16 v14, v22

    move-object v5, v1

    move v1, v8

    :goto_18
    move v8, v0

    move-object v0, v9

    move-object/from16 v9, v19

    goto/16 :goto_29

    :cond_16
    :goto_19
    move-wide/from16 v20, v2

    move-wide/from16 v22, v14

    goto :goto_1a

    :cond_17
    move-object/from16 v6, p0

    goto :goto_19

    :goto_1a
    iget-object v2, v6, Lsec;->q:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgw7;

    iget-object v3, v2, Lgw7;->b:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libj;

    invoke-virtual {v3}, Libj;->p()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v11}, Lwpa;->z()Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_1d

    :cond_18
    move-object v3, v11

    :goto_1b
    iget-object v9, v3, Lwpa;->q:Lwpa;

    invoke-virtual {v3}, Lwpa;->z()Z

    move-result v14

    if-eqz v14, :cond_19

    iget v14, v9, Lwpa;->a1:I

    const/4 v15, 0x4

    if-eq v14, v15, :cond_19

    move-object v3, v9

    goto :goto_1b

    :cond_19
    invoke-virtual {v3}, Lwpa;->z()Z

    move-result v14

    if-nez v14, :cond_1a

    goto :goto_1d

    :cond_1a
    iget-object v2, v2, Lgw7;->a:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnr3;

    iget-wide v14, v3, Lwpa;->p:J

    invoke-virtual {v2, v14, v15}, Lnr3;->m(J)Lb8f;

    move-result-object v2

    iget-object v2, v2, Lb8f;->a:Lzkh;

    invoke-interface {v2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq2;

    invoke-virtual {v3}, Lwpa;->z()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget v3, v9, Lwpa;->S0:I

    const/4 v14, 0x4

    and-int/2addr v3, v14

    if-ne v3, v14, :cond_1b

    const/4 v9, 0x1

    goto :goto_1c

    :cond_1b
    if-eqz v2, :cond_1d

    iget-object v3, v2, Lsq2;->b:Lcv2;

    iget-object v3, v3, Lcv2;->I:Lou2;

    iget-boolean v3, v3, Lou2;->j:Z

    const/4 v9, 0x1

    if-ne v3, v9, :cond_1d

    :goto_1c
    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lsq2;->n0()Z

    move-result v2

    if-ne v2, v9, :cond_1c

    goto :goto_1d

    :cond_1c
    new-instance v9, Ldsa;

    iget-object v2, v6, Lsec;->c:Lvoa;

    iget-object v3, v2, Lvoa;->l:Ln5i;

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v4, v15, v11}, Lvoa;->d(Ljava/lang/String;Lm50;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v2

    invoke-direct {v9, v2}, Ldsa;-><init>(Landroid/text/Layout;)V

    goto/16 :goto_17

    :cond_1d
    :goto_1d
    invoke-virtual {v11}, Lwpa;->D()Z

    move-result v2

    const-string v3, "Required value was null."

    if-eqz v2, :cond_1f

    invoke-virtual {v11}, Lwpa;->g()Ly60;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-wide v2, v2, Ly60;->c:J

    sget-object v9, Lxfi;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lzql;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ldsa;

    iget-object v3, v6, Lsec;->c:Lvoa;

    iget-object v11, v3, Lvoa;->n:Ln5i;

    invoke-virtual {v11}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    iget-object v14, v3, Lvoa;->h:Ln5i;

    invoke-virtual {v14}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v4, v8, v11}, Lvoa;->d(Ljava/lang/String;Lm50;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v2

    invoke-direct {v9, v2}, Ldsa;-><init>(Landroid/text/Layout;)V

    goto/16 :goto_17

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-virtual {v11}, Lwpa;->E()Z

    move-result v2

    if-eqz v2, :cond_21

    iput-object v1, v10, Lnec;->d:Lzq9;

    iput-object v4, v10, Lnec;->e:Lm50;

    const/4 v9, 0x0

    iput-object v9, v10, Lnec;->f:Lwpa;

    iput-object v13, v10, Lnec;->g:Ljava/lang/Object;

    iput-object v7, v10, Lnec;->h:Ljava/lang/Object;

    iput-object v9, v10, Lnec;->i:Ljava/lang/Object;

    iput-object v9, v10, Lnec;->j:Ljava/lang/Object;

    iput v0, v10, Lnec;->p:I

    iput-boolean v12, v10, Lnec;->n:Z

    iput v5, v10, Lnec;->q:I

    iput-boolean v8, v10, Lnec;->o:Z

    move-wide/from16 v14, v22

    iput-wide v14, v10, Lnec;->X:J

    move-wide/from16 v2, v20

    iput-wide v2, v10, Lnec;->Y:J

    const/4 v9, 0x5

    iput v9, v10, Lnec;->O0:I

    invoke-virtual {v6, v11, v4, v8, v10}, Lsec;->b(Lwpa;Lm50;ZLyr4;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v11, v19

    if-ne v9, v11, :cond_20

    :goto_1e
    move-object v3, v11

    goto/16 :goto_2e

    :cond_20
    move/from16 v43, v5

    move-object v5, v4

    move/from16 v4, v43

    move-object/from16 v43, v9

    move-object v9, v1

    move v1, v8

    move-wide/from16 v44, v2

    move-object v3, v7

    move-wide/from16 v7, v44

    move-object/from16 v2, v43

    :goto_1f
    check-cast v2, Lfsa;

    :goto_20
    move-object/from16 v43, v11

    move-object v11, v5

    move-object v5, v9

    move-object/from16 v9, v43

    move-wide/from16 v43, v7

    move v8, v0

    move-object v0, v2

    move-object v7, v3

    :goto_21
    move-wide/from16 v2, v43

    goto/16 :goto_29

    :cond_21
    move-object/from16 v9, v19

    move-wide/from16 v31, v20

    move-wide/from16 v14, v22

    invoke-virtual {v11}, Lwpa;->F()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v6, Lsec;->c:Lvoa;

    invoke-virtual {v11}, Lwpa;->l()Ld70;

    move-result-object v11

    if-eqz v11, :cond_24

    iget-object v3, v6, Lsec;->i:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lah4;

    invoke-virtual {v3, v11}, Lah4;->b(Ld70;)Lig4;

    move-result-object v3

    move-object/from16 v19, v9

    iget-object v9, v6, Lsec;->a:Landroid/content/Context;

    move-wide/from16 v22, v14

    iget-object v14, v6, Lsec;->i:Lt29;

    invoke-interface {v14}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lah4;

    move/from16 v18, v5

    const/4 v5, 0x0

    const/4 v15, 0x1

    invoke-static {v9, v11, v14, v5, v15}, Lxfi;->j(Landroid/content/Context;Ld70;Lah4;ZZ)Ljava/lang/String;

    move-result-object v9

    if-eqz v12, :cond_22

    new-instance v3, Ldsa;

    iget-object v5, v2, Lvoa;->p:Ln5i;

    invoke-virtual {v5}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v9, v4, v8, v5}, Lvoa;->d(Ljava/lang/String;Lm50;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v2

    invoke-direct {v3, v2}, Ldsa;-><init>(Landroid/text/Layout;)V

    move-object v9, v3

    goto/16 :goto_24

    :cond_22
    invoke-virtual {v2}, Lvoa;->g()Lq29;

    move-result-object v33

    invoke-virtual {v2}, Lvoa;->h()Lqei;

    move-result-object v5

    sget-object v14, Lp0j;->w:Lifi;

    invoke-virtual {v14}, Lifi;->g()Lifi;

    move-result-object v14

    invoke-virtual {v5, v14}, Lqei;->a(Lifi;)Landroid/text/TextPaint;

    move-result-object v35

    const/4 v15, 0x0

    invoke-static {v8, v15}, Lvoa;->f(ZZ)I

    move-result v5

    const/16 v14, 0x22

    int-to-float v14, v14

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lpm0;->P(F)I

    move-result v15

    add-int/2addr v15, v5

    invoke-virtual {v2, v4, v15}, Lvoa;->b(Lm50;I)I

    move-result v36

    const/16 v41, 0x0

    const/16 v42, 0x1f0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v34, v9

    invoke-static/range {v33 .. v42}, Lq29;->a(Lq29;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v26

    invoke-virtual {v2}, Lvoa;->g()Lq29;

    move-result-object v33

    iget-object v5, v2, Lvoa;->f:Ln5i;

    invoke-virtual {v5}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    invoke-virtual {v2}, Lvoa;->h()Lqei;

    move-result-object v5

    sget-object v9, Lp0j;->x:Lifi;

    invoke-virtual {v9}, Lifi;->g()Lifi;

    move-result-object v9

    invoke-virtual {v5, v9}, Lqei;->a(Lifi;)Landroid/text/TextPaint;

    move-result-object v35

    const/4 v15, 0x0

    invoke-static {v8, v15}, Lvoa;->f(ZZ)I

    move-result v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v9

    invoke-static {v14}, Lpm0;->P(F)I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v2, v4, v9}, Lvoa;->b(Lm50;I)I

    move-result v36

    invoke-static/range {v33 .. v42}, Lq29;->a(Lq29;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v25

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lig4;->s()J

    move-result-wide v14

    :goto_22
    move-wide/from16 v27, v14

    goto :goto_23

    :cond_23
    iget-wide v14, v11, Ld70;->b:J

    goto :goto_22

    :goto_23
    iget-object v2, v6, Lsec;->i:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lah4;

    invoke-virtual {v2, v3, v11}, Lah4;->a(Lig4;Ld70;)Ljava/lang/String;

    move-result-object v30

    iget-object v2, v6, Lsec;->i:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lah4;

    invoke-virtual {v2, v11}, Lah4;->c(Ld70;)Ljava/lang/CharSequence;

    move-result-object v29

    new-instance v24, Lasa;

    invoke-direct/range {v24 .. v30}, Lasa;-><init>(Landroid/text/Layout;Landroid/text/Layout;JLjava/lang/CharSequence;Ljava/lang/String;)V

    move-object/from16 v9, v24

    :goto_24
    move-object v5, v1

    move-object v11, v4

    move v1, v8

    move/from16 v4, v18

    move-wide/from16 v14, v22

    move-wide/from16 v2, v31

    goto/16 :goto_18

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move/from16 v18, v5

    move-object/from16 v19, v9

    move-wide/from16 v22, v14

    if-eqz v18, :cond_27

    iput-object v1, v10, Lnec;->d:Lzq9;

    iput-object v4, v10, Lnec;->e:Lm50;

    const/4 v9, 0x0

    iput-object v9, v10, Lnec;->f:Lwpa;

    iput-object v13, v10, Lnec;->g:Ljava/lang/Object;

    iput-object v7, v10, Lnec;->h:Ljava/lang/Object;

    iput-object v9, v10, Lnec;->i:Ljava/lang/Object;

    iput-object v9, v10, Lnec;->j:Ljava/lang/Object;

    iput v0, v10, Lnec;->p:I

    iput-boolean v12, v10, Lnec;->n:Z

    move/from16 v5, v18

    iput v5, v10, Lnec;->q:I

    iput-boolean v8, v10, Lnec;->o:Z

    move-wide/from16 v14, v22

    iput-wide v14, v10, Lnec;->X:J

    move-wide/from16 v2, v31

    iput-wide v2, v10, Lnec;->Y:J

    const/4 v9, 0x6

    iput v9, v10, Lnec;->O0:I

    invoke-virtual {v6, v11, v4, v8, v10}, Lsec;->d(Lwpa;Lm50;ZLyr4;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v11, v19

    if-ne v9, v11, :cond_26

    goto/16 :goto_1e

    :cond_26
    move/from16 v43, v5

    move-object v5, v4

    move/from16 v4, v43

    move-object/from16 v43, v9

    move-object v9, v1

    move v1, v8

    move-wide/from16 v44, v2

    move-object v3, v7

    move-wide/from16 v7, v44

    move-object/from16 v2, v43

    :goto_25
    check-cast v2, Lfsa;

    goto/16 :goto_20

    :cond_27
    move/from16 v5, v18

    move-object/from16 v9, v19

    move-wide/from16 v14, v22

    move-wide/from16 v2, v31

    invoke-virtual {v11}, Lwpa;->P()Z

    move-result v18

    if-eqz v18, :cond_29

    iput-object v1, v10, Lnec;->d:Lzq9;

    iput-object v4, v10, Lnec;->e:Lm50;

    move-object/from16 p1, v1

    const/4 v1, 0x0

    iput-object v1, v10, Lnec;->f:Lwpa;

    iput-object v13, v10, Lnec;->g:Ljava/lang/Object;

    iput-object v7, v10, Lnec;->h:Ljava/lang/Object;

    iput-object v1, v10, Lnec;->i:Ljava/lang/Object;

    iput-object v1, v10, Lnec;->j:Ljava/lang/Object;

    iput v0, v10, Lnec;->p:I

    iput-boolean v12, v10, Lnec;->n:Z

    iput v5, v10, Lnec;->q:I

    iput-boolean v8, v10, Lnec;->o:Z

    iput-wide v14, v10, Lnec;->X:J

    iput-wide v2, v10, Lnec;->Y:J

    const/4 v1, 0x7

    iput v1, v10, Lnec;->O0:I

    invoke-virtual {v6, v11, v10}, Lsec;->e(Lwpa;Lyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_28

    goto/16 :goto_b

    :cond_28
    move v11, v0

    move-object v0, v7

    move/from16 v43, v5

    move-object/from16 v5, p1

    move-wide/from16 v44, v2

    move-object v2, v1

    move-object v3, v4

    move/from16 v4, v43

    move v1, v8

    move-wide/from16 v7, v44

    :goto_26
    check-cast v2, Lfsa;

    move-wide/from16 v43, v7

    move-object v7, v0

    move-object v0, v2

    move v8, v11

    move-object v11, v3

    goto/16 :goto_21

    :cond_29
    move-object/from16 p1, v1

    invoke-virtual {v11}, Lwpa;->I()Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v1, Ldsa;

    move/from16 v18, v0

    iget-object v0, v6, Lsec;->c:Lvoa;

    invoke-virtual {v11}, Lwpa;->n()Lh70;

    move-result-object v11

    if-eqz v11, :cond_2a

    iget-object v11, v11, Lh70;->c:Ljava/lang/String;

    goto :goto_27

    :cond_2a
    const/4 v11, 0x0

    :goto_27
    if-nez v11, :cond_2b

    const-string v11, ""

    :cond_2b
    move-wide/from16 v20, v2

    iget-object v2, v0, Lvoa;->o:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v11, v4, v8, v2}, Lvoa;->d(Ljava/lang/String;Lm50;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v1, v0}, Ldsa;-><init>(Landroid/text/Layout;)V

    move-object v0, v1

    :goto_28
    move-object v11, v4

    move v4, v5

    move v1, v8

    move/from16 v8, v18

    move-wide/from16 v2, v20

    move-object/from16 v5, p1

    goto/16 :goto_29

    :cond_2c
    move/from16 v18, v0

    move-wide/from16 v20, v2

    invoke-virtual {v11}, Lwpa;->J()Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, Ldsa;

    iget-object v1, v6, Lsec;->c:Lvoa;

    iget-object v2, v1, Lvoa;->m:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v3, v1, Lvoa;->g:Ln5i;

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v8, v2}, Lvoa;->d(Ljava/lang/String;Lm50;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v0, v1}, Ldsa;-><init>(Landroid/text/Layout;)V

    goto :goto_28

    :cond_2d
    invoke-virtual {v11}, Lwpa;->L()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v6, Lsec;->o:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->Y()Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, Ldsa;

    iget-object v1, v6, Lsec;->c:Lvoa;

    const/4 v2, 0x0

    invoke-static {v11, v2}, Lxfi;->p(Lwpa;Z)Ljava/lang/String;

    move-result-object v3

    iget-object v11, v1, Lvoa;->q:Ln5i;

    invoke-virtual {v11}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3, v4, v2, v11}, Lvoa;->d(Ljava/lang/String;Lm50;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v0, v1}, Ldsa;-><init>(Landroid/text/Layout;)V

    goto :goto_28

    :cond_2e
    new-instance v0, Ldsa;

    iget-object v1, v6, Lsec;->c:Lvoa;

    iget-object v2, v6, Lsec;->a:Landroid/content/Context;

    invoke-static {v2}, Lxfi;->r(Landroid/content/Context;)Lhfh;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v8}, Lvoa;->e(Ljava/lang/CharSequence;Lm50;Z)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v0, v1}, Ldsa;-><init>(Landroid/text/Layout;)V

    goto :goto_28

    :cond_2f
    invoke-virtual {v11}, Lwpa;->Q()Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v0, Ldsa;

    iget-object v1, v6, Lsec;->c:Lvoa;

    iget-object v2, v6, Lsec;->a:Landroid/content/Context;

    invoke-static {v2}, Lxfi;->r(Landroid/content/Context;)Lhfh;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v8}, Lvoa;->e(Ljava/lang/CharSequence;Lm50;Z)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v0, v1}, Ldsa;-><init>(Landroid/text/Layout;)V

    goto/16 :goto_28

    :cond_30
    new-instance v0, Ldsa;

    iget-object v1, v6, Lsec;->c:Lvoa;

    iget-object v2, v6, Lsec;->e:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxjc;

    iget-object v3, v11, Lwpa;->g:Ljava/lang/String;

    iget-object v11, v11, Lwpa;->U0:Ljava/util/List;

    move/from16 v19, v5

    iget-object v5, v6, Lsec;->c:Lvoa;

    invoke-virtual {v5}, Lvoa;->h()Lqei;

    move-result-object v5

    sget-object v22, Lp0j;->t:Lifi;

    move-object/from16 v23, v7

    invoke-virtual/range {v22 .. v22}, Lifi;->g()Lifi;

    move-result-object v7

    invoke-virtual {v5, v7}, Lqei;->a(Lifi;)Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2, v3, v11, v5}, Lxjc;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v8}, Lvoa;->e(Ljava/lang/CharSequence;Lm50;Z)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v0, v1}, Ldsa;-><init>(Landroid/text/Layout;)V

    move-object/from16 v5, p1

    move-object v11, v4

    move v1, v8

    move/from16 v8, v18

    move/from16 v4, v19

    move-wide/from16 v2, v20

    move-object/from16 v7, v23

    :goto_29
    if-eqz v12, :cond_36

    move-object/from16 p1, v5

    invoke-virtual {v6}, Lsec;->g()Lwp4;

    move-result-object v5

    move-object/from16 v19, v9

    move-object/from16 v9, p1

    check-cast v9, Lxq9;

    move-object/from16 p1, v5

    invoke-virtual {v9}, Lxq9;->a()Lwpa;

    move-result-object v5

    move-wide/from16 v20, v2

    iget-wide v2, v5, Lwpa;->e:J

    const/4 v5, 0x0

    iput-object v5, v10, Lnec;->d:Lzq9;

    iput-object v5, v10, Lnec;->e:Lm50;

    iput-object v5, v10, Lnec;->f:Lwpa;

    iput-object v5, v10, Lnec;->g:Ljava/lang/Object;

    iput-object v0, v10, Lnec;->h:Ljava/lang/Object;

    iput-object v13, v10, Lnec;->i:Ljava/lang/Object;

    iput-object v9, v10, Lnec;->j:Ljava/lang/Object;

    iput-object v6, v10, Lnec;->k:Lsec;

    iput-object v11, v10, Lnec;->l:Lm50;

    iput-object v7, v10, Lnec;->m:Landroid/text/Layout;

    iput v8, v10, Lnec;->p:I

    iput-boolean v12, v10, Lnec;->n:Z

    iput v4, v10, Lnec;->q:I

    iput-boolean v1, v10, Lnec;->o:Z

    iput-wide v14, v10, Lnec;->X:J

    move-object v9, v0

    move v5, v1

    move-wide/from16 v0, v20

    iput-wide v0, v10, Lnec;->Y:J

    const/4 v0, 0x0

    iput v0, v10, Lnec;->r:I

    const/16 v1, 0x8

    iput v1, v10, Lnec;->O0:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v2, v3, v10}, Lwp4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v2

    move-object/from16 v3, v19

    if-ne v2, v3, :cond_31

    goto/16 :goto_2e

    :cond_31
    move v1, v0

    move v0, v8

    move-object/from16 v16, v13

    move v13, v12

    move-object v12, v6

    move-wide/from16 v43, v14

    move v15, v5

    move-object v5, v7

    move-object v14, v11

    move-wide/from16 v6, v20

    move-object v11, v9

    move-wide/from16 v8, v43

    :goto_2a
    if-eqz v1, :cond_32

    move-object v1, v12

    const/4 v12, 0x1

    goto :goto_2b

    :cond_32
    move-object v1, v12

    const/4 v12, 0x0

    :goto_2b
    check-cast v2, Lig4;

    if-eqz v2, :cond_34

    iget-boolean v2, v2, Lig4;->f:Z

    move-object/from16 p0, v1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_33

    move/from16 v18, v1

    goto :goto_2d

    :cond_33
    :goto_2c
    const/16 v18, 0x0

    goto :goto_2d

    :cond_34
    move-object/from16 p0, v1

    const/4 v1, 0x1

    goto :goto_2c

    :goto_2d
    xor-int/lit8 v1, v18, 0x1

    const/4 v2, 0x0

    iput-object v2, v10, Lnec;->d:Lzq9;

    iput-object v2, v10, Lnec;->e:Lm50;

    iput-object v2, v10, Lnec;->f:Lwpa;

    iput-object v2, v10, Lnec;->g:Ljava/lang/Object;

    iput-object v11, v10, Lnec;->h:Ljava/lang/Object;

    iput-object v5, v10, Lnec;->i:Ljava/lang/Object;

    iput-object v2, v10, Lnec;->j:Ljava/lang/Object;

    iput-object v2, v10, Lnec;->k:Lsec;

    iput-object v2, v10, Lnec;->l:Lm50;

    iput-object v2, v10, Lnec;->m:Landroid/text/Layout;

    iput v0, v10, Lnec;->p:I

    iput-boolean v13, v10, Lnec;->n:Z

    iput v4, v10, Lnec;->q:I

    iput-boolean v15, v10, Lnec;->o:Z

    iput-wide v8, v10, Lnec;->X:J

    iput-wide v6, v10, Lnec;->Y:J

    const/16 v0, 0x9

    iput v0, v10, Lnec;->O0:I

    move-object/from16 v17, v10

    move-object v0, v11

    move-object/from16 v11, v16

    move-object/from16 v10, p0

    move/from16 v16, v13

    move-object v13, v14

    move v14, v1

    invoke-virtual/range {v10 .. v17}, Lsec;->c(Lwpa;ZLm50;ZZZLnec;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_35

    :goto_2e
    return-object v3

    :cond_35
    move-wide/from16 v43, v8

    move-object v8, v0

    move-wide v0, v6

    move-object v7, v5

    move-wide/from16 v4, v43

    move v6, v15

    :goto_2f
    move-object v13, v2

    check-cast v13, Lzra;

    move-wide v15, v0

    move-wide/from16 v17, v4

    move/from16 v22, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v13

    :goto_30
    move-object/from16 v19, v7

    goto :goto_31

    :cond_36
    move-object v9, v0

    move v5, v1

    move-wide/from16 v20, v2

    move/from16 v22, v5

    move-wide/from16 v17, v14

    move-wide/from16 v15, v20

    const/16 v21, 0x0

    move-object/from16 v20, v9

    goto :goto_30

    :goto_31
    new-instance v14, Lisa;

    invoke-direct/range {v14 .. v22}, Lisa;-><init>(JJLandroid/text/Layout;Lfsa;Lzra;Z)V

    return-object v14

    :cond_37
    const/16 v17, 0x0

    return-object v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method public static j(Lsec;Lwpa;Lsq2;Lu21;Lsee;Likb;Lyr4;I)Ljava/lang/Object;
    .locals 7

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Lvll;->d:Lu21;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    iget-object p3, p0, Lsec;->j:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/ok/tamtam/messages/b;

    invoke-virtual {p3, p2, p1}, Lru/ok/tamtam/messages/b;->e(Lsq2;Lwpa;)Lru/ok/tamtam/messages/c;

    move-result-object p3

    new-instance p4, Lwq9;

    invoke-direct {p4}, Lwq9;-><init>()V

    new-instance p5, Lz82;

    const/16 p7, 0x9

    invoke-direct {p5, p2, p1, p3, p7}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, p5}, Lwq9;->a(Lgi7;)Lxq9;

    move-result-object v1

    new-instance v0, Lrec;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lrec;-><init>(Lxq9;Lsec;Lu21;Lsee;Likb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p6}, Lcob;->r(Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lwpa;Lm50;ZLyr4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lmec;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lmec;

    iget v1, v0, Lmec;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmec;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmec;

    invoke-direct {v0, p0, p4}, Lmec;-><init>(Lsec;Lyr4;)V

    :goto_0
    iget-object p4, v0, Lmec;->h:Ljava/lang/Object;

    iget v1, v0, Lmec;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Lmec;->g:Z

    iget-object p1, v0, Lmec;->f:Lb70;

    iget-object p2, v0, Lmec;->e:Lm50;

    iget-object v0, v0, Lmec;->d:Lwpa;

    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    move-object v5, p4

    move-object p4, p1

    move-object p1, v0

    move-object v0, v5

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lwpa;->h()Lb70;

    move-result-object p4

    if-eqz p4, :cond_d

    invoke-virtual {p0}, Lsec;->g()Lwp4;

    move-result-object v1

    iget-wide v3, p1, Lwpa;->e:J

    iput-object p1, v0, Lmec;->d:Lwpa;

    iput-object p2, v0, Lmec;->e:Lm50;

    iput-object p4, v0, Lmec;->f:Lb70;

    iput-boolean p3, v0, Lmec;->g:Z

    iput v2, v0, Lmec;->j:I

    invoke-virtual {v1, v3, v4, v0}, Lwp4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v0

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Lig4;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lsec;->g()Lwp4;

    move-result-object v0

    iget-wide v3, p1, Lwpa;->e:J

    invoke-virtual {v0, v3, v4}, Lwp4;->b(J)Lig4;

    move-result-object v0

    :cond_4
    iget-boolean p1, v0, Lig4;->f:Z

    if-nez p1, :cond_5

    invoke-virtual {p4}, Lb70;->i()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p4}, Lb70;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_2
    new-instance v0, Ldsa;

    invoke-virtual {p4}, Lb70;->k()Z

    move-result p4

    iget-object v1, p0, Lsec;->c:Lvoa;

    if-eqz v2, :cond_8

    if-eqz p4, :cond_7

    iget-object p1, v1, Lvoa;->w:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_7
    iget-object p1, v1, Lvoa;->t:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_8
    if-nez p1, :cond_a

    if-eqz p4, :cond_9

    iget-object p1, v1, Lvoa;->v:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_9
    iget-object p1, v1, Lvoa;->s:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_a
    if-eqz p4, :cond_b

    iget-object p1, v1, Lvoa;->u:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_b
    iget-object p1, v1, Lvoa;->r:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_3
    if-eqz p4, :cond_c

    iget-object p4, v1, Lvoa;->j:Ln5i;

    invoke-virtual {p4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_4

    :cond_c
    iget-object p4, v1, Lvoa;->i:Ln5i;

    invoke-virtual {p4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, p4, p2, p3, p1}, Lvoa;->d(Ljava/lang/String;Lm50;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object p1

    invoke-direct {v0, p1}, Ldsa;-><init>(Landroid/text/Layout;)V

    return-object v0

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lwpa;ZLm50;ZZZLnec;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lwpa;->q:Lwpa;

    iget-object v3, v1, Lwpa;->X:Ljava/lang/String;

    iget-wide v4, v1, Lwpa;->p:J

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget v7, v2, Lwpa;->a1:I

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const/4 v8, 0x4

    sget-object v9, Lrv4;->a:Lrv4;

    if-ne v7, v8, :cond_d

    iget-object v7, v0, Lsec;->m:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnr3;

    invoke-virtual {v7, v4, v5}, Lnr3;->m(J)Lb8f;

    move-result-object v7

    iget-object v7, v7, Lb8f;->a:Lzkh;

    invoke-interface {v7}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsq2;

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lsq2;->l0()Z

    move-result v10

    if-ne v10, v8, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    move v10, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v10, v8

    :goto_2
    if-nez v10, :cond_5

    :goto_3
    if-eqz p2, :cond_5

    iget-object v10, v1, Lwpa;->s:Ljava/lang/String;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    move v6, v8

    :cond_5
    :goto_4
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lsq2;->T()Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lwpa;->y()Z

    move-result v7

    if-ne v7, v8, :cond_6

    iget-object v7, v2, Lwpa;->r:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v7, p3

    move-object v9, v3

    move/from16 v3, p5

    goto :goto_6

    :cond_7
    :goto_5
    iget-object v1, v2, Lwpa;->q:Lwpa;

    move/from16 v4, p2

    move-object/from16 v2, p3

    move/from16 v5, p4

    move/from16 v3, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lsec;->f(Lwpa;Lm50;ZZZZLyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    return-object v1

    :cond_8
    check-cast v1, Lzra;

    return-object v1

    :goto_6
    iget-wide v11, v1, Lwpa;->p:J

    iget-object v13, v1, Lwpa;->s:Ljava/lang/String;

    iget-wide v14, v2, Lwpa;->b:J

    iget-object v2, v0, Lsec;->c:Lvoa;

    if-eqz p6, :cond_9

    const/4 v10, 0x0

    :goto_7
    move-object/from16 v17, v10

    goto :goto_8

    :cond_9
    invoke-virtual {v2, v7, v3}, Lvoa;->a(Lm50;Z)Landroid/text/Layout;

    move-result-object v10

    goto :goto_7

    :goto_8
    iget-object v1, v1, Lwpa;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v8}, Lvoa;->f(ZZ)I

    move-result v3

    if-eqz v6, :cond_a

    const/16 v8, 0x16

    int-to-float v8, v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v10, v3}, Lgh2;->w(FFI)I

    move-result v3

    :cond_a
    invoke-virtual {v2, v7, v3}, Lvoa;->b(Lm50;I)I

    move-result v21

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v6, :cond_b

    new-instance v6, Lc9c;

    iget-object v7, v2, Lvoa;->a:Landroid/content/Context;

    sget-object v8, Li9c;->a:Li9c;

    invoke-direct {v6, v7}, Lc9c;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v1, v4, v9}, Lc9c;->c(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v4, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v5, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p1, v4

    move/from16 p6, v5

    move-object/from16 p2, v6

    move-object/from16 p7, v7

    move-object/from16 p3, v8

    move/from16 p4, v9

    move/from16 p5, v10

    invoke-direct/range {p1 .. p7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lqv6;ZZILz95;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "\u200b"

    invoke-static {v3, v5, v4}, Lyhb;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lzeh;

    const/4 v6, 0x2

    int-to-float v6, v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    invoke-direct {v4, v6}, Lzeh;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lyhb;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    if-eqz v1, :cond_c

    iget-object v4, v2, Lvoa;->d:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxjc;

    iget-object v4, v4, Lxjc;->k:Ld26;

    invoke-virtual {v4, v1}, Ld26;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_c
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lvoa;->g()Lq29;

    move-result-object v18

    invoke-virtual {v2}, Lvoa;->h()Lqei;

    move-result-object v2

    sget-object v3, Lp0j;->w:Lifi;

    invoke-virtual {v3}, Lifi;->g()Lifi;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqei;->a(Lifi;)Landroid/text/TextPaint;

    move-result-object v20

    const/16 v26, 0x0

    const/16 v27, 0x1f0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v18 .. v27}, Lq29;->a(Lq29;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v16

    new-instance v10, Lxra;

    invoke-direct/range {v10 .. v17}, Lxra;-><init>(JLjava/lang/String;JLandroid/text/Layout;Landroid/text/Layout;)V

    return-object v10

    :cond_d
    move/from16 v4, p2

    move-object/from16 v2, p3

    move/from16 v5, p4

    move/from16 v3, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lsec;->f(Lwpa;Lm50;ZZZZLyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_e

    return-object v1

    :cond_e
    check-cast v1, Lzra;

    return-object v1
.end method

.method public final d(Lwpa;Lm50;ZLyr4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Loec;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Loec;

    iget v3, v2, Loec;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Loec;->i:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Loec;

    invoke-direct {v2, v0, v1}, Loec;-><init>(Lsec;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Loec;->g:Ljava/lang/Object;

    iget v2, v8, Loec;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v2, v8, Loec;->f:Z

    iget-object v3, v8, Loec;->e:Lm50;

    iget-object v4, v8, Loec;->d:Lwpa;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v21, v3

    move-object v3, v1

    move-object/from16 v1, v21

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    iput-object v4, v8, Loec;->d:Lwpa;

    move-object/from16 v1, p2

    iput-object v1, v8, Loec;->e:Lm50;

    move/from16 v2, p3

    iput-boolean v2, v8, Loec;->f:Z

    iput v3, v8, Loec;->i:I

    iget-object v3, v0, Lsec;->d:Lh50;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    invoke-static/range {v3 .. v9}, Lh50;->b(Lh50;Lwpa;ZLjava/lang/Long;ILyr4;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lrv4;->a:Lrv4;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v4, p1

    :goto_2
    check-cast v3, Lb50;

    iget-object v4, v4, Lwpa;->n:Luv0;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Luv0;->d(I)Lc80;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v6, v0, Lsec;->l:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg80;

    invoke-virtual {v6, v4, v5}, Lg80;->b(Lc80;Z)Landroid/net/Uri;

    move-result-object v4

    :goto_3
    move-object v10, v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    new-instance v6, Lcsa;

    iget-object v7, v3, Lb50;->c:Ljava/lang/String;

    iget-object v4, v3, Lb50;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v8, v4

    goto :goto_5

    :cond_5
    move v8, v5

    :goto_5
    iget-object v4, v3, Lb50;->a:Ljava/lang/CharSequence;

    iget-object v9, v0, Lsec;->c:Lvoa;

    invoke-virtual {v9}, Lvoa;->g()Lq29;

    move-result-object v11

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    move-object v12, v4

    invoke-virtual {v9}, Lvoa;->h()Lqei;

    move-result-object v4

    sget-object v13, Lp0j;->t:Lifi;

    invoke-virtual {v13}, Lifi;->g()Lifi;

    move-result-object v13

    invoke-virtual {v4, v13}, Lqei;->a(Lifi;)Landroid/text/TextPaint;

    move-result-object v13

    invoke-static {v2, v5}, Lvoa;->f(ZZ)I

    move-result v2

    const/16 v4, 0x24

    int-to-float v4, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v9, v1, v4}, Lvoa;->b(Lm50;I)I

    move-result v14

    const/16 v19, 0x0

    const/16 v20, 0x1f0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v20}, Lq29;->a(Lq29;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v9

    iget-boolean v11, v3, Lb50;->f:Z

    invoke-direct/range {v6 .. v11}, Lcsa;-><init>(Ljava/lang/String;ILandroid/text/Layout;Landroid/net/Uri;Z)V

    return-object v6
.end method

.method public final e(Lwpa;Lyr4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lpec;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpec;

    iget v1, v0, Lpec;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpec;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lpec;

    invoke-direct {v0, p0, p2}, Lpec;-><init>(Lsec;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lpec;->e:Ljava/lang/Object;

    iget v0, v6, Lpec;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lpec;->d:Lwpa;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iput-object p1, v6, Lpec;->d:Lwpa;

    iput v1, v6, Lpec;->g:I

    iget-object v1, p0, Lsec;->d:Lh50;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lh50;->b(Lh50;Lwpa;ZLjava/lang/Long;ILyr4;I)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, v2

    :goto_2
    check-cast p2, Lb50;

    iget-object p1, p1, Lwpa;->n:Luv0;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luv0;->d(I)Lc80;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lsec;->l:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg80;

    invoke-virtual {v1, p1, v0}, Lg80;->b(Lc80;Z)Landroid/net/Uri;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    new-instance v0, Lesa;

    iget-object p2, p2, Lb50;->c:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lesa;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Lwpa;Lm50;ZZZZLyr4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Lqec;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lqec;

    iget v4, v3, Lqec;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lqec;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lqec;

    invoke-direct {v3, v0, v2}, Lqec;-><init>(Lsec;Lyr4;)V

    :goto_0
    iget-object v2, v3, Lqec;->j:Ljava/lang/Object;

    iget v4, v3, Lqec;->l:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v1, v3, Lqec;->i:Z

    iget-boolean v4, v3, Lqec;->h:Z

    iget-boolean v6, v3, Lqec;->g:Z

    iget-boolean v7, v3, Lqec;->f:Z

    iget-object v8, v3, Lqec;->e:Lm50;

    iget-object v3, v3, Lqec;->d:Lwpa;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move v11, v1

    move-object v1, v3

    move v10, v4

    move v9, v6

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsec;->g()Lwp4;

    move-result-object v2

    iget-wide v6, v1, Lwpa;->e:J

    iput-object v1, v3, Lqec;->d:Lwpa;

    move-object/from16 v4, p2

    iput-object v4, v3, Lqec;->e:Lm50;

    move/from16 v8, p3

    iput-boolean v8, v3, Lqec;->f:Z

    move/from16 v9, p4

    iput-boolean v9, v3, Lqec;->g:Z

    move/from16 v10, p5

    iput-boolean v10, v3, Lqec;->h:Z

    move/from16 v11, p6

    iput-boolean v11, v3, Lqec;->i:Z

    iput v5, v3, Lqec;->l:I

    invoke-virtual {v2, v6, v7, v3}, Lwp4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v2

    sget-object v3, Lrv4;->a:Lrv4;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move v7, v8

    move-object v8, v4

    :goto_1
    check-cast v2, Lig4;

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lsec;->g()Lwp4;

    move-result-object v2

    iget-wide v3, v1, Lwpa;->e:J

    invoke-virtual {v2, v3, v4}, Lwp4;->b(J)Lig4;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Lig4;->s()J

    move-result-wide v3

    iget-object v1, v0, Lsec;->c:Lvoa;

    if-eqz v11, :cond_5

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v8, v7}, Lvoa;->a(Lm50;Z)Landroid/text/Layout;

    move-result-object v6

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5}, Lvoa;->f(ZZ)I

    move-result v7

    if-eqz v9, :cond_6

    const/16 v11, 0x16

    int-to-float v11, v11

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v7}, Lgh2;->w(FFI)I

    move-result v7

    :cond_6
    invoke-virtual {v1, v8, v7}, Lvoa;->b(Lm50;I)I

    move-result v14

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v9, :cond_7

    new-instance v8, Lc9c;

    iget-object v9, v1, Lvoa;->a:Landroid/content/Context;

    sget-object v11, Li9c;->a:Li9c;

    invoke-direct {v8, v9}, Lc9c;-><init>(Landroid/content/Context;)V

    sget-object v9, Lkt0;->a:Lkt0;

    invoke-virtual {v2, v9}, Lig4;->w(Lkt0;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lig4;->s()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2}, Lig4;->r()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v8, v12, v11, v9}, Lc9c;->c(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v9, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p2, v8

    move-object/from16 p1, v9

    move/from16 p6, v11

    move-object/from16 p7, v12

    move-object/from16 p3, v13

    move/from16 p4, v15

    move/from16 p5, v16

    invoke-direct/range {p1 .. p7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lqv6;ZZILz95;)V

    move-object/from16 v8, p1

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "\u200b"

    invoke-static {v7, v9, v8}, Lyhb;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lzeh;

    const/4 v11, 0x2

    int-to-float v11, v11

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lpm0;->P(F)I

    move-result v11

    invoke-direct {v8, v11}, Lzeh;-><init>(I)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v9, v8}, Lyhb;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2}, Lig4;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v12, Landroid/text/SpannedString;

    invoke-direct {v12, v7}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lig4;->B()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lvoa;->g()Lq29;

    move-result-object v11

    invoke-virtual {v1}, Lvoa;->h()Lqei;

    move-result-object v1

    sget-object v2, Lp0j;->w:Lifi;

    invoke-virtual {v2}, Lifi;->g()Lifi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqei;->a(Lifi;)Landroid/text/TextPaint;

    move-result-object v13

    const/16 v19, 0x0

    const/16 v20, 0x1f0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v20}, Lq29;->a(Lq29;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v1

    goto :goto_3

    :cond_8
    iget-object v2, v1, Lvoa;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lvoa;->g()Lq29;

    move-result-object v7

    invoke-virtual {v1}, Lvoa;->h()Lqei;

    move-result-object v1

    sget-object v8, Lp0j;->w:Lifi;

    invoke-virtual {v8}, Lifi;->g()Lifi;

    move-result-object v8

    invoke-virtual {v1, v8}, Lqei;->a(Lifi;)Landroid/text/TextPaint;

    move-result-object v1

    new-instance v8, Ln84;

    invoke-direct {v8, v10, v5}, Ln84;-><init>(ZI)V

    move-object/from16 p5, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v7

    move-object/from16 p6, v8

    move-object/from16 p3, v12

    move/from16 p4, v14

    invoke-static/range {p1 .. p6}, Lph7;->e(Landroid/content/Context;Lq29;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lldj;)Landroid/text/Layout;

    move-result-object v1

    :goto_3
    new-instance v2, Lyra;

    invoke-direct {v2, v3, v4, v1, v6}, Lyra;-><init>(JLandroid/text/Layout;Landroid/text/Layout;)V

    return-object v2
.end method

.method public final g()Lwp4;
    .locals 1

    iget-object v0, p0, Lsec;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp4;

    return-object v0
.end method

.method public final h(Lxq9;)Z
    .locals 1

    invoke-virtual {p1}, Lxq9;->a()Lwpa;

    move-result-object v0

    invoke-virtual {v0}, Lwpa;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lsec;->i(Lxq9;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lsec;->p:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw7;

    invoke-virtual {p1}, Lxq9;->a()Lwpa;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldw7;->a(Lwpa;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lxq9;)Z
    .locals 2

    invoke-virtual {p1}, Lxq9;->a()Lwpa;

    move-result-object v0

    invoke-virtual {v0}, Lwpa;->P()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lxq9;->b:Lru/ok/tamtam/messages/c;

    iget-object v1, p1, Lxq9;->a:Lsq2;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/messages/c;->c(Lsq2;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxq9;->a()Lwpa;

    move-result-object v0

    invoke-virtual {v0}, Lwpa;->f()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lsec;->p:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw7;

    invoke-virtual {p1}, Lxq9;->a()Lwpa;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldw7;->a(Lwpa;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
