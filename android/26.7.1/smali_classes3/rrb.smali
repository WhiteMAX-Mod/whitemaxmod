.class public final Lrrb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq40;

.field public final c:Lz2a;

.field public final d:Lf40;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lxk8;

.field public final h:Lxk8;

.field public final i:Lxk8;

.field public final j:Lxk8;

.field public final k:Lxk8;

.field public final l:Lxk8;

.field public final m:Lxk8;

.field public final n:Lxk8;

.field public final o:Lxk8;

.field public final p:Lxk8;

.field public final q:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Landroid/content/Context;Lq40;Lz2a;Lf40;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lrrb;->a:Landroid/content/Context;

    iput-object p8, p0, Lrrb;->b:Lq40;

    iput-object p9, p0, Lrrb;->c:Lz2a;

    iput-object p10, p0, Lrrb;->d:Lf40;

    iput-object p1, p0, Lrrb;->e:Lxk8;

    iput-object p2, p0, Lrrb;->f:Lxk8;

    iput-object p3, p0, Lrrb;->g:Lxk8;

    iput-object p4, p0, Lrrb;->h:Lxk8;

    iput-object p5, p0, Lrrb;->i:Lxk8;

    iput-object p6, p0, Lrrb;->j:Lxk8;

    iput-object p11, p0, Lrrb;->k:Lxk8;

    iput-object p12, p0, Lrrb;->l:Lxk8;

    iput-object p13, p0, Lrrb;->m:Lxk8;

    iput-object p14, p0, Lrrb;->n:Lxk8;

    iput-object p15, p0, Lrrb;->o:Lxk8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lrrb;->p:Lxk8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lrrb;->q:Lxk8;

    return-void
.end method

.method public static final a(Lrrb;Lu79;Lk40;Luh4;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lmrb;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lmrb;

    iget v5, v3, Lmrb;->K0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Lmrb;->K0:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lmrb;

    invoke-direct {v3, v0, v2}, Lmrb;-><init>(Lrrb;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lmrb;->I0:Ljava/lang/Object;

    sget-object v12, Lhl4;->a:Lhl4;

    iget v3, v11, Lmrb;->K0:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v0, v11, Lmrb;->H0:J

    iget-wide v3, v11, Lmrb;->G0:J

    iget-boolean v5, v11, Lmrb;->B0:Z

    iget-object v6, v11, Lmrb;->v0:Ljava/lang/Object;

    check-cast v6, Landroid/text/Layout;

    iget-object v7, v11, Lmrb;->Z:Ljava/lang/Object;

    check-cast v7, Lw5a;

    iget-object v8, v11, Lmrb;->Y:Ljava/lang/Object;

    check-cast v8, Lt3a;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_29

    :pswitch_1
    iget v0, v11, Lmrb;->E0:I

    iget-wide v3, v11, Lmrb;->H0:J

    iget-wide v5, v11, Lmrb;->G0:J

    iget-boolean v1, v11, Lmrb;->B0:Z

    iget v7, v11, Lmrb;->D0:I

    iget-boolean v8, v11, Lmrb;->A0:Z

    iget v9, v11, Lmrb;->C0:I

    iget-object v15, v11, Lmrb;->z0:Landroid/text/Layout;

    iget-object v10, v11, Lmrb;->y0:Lk40;

    iget-object v13, v11, Lmrb;->x0:Lrrb;

    iget-object v14, v11, Lmrb;->w0:Ljava/lang/Object;

    check-cast v14, Lw79;

    iget-object v14, v11, Lmrb;->v0:Ljava/lang/Object;

    check-cast v14, Lt3a;

    move/from16 p0, v0

    iget-object v0, v11, Lmrb;->Z:Ljava/lang/Object;

    check-cast v0, Lw5a;

    move-object/from16 p1, v0

    iget-object v0, v11, Lmrb;->Y:Ljava/lang/Object;

    check-cast v0, Lt3a;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v19, v12

    move-object/from16 v16, v14

    move-object v12, v15

    const/4 v0, 0x0

    move-wide v14, v5

    move v6, v7

    move-object v7, v10

    move-object v5, v2

    move-wide v2, v3

    move v10, v8

    move v8, v9

    move-object v4, v13

    move-object/from16 v13, p1

    move v9, v1

    move/from16 v1, p0

    goto/16 :goto_24

    :pswitch_2
    iget-wide v3, v11, Lmrb;->H0:J

    iget-wide v5, v11, Lmrb;->G0:J

    iget-boolean v1, v11, Lmrb;->B0:Z

    iget v7, v11, Lmrb;->D0:I

    iget-boolean v8, v11, Lmrb;->A0:Z

    iget v9, v11, Lmrb;->C0:I

    iget-object v10, v11, Lmrb;->Z:Ljava/lang/Object;

    check-cast v10, Landroid/text/Layout;

    iget-object v13, v11, Lmrb;->Y:Ljava/lang/Object;

    check-cast v13, Lt3a;

    iget-object v14, v11, Lmrb;->o:Lk40;

    iget-object v15, v11, Lmrb;->d:Lw79;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v18, v15

    move-wide/from16 v45, v3

    move-object v3, v0

    move-object v0, v10

    move-object v10, v12

    move-object v4, v14

    move-wide v14, v5

    move v5, v7

    move-wide/from16 v6, v45

    goto/16 :goto_20

    :pswitch_3
    iget-wide v3, v11, Lmrb;->H0:J

    iget-wide v5, v11, Lmrb;->G0:J

    iget-boolean v1, v11, Lmrb;->B0:Z

    iget v7, v11, Lmrb;->D0:I

    iget-boolean v8, v11, Lmrb;->A0:Z

    iget v9, v11, Lmrb;->C0:I

    iget-object v10, v11, Lmrb;->Z:Ljava/lang/Object;

    check-cast v10, Landroid/text/Layout;

    iget-object v13, v11, Lmrb;->Y:Ljava/lang/Object;

    check-cast v13, Lt3a;

    iget-object v14, v11, Lmrb;->o:Lk40;

    iget-object v15, v11, Lmrb;->d:Lw79;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-wide/from16 v45, v3

    move-object v3, v0

    move-object v0, v10

    move-object v10, v12

    move-object v4, v14

    move-object v12, v15

    move-wide v14, v5

    move v5, v7

    move-wide/from16 v6, v45

    goto/16 :goto_1f

    :pswitch_4
    iget-wide v3, v11, Lmrb;->H0:J

    iget-wide v5, v11, Lmrb;->G0:J

    iget-boolean v1, v11, Lmrb;->B0:Z

    iget v7, v11, Lmrb;->D0:I

    iget-boolean v8, v11, Lmrb;->A0:Z

    iget v9, v11, Lmrb;->C0:I

    iget-object v10, v11, Lmrb;->Z:Ljava/lang/Object;

    check-cast v10, Landroid/text/Layout;

    iget-object v13, v11, Lmrb;->Y:Ljava/lang/Object;

    check-cast v13, Lt3a;

    iget-object v14, v11, Lmrb;->o:Lk40;

    iget-object v15, v11, Lmrb;->d:Lw79;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v45, v12

    move v12, v9

    move-object/from16 v9, v45

    move-wide/from16 v45, v3

    move-object v3, v0

    move-object v4, v14

    move-object v0, v15

    move-wide v14, v5

    move-wide/from16 v5, v45

    goto/16 :goto_19

    :pswitch_5
    iget v1, v11, Lmrb;->F0:I

    iget v3, v11, Lmrb;->E0:I

    iget-wide v4, v11, Lmrb;->H0:J

    iget-wide v6, v11, Lmrb;->G0:J

    iget-boolean v8, v11, Lmrb;->B0:Z

    iget v10, v11, Lmrb;->D0:I

    iget-boolean v13, v11, Lmrb;->A0:Z

    iget v14, v11, Lmrb;->C0:I

    iget-object v15, v11, Lmrb;->w0:Ljava/lang/Object;

    check-cast v15, Lz2a;

    iget-object v9, v11, Lmrb;->v0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    move/from16 p1, v1

    iget-object v1, v11, Lmrb;->Z:Ljava/lang/Object;

    check-cast v1, Lk40;

    move-object/from16 p2, v1

    iget-object v1, v11, Lmrb;->Y:Ljava/lang/Object;

    check-cast v1, Lt3a;

    move-object/from16 v19, v1

    iget-object v1, v11, Lmrb;->X:Lt3a;

    move-object/from16 v20, v1

    iget-object v1, v11, Lmrb;->o:Lk40;

    move-object/from16 v21, v1

    iget-object v1, v11, Lmrb;->d:Lw79;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v0, v20

    move-object/from16 v20, v9

    move-object v9, v0

    move v0, v3

    move/from16 v25, v8

    move v8, v13

    move-object/from16 v13, v19

    move/from16 v3, p1

    move-object/from16 v19, v15

    move-object/from16 v45, v21

    move-object/from16 v21, p2

    move-wide/from16 v46, v6

    move-object v7, v12

    move-wide v5, v4

    move v12, v14

    move-object/from16 v4, v45

    move-wide/from16 v14, v46

    goto/16 :goto_f

    :pswitch_6
    iget v1, v11, Lmrb;->E0:I

    iget-wide v3, v11, Lmrb;->H0:J

    iget-wide v5, v11, Lmrb;->G0:J

    iget-boolean v7, v11, Lmrb;->B0:Z

    iget v8, v11, Lmrb;->D0:I

    iget-boolean v9, v11, Lmrb;->A0:Z

    iget v10, v11, Lmrb;->C0:I

    iget-object v13, v11, Lmrb;->w0:Ljava/lang/Object;

    check-cast v13, Lz2a;

    iget-object v14, v11, Lmrb;->v0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/CharSequence;

    iget-object v15, v11, Lmrb;->Z:Ljava/lang/Object;

    check-cast v15, Lk40;

    move/from16 v19, v1

    iget-object v1, v11, Lmrb;->Y:Ljava/lang/Object;

    check-cast v1, Lt3a;

    move-object/from16 p1, v1

    iget-object v1, v11, Lmrb;->X:Lt3a;

    move-object/from16 v20, v1

    iget-object v1, v11, Lmrb;->o:Lk40;

    move-object/from16 v21, v1

    iget-object v1, v11, Lmrb;->d:Lw79;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 p2, v2

    move v2, v9

    move-object v0, v13

    move-object/from16 v9, v20

    move-object/from16 v13, p1

    move-object/from16 p1, v1

    move v1, v8

    move/from16 v45, v10

    move v10, v7

    move-wide v7, v5

    move-wide v5, v3

    move/from16 v3, v19

    move-object/from16 v4, v21

    move-object/from16 v19, v12

    move/from16 v12, v45

    goto/16 :goto_b

    :pswitch_7
    iget-wide v3, v11, Lmrb;->G0:J

    iget-object v1, v11, Lmrb;->d:Lw79;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-wide v6, v3

    goto/16 :goto_7

    :pswitch_8
    iget v1, v11, Lmrb;->D0:I

    iget-wide v3, v11, Lmrb;->G0:J

    iget v5, v11, Lmrb;->C0:I

    iget-boolean v6, v11, Lmrb;->A0:Z

    iget-object v7, v11, Lmrb;->w0:Ljava/lang/Object;

    check-cast v7, Lrrb;

    iget-object v8, v11, Lmrb;->v0:Ljava/lang/Object;

    check-cast v8, Lw79;

    iget-object v8, v11, Lmrb;->Z:Ljava/lang/Object;

    check-cast v8, Lt3a;

    iget-object v9, v11, Lmrb;->Y:Ljava/lang/Object;

    check-cast v9, Lk40;

    iget-object v10, v11, Lmrb;->d:Lw79;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-wide v13, v3

    move-object v3, v7

    move-object v4, v9

    const/4 v7, 0x1

    move v9, v6

    move v6, v5

    move-object v5, v2

    move v2, v1

    move-object v1, v10

    goto :goto_4

    :pswitch_9
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lu79;->a()Lt3a;

    move-result-object v2

    invoke-virtual {v2}, Lt3a;->y()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p1}, Lrrb;->h(Lu79;)Z

    move-result v6

    invoke-virtual {v1}, Lu79;->a()Lt3a;

    move-result-object v2

    :goto_2
    move-object v8, v2

    invoke-virtual {v8}, Lt3a;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v8, Lt3a;->D0:Lt3a;

    iget v3, v2, Lt3a;->W0:I

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v2, v8, Lzo0;->a:J

    invoke-virtual {v0}, Lrrb;->g()Luf4;

    move-result-object v5

    invoke-virtual {v1}, Lu79;->a()Lt3a;

    move-result-object v7

    iget-wide v9, v7, Lt3a;->o:J

    iput-object v1, v11, Lmrb;->d:Lw79;

    const/4 v7, 0x0

    iput-object v7, v11, Lmrb;->o:Lk40;

    iput-object v7, v11, Lmrb;->X:Lt3a;

    iput-object v4, v11, Lmrb;->Y:Ljava/lang/Object;

    iput-object v8, v11, Lmrb;->Z:Ljava/lang/Object;

    iput-object v1, v11, Lmrb;->v0:Ljava/lang/Object;

    iput-object v0, v11, Lmrb;->w0:Ljava/lang/Object;

    iput-boolean v6, v11, Lmrb;->A0:Z

    const/4 v7, 0x0

    iput v7, v11, Lmrb;->C0:I

    iput-wide v2, v11, Lmrb;->G0:J

    const/4 v7, 0x1

    iput v7, v11, Lmrb;->D0:I

    iput v7, v11, Lmrb;->K0:I

    invoke-virtual {v5, v9, v10, v11}, Luf4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v5

    if-ne v5, v12, :cond_2

    :goto_3
    move-object v0, v12

    goto/16 :goto_28

    :cond_2
    move-wide v13, v2

    move v9, v6

    move v2, v7

    const/4 v6, 0x0

    move-object v3, v0

    :goto_4
    if-eqz v2, :cond_3

    move v2, v7

    goto :goto_5

    :cond_3
    const/4 v2, 0x0

    :goto_5
    check-cast v5, Lq64;

    if-eqz v5, :cond_4

    iget-boolean v5, v5, Lq64;->X:Z

    if-ne v5, v7, :cond_4

    move/from16 v16, v7

    goto :goto_6

    :cond_4
    const/16 v16, 0x0

    :goto_6
    xor-int/lit8 v5, v16, 0x1

    iput-object v1, v11, Lmrb;->d:Lw79;

    const/4 v7, 0x0

    iput-object v7, v11, Lmrb;->o:Lk40;

    iput-object v7, v11, Lmrb;->X:Lt3a;

    iput-object v7, v11, Lmrb;->Y:Ljava/lang/Object;

    iput-object v7, v11, Lmrb;->Z:Ljava/lang/Object;

    iput-object v7, v11, Lmrb;->v0:Ljava/lang/Object;

    iput-object v7, v11, Lmrb;->w0:Ljava/lang/Object;

    iput-boolean v9, v11, Lmrb;->A0:Z

    iput v6, v11, Lmrb;->C0:I

    iput-wide v13, v11, Lmrb;->G0:J

    const/4 v6, 0x2

    iput v6, v11, Lmrb;->K0:I

    const/4 v10, 0x0

    move-object v6, v8

    move v8, v5

    move-object v5, v6

    move v6, v2

    move-object v7, v4

    move-object v4, v3

    invoke-virtual/range {v4 .. v11}, Lrrb;->c(Lt3a;ZLk40;ZZZLmrb;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_5

    goto :goto_3

    :cond_5
    move-wide v6, v13

    :goto_7
    move-object v10, v2

    check-cast v10, Lr5a;

    check-cast v1, Lu79;

    invoke-virtual {v1}, Lu79;->a()Lt3a;

    move-result-object v2

    iget-wide v4, v2, Lzo0;->a:J

    invoke-virtual {v0, v1}, Lrrb;->h(Lu79;)Z

    move-result v11

    new-instance v3, Lz5a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lz5a;-><init>(JJLandroid/text/Layout;Lw5a;Lr5a;Z)V

    return-object v3

    :cond_6
    invoke-virtual {v1}, Lu79;->a()Lt3a;

    move-result-object v2

    iget-object v3, v2, Lt3a;->D0:Lt3a;

    if-eqz v3, :cond_35

    iget v2, v2, Lt3a;->B0:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_35

    invoke-virtual {v1}, Lu79;->a()Lt3a;

    move-result-object v2

    iget-object v9, v2, Lt3a;->D0:Lt3a;

    if-eqz v9, :cond_34

    iget-object v2, v0, Lrrb;->j:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v9}, Lru/ok/tamtam/messages/b;->e(Lrj2;Lt3a;)Lru/ok/tamtam/messages/c;

    move-result-object v2

    invoke-virtual {v9}, Lt3a;->y()Z

    move-result v10

    invoke-virtual {v9}, Lt3a;->J()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v9}, Lt3a;->P()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v9}, Lt3a;->B()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_8

    :cond_7
    const/4 v5, 0x0

    goto :goto_9

    :cond_8
    :goto_8
    const/4 v5, 0x1

    :goto_9
    invoke-virtual/range {p0 .. p1}, Lrrb;->h(Lu79;)Z

    move-result v8

    move-object v13, v9

    :goto_a
    invoke-virtual {v13}, Lt3a;->y()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v13, Lt3a;->D0:Lt3a;

    iget v6, v3, Lt3a;->W0:I

    const/4 v7, 0x4

    if-eq v6, v7, :cond_9

    move-object v13, v3

    goto :goto_a

    :cond_9
    iget-wide v14, v9, Lzo0;->a:J

    invoke-virtual {v1}, Lu79;->a()Lt3a;

    move-result-object v3

    iget-wide v6, v3, Lzo0;->a:J

    if-eqz v10, :cond_a

    move-object v3, v0

    move v0, v10

    move-object/from16 v19, v12

    const/4 v2, 0x0

    const/4 v12, 0x0

    move v10, v5

    move-wide v5, v6

    goto/16 :goto_14

    :cond_a
    iget-object v3, v1, Lu79;->a:Lrj2;

    invoke-virtual {v3}, Lrj2;->T()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, v0, Lrrb;->c:Lz2a;

    iget-object v3, v1, Lu79;->a:Lrj2;

    invoke-virtual {v3}, Lrj2;->w0()V

    iget-object v3, v3, Lrj2;->w0:Ljava/lang/CharSequence;

    move-object/from16 v19, v2

    iget-object v2, v1, Lu79;->a:Lrj2;

    invoke-virtual {v2}, Lrj2;->i0()Z

    move-result v2

    move-wide/from16 v20, v6

    const/4 v7, 0x1

    move v6, v2

    move-object/from16 v2, v19

    move-wide/from16 v22, v20

    invoke-virtual/range {v2 .. v8}, Lz2a;->c(Ljava/lang/CharSequence;Lk40;ZZZZ)Landroid/text/Layout;

    move-result-object v2

    move-object v3, v0

    move v0, v10

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move v10, v5

    move-wide/from16 v5, v22

    goto/16 :goto_14

    :cond_b
    move-wide/from16 v22, v6

    iget-object v3, v0, Lrrb;->c:Lz2a;

    iget-object v6, v2, Lru/ok/tamtam/messages/c;->a:Lwwb;

    invoke-virtual {v6}, Lwwb;->i()I

    move-result v6

    invoke-virtual {v2, v6}, Lru/ok/tamtam/messages/c;->e(I)V

    iget-object v2, v2, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lrrb;->g()Luf4;

    move-result-object v6

    move-object/from16 v19, v6

    iget-wide v6, v9, Lt3a;->o:J

    iput-object v1, v11, Lmrb;->d:Lw79;

    iput-object v4, v11, Lmrb;->o:Lk40;

    iput-object v9, v11, Lmrb;->X:Lt3a;

    iput-object v13, v11, Lmrb;->Y:Ljava/lang/Object;

    iput-object v4, v11, Lmrb;->Z:Ljava/lang/Object;

    iput-object v2, v11, Lmrb;->v0:Ljava/lang/Object;

    iput-object v3, v11, Lmrb;->w0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v11, Lmrb;->C0:I

    iput-boolean v10, v11, Lmrb;->A0:Z

    iput v5, v11, Lmrb;->D0:I

    iput-boolean v8, v11, Lmrb;->B0:Z

    iput-wide v14, v11, Lmrb;->G0:J

    move-object/from16 v20, v2

    move-wide/from16 v1, v22

    iput-wide v1, v11, Lmrb;->H0:J

    iput v5, v11, Lmrb;->E0:I

    const/4 v1, 0x3

    iput v1, v11, Lmrb;->K0:I

    move-object/from16 v1, v19

    invoke-virtual {v1, v6, v7, v11}, Luf4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v12, :cond_c

    goto/16 :goto_3

    :cond_c
    move-object/from16 p2, v2

    move-object v0, v3

    move v1, v5

    move v3, v1

    move v2, v10

    move-object/from16 v19, v12

    move-wide/from16 v5, v22

    const/4 v12, 0x0

    move v10, v8

    move-wide v7, v14

    move-object/from16 v14, v20

    move-object v15, v4

    :goto_b
    move-object/from16 v20, p2

    check-cast v20, Lq64;

    move/from16 v21, v3

    if-eqz v20, :cond_e

    invoke-virtual/range {v20 .. v20}, Lq64;->B()Z

    move-result v3

    move-wide/from16 v22, v5

    const/4 v5, 0x1

    if-ne v3, v5, :cond_d

    const/4 v3, 0x1

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v3, 0x0

    goto :goto_d

    :cond_e
    move-wide/from16 v22, v5

    goto :goto_c

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lrrb;->g()Luf4;

    move-result-object v5

    move-object/from16 v6, p1

    check-cast v6, Lu79;

    move-object/from16 p1, v5

    invoke-virtual {v6}, Lu79;->a()Lt3a;

    move-result-object v5

    move-wide/from16 v24, v7

    iget-wide v7, v5, Lt3a;->o:J

    iput-object v6, v11, Lmrb;->d:Lw79;

    iput-object v4, v11, Lmrb;->o:Lk40;

    iput-object v9, v11, Lmrb;->X:Lt3a;

    iput-object v13, v11, Lmrb;->Y:Ljava/lang/Object;

    iput-object v15, v11, Lmrb;->Z:Ljava/lang/Object;

    iput-object v14, v11, Lmrb;->v0:Ljava/lang/Object;

    iput-object v0, v11, Lmrb;->w0:Ljava/lang/Object;

    iput v12, v11, Lmrb;->C0:I

    iput-boolean v2, v11, Lmrb;->A0:Z

    iput v1, v11, Lmrb;->D0:I

    iput-boolean v10, v11, Lmrb;->B0:Z

    move-object/from16 v20, v0

    move v5, v1

    move-wide/from16 v0, v24

    iput-wide v0, v11, Lmrb;->G0:J

    move-wide/from16 v0, v22

    iput-wide v0, v11, Lmrb;->H0:J

    move/from16 v0, v21

    iput v0, v11, Lmrb;->E0:I

    iput v3, v11, Lmrb;->F0:I

    const/4 v1, 0x4

    iput v1, v11, Lmrb;->K0:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v7, v8, v11}, Luf4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v1

    move-object/from16 v7, v19

    if-ne v1, v7, :cond_f

    :goto_e
    move-object v0, v7

    goto/16 :goto_28

    :cond_f
    move v8, v2

    move-object/from16 v21, v15

    move-object/from16 v19, v20

    move-object v2, v1

    move-object v1, v6

    move-object/from16 v20, v14

    move-wide/from16 v14, v24

    move/from16 v25, v10

    move v10, v5

    move-wide/from16 v5, v22

    :goto_f
    if-eqz v0, :cond_10

    const/16 v22, 0x1

    goto :goto_10

    :cond_10
    const/16 v22, 0x0

    :goto_10
    if-eqz v3, :cond_11

    const/16 v23, 0x1

    goto :goto_11

    :cond_11
    const/16 v23, 0x0

    :goto_11
    check-cast v2, Lq64;

    if-eqz v2, :cond_13

    iget-boolean v0, v2, Lq64;->X:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_12

    move v0, v2

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v0, 0x0

    goto :goto_13

    :cond_13
    const/4 v2, 0x1

    goto :goto_12

    :goto_13
    xor-int/lit8 v24, v0, 0x1

    invoke-virtual/range {v19 .. v25}, Lz2a;->c(Ljava/lang/CharSequence;Lk40;ZZZZ)Landroid/text/Layout;

    move-result-object v0

    move-object/from16 v3, p0

    move-object v2, v0

    move-object/from16 v19, v7

    move v0, v8

    move/from16 v8, v25

    :goto_14
    iget-object v7, v3, Lrrb;->q:Lxk8;

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lug7;

    move-object/from16 p1, v9

    iget-object v9, v7, Lug7;->b:Lxk8;

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liai;

    invoke-virtual {v9}, Liai;->p()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual/range {p1 .. p1}, Lt3a;->z()Z

    move-result v9

    if-nez v9, :cond_15

    :cond_14
    move-wide/from16 v20, v5

    move-wide/from16 v22, v14

    goto/16 :goto_18

    :cond_15
    move-object/from16 v9, p1

    move-wide/from16 v20, v5

    :goto_15
    iget-object v5, v9, Lt3a;->D0:Lt3a;

    invoke-virtual {v9}, Lt3a;->z()Z

    move-result v6

    if-eqz v6, :cond_16

    iget v6, v5, Lt3a;->W0:I

    move-wide/from16 v22, v14

    const/4 v14, 0x4

    if-eq v6, v14, :cond_17

    move-object v9, v5

    move-wide/from16 v14, v22

    goto :goto_15

    :cond_16
    move-wide/from16 v22, v14

    :cond_17
    invoke-virtual {v9}, Lt3a;->z()Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_18

    :cond_18
    iget-object v6, v7, Lug7;->a:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbj3;

    iget-wide v14, v9, Lt3a;->C0:J

    invoke-virtual {v6, v14, v15}, Lbj3;->m(J)Lcfe;

    move-result-object v6

    iget-object v6, v6, Lcfe;->a:Leng;

    invoke-interface {v6}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrj2;

    invoke-virtual {v9}, Lt3a;->z()Z

    move-result v7

    if-eqz v7, :cond_19

    iget v5, v5, Lt3a;->O0:I

    const/4 v14, 0x4

    and-int/2addr v5, v14

    if-ne v5, v14, :cond_19

    const/4 v7, 0x1

    goto :goto_16

    :cond_19
    if-eqz v6, :cond_1b

    iget-object v5, v6, Lrj2;->b:Lao2;

    iget-object v5, v5, Lao2;->I:Lmn2;

    iget-boolean v5, v5, Lmn2;->j:Z

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1b

    :goto_16
    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lrj2;->o0()Z

    move-result v5

    if-ne v5, v7, :cond_1a

    goto :goto_18

    :cond_1a
    new-instance v5, Lu5a;

    iget-object v6, v3, Lrrb;->c:Lz2a;

    iget-object v7, v6, Lz2a;->l:Lb7h;

    invoke-virtual {v7}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v14, 0x0

    invoke-virtual {v6, v7, v4, v9, v14}, Lz2a;->d(Ljava/lang/String;Lk40;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v6

    invoke-direct {v5, v6}, Lu5a;-><init>(Landroid/text/Layout;)V

    move-object/from16 v18, v1

    :goto_17
    move v1, v8

    move v9, v12

    move-wide/from16 v6, v20

    move-wide/from16 v14, v22

    move v8, v0

    move v0, v10

    move-object/from16 v10, v19

    goto/16 :goto_23

    :cond_1b
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lt3a;->C()Z

    move-result v5

    const-string v6, "Required value was null."

    if-eqz v5, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lt3a;->g()Lw50;

    move-result-object v5

    if-eqz v5, :cond_1c

    iget-wide v5, v5, Lw50;->c:J

    sget-object v7, Lkhh;->b:[Ljava/lang/String;

    invoke-static {v5, v6}, Lskk;->a(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lu5a;

    iget-object v7, v3, Lrrb;->c:Lz2a;

    iget-object v9, v7, Lz2a;->n:Lb7h;

    invoke-virtual {v9}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    iget-object v14, v7, Lz2a;->h:Lb7h;

    invoke-virtual {v14}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v4, v8, v9}, Lz2a;->d(Ljava/lang/String;Lk40;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v5

    invoke-direct {v6, v5}, Lu5a;-><init>(Landroid/text/Layout;)V

    move-object/from16 v18, v1

    move-object v5, v6

    goto :goto_17

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lt3a;->D()Z

    move-result v5

    if-eqz v5, :cond_1f

    iput-object v1, v11, Lmrb;->d:Lw79;

    iput-object v4, v11, Lmrb;->o:Lk40;

    const/4 v7, 0x0

    iput-object v7, v11, Lmrb;->X:Lt3a;

    iput-object v13, v11, Lmrb;->Y:Ljava/lang/Object;

    iput-object v2, v11, Lmrb;->Z:Ljava/lang/Object;

    iput-object v7, v11, Lmrb;->v0:Ljava/lang/Object;

    iput-object v7, v11, Lmrb;->w0:Ljava/lang/Object;

    iput v12, v11, Lmrb;->C0:I

    iput-boolean v0, v11, Lmrb;->A0:Z

    iput v10, v11, Lmrb;->D0:I

    iput-boolean v8, v11, Lmrb;->B0:Z

    move-wide/from16 v14, v22

    iput-wide v14, v11, Lmrb;->G0:J

    move-wide/from16 v5, v20

    iput-wide v5, v11, Lmrb;->H0:J

    const/4 v7, 0x5

    iput v7, v11, Lmrb;->K0:I

    move-object/from16 v9, p1

    invoke-virtual {v3, v9, v4, v8, v11}, Lrrb;->b(Lt3a;Lk40;ZLuh4;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v9, v19

    if-ne v7, v9, :cond_1e

    move-object v0, v9

    goto/16 :goto_28

    :cond_1e
    move/from16 v45, v8

    move v8, v0

    move-object v0, v1

    move/from16 v1, v45

    move/from16 v45, v10

    move-object v10, v2

    move-object v2, v7

    move/from16 v7, v45

    :goto_19
    check-cast v2, Lw5a;

    move-object/from16 v18, v0

    move v0, v7

    move-wide v6, v5

    move-object v5, v2

    move-object v2, v10

    move-object v10, v9

    move v9, v12

    goto/16 :goto_23

    :cond_1f
    move-object/from16 v9, p1

    move-object/from16 v7, v19

    move-wide/from16 v26, v20

    move-wide/from16 v14, v22

    invoke-virtual {v9}, Lt3a;->E()Z

    move-result v5

    if-eqz v5, :cond_23

    iget-object v5, v3, Lrrb;->c:Lz2a;

    invoke-virtual {v9}, Lt3a;->l()Lb60;

    move-result-object v9

    if-eqz v9, :cond_22

    iget-object v6, v3, Lrrb;->i:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li74;

    invoke-virtual {v6, v9}, Li74;->b(Lb60;)Lq64;

    move-result-object v6

    move-object/from16 v19, v7

    iget-object v7, v3, Lrrb;->a:Landroid/content/Context;

    move-wide/from16 v22, v14

    iget-object v14, v3, Lrrb;->i:Lxk8;

    invoke-interface {v14}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li74;

    move/from16 v18, v10

    const/4 v10, 0x0

    const/4 v15, 0x1

    invoke-static {v7, v9, v14, v10, v15}, Lkhh;->j(Landroid/content/Context;Lb60;Li74;ZZ)Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_20

    new-instance v6, Lu5a;

    iget-object v9, v5, Lz2a;->p:Lb7h;

    invoke-virtual {v9}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v7, v4, v8, v9}, Lz2a;->d(Ljava/lang/String;Lk40;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v5

    invoke-direct {v6, v5}, Lu5a;-><init>(Landroid/text/Layout;)V

    move-object v5, v6

    goto/16 :goto_1c

    :cond_20
    invoke-virtual {v5}, Lz2a;->g()Luk8;

    move-result-object v28

    invoke-virtual {v5}, Lz2a;->h()Lcgh;

    move-result-object v10

    sget-object v14, Lr0i;->l:Lvgh;

    invoke-virtual {v14}, Lvgh;->g()Lvgh;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcgh;->a(Lvgh;)Landroid/text/TextPaint;

    move-result-object v30

    const/4 v10, 0x0

    invoke-static {v8, v10}, Lz2a;->f(ZZ)I

    move-result v14

    const/16 v10, 0x22

    int-to-float v10, v10

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v10

    invoke-static {v15}, Ll6g;->l0(F)I

    move-result v15

    add-int/2addr v15, v14

    invoke-virtual {v5, v4, v15}, Lz2a;->b(Lk40;I)I

    move-result v31

    const/16 v36, 0x0

    const/16 v37, 0x1f0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v7

    invoke-static/range {v28 .. v37}, Luk8;->a(Luk8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v40

    invoke-virtual {v5}, Lz2a;->g()Luk8;

    move-result-object v28

    iget-object v7, v5, Lz2a;->f:Lb7h;

    invoke-virtual {v7}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    invoke-virtual {v5}, Lz2a;->h()Lcgh;

    move-result-object v7

    sget-object v14, Lr0i;->v:Lvgh;

    invoke-virtual {v14}, Lvgh;->g()Lvgh;

    move-result-object v14

    invoke-virtual {v7, v14}, Lcgh;->a(Lvgh;)Landroid/text/TextPaint;

    move-result-object v30

    const/4 v7, 0x0

    invoke-static {v8, v7}, Lz2a;->f(ZZ)I

    move-result v14

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, Ll6g;->l0(F)I

    move-result v7

    add-int/2addr v7, v14

    invoke-virtual {v5, v4, v7}, Lz2a;->b(Lk40;I)I

    move-result v31

    invoke-static/range {v28 .. v37}, Luk8;->a(Luk8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v39

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lq64;->s()J

    move-result-wide v14

    :goto_1a
    move-wide/from16 v41, v14

    goto :goto_1b

    :cond_21
    iget-wide v14, v9, Lb60;->b:J

    goto :goto_1a

    :goto_1b
    iget-object v5, v3, Lrrb;->i:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li74;

    invoke-virtual {v5, v6, v9}, Li74;->a(Lq64;Lb60;)Ljava/lang/String;

    move-result-object v44

    iget-object v5, v3, Lrrb;->i:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li74;

    invoke-virtual {v5, v9}, Li74;->c(Lb60;)Ljava/lang/CharSequence;

    move-result-object v43

    new-instance v38, Ls5a;

    invoke-direct/range {v38 .. v44}, Ls5a;-><init>(Landroid/text/Layout;Landroid/text/Layout;JLjava/lang/CharSequence;Ljava/lang/String;)V

    move-object/from16 v5, v38

    :goto_1c
    move v6, v8

    move v8, v0

    move/from16 v0, v18

    move-object/from16 v18, v1

    move v1, v6

    move v9, v12

    move-object/from16 v10, v19

    move-wide/from16 v14, v22

    :goto_1d
    move-wide/from16 v6, v26

    goto/16 :goto_23

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object/from16 v19, v7

    move/from16 v18, v10

    move-wide/from16 v22, v14

    if-eqz v18, :cond_25

    iput-object v1, v11, Lmrb;->d:Lw79;

    iput-object v4, v11, Lmrb;->o:Lk40;

    const/4 v7, 0x0

    iput-object v7, v11, Lmrb;->X:Lt3a;

    iput-object v13, v11, Lmrb;->Y:Ljava/lang/Object;

    iput-object v2, v11, Lmrb;->Z:Ljava/lang/Object;

    iput-object v7, v11, Lmrb;->v0:Ljava/lang/Object;

    iput-object v7, v11, Lmrb;->w0:Ljava/lang/Object;

    iput v12, v11, Lmrb;->C0:I

    iput-boolean v0, v11, Lmrb;->A0:Z

    move/from16 v5, v18

    iput v5, v11, Lmrb;->D0:I

    iput-boolean v8, v11, Lmrb;->B0:Z

    move-wide/from16 v14, v22

    iput-wide v14, v11, Lmrb;->G0:J

    move-wide/from16 v6, v26

    iput-wide v6, v11, Lmrb;->H0:J

    const/4 v10, 0x6

    iput v10, v11, Lmrb;->K0:I

    invoke-virtual {v3, v9, v4, v8, v11}, Lrrb;->d(Lt3a;Lk40;ZLuh4;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, v19

    if-ne v9, v10, :cond_24

    :goto_1e
    move-object v0, v10

    goto/16 :goto_28

    :cond_24
    move/from16 v45, v8

    move v8, v0

    move-object v0, v2

    move-object v2, v9

    move v9, v12

    move-object v12, v1

    move/from16 v1, v45

    :goto_1f
    check-cast v2, Lw5a;

    move-object/from16 v18, v2

    move-object v2, v0

    move v0, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v12

    goto/16 :goto_23

    :cond_25
    move/from16 v5, v18

    move-object/from16 v10, v19

    move-wide/from16 v14, v22

    move-wide/from16 v6, v26

    invoke-virtual {v9}, Lt3a;->N()Z

    move-result v18

    if-eqz v18, :cond_27

    iput-object v1, v11, Lmrb;->d:Lw79;

    iput-object v4, v11, Lmrb;->o:Lk40;

    move-object/from16 v18, v1

    const/4 v1, 0x0

    iput-object v1, v11, Lmrb;->X:Lt3a;

    iput-object v13, v11, Lmrb;->Y:Ljava/lang/Object;

    iput-object v2, v11, Lmrb;->Z:Ljava/lang/Object;

    iput-object v1, v11, Lmrb;->v0:Ljava/lang/Object;

    iput-object v1, v11, Lmrb;->w0:Ljava/lang/Object;

    iput v12, v11, Lmrb;->C0:I

    iput-boolean v0, v11, Lmrb;->A0:Z

    iput v5, v11, Lmrb;->D0:I

    iput-boolean v8, v11, Lmrb;->B0:Z

    iput-wide v14, v11, Lmrb;->G0:J

    iput-wide v6, v11, Lmrb;->H0:J

    const/4 v1, 0x7

    iput v1, v11, Lmrb;->K0:I

    invoke-virtual {v3, v9, v11}, Lrrb;->e(Lt3a;Luh4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_26

    goto :goto_1e

    :cond_26
    move v9, v8

    move v8, v0

    move-object v0, v2

    move-object v2, v1

    move v1, v9

    move v9, v12

    :goto_20
    check-cast v2, Lw5a;

    move-object/from16 v45, v2

    move-object v2, v0

    move v0, v5

    move-object/from16 v5, v45

    goto/16 :goto_23

    :cond_27
    move-object/from16 v18, v1

    invoke-virtual {v9}, Lt3a;->H()Z

    move-result v1

    if-eqz v1, :cond_2a

    new-instance v1, Lu5a;

    move/from16 v19, v0

    iget-object v0, v3, Lrrb;->c:Lz2a;

    invoke-virtual {v9}, Lt3a;->n()Lf60;

    move-result-object v9

    if-eqz v9, :cond_28

    iget-object v9, v9, Lf60;->c:Ljava/lang/String;

    goto :goto_21

    :cond_28
    const/4 v9, 0x0

    :goto_21
    if-nez v9, :cond_29

    const-string v9, ""

    :cond_29
    move-object/from16 v20, v2

    iget-object v2, v0, Lz2a;->o:Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9, v4, v8, v2}, Lz2a;->d(Ljava/lang/String;Lk40;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v1, v0}, Lu5a;-><init>(Landroid/text/Layout;)V

    move v0, v5

    move v9, v12

    move-object/from16 v2, v20

    move-object v5, v1

    move v1, v8

    move/from16 v8, v19

    goto/16 :goto_23

    :cond_2a
    move/from16 v19, v0

    move-object/from16 v20, v2

    invoke-virtual {v9}, Lt3a;->I()Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Lu5a;

    iget-object v1, v3, Lrrb;->c:Lz2a;

    iget-object v2, v1, Lz2a;->m:Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v9, v1, Lz2a;->g:Lb7h;

    invoke-virtual {v9}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9, v4, v8, v2}, Lz2a;->d(Ljava/lang/String;Lk40;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v0, v1}, Lu5a;-><init>(Landroid/text/Layout;)V

    move v1, v5

    move-object v5, v0

    move v0, v1

    move v1, v8

    move v9, v12

    move/from16 v8, v19

    move-object/from16 v2, v20

    goto/16 :goto_23

    :cond_2b
    invoke-virtual {v9}, Lt3a;->K()Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Lu5a;

    iget-object v1, v3, Lrrb;->c:Lz2a;

    const/4 v2, 0x0

    invoke-static {v9, v2}, Lkhh;->p(Lt3a;Z)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v1, Lz2a;->q:Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    move/from16 v21, v5

    const/4 v5, 0x0

    invoke-virtual {v1, v9, v4, v5, v2}, Lz2a;->d(Ljava/lang/String;Lk40;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v0, v1}, Lu5a;-><init>(Landroid/text/Layout;)V

    move-object v5, v0

    :goto_22
    move v1, v8

    move v9, v12

    move/from16 v8, v19

    move-object/from16 v2, v20

    move/from16 v0, v21

    goto :goto_23

    :cond_2c
    move/from16 v21, v5

    invoke-virtual {v9}, Lt3a;->O()Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v5, Lu5a;

    iget-object v0, v3, Lrrb;->c:Lz2a;

    iget-object v1, v3, Lrrb;->a:Landroid/content/Context;

    invoke-static {v1}, Lkhh;->r(Landroid/content/Context;)Lqhg;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v8}, Lz2a;->e(Ljava/lang/CharSequence;Lk40;Z)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v5, v0}, Lu5a;-><init>(Landroid/text/Layout;)V

    goto :goto_22

    :cond_2d
    new-instance v5, Lu5a;

    iget-object v0, v3, Lrrb;->c:Lz2a;

    iget-object v1, v3, Lrrb;->e:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwwb;

    iget-object v2, v9, Lt3a;->Y:Ljava/lang/String;

    iget-object v9, v9, Lt3a;->Q0:Ljava/util/List;

    move-wide/from16 v26, v6

    iget-object v6, v3, Lrrb;->c:Lz2a;

    invoke-virtual {v6}, Lz2a;->h()Lcgh;

    move-result-object v6

    sget-object v7, Lr0i;->j:Lvgh;

    invoke-virtual {v7}, Lvgh;->g()Lvgh;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcgh;->a(Lvgh;)Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v1, v2, v9, v6}, Lwwb;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v8}, Lz2a;->e(Ljava/lang/CharSequence;Lk40;Z)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v5, v0}, Lu5a;-><init>(Landroid/text/Layout;)V

    move v1, v8

    move v9, v12

    move/from16 v8, v19

    move-object/from16 v2, v20

    move/from16 v0, v21

    goto/16 :goto_1d

    :goto_23
    if-eqz v8, :cond_33

    invoke-virtual {v3}, Lrrb;->g()Luf4;

    move-result-object v12

    move-object/from16 v19, v10

    move-object/from16 v10, v18

    check-cast v10, Lu79;

    move-object/from16 p1, v12

    invoke-virtual {v10}, Lu79;->a()Lt3a;

    move-result-object v12

    move-wide/from16 v20, v6

    iget-wide v6, v12, Lt3a;->o:J

    const/4 v12, 0x0

    iput-object v12, v11, Lmrb;->d:Lw79;

    iput-object v12, v11, Lmrb;->o:Lk40;

    iput-object v12, v11, Lmrb;->X:Lt3a;

    iput-object v12, v11, Lmrb;->Y:Ljava/lang/Object;

    iput-object v5, v11, Lmrb;->Z:Ljava/lang/Object;

    iput-object v13, v11, Lmrb;->v0:Ljava/lang/Object;

    iput-object v10, v11, Lmrb;->w0:Ljava/lang/Object;

    iput-object v3, v11, Lmrb;->x0:Lrrb;

    iput-object v4, v11, Lmrb;->y0:Lk40;

    iput-object v2, v11, Lmrb;->z0:Landroid/text/Layout;

    iput v9, v11, Lmrb;->C0:I

    iput-boolean v8, v11, Lmrb;->A0:Z

    iput v0, v11, Lmrb;->D0:I

    iput-boolean v1, v11, Lmrb;->B0:Z

    iput-wide v14, v11, Lmrb;->G0:J

    move v12, v0

    move v10, v1

    move-wide/from16 v0, v20

    iput-wide v0, v11, Lmrb;->H0:J

    const/4 v0, 0x0

    iput v0, v11, Lmrb;->E0:I

    const/16 v1, 0x8

    iput v1, v11, Lmrb;->K0:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v6, v7, v11}, Luf4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v1

    move-object/from16 v7, v19

    if-ne v1, v7, :cond_2e

    goto/16 :goto_e

    :cond_2e
    move v6, v10

    move v10, v8

    move v8, v9

    move v9, v6

    move-object/from16 v19, v7

    move v6, v12

    move-object/from16 v16, v13

    move-object v12, v2

    move-object v7, v4

    move-object v13, v5

    move-object v5, v1

    move-object v4, v3

    move-wide/from16 v2, v20

    move v1, v0

    :goto_24
    if-eqz v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_25

    :cond_2f
    move v1, v0

    :goto_25
    check-cast v5, Lq64;

    if-eqz v5, :cond_31

    iget-boolean v5, v5, Lq64;->X:Z

    const/4 v0, 0x1

    if-ne v5, v0, :cond_30

    move/from16 v18, v0

    goto :goto_27

    :cond_30
    :goto_26
    const/16 v18, 0x0

    goto :goto_27

    :cond_31
    const/4 v0, 0x1

    goto :goto_26

    :goto_27
    xor-int/lit8 v0, v18, 0x1

    const/4 v5, 0x0

    iput-object v5, v11, Lmrb;->d:Lw79;

    iput-object v5, v11, Lmrb;->o:Lk40;

    iput-object v5, v11, Lmrb;->X:Lt3a;

    iput-object v5, v11, Lmrb;->Y:Ljava/lang/Object;

    iput-object v13, v11, Lmrb;->Z:Ljava/lang/Object;

    iput-object v12, v11, Lmrb;->v0:Ljava/lang/Object;

    iput-object v5, v11, Lmrb;->w0:Ljava/lang/Object;

    iput-object v5, v11, Lmrb;->x0:Lrrb;

    iput-object v5, v11, Lmrb;->y0:Lk40;

    iput-object v5, v11, Lmrb;->z0:Landroid/text/Layout;

    iput v8, v11, Lmrb;->C0:I

    iput-boolean v10, v11, Lmrb;->A0:Z

    iput v6, v11, Lmrb;->D0:I

    iput-boolean v9, v11, Lmrb;->B0:Z

    iput-wide v14, v11, Lmrb;->G0:J

    iput-wide v2, v11, Lmrb;->H0:J

    const/16 v5, 0x9

    iput v5, v11, Lmrb;->K0:I

    move v8, v0

    move v6, v1

    move-object/from16 v5, v16

    move-object/from16 v0, v19

    invoke-virtual/range {v4 .. v11}, Lrrb;->c(Lt3a;ZLk40;ZZZLmrb;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_32

    :goto_28
    return-object v0

    :cond_32
    move-wide v4, v2

    move-object v2, v1

    move-wide v0, v4

    move v5, v9

    move-object v6, v12

    move-object v7, v13

    move-wide v3, v14

    :goto_29
    move-object v14, v2

    check-cast v14, Lr5a;

    move-wide/from16 v16, v0

    move-wide/from16 v18, v3

    move/from16 v23, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v14

    goto :goto_2a

    :cond_33
    move v10, v1

    move-wide/from16 v20, v6

    move/from16 v23, v10

    move-wide/from16 v18, v14

    move-wide/from16 v16, v20

    const/16 v22, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    :goto_2a
    new-instance v15, Lz5a;

    invoke-direct/range {v15 .. v23}, Lz5a;-><init>(JJLandroid/text/Layout;Lw5a;Lr5a;Z)V

    return-object v15

    :cond_34
    const/16 v17, 0x0

    return-object v17

    :cond_35
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

.method public static synthetic k(Lrrb;Lt3a;Lrj2;Luh4;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ltif;->d:Lcz0;

    invoke-virtual {p0, p1, p2, v0, p3}, Lrrb;->j(Lt3a;Lrj2;Lcz0;Luh4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lt3a;Lk40;ZLuh4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Llrb;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Llrb;

    iget v1, v0, Llrb;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llrb;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llrb;

    invoke-direct {v0, p0, p4}, Llrb;-><init>(Lrrb;Luh4;)V

    :goto_0
    iget-object p4, v0, Llrb;->Z:Ljava/lang/Object;

    iget v1, v0, Llrb;->w0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Llrb;->Y:Z

    iget-object p1, v0, Llrb;->X:Lz50;

    iget-object p2, v0, Llrb;->o:Lk40;

    iget-object v0, v0, Llrb;->d:Lt3a;

    invoke-static {p4}, Lqsf;->K(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lt3a;->h()Lz50;

    move-result-object p4

    if-eqz p4, :cond_d

    invoke-virtual {p0}, Lrrb;->g()Luf4;

    move-result-object v1

    iget-wide v3, p1, Lt3a;->o:J

    iput-object p1, v0, Llrb;->d:Lt3a;

    iput-object p2, v0, Llrb;->o:Lk40;

    iput-object p4, v0, Llrb;->X:Lz50;

    iput-boolean p3, v0, Llrb;->Y:Z

    iput v2, v0, Llrb;->w0:I

    invoke-virtual {v1, v3, v4, v0}, Luf4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v0

    sget-object v1, Lhl4;->a:Lhl4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Lq64;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lrrb;->g()Luf4;

    move-result-object v0

    iget-wide v3, p1, Lt3a;->o:J

    invoke-virtual {v0, v3, v4}, Luf4;->b(J)Lq64;

    move-result-object v0

    :cond_4
    iget-boolean p1, v0, Lq64;->X:Z

    if-nez p1, :cond_5

    invoke-virtual {p4}, Lz50;->i()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p4}, Lz50;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_2
    new-instance v0, Lu5a;

    invoke-virtual {p4}, Lz50;->k()Z

    move-result p4

    iget-object v1, p0, Lrrb;->c:Lz2a;

    if-eqz v2, :cond_8

    if-eqz p4, :cond_7

    iget-object p1, v1, Lz2a;->w:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_7
    iget-object p1, v1, Lz2a;->t:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_8
    if-nez p1, :cond_a

    if-eqz p4, :cond_9

    iget-object p1, v1, Lz2a;->v:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_9
    iget-object p1, v1, Lz2a;->s:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_a
    if-eqz p4, :cond_b

    iget-object p1, v1, Lz2a;->u:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_b
    iget-object p1, v1, Lz2a;->r:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_3
    if-eqz p4, :cond_c

    iget-object p4, v1, Lz2a;->j:Lb7h;

    invoke-virtual {p4}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_4

    :cond_c
    iget-object p4, v1, Lz2a;->i:Lb7h;

    invoke-virtual {p4}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, p4, p2, p3, p1}, Lz2a;->d(Ljava/lang/String;Lk40;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object p1

    invoke-direct {v0, p1}, Lu5a;-><init>(Landroid/text/Layout;)V

    return-object v0

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lt3a;ZLk40;ZZZLmrb;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lt3a;->D0:Lt3a;

    iget-object v3, v1, Lt3a;->G0:Ljava/lang/String;

    iget-wide v4, v1, Lt3a;->C0:J

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget v7, v2, Lt3a;->W0:I

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const/4 v8, 0x4

    sget-object v9, Lhl4;->a:Lhl4;

    if-ne v7, v8, :cond_d

    iget-object v7, v0, Lrrb;->m:Lxk8;

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbj3;

    invoke-virtual {v7, v4, v5}, Lbj3;->m(J)Lcfe;

    move-result-object v7

    iget-object v7, v7, Lcfe;->a:Leng;

    invoke-interface {v7}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrj2;

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lrj2;->m0()Z

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

    iget-object v10, v1, Lt3a;->F0:Ljava/lang/String;

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

    invoke-virtual {v7}, Lrj2;->T()Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lt3a;->y()Z

    move-result v7

    if-ne v7, v8, :cond_6

    iget-object v7, v2, Lt3a;->E0:Ljava/lang/String;

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
    iget-object v1, v2, Lt3a;->D0:Lt3a;

    move/from16 v4, p2

    move-object/from16 v2, p3

    move/from16 v5, p4

    move/from16 v3, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lrrb;->f(Lt3a;Lk40;ZZZZLuh4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    return-object v1

    :cond_8
    check-cast v1, Lr5a;

    return-object v1

    :goto_6
    iget-wide v11, v1, Lt3a;->C0:J

    iget-object v13, v1, Lt3a;->F0:Ljava/lang/String;

    iget-wide v14, v2, Lt3a;->b:J

    iget-object v2, v0, Lrrb;->c:Lz2a;

    if-eqz p6, :cond_9

    const/4 v10, 0x0

    :goto_7
    move-object/from16 v17, v10

    goto :goto_8

    :cond_9
    invoke-virtual {v2, v7, v3}, Lz2a;->a(Lk40;Z)Landroid/text/Layout;

    move-result-object v10

    goto :goto_7

    :goto_8
    iget-object v1, v1, Lt3a;->E0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v8}, Lz2a;->f(ZZ)I

    move-result v3

    if-eqz v6, :cond_a

    const/16 v8, 0x16

    int-to-float v8, v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v10, v3}, Lsa2;->x(FFI)I

    move-result v3

    :cond_a
    invoke-virtual {v2, v7, v3}, Lz2a;->b(Lk40;I)I

    move-result v21

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v6, :cond_b

    new-instance v6, Lfmb;

    iget-object v7, v2, Lz2a;->a:Landroid/content/Context;

    sget-object v8, Ljmb;->a:Ljmb;

    invoke-direct {v6, v7}, Lfmb;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v1, v4, v9}, Lfmb;->c(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

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

    invoke-direct/range {p1 .. p7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lkh6;ZZILpy4;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "\u200b"

    invoke-static {v3, v5, v4}, Ljek;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lihg;

    const/4 v6, 0x2

    int-to-float v6, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    invoke-direct {v4, v6}, Lihg;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v5, v4}, Ljek;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    if-eqz v1, :cond_c

    iget-object v4, v2, Lz2a;->d:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwwb;

    iget-object v4, v4, Lwwb;->k:Lhq5;

    invoke-virtual {v4, v1}, Lhq5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_c
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lz2a;->g()Luk8;

    move-result-object v18

    invoke-virtual {v2}, Lz2a;->h()Lcgh;

    move-result-object v2

    sget-object v3, Lr0i;->l:Lvgh;

    invoke-virtual {v3}, Lvgh;->g()Lvgh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcgh;->a(Lvgh;)Landroid/text/TextPaint;

    move-result-object v20

    const/16 v26, 0x0

    const/16 v27, 0x1f0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v18 .. v27}, Luk8;->a(Luk8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v16

    new-instance v10, Lp5a;

    invoke-direct/range {v10 .. v17}, Lp5a;-><init>(JLjava/lang/String;JLandroid/text/Layout;Landroid/text/Layout;)V

    return-object v10

    :cond_d
    move/from16 v4, p2

    move-object/from16 v2, p3

    move/from16 v5, p4

    move/from16 v3, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lrrb;->f(Lt3a;Lk40;ZZZZLuh4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_e

    return-object v1

    :cond_e
    check-cast v1, Lr5a;

    return-object v1
.end method

.method public final d(Lt3a;Lk40;ZLuh4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lnrb;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lnrb;

    iget v3, v2, Lnrb;->v0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnrb;->v0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lnrb;

    invoke-direct {v2, v0, v1}, Lnrb;-><init>(Lrrb;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lnrb;->Y:Ljava/lang/Object;

    iget v2, v8, Lnrb;->v0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v2, v8, Lnrb;->X:Z

    iget-object v3, v8, Lnrb;->o:Lk40;

    iget-object v4, v8, Lnrb;->d:Lt3a;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

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
    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    iput-object v4, v8, Lnrb;->d:Lt3a;

    move-object/from16 v1, p2

    iput-object v1, v8, Lnrb;->o:Lk40;

    move/from16 v2, p3

    iput-boolean v2, v8, Lnrb;->X:Z

    iput v3, v8, Lnrb;->v0:I

    iget-object v3, v0, Lrrb;->d:Lf40;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    invoke-static/range {v3 .. v9}, Lf40;->b(Lf40;Lt3a;ZLjava/lang/Long;ILuh4;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lhl4;->a:Lhl4;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v4, p1

    :goto_2
    check-cast v3, Lz30;

    iget-object v4, v4, Lt3a;->A0:Lb70;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Lb70;->a(I)Lz60;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v6, v0, Lrrb;->l:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le70;

    invoke-virtual {v6, v4, v5}, Le70;->b(Lz60;Z)Landroid/net/Uri;

    move-result-object v4

    :goto_3
    move-object v10, v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    new-instance v6, Lt5a;

    iget-object v7, v3, Lz30;->c:Ljava/lang/String;

    iget-object v4, v3, Lz30;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v8, v4

    goto :goto_5

    :cond_5
    move v8, v5

    :goto_5
    iget-object v4, v3, Lz30;->a:Ljava/lang/CharSequence;

    iget-object v9, v0, Lrrb;->c:Lz2a;

    invoke-virtual {v9}, Lz2a;->g()Luk8;

    move-result-object v11

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    move-object v12, v4

    invoke-virtual {v9}, Lz2a;->h()Lcgh;

    move-result-object v4

    sget-object v13, Lr0i;->t:Lvgh;

    invoke-virtual {v13}, Lvgh;->g()Lvgh;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcgh;->a(Lvgh;)Landroid/text/TextPaint;

    move-result-object v13

    invoke-static {v2, v5}, Lz2a;->f(ZZ)I

    move-result v2

    const/16 v4, 0x24

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v9, v1, v4}, Lz2a;->b(Lk40;I)I

    move-result v14

    const/16 v19, 0x0

    const/16 v20, 0x1f0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v20}, Luk8;->a(Luk8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v9

    iget-boolean v11, v3, Lz30;->f:Z

    invoke-direct/range {v6 .. v11}, Lt5a;-><init>(Ljava/lang/String;ILandroid/text/Layout;Landroid/net/Uri;Z)V

    return-object v6
.end method

.method public final e(Lt3a;Luh4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lorb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorb;

    iget v1, v0, Lorb;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorb;->Y:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lorb;

    invoke-direct {v0, p0, p2}, Lorb;-><init>(Lrrb;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lorb;->o:Ljava/lang/Object;

    iget v0, v6, Lorb;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lorb;->d:Lt3a;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iput-object p1, v6, Lorb;->d:Lt3a;

    iput v1, v6, Lorb;->Y:I

    iget-object v1, p0, Lrrb;->d:Lf40;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lf40;->b(Lf40;Lt3a;ZLjava/lang/Long;ILuh4;I)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, v2

    :goto_2
    check-cast p2, Lz30;

    iget-object p1, p1, Lt3a;->A0:Lb70;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb70;->a(I)Lz60;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lrrb;->l:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le70;

    invoke-virtual {v1, p1, v0}, Le70;->b(Lz60;Z)Landroid/net/Uri;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    new-instance v0, Lv5a;

    iget-object p2, p2, Lz30;->c:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lv5a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Lt3a;Lk40;ZZZZLuh4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Lprb;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lprb;

    iget v4, v3, Lprb;->y0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lprb;->y0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lprb;

    invoke-direct {v3, v0, v2}, Lprb;-><init>(Lrrb;Luh4;)V

    :goto_0
    iget-object v2, v3, Lprb;->w0:Ljava/lang/Object;

    iget v4, v3, Lprb;->y0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v1, v3, Lprb;->v0:Z

    iget-boolean v4, v3, Lprb;->Z:Z

    iget-boolean v6, v3, Lprb;->Y:Z

    iget-boolean v7, v3, Lprb;->X:Z

    iget-object v8, v3, Lprb;->o:Lk40;

    iget-object v3, v3, Lprb;->d:Lt3a;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

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
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrrb;->g()Luf4;

    move-result-object v2

    iget-wide v6, v1, Lt3a;->o:J

    iput-object v1, v3, Lprb;->d:Lt3a;

    move-object/from16 v4, p2

    iput-object v4, v3, Lprb;->o:Lk40;

    move/from16 v8, p3

    iput-boolean v8, v3, Lprb;->X:Z

    move/from16 v9, p4

    iput-boolean v9, v3, Lprb;->Y:Z

    move/from16 v10, p5

    iput-boolean v10, v3, Lprb;->Z:Z

    move/from16 v11, p6

    iput-boolean v11, v3, Lprb;->v0:Z

    iput v5, v3, Lprb;->y0:I

    invoke-virtual {v2, v6, v7, v3}, Luf4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v2

    sget-object v3, Lhl4;->a:Lhl4;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move v7, v8

    move-object v8, v4

    :goto_1
    check-cast v2, Lq64;

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lrrb;->g()Luf4;

    move-result-object v2

    iget-wide v3, v1, Lt3a;->o:J

    invoke-virtual {v2, v3, v4}, Luf4;->b(J)Lq64;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Lq64;->s()J

    move-result-wide v3

    iget-object v1, v0, Lrrb;->c:Lz2a;

    if-eqz v11, :cond_5

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v8, v7}, Lz2a;->a(Lk40;Z)Landroid/text/Layout;

    move-result-object v6

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5}, Lz2a;->f(ZZ)I

    move-result v7

    if-eqz v9, :cond_6

    const/16 v11, 0x16

    int-to-float v11, v11

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v7}, Lsa2;->x(FFI)I

    move-result v7

    :cond_6
    invoke-virtual {v1, v8, v7}, Lz2a;->b(Lk40;I)I

    move-result v14

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v9, :cond_7

    new-instance v8, Lfmb;

    iget-object v9, v1, Lz2a;->a:Landroid/content/Context;

    sget-object v11, Ljmb;->a:Ljmb;

    invoke-direct {v8, v9}, Lfmb;-><init>(Landroid/content/Context;)V

    sget-object v9, Ldr0;->a:Ldr0;

    invoke-virtual {v2, v9}, Lq64;->w(Ldr0;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lq64;->s()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2}, Lq64;->r()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v8, v12, v11, v9}, Lfmb;->c(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

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

    invoke-direct/range {p1 .. p7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lkh6;ZZILpy4;)V

    move-object/from16 v8, p1

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "\u200b"

    invoke-static {v7, v9, v8}, Ljek;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lihg;

    const/4 v11, 0x2

    int-to-float v11, v11

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Ll6g;->l0(F)I

    move-result v11

    invoke-direct {v8, v11}, Lihg;-><init>(I)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v9, v8}, Ljek;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2}, Lq64;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v12, Landroid/text/SpannedString;

    invoke-direct {v12, v7}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lq64;->B()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lz2a;->g()Luk8;

    move-result-object v11

    invoke-virtual {v1}, Lz2a;->h()Lcgh;

    move-result-object v1

    sget-object v2, Lr0i;->l:Lvgh;

    invoke-virtual {v2}, Lvgh;->g()Lvgh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcgh;->a(Lvgh;)Landroid/text/TextPaint;

    move-result-object v13

    const/16 v19, 0x0

    const/16 v20, 0x1f0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v20}, Luk8;->a(Luk8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v1

    goto :goto_3

    :cond_8
    iget-object v2, v1, Lz2a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lz2a;->g()Luk8;

    move-result-object v7

    invoke-virtual {v1}, Lz2a;->h()Lcgh;

    move-result-object v1

    sget-object v8, Lr0i;->l:Lvgh;

    invoke-virtual {v8}, Lvgh;->g()Lvgh;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcgh;->a(Lvgh;)Landroid/text/TextPaint;

    move-result-object v1

    new-instance v8, Lkz3;

    invoke-direct {v8, v10, v5}, Lkz3;-><init>(ZI)V

    move-object/from16 p5, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v7

    move-object/from16 p6, v8

    move-object/from16 p3, v12

    move/from16 p4, v14

    invoke-static/range {p1 .. p6}, Lqsf;->c(Landroid/content/Context;Luk8;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lnci;)Landroid/text/Layout;

    move-result-object v1

    :goto_3
    new-instance v2, Lq5a;

    invoke-direct {v2, v3, v4, v1, v6}, Lq5a;-><init>(JLandroid/text/Layout;Landroid/text/Layout;)V

    return-object v2
.end method

.method public final g()Luf4;
    .locals 1

    iget-object v0, p0, Lrrb;->h:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf4;

    return-object v0
.end method

.method public final h(Lu79;)Z
    .locals 1

    invoke-virtual {p1}, Lu79;->a()Lt3a;

    move-result-object v0

    invoke-virtual {v0}, Lt3a;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lrrb;->i(Lu79;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lrrb;->p:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg7;

    invoke-virtual {p1}, Lu79;->a()Lt3a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrg7;->a(Lt3a;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lu79;)Z
    .locals 2

    invoke-virtual {p1}, Lu79;->a()Lt3a;

    move-result-object v0

    invoke-virtual {v0}, Lt3a;->N()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lu79;->b:Lru/ok/tamtam/messages/c;

    iget-object v1, p1, Lu79;->a:Lrj2;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/messages/c;->c(Lrj2;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lu79;->a()Lt3a;

    move-result-object v0

    invoke-virtual {v0}, Lt3a;->f()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lrrb;->p:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg7;

    invoke-virtual {p1}, Lu79;->a()Lt3a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrg7;->a(Lt3a;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lt3a;Lrj2;Lcz0;Luh4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrrb;->j:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/b;

    invoke-virtual {v0, p2, p1}, Lru/ok/tamtam/messages/b;->e(Lrj2;Lt3a;)Lru/ok/tamtam/messages/c;

    move-result-object v0

    new-instance v1, Lt79;

    invoke-direct {v1}, Lt79;-><init>()V

    new-instance v2, Ld32;

    const/16 v3, 0xa

    invoke-direct {v2, p2, p1, v0, v3}, Ld32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lt79;->a(Le37;)Lu79;

    move-result-object p1

    new-instance p2, Lqrb;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, p3, v0}, Lqrb;-><init>(Lu79;Lrrb;Lcz0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p4}, Lr1b;->g(Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
