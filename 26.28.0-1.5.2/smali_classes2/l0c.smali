.class public final Ll0c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La50;

.field public final c:Lmea;

.field public final d:Lt40;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lny8;

.field public final o:Lny8;

.field public final p:Lny8;

.field public final q:Lny8;

.field public final r:Lny8;

.field public final s:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Landroid/content/Context;La50;Lmea;Lt40;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Ll0c;->a:Landroid/content/Context;

    iput-object p8, p0, Ll0c;->b:La50;

    iput-object p9, p0, Ll0c;->c:Lmea;

    iput-object p10, p0, Ll0c;->d:Lt40;

    iput-object p1, p0, Ll0c;->e:Lny8;

    iput-object p2, p0, Ll0c;->f:Lny8;

    iput-object p3, p0, Ll0c;->g:Lny8;

    iput-object p4, p0, Ll0c;->h:Lny8;

    iput-object p5, p0, Ll0c;->i:Lny8;

    iput-object p6, p0, Ll0c;->j:Lny8;

    iput-object p11, p0, Ll0c;->k:Lny8;

    iput-object p12, p0, Ll0c;->l:Lny8;

    iput-object p13, p0, Ll0c;->m:Lny8;

    iput-object p14, p0, Ll0c;->n:Lny8;

    iput-object p15, p0, Ll0c;->o:Lny8;

    move-object/from16 p1, p16

    iput-object p1, p0, Ll0c;->p:Lny8;

    move-object/from16 p1, p17

    iput-object p1, p0, Ll0c;->q:Lny8;

    move-object/from16 p1, p18

    iput-object p1, p0, Ll0c;->r:Lny8;

    move-object/from16 p1, p19

    iput-object p1, p0, Ll0c;->s:Lny8;

    return-void
.end method

.method public static final a(Ll0c;Lmm9;Lu40;IZLnq4;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p3

    move/from16 v5, p4

    move-object/from16 v2, p5

    instance-of v3, v2, Lf0c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lf0c;

    iget v4, v3, Lf0c;->u:I

    const/high16 v6, -0x80000000

    and-int v7, v4, v6

    if-eqz v7, :cond_0

    sub-int/2addr v4, v6

    iput v4, v3, Lf0c;->u:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lf0c;

    invoke-direct {v3, v0, v2}, Lf0c;-><init>(Ll0c;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v8, Lf0c;->s:Ljava/lang/Object;

    sget-object v10, Lhu4;->a:Lhu4;

    iget v3, v8, Lf0c;->u:I

    const/4 v11, 0x4

    const/4 v14, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v14

    :pswitch_0
    iget-wide v0, v8, Lf0c;->r:J

    iget-wide v3, v8, Lf0c;->q:J

    iget-object v5, v8, Lf0c;->g:Ljava/lang/Object;

    check-cast v5, Landroid/text/Layout;

    iget-object v6, v8, Lf0c;->f:Lsfa;

    check-cast v6, Lntg;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-wide/from16 v16, v0

    move-wide/from16 v18, v3

    move-object/from16 v20, v5

    goto/16 :goto_34

    :pswitch_1
    iget-wide v0, v8, Lf0c;->r:J

    iget-wide v3, v8, Lf0c;->q:J

    iget-boolean v5, v8, Lf0c;->p:Z

    iget-object v6, v8, Lf0c;->j:Landroid/text/Layout;

    iget-object v7, v8, Lf0c;->i:Ljava/lang/Long;

    iget-object v9, v8, Lf0c;->h:Lwha;

    iget-object v8, v8, Lf0c;->g:Ljava/lang/Object;

    check-cast v8, Lru/ok/tamtam/messages/c;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :pswitch_2
    iget-wide v0, v8, Lf0c;->r:J

    iget-wide v3, v8, Lf0c;->q:J

    iget-boolean v5, v8, Lf0c;->p:Z

    iget-object v6, v8, Lf0c;->j:Landroid/text/Layout;

    iget-object v7, v8, Lf0c;->i:Ljava/lang/Long;

    iget-object v9, v8, Lf0c;->h:Lwha;

    iget-object v8, v8, Lf0c;->g:Ljava/lang/Object;

    check-cast v8, Lru/ok/tamtam/messages/c;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_3
    iget-wide v0, v8, Lf0c;->r:J

    iget-wide v3, v8, Lf0c;->q:J

    iget-boolean v5, v8, Lf0c;->p:Z

    iget-object v6, v8, Lf0c;->j:Landroid/text/Layout;

    iget-object v7, v8, Lf0c;->i:Ljava/lang/Long;

    iget-object v9, v8, Lf0c;->h:Lwha;

    iget-object v8, v8, Lf0c;->g:Ljava/lang/Object;

    check-cast v8, Lru/ok/tamtam/messages/c;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_25

    :pswitch_4
    iget-boolean v1, v8, Lf0c;->p:Z

    iget v3, v8, Lf0c;->m:I

    iget-boolean v4, v8, Lf0c;->o:Z

    iget v5, v8, Lf0c;->l:I

    iget-boolean v6, v8, Lf0c;->n:Z

    iget v7, v8, Lf0c;->k:I

    iget-object v9, v8, Lf0c;->h:Lwha;

    iget-object v15, v8, Lf0c;->g:Ljava/lang/Object;

    check-cast v15, Lru/ok/tamtam/messages/c;

    iget-object v12, v8, Lf0c;->f:Lsfa;

    iget-object v13, v8, Lf0c;->e:Lu40;

    iget-object v14, v8, Lf0c;->d:Lmm9;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v21, v8

    move v8, v5

    move-object/from16 v5, v21

    move/from16 v22, v1

    move/from16 v24, v6

    move/from16 v26, v7

    move-object v1, v12

    move-object/from16 v21, v13

    goto/16 :goto_b

    :pswitch_5
    iget-boolean v1, v8, Lf0c;->p:Z

    iget v3, v8, Lf0c;->m:I

    iget-boolean v4, v8, Lf0c;->o:Z

    iget v5, v8, Lf0c;->l:I

    iget-boolean v6, v8, Lf0c;->n:Z

    iget v7, v8, Lf0c;->k:I

    iget-object v9, v8, Lf0c;->g:Ljava/lang/Object;

    check-cast v9, Lru/ok/tamtam/messages/c;

    iget-object v12, v8, Lf0c;->f:Lsfa;

    iget-object v13, v8, Lf0c;->e:Lu40;

    iget-object v14, v8, Lf0c;->d:Lmm9;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v45, v8

    move v8, v5

    move-object/from16 v5, v45

    goto/16 :goto_9

    :pswitch_6
    iget-boolean v0, v8, Lf0c;->o:Z

    iget-object v1, v8, Lf0c;->g:Ljava/lang/Object;

    check-cast v1, Lsfa;

    iget-object v3, v8, Lf0c;->d:Lmm9;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move v10, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_3

    :pswitch_7
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v2

    invoke-virtual {v2}, Lsfa;->E()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p1}, Ll0c;->h(Lmm9;)Z

    move-result v6

    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Lsfa;->E()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lsfa;->q:Lsfa;

    iget v4, v3, Lsfa;->J:I

    if-eq v4, v11, :cond_1

    move-object v2, v3

    goto :goto_2

    :cond_1
    iput-object v1, v8, Lf0c;->d:Lmm9;

    const/4 v3, 0x0

    iput-object v3, v8, Lf0c;->e:Lu40;

    iput-object v3, v8, Lf0c;->f:Lsfa;

    iput-object v2, v8, Lf0c;->g:Ljava/lang/Object;

    iput v9, v8, Lf0c;->k:I

    iput-boolean v5, v8, Lf0c;->n:Z

    iput-boolean v6, v8, Lf0c;->o:Z

    const/4 v3, 0x0

    iput v3, v8, Lf0c;->l:I

    const/4 v3, 0x1

    iput v3, v8, Lf0c;->u:I

    const/4 v3, 0x1

    const/4 v7, 0x0

    move-object/from16 v4, p2

    invoke-virtual/range {v0 .. v8}, Ll0c;->c(Lmm9;Lsfa;ZLu40;ZZZLf0c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2

    goto/16 :goto_33

    :cond_2
    move v10, v6

    :goto_3
    move-object v9, v0

    check-cast v9, Lwha;

    iget-wide v5, v2, Lsq0;->a:J

    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v0

    iget-wide v3, v0, Lsq0;->a:J

    instance-of v0, v9, Lvha;

    if-eqz v0, :cond_3

    move-object v0, v9

    check-cast v0, Lvha;

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_4

    iget-object v14, v0, Lvha;->b:Ljava/lang/Long;

    move-object v11, v14

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    :goto_5
    new-instance v2, Lfia;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v11}, Lfia;-><init>(JJLandroid/text/Layout;Lcia;Lwha;ZLjava/lang/Long;)V

    return-object v2

    :cond_5
    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v2

    invoke-virtual {v2}, Lsfa;->H()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v2

    iget-object v12, v2, Lsfa;->q:Lsfa;

    if-eqz v12, :cond_40

    iget-object v2, v0, Ll0c;->j:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v12}, Lru/ok/tamtam/messages/b;->f(Lrt2;Lsfa;)Lru/ok/tamtam/messages/c;

    move-result-object v13

    invoke-virtual {v12}, Lsfa;->E()Z

    move-result v14

    invoke-virtual {v12}, Lsfa;->R()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v12}, Lsfa;->Z()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v12}, Lsfa;->I()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v15, 0x1

    :goto_7
    invoke-virtual/range {p0 .. p1}, Ll0c;->h(Lmm9;)Z

    move-result v6

    move-object v2, v12

    :goto_8
    invoke-virtual {v2}, Lsfa;->E()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Lsfa;->q:Lsfa;

    iget v4, v3, Lsfa;->J:I

    if-eq v4, v11, :cond_8

    move-object v2, v3

    goto :goto_8

    :cond_8
    if-eqz v14, :cond_a

    iput-object v1, v8, Lf0c;->d:Lmm9;

    move-object/from16 v4, p2

    iput-object v4, v8, Lf0c;->e:Lu40;

    iput-object v12, v8, Lf0c;->f:Lsfa;

    iput-object v13, v8, Lf0c;->g:Ljava/lang/Object;

    iput v9, v8, Lf0c;->k:I

    iput-boolean v5, v8, Lf0c;->n:Z

    const/4 v3, 0x0

    iput v3, v8, Lf0c;->l:I

    iput-boolean v14, v8, Lf0c;->o:Z

    iput v15, v8, Lf0c;->m:I

    iput-boolean v6, v8, Lf0c;->p:Z

    const/4 v3, 0x2

    iput v3, v8, Lf0c;->u:I

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v8}, Ll0c;->c(Lmm9;Lsfa;ZLu40;ZZZLf0c;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v8

    if-ne v2, v10, :cond_9

    goto/16 :goto_33

    :cond_9
    move v7, v9

    move-object v9, v13

    move v4, v14

    move v3, v15

    const/4 v8, 0x0

    move-object/from16 v13, p2

    move-object v14, v1

    move v1, v6

    move/from16 v6, p4

    :goto_9
    check-cast v2, Lwha;

    move-object v15, v9

    goto :goto_a

    :cond_a
    move-object v5, v8

    move v7, v9

    move v4, v14

    move v3, v15

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v14, v1

    move v1, v6

    move-object v15, v13

    move-object/from16 v13, p2

    move/from16 v6, p4

    :goto_a
    invoke-virtual {v0}, Ll0c;->g()Lno4;

    move-result-object v9

    move-object/from16 v19, v10

    iget-wide v10, v12, Lsfa;->e:J

    iput-object v14, v5, Lf0c;->d:Lmm9;

    iput-object v13, v5, Lf0c;->e:Lu40;

    iput-object v12, v5, Lf0c;->f:Lsfa;

    iput-object v15, v5, Lf0c;->g:Ljava/lang/Object;

    iput-object v2, v5, Lf0c;->h:Lwha;

    iput v7, v5, Lf0c;->k:I

    iput-boolean v6, v5, Lf0c;->n:Z

    iput v8, v5, Lf0c;->l:I

    iput-boolean v4, v5, Lf0c;->o:Z

    iput v3, v5, Lf0c;->m:I

    iput-boolean v1, v5, Lf0c;->p:Z

    move/from16 p1, v1

    const/4 v1, 0x3

    iput v1, v5, Lf0c;->u:I

    invoke-virtual {v9, v10, v11}, Lno4;->i(J)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v10, v19

    if-ne v1, v10, :cond_b

    goto/16 :goto_33

    :cond_b
    move/from16 v22, p1

    move-object v9, v2

    move-object v2, v1

    move/from16 v24, v6

    move/from16 v26, v7

    move-object/from16 v21, v13

    move-object v1, v12

    :goto_b
    check-cast v2, Lvg4;

    iget v6, v1, Lsfa;->J:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_c

    const/4 v6, 0x1

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    :goto_c
    iget-wide v11, v1, Lsfa;->e:J

    instance-of v7, v9, Lvha;

    if-eqz v7, :cond_d

    move-object v7, v9

    check-cast v7, Lvha;

    goto :goto_d

    :cond_d
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_e

    iget-object v7, v7, Lvha;->b:Ljava/lang/Long;

    goto :goto_e

    :cond_e
    const/4 v7, 0x0

    :goto_e
    if-eqz v24, :cond_11

    if-eqz v22, :cond_f

    goto :goto_f

    :cond_f
    if-nez v7, :cond_13

    if-nez v4, :cond_11

    if-eqz v6, :cond_10

    goto :goto_f

    :cond_10
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lvg4;->B()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v2}, Lvg4;->I()Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_11
    :goto_f
    const/4 v6, 0x0

    goto :goto_10

    :cond_12
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_10

    :cond_13
    move-object v6, v7

    :goto_10
    iget-wide v11, v1, Lsq0;->a:J

    invoke-virtual {v14}, Lmm9;->b()Lsfa;

    move-result-object v7

    move-object/from16 p1, v6

    iget-wide v6, v7, Lsq0;->a:J

    if-nez v4, :cond_14

    invoke-virtual {v1}, Lsfa;->O()Z

    move-result v13

    if-eqz v13, :cond_15

    iget-object v13, v0, Ll0c;->o:Lny8;

    invoke-interface {v13}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwo6;

    check-cast v13, Lf5d;

    invoke-virtual {v13}, Lf5d;->s()Z

    move-result v13

    if-eqz v13, :cond_15

    :cond_14
    move-object/from16 v13, p1

    move-object/from16 v28, v1

    move-object/from16 v19, v10

    move-object/from16 v1, v21

    move/from16 v2, v22

    move/from16 v15, v24

    move/from16 v10, v26

    goto/16 :goto_1b

    :cond_15
    iget-object v13, v14, Lmm9;->a:Lrt2;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v13, v13, Ls04;

    if-eqz v13, :cond_1a

    iget v13, v1, Lsfa;->J:I

    if-eqz v13, :cond_1a

    invoke-static {v13}, Lr5a;->b(I)Z

    move-result v13

    move-object/from16 p2, v2

    const/4 v2, 0x1

    if-ne v13, v2, :cond_1b

    iget-object v2, v14, Lmm9;->b:Lrt2;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lrt2;->K0()V

    iget-object v2, v2, Lrt2;->j:Ljava/lang/CharSequence;

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_16

    goto :goto_11

    :cond_16
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_17

    :goto_12
    move-object/from16 v20, v2

    goto :goto_13

    :cond_17
    iget-object v2, v0, Ll0c;->a:Landroid/content/Context;

    const v13, 0x7f110f2d

    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :goto_13
    iget-object v2, v0, Ll0c;->c:Lmea;

    move/from16 v25, v22

    if-eqz v3, :cond_18

    const/16 v22, 0x1

    goto :goto_14

    :cond_18
    const/16 v22, 0x0

    :goto_14
    iget-object v13, v14, Lmm9;->b:Lrt2;

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Lrt2;->u0()Z

    move-result v13

    const/4 v15, 0x1

    if-ne v13, v15, :cond_19

    const/16 v23, 0x1

    goto :goto_15

    :cond_19
    const/16 v23, 0x0

    :goto_15
    const/16 v27, 0x0

    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v27}, Lmea;->c(Ljava/lang/CharSequence;Lu40;ZZZZILjava/lang/Long;)Landroid/text/Layout;

    move-result-object v2

    :goto_16
    move-object/from16 v13, p1

    move-object/from16 v28, v1

    move-wide/from16 p1, v6

    move-object/from16 v19, v10

    move-object/from16 v1, v21

    move/from16 v15, v24

    move/from16 v10, v26

    move-object v6, v2

    move/from16 v2, v25

    goto/16 :goto_1c

    :cond_1a
    move-object/from16 p2, v2

    :cond_1b
    iget-object v2, v14, Lmm9;->a:Lrt2;

    invoke-virtual {v2}, Lrt2;->d0()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget v2, v1, Lsfa;->J:I

    const/4 v13, 0x4

    if-ne v2, v13, :cond_1d

    iget-object v2, v0, Ll0c;->c:Lmea;

    iget-object v13, v14, Lmm9;->a:Lrt2;

    invoke-virtual {v13}, Lrt2;->K0()V

    iget-object v13, v13, Lrt2;->j:Ljava/lang/CharSequence;

    move/from16 v25, v22

    if-eqz v3, :cond_1c

    const/16 v22, 0x1

    goto :goto_17

    :cond_1c
    const/16 v22, 0x0

    :goto_17
    iget-object v15, v14, Lmm9;->a:Lrt2;

    invoke-virtual {v15}, Lrt2;->u0()Z

    move-result v23

    const/16 v27, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    invoke-virtual/range {v19 .. v27}, Lmea;->c(Ljava/lang/CharSequence;Lu40;ZZZZILjava/lang/Long;)Landroid/text/Layout;

    move-result-object v2

    goto :goto_16

    :cond_1d
    iget-object v2, v0, Ll0c;->c:Lmea;

    iget-object v13, v15, Lru/ok/tamtam/messages/c;->a:Lp4c;

    invoke-virtual {v13}, Lp4c;->i()I

    move-result v13

    invoke-virtual {v15, v13}, Lru/ok/tamtam/messages/c;->g(I)V

    iget-object v13, v15, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    move/from16 v25, v22

    if-eqz v3, :cond_1e

    const/16 v22, 0x1

    goto :goto_18

    :cond_1e
    const/16 v22, 0x0

    :goto_18
    if-eqz p2, :cond_20

    invoke-virtual/range {p2 .. p2}, Lvg4;->G()Z

    move-result v15

    move-object/from16 v28, v1

    const/4 v1, 0x1

    move-object/from16 v27, p1

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    if-ne v15, v1, :cond_1f

    const/16 v23, 0x1

    goto :goto_1a

    :cond_1f
    :goto_19
    const/16 v23, 0x0

    goto :goto_1a

    :cond_20
    move-object/from16 v28, v1

    move-object/from16 v27, p1

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    goto :goto_19

    :goto_1a
    invoke-virtual/range {v19 .. v27}, Lmea;->c(Ljava/lang/CharSequence;Lu40;ZZZZILjava/lang/Long;)Landroid/text/Layout;

    move-result-object v1

    move-object/from16 p1, v1

    move-object/from16 v19, v10

    move-object/from16 v1, v21

    move/from16 v15, v24

    move/from16 v2, v25

    move/from16 v10, v26

    move-object/from16 v13, v27

    move-wide/from16 v45, v6

    move-object/from16 v6, p1

    move-wide/from16 p1, v45

    goto :goto_1c

    :goto_1b
    move-wide/from16 p1, v6

    const/4 v6, 0x0

    :goto_1c
    invoke-virtual/range {v28 .. v28}, Lsfa;->O()Z

    move-result v7

    if-eqz v7, :cond_23

    iget-object v7, v0, Ll0c;->o:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwo6;

    check-cast v7, Lf5d;

    invoke-virtual {v7}, Lf5d;->s()Z

    move-result v7

    if-eqz v7, :cond_23

    new-instance v3, Lyha;

    iget-object v4, v0, Ll0c;->c:Lmea;

    iget-object v0, v0, Ll0c;->a:Landroid/content/Context;

    iget-object v5, v14, Lmm9;->a:Lrt2;

    invoke-virtual {v5}, Lrt2;->d0()Z

    move-result v5

    iget-object v7, v14, Lmm9;->a:Lrt2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v7, Ls04;

    sget-object v8, Lwoh;->b:[Ljava/lang/String;

    if-eqz v5, :cond_21

    const v5, 0x7f110888

    goto :goto_1d

    :cond_21
    if-eqz v7, :cond_22

    const v5, 0x7f110886

    goto :goto_1d

    :cond_22
    const v5, 0x7f110887

    :goto_1d
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljeg;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    new-instance v7, Ljn8;

    invoke-direct {v7}, Ljn8;-><init>()V

    const/4 v8, 0x0

    invoke-interface {v7, v5, v8, v0}, Lgn9;->a(Landroid/text/Spannable;II)V

    invoke-virtual {v4, v5, v1, v2, v10}, Lmea;->e(Ljava/lang/CharSequence;Lu40;ZI)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v3, v0}, Lyha;-><init>(Landroid/text/Layout;)V

    move-wide/from16 v15, p1

    move/from16 v22, v2

    move-object/from16 v20, v3

    :goto_1e
    move-object/from16 v19, v6

    move-object/from16 v21, v9

    move-wide/from16 v17, v11

    move-object/from16 v23, v13

    goto/16 :goto_31

    :cond_23
    iget-object v7, v0, Ll0c;->q:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvt7;

    move-object/from16 v21, v1

    iget-object v1, v7, Lvt7;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnni;

    invoke-virtual {v1}, Lnni;->m()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual/range {v28 .. v28}, Lsfa;->F()Z

    move-result v1

    if-nez v1, :cond_25

    :cond_24
    move/from16 v25, v2

    move-wide/from16 v33, v11

    move-object/from16 p3, v14

    goto/16 :goto_22

    :cond_25
    move/from16 v25, v2

    move-object/from16 v1, v28

    :goto_1f
    iget-object v2, v1, Lsfa;->q:Lsfa;

    invoke-virtual {v1}, Lsfa;->F()Z

    move-result v20

    if-eqz v20, :cond_26

    move-object/from16 p3, v14

    iget v14, v2, Lsfa;->J:I

    move-wide/from16 v33, v11

    const/4 v11, 0x4

    if-eq v14, v11, :cond_27

    move-object/from16 v14, p3

    move-object v1, v2

    move-wide/from16 v11, v33

    goto :goto_1f

    :cond_26
    move-wide/from16 v33, v11

    move-object/from16 p3, v14

    :cond_27
    invoke-virtual {v1}, Lsfa;->F()Z

    move-result v11

    if-nez v11, :cond_28

    goto/16 :goto_22

    :cond_28
    iget-object v7, v7, Lvt7;->a:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxn3;

    iget-wide v11, v1, Lsfa;->p:J

    invoke-virtual {v7, v11, v12}, Lxn3;->l(J)Lr8e;

    move-result-object v7

    iget-object v7, v7, Lr8e;->a:Lgjg;

    invoke-interface {v7}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrt2;

    invoke-virtual {v1}, Lsfa;->F()Z

    move-result v1

    if-eqz v1, :cond_29

    iget v1, v2, Lsfa;->B:I

    const/4 v11, 0x4

    and-int/2addr v1, v11

    if-ne v1, v11, :cond_29

    const/4 v2, 0x1

    goto :goto_20

    :cond_29
    if-eqz v7, :cond_2b

    iget-object v1, v7, Lrt2;->b:Lnx2;

    iget-object v1, v1, Lnx2;->I:Lzw2;

    iget-boolean v1, v1, Lzw2;->j:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2b

    :goto_20
    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Lrt2;->A0()Z

    move-result v1

    if-ne v1, v2, :cond_2a

    goto :goto_22

    :cond_2a
    new-instance v3, Laia;

    iget-object v0, v0, Ll0c;->c:Lmea;

    invoke-virtual/range {p3 .. p3}, Lmm9;->a()I

    move-result v31

    iget-object v1, v0, Lmea;->l:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Ljava/lang/String;

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v27, v0

    move-object/from16 v29, v21

    invoke-virtual/range {v27 .. v32}, Lmea;->d(Ljava/lang/String;Lu40;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v3, v0}, Laia;-><init>(Landroid/text/Layout;)V

    move-wide/from16 v15, p1

    move-object/from16 v20, v3

    move-object/from16 v19, v6

    move-object/from16 v21, v9

    move-object/from16 v23, v13

    move/from16 v22, v25

    :goto_21
    move-wide/from16 v17, v33

    goto/16 :goto_31

    :cond_2b
    :goto_22
    invoke-virtual/range {v28 .. v28}, Lsfa;->J()Z

    move-result v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2d

    invoke-virtual/range {v28 .. v28}, Lsfa;->n()Lb60;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget-wide v1, v1, Lb60;->c:J

    sget-object v3, Lwoh;->b:[Ljava/lang/String;

    invoke-static {v1, v2}, Lmxl;->a(J)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Laia;

    iget-object v0, v0, Ll0c;->c:Lmea;

    invoke-virtual/range {p3 .. p3}, Lmm9;->a()I

    move-result v23

    iget-object v2, v0, Lmea;->n:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lmea;->h:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v19, v0

    move/from16 v22, v25

    invoke-virtual/range {v19 .. v24}, Lmea;->d(Ljava/lang/String;Lu40;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v0

    move/from16 v1, v22

    invoke-direct {v3, v0}, Laia;-><init>(Landroid/text/Layout;)V

    move-wide/from16 v15, p1

    move-object/from16 v20, v3

    move-object/from16 v19, v6

    move-object/from16 v21, v9

    move-object/from16 v23, v13

    goto :goto_21

    :cond_2c
    invoke-static {v2}, Lore;->p(Ljava/lang/String;)V

    :goto_23
    const/4 v7, 0x0

    return-object v7

    :cond_2d
    move/from16 v1, v25

    const/4 v7, 0x0

    invoke-virtual/range {v28 .. v28}, Lsfa;->K()Z

    move-result v11

    if-eqz v11, :cond_2f

    iput-object v7, v5, Lf0c;->d:Lmm9;

    iput-object v7, v5, Lf0c;->e:Lu40;

    iput-object v7, v5, Lf0c;->f:Lsfa;

    iput-object v7, v5, Lf0c;->g:Ljava/lang/Object;

    iput-object v9, v5, Lf0c;->h:Lwha;

    iput-object v13, v5, Lf0c;->i:Ljava/lang/Long;

    iput-object v6, v5, Lf0c;->j:Landroid/text/Layout;

    iput v10, v5, Lf0c;->k:I

    iput-boolean v15, v5, Lf0c;->n:Z

    iput v8, v5, Lf0c;->l:I

    iput-boolean v4, v5, Lf0c;->o:Z

    iput v3, v5, Lf0c;->m:I

    iput-boolean v1, v5, Lf0c;->p:Z

    move-wide/from16 v11, v33

    iput-wide v11, v5, Lf0c;->q:J

    move-wide/from16 v7, p1

    iput-wide v7, v5, Lf0c;->r:J

    const/4 v2, 0x4

    iput v2, v5, Lf0c;->u:I

    move v4, v1

    move-object/from16 v3, v21

    move-object/from16 v2, v28

    move-object/from16 v1, p3

    invoke-virtual/range {v0 .. v5}, Ll0c;->b(Lmm9;Lsfa;Lu40;ZLnq4;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v25, v4

    move-object/from16 v14, v19

    if-ne v2, v14, :cond_2e

    :goto_24
    move-object v10, v14

    goto/16 :goto_33

    :cond_2e
    move-wide v0, v7

    move-wide v3, v11

    move-object v7, v13

    move/from16 v5, v25

    :goto_25
    check-cast v2, Lcia;

    :goto_26
    move-wide v15, v0

    move-object/from16 v20, v2

    move-wide/from16 v17, v3

    move/from16 v22, v5

    move-object/from16 v19, v6

    move-object/from16 v23, v7

    move-object/from16 v21, v9

    goto/16 :goto_31

    :cond_2f
    move/from16 v25, v1

    move-object/from16 v14, v19

    move-wide/from16 v11, v33

    move-wide/from16 v45, p1

    move-object/from16 p1, v2

    move-wide/from16 v1, v45

    invoke-virtual/range {v28 .. v28}, Lsfa;->L()Z

    move-result v7

    if-eqz v7, :cond_33

    iget-object v3, v0, Ll0c;->c:Lmea;

    invoke-virtual/range {v28 .. v28}, Lsfa;->p()Lf60;

    move-result-object v5

    if-eqz v5, :cond_32

    iget-object v7, v0, Ll0c;->i:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lih4;

    invoke-virtual {v7, v5}, Lih4;->b(Lf60;)Lvg4;

    move-result-object v7

    iget-object v8, v0, Ll0c;->a:Landroid/content/Context;

    iget-object v10, v0, Ll0c;->i:Lny8;

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lih4;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v8, v5, v10, v14, v15}, Lwoh;->j(Landroid/content/Context;Lf60;Lih4;ZZ)Ljava/lang/String;

    move-result-object v27

    if-eqz v4, :cond_30

    new-instance v0, Laia;

    invoke-virtual/range {p3 .. p3}, Lmm9;->a()I

    move-result v23

    iget-object v4, v3, Lmea;->p:Lifh;

    invoke-virtual {v4}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Landroid/graphics/drawable/Drawable;

    move-object/from16 v19, v3

    move/from16 v22, v25

    move-object/from16 v20, v27

    invoke-virtual/range {v19 .. v24}, Lmea;->d(Ljava/lang/String;Lu40;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v3

    move/from16 v4, v22

    invoke-direct {v0, v3}, Laia;-><init>(Landroid/text/Layout;)V

    move-object v3, v0

    move-wide/from16 v18, v1

    goto/16 :goto_29

    :cond_30
    move-object v8, v3

    move-object/from16 v3, v21

    move/from16 v4, v25

    invoke-virtual/range {p3 .. p3}, Lmm9;->a()I

    move-result v10

    invoke-virtual {v8}, Lmea;->h()Lky8;

    move-result-object v26

    invoke-virtual {v8}, Lmea;->i()Lknh;

    move-result-object v14

    sget-object v15, Lq9i;->w:Lnoh;

    invoke-virtual {v15}, Lnoh;->h()Lnoh;

    move-result-object v15

    invoke-virtual {v14, v15}, Lknh;->a(Lnoh;)Landroid/text/TextPaint;

    move-result-object v28

    invoke-virtual {v8}, Lmea;->g()La31;

    move-result-object v14

    invoke-static {v14, v4}, La31;->b(La31;Z)I

    move-result v14

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    move-wide/from16 v18, v1

    const/high16 v1, 0x42080000    # 34.0f

    invoke-static {v1, v15, v14}, Lzo5;->b(FFI)I

    move-result v2

    invoke-virtual {v8, v3, v2, v10}, Lmea;->b(Lu40;II)I

    move-result v29

    const/16 v34, 0x0

    const/16 v35, 0x1f0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v26 .. v35}, Lky8;->a(Lky8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v38

    invoke-virtual/range {p3 .. p3}, Lmm9;->a()I

    move-result v2

    invoke-virtual {v8}, Lmea;->h()Lky8;

    move-result-object v20

    iget-object v10, v8, Lmea;->f:Lifh;

    invoke-virtual {v10}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v21, v10

    check-cast v21, Ljava/lang/String;

    invoke-virtual {v8}, Lmea;->i()Lknh;

    move-result-object v10

    sget-object v14, Lq9i;->x:Lnoh;

    invoke-virtual {v14}, Lnoh;->h()Lnoh;

    move-result-object v14

    invoke-virtual {v10, v14}, Lknh;->a(Lnoh;)Landroid/text/TextPaint;

    move-result-object v22

    invoke-virtual {v8}, Lmea;->g()La31;

    move-result-object v10

    invoke-static {v10, v4}, La31;->b(La31;Z)I

    move-result v10

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v14, v10}, Lzo5;->b(FFI)I

    move-result v1

    invoke-virtual {v8, v3, v1, v2}, Lmea;->b(Lu40;II)I

    move-result v23

    const/16 v28, 0x0

    const/16 v29, 0x1f0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v20 .. v29}, Lky8;->a(Lky8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v37

    if-eqz v7, :cond_31

    invoke-virtual {v7}, Lvg4;->v()J

    move-result-wide v1

    :goto_27
    move-wide/from16 v39, v1

    goto :goto_28

    :cond_31
    iget-wide v1, v5, Lf60;->b:J

    goto :goto_27

    :goto_28
    iget-object v1, v0, Ll0c;->i:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lih4;

    invoke-virtual {v1, v7, v5}, Lih4;->a(Lvg4;Lf60;)Ljava/lang/String;

    move-result-object v42

    iget-object v0, v0, Ll0c;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih4;

    invoke-virtual {v0, v5}, Lih4;->c(Lf60;)Ljava/lang/CharSequence;

    move-result-object v41

    new-instance v36, Lxha;

    invoke-direct/range {v36 .. v42}, Lxha;-><init>(Landroid/text/Layout;Landroid/text/Layout;JLjava/lang/CharSequence;Ljava/lang/String;)V

    move-object/from16 v3, v36

    :goto_29
    move-object/from16 v20, v3

    move/from16 v22, v4

    move-object/from16 v21, v9

    move-object/from16 v23, v13

    move-wide/from16 v15, v18

    move-object/from16 v19, v6

    move-wide/from16 v17, v11

    goto/16 :goto_31

    :cond_32
    invoke-static/range {p1 .. p1}, Lore;->p(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_33
    move-wide/from16 v18, v1

    move/from16 v1, v25

    const/4 v7, 0x0

    if-eqz v3, :cond_35

    iput-object v7, v5, Lf0c;->d:Lmm9;

    iput-object v7, v5, Lf0c;->e:Lu40;

    iput-object v7, v5, Lf0c;->f:Lsfa;

    iput-object v7, v5, Lf0c;->g:Ljava/lang/Object;

    iput-object v9, v5, Lf0c;->h:Lwha;

    iput-object v13, v5, Lf0c;->i:Ljava/lang/Long;

    iput-object v6, v5, Lf0c;->j:Landroid/text/Layout;

    iput v10, v5, Lf0c;->k:I

    iput-boolean v15, v5, Lf0c;->n:Z

    iput v8, v5, Lf0c;->l:I

    iput-boolean v4, v5, Lf0c;->o:Z

    iput v3, v5, Lf0c;->m:I

    iput-boolean v1, v5, Lf0c;->p:Z

    iput-wide v11, v5, Lf0c;->q:J

    move-wide/from16 v7, v18

    iput-wide v7, v5, Lf0c;->r:J

    const/4 v2, 0x5

    iput v2, v5, Lf0c;->u:I

    move v3, v1

    move v4, v10

    move-object/from16 v2, v21

    move-object/from16 v1, v28

    invoke-virtual/range {v0 .. v5}, Ll0c;->d(Lsfa;Lu40;ZILnq4;)Ljava/lang/Object;

    move-result-object v2

    move v1, v3

    if-ne v2, v14, :cond_34

    goto/16 :goto_24

    :cond_34
    move v5, v1

    move-wide v0, v7

    move-wide v3, v11

    move-object v7, v13

    :goto_2a
    check-cast v2, Lcia;

    goto/16 :goto_26

    :cond_35
    move v7, v10

    move-wide/from16 v43, v18

    move-object/from16 v2, v28

    move-object v10, v0

    move-object v0, v5

    invoke-virtual {v2}, Lsfa;->W()Z

    move-result v5

    if-eqz v5, :cond_37

    const/4 v5, 0x0

    iput-object v5, v0, Lf0c;->d:Lmm9;

    iput-object v5, v0, Lf0c;->e:Lu40;

    iput-object v5, v0, Lf0c;->f:Lsfa;

    iput-object v5, v0, Lf0c;->g:Ljava/lang/Object;

    iput-object v9, v0, Lf0c;->h:Lwha;

    iput-object v13, v0, Lf0c;->i:Ljava/lang/Long;

    iput-object v6, v0, Lf0c;->j:Landroid/text/Layout;

    iput v7, v0, Lf0c;->k:I

    iput-boolean v15, v0, Lf0c;->n:Z

    iput v8, v0, Lf0c;->l:I

    iput-boolean v4, v0, Lf0c;->o:Z

    iput v3, v0, Lf0c;->m:I

    iput-boolean v1, v0, Lf0c;->p:Z

    iput-wide v11, v0, Lf0c;->q:J

    move-wide/from16 v3, v43

    iput-wide v3, v0, Lf0c;->r:J

    const/4 v5, 0x6

    iput v5, v0, Lf0c;->u:I

    invoke-virtual {v10, v2, v0}, Ll0c;->e(Lsfa;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_36

    goto/16 :goto_24

    :cond_36
    move v5, v1

    move-wide v0, v3

    move-wide v3, v11

    move-object v7, v13

    :goto_2b
    check-cast v2, Lcia;

    goto/16 :goto_26

    :cond_37
    move-wide/from16 v3, v43

    invoke-virtual {v2}, Lsfa;->P()Z

    move-result v0

    if-eqz v0, :cond_3a

    new-instance v0, Laia;

    iget-object v5, v10, Ll0c;->c:Lmea;

    invoke-virtual {v2}, Lsfa;->r()Lj60;

    move-result-object v2

    if-eqz v2, :cond_38

    iget-object v14, v2, Lj60;->c:Ljava/lang/String;

    goto :goto_2c

    :cond_38
    const/4 v14, 0x0

    :goto_2c
    if-nez v14, :cond_39

    const-string v14, ""

    :cond_39
    move-object/from16 v20, v14

    iget-object v2, v5, Lmea;->o:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/graphics/drawable/Drawable;

    move/from16 v22, v1

    move-object/from16 v19, v5

    move/from16 v23, v7

    invoke-virtual/range {v19 .. v24}, Lmea;->d(Ljava/lang/String;Lu40;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    move/from16 v25, v22

    invoke-direct {v0, v1}, Laia;-><init>(Landroid/text/Layout;)V

    :goto_2d
    move-object/from16 v20, v0

    move-wide v15, v3

    goto/16 :goto_1e

    :cond_3a
    move/from16 v25, v1

    move/from16 v26, v7

    invoke-virtual {v2}, Lsfa;->Q()Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v0, Laia;

    iget-object v1, v10, Ll0c;->c:Lmea;

    iget-object v2, v1, Lmea;->m:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Lmea;->g:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    move-object/from16 v19, v1

    move/from16 v22, v25

    move/from16 v23, v26

    invoke-virtual/range {v19 .. v24}, Lmea;->d(Ljava/lang/String;Lu40;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    move/from16 v5, v22

    invoke-direct {v0, v1}, Laia;-><init>(Landroid/text/Layout;)V

    goto :goto_2d

    :cond_3b
    move/from16 v5, v25

    invoke-virtual {v2}, Lsfa;->S()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v10, Ll0c;->s:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    invoke-virtual {v2}, Lsfa;->u()Lo5d;

    move-result-object v1

    if-eqz v1, :cond_3c

    iget v1, v1, Lo5d;->f:I

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2e

    :cond_3c
    const/4 v14, 0x0

    :goto_2e
    invoke-virtual {v0, v14}, Le5d;->v(Ljava/lang/Integer;)Z

    move-result v0

    iget-object v1, v10, Ll0c;->c:Lmea;

    if-eqz v0, :cond_3d

    new-instance v0, Laia;

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lwoh;->p(Lsfa;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v1, Lmea;->q:Lifh;

    invoke-virtual {v7}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v30, v7

    check-cast v30, Landroid/graphics/drawable/Drawable;

    const/16 v28, 0x0

    move-object/from16 v25, v1

    move-object/from16 v27, v21

    move/from16 v29, v26

    move-object/from16 v26, v2

    invoke-virtual/range {v25 .. v30}, Lmea;->d(Ljava/lang/String;Lu40;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v0, v1}, Laia;-><init>(Landroid/text/Layout;)V

    goto :goto_2f

    :cond_3d
    move-object v0, v1

    move-object/from16 v1, v21

    move/from16 v7, v26

    new-instance v2, Laia;

    iget-object v8, v10, Ll0c;->a:Landroid/content/Context;

    invoke-static {v8}, Lwoh;->r(Landroid/content/Context;)Ljeg;

    move-result-object v8

    invoke-virtual {v0, v8, v1, v5, v7}, Lmea;->e(Ljava/lang/CharSequence;Lu40;ZI)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v2, v0}, Laia;-><init>(Landroid/text/Layout;)V

    move-object v0, v2

    :goto_2f
    move-object/from16 v20, v0

    move-wide v15, v3

    :goto_30
    move/from16 v22, v5

    goto/16 :goto_1e

    :cond_3e
    move-object/from16 v1, v21

    move/from16 v7, v26

    invoke-virtual {v2}, Lsfa;->Y()Z

    move-result v0

    iget-object v8, v10, Ll0c;->c:Lmea;

    if-eqz v0, :cond_3f

    new-instance v0, Laia;

    iget-object v2, v10, Ll0c;->a:Landroid/content/Context;

    invoke-static {v2}, Lwoh;->r(Landroid/content/Context;)Ljeg;

    move-result-object v2

    invoke-virtual {v8, v2, v1, v5, v7}, Lmea;->e(Ljava/lang/CharSequence;Lu40;ZI)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v0, v1}, Laia;-><init>(Landroid/text/Layout;)V

    goto :goto_2f

    :cond_3f
    new-instance v0, Laia;

    iget-object v14, v10, Ll0c;->e:Lny8;

    invoke-interface {v14}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp4c;

    iget-object v15, v2, Lsfa;->g:Ljava/lang/String;

    iget-object v2, v2, Lsfa;->D:Ljava/util/List;

    iget-object v10, v10, Ll0c;->c:Lmea;

    invoke-virtual {v10}, Lmea;->i()Lknh;

    move-result-object v10

    sget-object v16, Lq9i;->t:Lnoh;

    move-wide/from16 p1, v3

    invoke-virtual/range {v16 .. v16}, Lnoh;->h()Lnoh;

    move-result-object v3

    invoke-virtual {v10, v3}, Lknh;->a(Lnoh;)Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v14, v15, v2, v3}, Lp4c;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v8, v2, v1, v5, v7}, Lmea;->e(Ljava/lang/CharSequence;Lu40;ZI)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v0, v1}, Laia;-><init>(Landroid/text/Layout;)V

    move-wide/from16 v15, p1

    move-object/from16 v20, v0

    goto :goto_30

    :goto_31
    new-instance v14, Lfia;

    invoke-direct/range {v14 .. v23}, Lfia;-><init>(JJLandroid/text/Layout;Lcia;Lwha;ZLjava/lang/Long;)V

    return-object v14

    :cond_40
    const/16 v17, 0x0

    goto/16 :goto_35

    :cond_41
    move-object v14, v10

    move-object v10, v0

    move-object v0, v8

    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v2

    iget-object v2, v2, Lsfa;->n:Lc46;

    if-eqz v2, :cond_42

    sget-object v3, Ly60;->p:Ly60;

    invoke-virtual {v2, v3}, Lc46;->l(Ly60;)Le70;

    move-result-object v2

    goto :goto_32

    :cond_42
    const/4 v2, 0x0

    :goto_32
    if-eqz v2, :cond_40

    iget-object v2, v10, Ll0c;->o:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwo6;

    check-cast v2, Lf5d;

    invoke-virtual {v2}, Lf5d;->C()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v2

    invoke-virtual {v2}, Lsfa;->x()Lntg;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v1}, Lmm9;->b()Lsfa;

    move-result-object v3

    iget-wide v11, v3, Lsq0;->a:J

    iget-wide v2, v2, Lntg;->b:J

    move-object v5, v0

    iget-object v0, v10, Ll0c;->c:Lmea;

    iget-object v4, v1, Lmm9;->a:Lrt2;

    invoke-virtual {v4}, Lrt2;->K0()V

    iget-object v4, v4, Lrt2;->j:Ljava/lang/CharSequence;

    iget-object v6, v1, Lmm9;->a:Lrt2;

    invoke-virtual {v6}, Lrt2;->u0()Z

    move-result v6

    sget-object v7, Lmea;->x:Ljava/lang/ThreadLocal;

    move-wide v7, v2

    const/4 v3, 0x0

    move-object v1, v4

    move v4, v6

    const/4 v6, 0x0

    move-wide/from16 v18, v7

    const/4 v8, 0x0

    move-wide/from16 v45, v18

    move-object/from16 v19, v14

    move-wide/from16 v13, v45

    move-object/from16 v2, p2

    move v7, v9

    move-object v9, v5

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v8}, Lmea;->c(Ljava/lang/CharSequence;Lu40;ZZZZILjava/lang/Long;)Landroid/text/Layout;

    move-result-object v6

    move v4, v7

    invoke-virtual/range {p1 .. p1}, Lmm9;->b()Lsfa;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, v9, Lf0c;->d:Lmm9;

    iput-object v3, v9, Lf0c;->e:Lu40;

    iput-object v3, v9, Lf0c;->f:Lsfa;

    iput-object v6, v9, Lf0c;->g:Ljava/lang/Object;

    iput v4, v9, Lf0c;->k:I

    iput-boolean v5, v9, Lf0c;->n:Z

    const/4 v3, 0x0

    iput v3, v9, Lf0c;->l:I

    iput-wide v13, v9, Lf0c;->q:J

    iput-wide v11, v9, Lf0c;->r:J

    const/4 v0, 0x7

    iput v0, v9, Lf0c;->u:I

    const/4 v3, 0x0

    move-object v5, v9

    move-object v0, v10

    invoke-virtual/range {v0 .. v5}, Ll0c;->d(Lsfa;Lu40;ZILnq4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v10, v19

    if-ne v2, v10, :cond_43

    :goto_33
    return-object v10

    :cond_43
    move-object/from16 v20, v6

    move-wide/from16 v16, v11

    move-wide/from16 v18, v13

    :goto_34
    move-object/from16 v21, v2

    check-cast v21, Lcia;

    new-instance v15, Lfia;

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v15 .. v24}, Lfia;-><init>(JJLandroid/text/Layout;Lcia;Lwha;ZLjava/lang/Long;)V

    return-object v15

    :goto_35
    return-object v17

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

.method public static synthetic l(Ll0c;Lsfa;Lrt2;Ln11;Lc7k;Lh8b;Lnq4;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Ldul;->g:Ln11;

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
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    move-object v7, p6

    goto :goto_3

    :cond_3
    const/4 p3, 0x1

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v7}, Ll0c;->k(Lsfa;Lrt2;Ln11;Lc7k;Lh8b;ZLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lmm9;Lsfa;Lu40;ZLnq4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Le0c;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Le0c;

    iget v1, v0, Le0c;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le0c;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Le0c;

    invoke-direct {v0, p0, p5}, Le0c;-><init>(Ll0c;Lnq4;)V

    :goto_0
    iget-object p5, v0, Le0c;->i:Ljava/lang/Object;

    iget v1, v0, Le0c;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p4, v0, Le0c;->h:Z

    iget-object p1, v0, Le0c;->g:Le60;

    iget-object p3, v0, Le0c;->f:Lu40;

    iget-object p2, v0, Le0c;->e:Lsfa;

    iget-object v0, v0, Le0c;->d:Lmm9;

    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V

    :goto_1
    move-object v6, p3

    move v7, p4

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lsfa;->o()Le60;

    move-result-object p5

    if-eqz p5, :cond_d

    invoke-virtual {p0}, Ll0c;->g()Lno4;

    move-result-object v1

    iget-wide v4, p2, Lsfa;->e:J

    iput-object p1, v0, Le0c;->d:Lmm9;

    iput-object p2, v0, Le0c;->e:Lsfa;

    iput-object p3, v0, Le0c;->f:Lu40;

    iput-object p5, v0, Le0c;->g:Le60;

    iput-boolean p4, v0, Le0c;->h:Z

    iput v3, v0, Le0c;->k:I

    invoke-virtual {v1, v4, v5}, Lno4;->i(J)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move-object v0, p1

    move-object p1, p5

    move-object p5, v6

    goto :goto_1

    :goto_2
    check-cast p5, Lvg4;

    if-nez p5, :cond_4

    invoke-virtual {p0}, Ll0c;->g()Lno4;

    move-result-object p3

    iget-wide p4, p2, Lsfa;->e:J

    invoke-virtual {p3, p4, p5}, Lno4;->g(J)Lvg4;

    move-result-object p5

    :cond_4
    iget-boolean p2, p5, Lvg4;->f:Z

    if-nez p2, :cond_5

    invoke-virtual {p1}, Le60;->i()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p1}, Le60;->g()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_3
    new-instance p3, Laia;

    invoke-virtual {p1}, Le60;->k()Z

    move-result p1

    invoke-virtual {v0}, Lmm9;->a()I

    move-result v8

    iget-object v4, p0, Ll0c;->c:Lmea;

    if-eqz v3, :cond_8

    if-eqz p1, :cond_7

    iget-object p0, v4, Lmea;->w:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_4
    move-object v9, p0

    goto :goto_5

    :cond_7
    iget-object p0, v4, Lmea;->t:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_8
    if-nez p2, :cond_a

    if-eqz p1, :cond_9

    iget-object p0, v4, Lmea;->v:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_9
    iget-object p0, v4, Lmea;->s:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_a
    if-eqz p1, :cond_b

    iget-object p0, v4, Lmea;->u:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_b
    iget-object p0, v4, Lmea;->r:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :goto_5
    if-eqz p1, :cond_c

    iget-object p0, v4, Lmea;->j:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_6
    move-object v5, p0

    goto :goto_7

    :cond_c
    iget-object p0, v4, Lmea;->i:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_6

    :goto_7
    invoke-virtual/range {v4 .. v9}, Lmea;->d(Ljava/lang/String;Lu40;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object p0

    invoke-direct {p3, p0}, Laia;-><init>(Landroid/text/Layout;)V

    return-object p3

    :cond_d
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-object v2
.end method

.method public final c(Lmm9;Lsfa;ZLu40;ZZZLf0c;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Lsfa;->q:Lsfa;

    iget-object v3, v1, Lsfa;->t:Ljava/lang/String;

    iget-wide v4, v1, Lsfa;->p:J

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget v7, v2, Lsfa;->J:I

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const/4 v8, 0x4

    sget-object v9, Lhu4;->a:Lhu4;

    if-ne v7, v8, :cond_c

    iget-object v7, v0, Ll0c;->m:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxn3;

    invoke-virtual {v7, v4, v5}, Lxn3;->l(J)Lr8e;

    move-result-object v7

    iget-object v7, v7, Lr8e;->a:Lgjg;

    invoke-interface {v7}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrt2;

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lrt2;->x0()Z

    move-result v10

    if-ne v10, v8, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p3, :cond_4

    iget-object v10, v1, Lsfa;->s:Ljava/lang/String;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    move v6, v8

    :cond_4
    :goto_2
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lrt2;->d0()Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lsfa;->E()Z

    move-result v7

    if-ne v7, v8, :cond_5

    iget-object v7, v2, Lsfa;->r:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v7, p4

    move-object v9, v3

    move/from16 v3, p6

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v1, v2, Lsfa;->q:Lsfa;

    move/from16 v4, p3

    move-object/from16 v2, p4

    move/from16 v5, p5

    move/from16 v3, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Ll0c;->f(Lsfa;Lu40;ZZZZLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    return-object v0

    :cond_7
    check-cast v0, Lwha;

    return-object v0

    :goto_4
    iget-wide v10, v1, Lsfa;->p:J

    iget-object v12, v1, Lsfa;->s:Ljava/lang/String;

    iget-wide v13, v2, Lsfa;->b:J

    iget-object v0, v0, Ll0c;->c:Lmea;

    if-eqz p7, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lmm9;->a()I

    move-result v2

    invoke-virtual {v0, v7, v3, v2}, Lmea;->a(Lu40;ZI)Landroid/text/Layout;

    move-result-object v2

    :goto_5
    iget-object v1, v1, Lsfa;->r:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lmm9;->a()I

    move-result v15

    invoke-virtual {v0}, Lmea;->g()La31;

    move-result-object v16

    move-object/from16 p7, v2

    move-object/from16 v2, v16

    check-cast v2, Lvxb;

    invoke-virtual {v2, v3, v8}, Lvxb;->d(ZZ)I

    move-result v2

    if-eqz v6, :cond_9

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41b00000    # 22.0f

    invoke-static {v8, v3, v2}, Lzo5;->b(FFI)I

    move-result v2

    :cond_9
    invoke-virtual {v0, v7, v2, v15}, Lmea;->b(Lu40;II)I

    move-result v19

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v6, :cond_a

    new-instance v3, Ltvb;

    iget-object v6, v0, Lmea;->a:Landroid/content/Context;

    sget-object v7, Lawb;->a:Lawb;

    invoke-direct {v3, v6, v7}, Ltvb;-><init>(Landroid/content/Context;Ldwb;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v9}, Ltvb;->c(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v4, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p1, v3

    move-object/from16 p0, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p2, v7

    move/from16 p3, v8

    move/from16 p4, v9

    invoke-direct/range {p0 .. p6}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lkw6;ZZILj95;)V

    move-object/from16 v3, p0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\u200b"

    invoke-static {v2, v4, v3}, Lsb8;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ltdg;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v5

    invoke-direct {v3, v5}, Ltdg;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lsb8;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    if-eqz v1, :cond_b

    iget-object v3, v0, Lmea;->d:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4c;

    iget-object v3, v3, Lp4c;->k:Lb56;

    invoke-virtual {v3, v1}, Lb56;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_b
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lmea;->h()Lky8;

    move-result-object v16

    invoke-virtual {v0}, Lmea;->i()Lknh;

    move-result-object v0

    sget-object v2, Lq9i;->w:Lnoh;

    invoke-virtual {v2}, Lnoh;->h()Lnoh;

    move-result-object v2

    invoke-virtual {v0, v2}, Lknh;->a(Lnoh;)Landroid/text/TextPaint;

    move-result-object v18

    const/16 v24, 0x0

    const/16 v25, 0x1f0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v25}, Lky8;->a(Lky8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    new-instance v1, Luha;

    move-object/from16 p6, v0

    move-object/from16 p0, v1

    move-wide/from16 p1, v10

    move-object/from16 p3, v12

    move-wide/from16 p4, v13

    invoke-direct/range {p0 .. p7}, Luha;-><init>(JLjava/lang/String;JLandroid/text/Layout;Landroid/text/Layout;)V

    move-object/from16 v0, p0

    return-object v0

    :cond_c
    move/from16 v4, p3

    move-object/from16 v2, p4

    move/from16 v5, p5

    move/from16 v3, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Ll0c;->f(Lsfa;Lu40;ZZZZLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    return-object v0

    :cond_d
    check-cast v0, Lwha;

    return-object v0
.end method

.method public final d(Lsfa;Lu40;ZILnq4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lg0c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lg0c;

    iget v3, v2, Lg0c;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lg0c;->j:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lg0c;

    invoke-direct {v2, v0, v1}, Lg0c;-><init>(Ll0c;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lg0c;->h:Ljava/lang/Object;

    iget v2, v8, Lg0c;->j:I

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v8, Lg0c;->g:I

    iget-boolean v3, v8, Lg0c;->f:Z

    iget-object v4, v8, Lg0c;->e:Lu40;

    iget-object v5, v8, Lg0c;->d:Lsfa;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move v11, v2

    move v2, v3

    move-object v3, v1

    move-object v1, v4

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    iput-object v4, v8, Lg0c;->d:Lsfa;

    move-object/from16 v1, p2

    iput-object v1, v8, Lg0c;->e:Lu40;

    move/from16 v2, p3

    iput-boolean v2, v8, Lg0c;->f:Z

    move/from16 v11, p4

    iput v11, v8, Lg0c;->g:I

    iput v3, v8, Lg0c;->j:I

    iget-object v3, v0, Ll0c;->d:Lt40;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    invoke-static/range {v3 .. v9}, Lt40;->b(Lt40;Lsfa;ZLjava/lang/Long;ILnq4;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lhu4;->a:Lhu4;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v5, p1

    :goto_2
    check-cast v3, Ln40;

    iget-object v4, v5, Lsfa;->n:Lc46;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Lc46;->h(I)Le70;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v6, v0, Ll0c;->l:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt75;

    invoke-virtual {v6, v4, v5}, Lt75;->b(Le70;Z)Landroid/net/Uri;

    move-result-object v10

    :cond_4
    move-object/from16 v16, v10

    new-instance v12, Lzha;

    iget-object v13, v3, Ln40;->c:Ljava/lang/String;

    iget-object v4, v3, Ln40;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_5
    move v14, v5

    iget-object v4, v3, Ln40;->a:Ljava/lang/CharSequence;

    iget-object v0, v0, Ll0c;->c:Lmea;

    invoke-virtual {v0}, Lmea;->h()Lky8;

    move-result-object v17

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    move-object/from16 v18, v4

    invoke-virtual {v0}, Lmea;->i()Lknh;

    move-result-object v4

    sget-object v5, Lq9i;->t:Lnoh;

    invoke-virtual {v5}, Lnoh;->h()Lnoh;

    move-result-object v5

    invoke-virtual {v4, v5}, Lknh;->a(Lnoh;)Landroid/text/TextPaint;

    move-result-object v19

    invoke-virtual {v0}, Lmea;->g()La31;

    move-result-object v4

    invoke-static {v4, v2}, La31;->b(La31;Z)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v5, v4, v2}, Lzo5;->b(FFI)I

    move-result v2

    invoke-virtual {v0, v1, v2, v11}, Lmea;->b(Lu40;II)I

    move-result v20

    const/16 v25, 0x0

    const/16 v26, 0x1f0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v17 .. v26}, Lky8;->a(Lky8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v15

    iget-boolean v0, v3, Ln40;->f:Z

    iget-object v1, v3, Ln40;->d:Ljava/lang/Integer;

    move/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v18}, Lzha;-><init>(Ljava/lang/String;ILandroid/text/Layout;Landroid/net/Uri;ZLjava/lang/Integer;)V

    return-object v12
.end method

.method public final e(Lsfa;Lnq4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lh0c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh0c;

    iget v1, v0, Lh0c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh0c;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lh0c;

    invoke-direct {v0, p0, p2}, Lh0c;-><init>(Ll0c;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lh0c;->e:Ljava/lang/Object;

    iget v0, v6, Lh0c;->g:I

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lh0c;->d:Lsfa;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iput-object p1, v6, Lh0c;->d:Lsfa;

    iput v1, v6, Lh0c;->g:I

    iget-object v1, p0, Ll0c;->d:Lt40;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lt40;->b(Lt40;Lsfa;ZLjava/lang/Long;ILnq4;I)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, v2

    :goto_2
    check-cast p2, Ln40;

    iget-object p1, p1, Lsfa;->n:Lc46;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc46;->h(I)Le70;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Ll0c;->l:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt75;

    invoke-virtual {p0, p1, v0}, Lt75;->b(Le70;Z)Landroid/net/Uri;

    move-result-object v8

    :cond_4
    new-instance p0, Lbia;

    iget-object p1, p2, Ln40;->c:Ljava/lang/String;

    invoke-direct {p0, v8, p1}, Lbia;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(Lsfa;Lu40;ZZZZLnq4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Li0c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Li0c;

    iget v4, v3, Li0c;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Li0c;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Li0c;

    invoke-direct {v3, v0, v2}, Li0c;-><init>(Ll0c;Lnq4;)V

    :goto_0
    iget-object v2, v3, Li0c;->j:Ljava/lang/Object;

    iget v4, v3, Li0c;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean v1, v3, Li0c;->i:Z

    iget-boolean v4, v3, Li0c;->h:Z

    iget-boolean v7, v3, Li0c;->g:Z

    iget-boolean v8, v3, Li0c;->f:Z

    iget-object v9, v3, Li0c;->e:Lu40;

    iget-object v3, v3, Li0c;->d:Lsfa;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move v12, v1

    move-object v1, v3

    move v11, v4

    move v10, v7

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll0c;->g()Lno4;

    move-result-object v2

    iget-wide v7, v1, Lsfa;->e:J

    iput-object v1, v3, Li0c;->d:Lsfa;

    move-object/from16 v4, p2

    iput-object v4, v3, Li0c;->e:Lu40;

    move/from16 v9, p3

    iput-boolean v9, v3, Li0c;->f:Z

    move/from16 v10, p4

    iput-boolean v10, v3, Li0c;->g:Z

    move/from16 v11, p5

    iput-boolean v11, v3, Li0c;->h:Z

    move/from16 v12, p6

    iput-boolean v12, v3, Li0c;->i:Z

    iput v6, v3, Li0c;->l:I

    invoke-virtual {v2, v7, v8}, Lno4;->i(J)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lhu4;->a:Lhu4;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move v8, v9

    move-object v9, v4

    :goto_1
    check-cast v2, Lvg4;

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ll0c;->g()Lno4;

    move-result-object v2

    iget-wide v3, v1, Lsfa;->e:J

    invoke-virtual {v2, v3, v4}, Lno4;->g(J)Lvg4;

    move-result-object v2

    :cond_4
    const/4 v1, 0x0

    invoke-static {v1, v10}, Lsfl;->b(IZ)I

    move-result v3

    invoke-static {v3, v11}, Lsfl;->c(IZ)I

    move-result v3

    invoke-virtual {v2}, Lvg4;->v()J

    move-result-wide v13

    if-eqz v11, :cond_6

    invoke-virtual {v2}, Lvg4;->B()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lvg4;->I()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_6
    :goto_2
    move-object v4, v5

    :goto_3
    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v5

    :goto_4
    invoke-virtual {v2}, Lvg4;->v()J

    move-result-wide v13

    iget-object v0, v0, Ll0c;->c:Lmea;

    if-eqz v12, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v9, v8, v3}, Lmea;->a(Lu40;ZI)Landroid/text/Layout;

    move-result-object v5

    :goto_5
    invoke-virtual {v0}, Lmea;->g()La31;

    move-result-object v7

    check-cast v7, Lvxb;

    invoke-virtual {v7, v8, v6}, Lvxb;->d(ZZ)I

    move-result v6

    if-eqz v10, :cond_9

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41b00000    # 22.0f

    invoke-static {v8, v7, v6}, Lzo5;->b(FFI)I

    move-result v6

    :cond_9
    invoke-virtual {v0, v9, v6, v3}, Lmea;->b(Lu40;II)I

    move-result v18

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v10, :cond_a

    new-instance v6, Ltvb;

    iget-object v7, v0, Lmea;->a:Landroid/content/Context;

    sget-object v8, Lawb;->a:Lawb;

    invoke-direct {v6, v7, v8}, Ltvb;-><init>(Landroid/content/Context;Ldwb;)V

    sget-object v7, Lus0;->a:Lus0;

    invoke-static {v2, v7}, Lkh4;->a(Lvg4;Lus0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lvg4;->v()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2}, Lvg4;->u()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v6, v9, v8, v7}, Ltvb;->c(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v7, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 p1, v6

    move-object/from16 p0, v7

    move/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p2, v10

    move/from16 p3, v12

    move/from16 p4, v15

    invoke-direct/range {p0 .. p6}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lkw6;ZZILj95;)V

    move-object/from16 v6, p0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "\u200b"

    invoke-static {v3, v7, v6}, Lsb8;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ltdg;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v8

    invoke-direct {v6, v8}, Ltdg;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v7, v6}, Lsb8;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v2}, Lvg4;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v6, Landroid/text/SpannedString;

    invoke-direct {v6, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lvg4;->G()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lmea;->h()Lky8;

    move-result-object v15

    invoke-virtual {v0}, Lmea;->i()Lknh;

    move-result-object v0

    sget-object v1, Lq9i;->w:Lnoh;

    invoke-virtual {v1}, Lnoh;->h()Lnoh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lknh;->a(Lnoh;)Landroid/text/TextPaint;

    move-result-object v17

    const/16 v23, 0x0

    const/16 v24, 0x1f0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v24}, Lky8;->a(Lky8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object/from16 v16, v6

    iget-object v2, v0, Lmea;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lmea;->h()Lky8;

    move-result-object v3

    invoke-virtual {v0}, Lmea;->i()Lknh;

    move-result-object v0

    sget-object v6, Lq9i;->w:Lnoh;

    invoke-virtual {v6}, Lnoh;->h()Lnoh;

    move-result-object v6

    invoke-virtual {v0, v6}, Lknh;->a(Lnoh;)Landroid/text/TextPaint;

    move-result-object v0

    new-instance v6, Lkea;

    invoke-direct {v6, v11, v4, v1}, Lkea;-><init>(ZLjava/lang/Long;I)V

    move-object/from16 p4, v0

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-object/from16 p5, v6

    move-object/from16 p2, v16

    move/from16 p3, v18

    invoke-static/range {p0 .. p5}, Loc9;->h(Landroid/content/Context;Lky8;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lnsi;)Landroid/text/Layout;

    move-result-object v0

    :goto_6
    new-instance v1, Lvha;

    move-object/from16 p4, v0

    move-object/from16 p0, v1

    move-object/from16 p3, v4

    move-object/from16 p5, v5

    move-wide/from16 p1, v13

    invoke-direct/range {p0 .. p5}, Lvha;-><init>(JLjava/lang/Long;Landroid/text/Layout;Landroid/text/Layout;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public final g()Lno4;
    .locals 0

    iget-object p0, p0, Ll0c;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lno4;

    return-object p0
.end method

.method public final h(Lmm9;)Z
    .locals 1

    invoke-virtual {p1}, Lmm9;->b()Lsfa;

    move-result-object v0

    invoke-virtual {v0}, Lsfa;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ll0c;->i(Lmm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Ll0c;->p:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltt7;

    invoke-virtual {p1}, Lmm9;->b()Lsfa;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltt7;->a(Lsfa;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lmm9;)Z
    .locals 2

    invoke-virtual {p1}, Lmm9;->b()Lsfa;

    move-result-object v0

    invoke-virtual {v0}, Lsfa;->W()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lmm9;->c:Lru/ok/tamtam/messages/c;

    iget-object v1, p1, Lmm9;->a:Lrt2;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/messages/c;->d(Lrt2;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmm9;->b()Lsfa;

    move-result-object v0

    invoke-virtual {v0}, Lsfa;->m()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Ll0c;->p:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltt7;

    invoke-virtual {p1}, Lmm9;->b()Lsfa;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltt7;->a(Lsfa;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/util/List;)V
    .locals 5

    iget-object p0, p0, Ll0c;->k:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "requestForMessages "

    invoke-static {v2, v3}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v1, v4, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    new-instance v0, Lm8b;

    invoke-direct {v0}, Lm8b;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsfa;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v1, v0, v0, v2, v3}, La0b;->f(Lsfa;Lm8b;Lm8b;IZ)V

    invoke-virtual {p0, v0}, La0b;->a(Lm8b;)Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-static {p0, v0}, La0b;->u(La0b;Lm8b;)V

    :goto_2
    return-void
.end method

.method public final k(Lsfa;Lrt2;Ln11;Lc7k;Lh8b;ZLnq4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p7

    instance-of v4, v3, Lj0c;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lj0c;

    iget v5, v4, Lj0c;->m:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lj0c;->m:I

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lj0c;

    invoke-direct {v4, v2, v3}, Lj0c;-><init>(Ll0c;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v8, Lj0c;->k:Ljava/lang/Object;

    iget v4, v8, Lj0c;->m:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v9, Lhu4;->a:Lhu4;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-boolean v0, v8, Lj0c;->j:Z

    iget-object v1, v8, Lj0c;->i:Lru/ok/tamtam/messages/c;

    iget-object v4, v8, Lj0c;->h:Lh8b;

    iget-object v6, v8, Lj0c;->g:Lc7k;

    iget-object v10, v8, Lj0c;->f:Ln11;

    iget-object v11, v8, Lj0c;->e:Ls04;

    iget-object v12, v8, Lj0c;->d:Lsfa;

    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    move v15, v0

    move-object v14, v4

    move-object v13, v6

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v2, Ll0c;->j:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/b;

    invoke-virtual {v3, v1, v0}, Lru/ok/tamtam/messages/b;->f(Lrt2;Lsfa;)Lru/ok/tamtam/messages/c;

    move-result-object v3

    instance-of v4, v1, Ls04;

    if-eqz v4, :cond_5

    iget-object v4, v2, Ll0c;->m:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxn3;

    move-object v10, v1

    check-cast v10, Ls04;

    iget-object v11, v10, Ls04;->r:Lq24;

    iget-wide v11, v11, Lq24;->a:J

    iput-object v0, v8, Lj0c;->d:Lsfa;

    iput-object v10, v8, Lj0c;->e:Ls04;

    move-object/from16 v10, p3

    iput-object v10, v8, Lj0c;->f:Ln11;

    move-object/from16 v13, p4

    iput-object v13, v8, Lj0c;->g:Lc7k;

    move-object/from16 v14, p5

    iput-object v14, v8, Lj0c;->h:Lh8b;

    iput-object v3, v8, Lj0c;->i:Lru/ok/tamtam/messages/c;

    move/from16 v15, p6

    iput-boolean v15, v8, Lj0c;->j:Z

    iput v6, v8, Lj0c;->m:I

    invoke-virtual {v4, v11, v12, v8}, Lxn3;->i(JLlq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_4

    goto :goto_5

    :cond_4
    move-object v12, v0

    move-object v11, v1

    move-object v1, v3

    move-object v3, v4

    :goto_2
    check-cast v3, Lrt2;

    move-object v0, v3

    :goto_3
    move-object v3, v10

    move-object v4, v13

    move-object v6, v14

    goto :goto_4

    :cond_5
    move-object/from16 v10, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v15, p6

    move-object v12, v0

    move-object v11, v1

    move-object v1, v3

    move-object v0, v7

    goto :goto_3

    :goto_4
    new-instance v10, Llm9;

    invoke-direct {v10}, Llm9;-><init>()V

    new-instance v13, Lnb;

    const/4 v14, 0x4

    move-object/from16 p3, v0

    move-object/from16 p5, v1

    move-object/from16 p2, v11

    move-object/from16 p4, v12

    move-object/from16 p1, v13

    move/from16 p6, v14

    invoke-direct/range {p1 .. p6}, Lnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Llm9;->a(Lcf7;)Lmm9;

    move-result-object v1

    iput-object v7, v8, Lj0c;->d:Lsfa;

    iput-object v7, v8, Lj0c;->e:Ls04;

    iput-object v7, v8, Lj0c;->f:Ln11;

    iput-object v7, v8, Lj0c;->g:Lc7k;

    iput-object v7, v8, Lj0c;->h:Lh8b;

    iput-object v7, v8, Lj0c;->i:Lru/ok/tamtam/messages/c;

    iput-boolean v15, v8, Lj0c;->j:Z

    iput v5, v8, Lj0c;->m:I

    new-instance v0, Lk0c;

    const/4 v7, 0x0

    move v5, v15

    invoke-direct/range {v0 .. v7}, Lk0c;-><init>(Lmm9;Ll0c;Ln11;Lc7k;ZLh8b;Llq4;)V

    invoke-static {v0, v8}, Lcqk;->k(Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    :goto_5
    return-object v9

    :cond_6
    return-object v0
.end method
