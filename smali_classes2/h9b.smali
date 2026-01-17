.class public final Lh9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld00;

.field public final c:Lol9;

.field public final d:Lsz;

.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Lo58;

.field public final h:Lo58;

.field public final i:Lo58;

.field public final j:Lo58;

.field public final k:Lo58;

.field public final l:Lo58;

.field public final m:Lo58;

.field public final n:Lo58;

.field public final o:Lo58;

.field public final p:Lo58;

.field public final q:Lo58;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Landroid/content/Context;Ld00;Lol9;Lsz;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lh9b;->a:Landroid/content/Context;

    iput-object p8, p0, Lh9b;->b:Ld00;

    iput-object p9, p0, Lh9b;->c:Lol9;

    iput-object p10, p0, Lh9b;->d:Lsz;

    iput-object p1, p0, Lh9b;->e:Lo58;

    iput-object p2, p0, Lh9b;->f:Lo58;

    iput-object p3, p0, Lh9b;->g:Lo58;

    iput-object p4, p0, Lh9b;->h:Lo58;

    iput-object p5, p0, Lh9b;->i:Lo58;

    iput-object p6, p0, Lh9b;->j:Lo58;

    iput-object p11, p0, Lh9b;->k:Lo58;

    iput-object p12, p0, Lh9b;->l:Lo58;

    iput-object p13, p0, Lh9b;->m:Lo58;

    iput-object p14, p0, Lh9b;->n:Lo58;

    iput-object p15, p0, Lh9b;->o:Lo58;

    move-object/from16 p1, p16

    iput-object p1, p0, Lh9b;->p:Lo58;

    move-object/from16 p1, p17

    iput-object p1, p0, Lh9b;->q:Lo58;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lh9b;->r:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Lh9b;Lfs8;Lxz;Lo84;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lb9b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lb9b;

    iget v5, v3, Lb9b;->I0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Lb9b;->I0:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lb9b;

    invoke-direct {v3, v0, v2}, Lb9b;-><init>(Lh9b;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lb9b;->G0:Ljava/lang/Object;

    sget-object v12, Lac4;->a:Lac4;

    iget v3, v11, Lb9b;->I0:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v0, v11, Lb9b;->F0:J

    iget-wide v3, v11, Lb9b;->E0:J

    iget-boolean v5, v11, Lb9b;->z0:Z

    iget-object v6, v11, Lb9b;->t0:Ljava/lang/Object;

    check-cast v6, Landroid/text/Layout;

    iget-object v7, v11, Lb9b;->Z:Ljava/lang/Object;

    check-cast v7, Lmo9;

    iget-object v8, v11, Lb9b;->Y:Ljava/lang/Object;

    check-cast v8, Ljm9;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_29

    :pswitch_1
    iget v0, v11, Lb9b;->C0:I

    iget-wide v3, v11, Lb9b;->F0:J

    iget-wide v5, v11, Lb9b;->E0:J

    iget-boolean v1, v11, Lb9b;->z0:Z

    iget v7, v11, Lb9b;->B0:I

    iget-boolean v8, v11, Lb9b;->y0:Z

    iget v9, v11, Lb9b;->A0:I

    iget-object v15, v11, Lb9b;->x0:Landroid/text/Layout;

    iget-object v13, v11, Lb9b;->w0:Lxz;

    iget-object v10, v11, Lb9b;->v0:Lh9b;

    iget-object v14, v11, Lb9b;->u0:Ljava/lang/Object;

    check-cast v14, Lhs8;

    iget-object v14, v11, Lb9b;->t0:Ljava/lang/Object;

    check-cast v14, Ljm9;

    move/from16 p0, v0

    iget-object v0, v11, Lb9b;->Z:Ljava/lang/Object;

    check-cast v0, Lmo9;

    move-object/from16 p1, v0

    iget-object v0, v11, Lb9b;->Y:Ljava/lang/Object;

    check-cast v0, Ljm9;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v12

    move-object/from16 v16, v14

    move-object v12, v15

    const/4 v0, 0x0

    move-wide v14, v5

    move v6, v7

    move-object v7, v13

    move-object/from16 v13, p1

    move-object v5, v2

    move-wide v2, v3

    move-object v4, v10

    move v10, v8

    move v8, v9

    move v9, v1

    move/from16 v1, p0

    goto/16 :goto_24

    :pswitch_2
    iget-wide v3, v11, Lb9b;->F0:J

    iget-wide v5, v11, Lb9b;->E0:J

    iget-boolean v1, v11, Lb9b;->z0:Z

    iget v7, v11, Lb9b;->B0:I

    iget-boolean v8, v11, Lb9b;->y0:Z

    iget v9, v11, Lb9b;->A0:I

    iget-object v10, v11, Lb9b;->Z:Ljava/lang/Object;

    check-cast v10, Landroid/text/Layout;

    iget-object v13, v11, Lb9b;->Y:Ljava/lang/Object;

    check-cast v13, Ljm9;

    iget-object v14, v11, Lb9b;->o:Lxz;

    iget-object v15, v11, Lb9b;->d:Lhs8;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

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
    iget-wide v3, v11, Lb9b;->F0:J

    iget-wide v5, v11, Lb9b;->E0:J

    iget-boolean v1, v11, Lb9b;->z0:Z

    iget v7, v11, Lb9b;->B0:I

    iget-boolean v8, v11, Lb9b;->y0:Z

    iget v9, v11, Lb9b;->A0:I

    iget-object v10, v11, Lb9b;->Z:Ljava/lang/Object;

    check-cast v10, Landroid/text/Layout;

    iget-object v13, v11, Lb9b;->Y:Ljava/lang/Object;

    check-cast v13, Ljm9;

    iget-object v14, v11, Lb9b;->o:Lxz;

    iget-object v15, v11, Lb9b;->d:Lhs8;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

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
    iget-wide v3, v11, Lb9b;->F0:J

    iget-wide v5, v11, Lb9b;->E0:J

    iget-boolean v1, v11, Lb9b;->z0:Z

    iget v7, v11, Lb9b;->B0:I

    iget-boolean v8, v11, Lb9b;->y0:Z

    iget v9, v11, Lb9b;->A0:I

    iget-object v10, v11, Lb9b;->Z:Ljava/lang/Object;

    check-cast v10, Landroid/text/Layout;

    iget-object v13, v11, Lb9b;->Y:Ljava/lang/Object;

    check-cast v13, Ljm9;

    iget-object v14, v11, Lb9b;->o:Lxz;

    iget-object v15, v11, Lb9b;->d:Lhs8;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

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
    iget v1, v11, Lb9b;->D0:I

    iget v3, v11, Lb9b;->C0:I

    iget-wide v4, v11, Lb9b;->F0:J

    iget-wide v6, v11, Lb9b;->E0:J

    iget-boolean v8, v11, Lb9b;->z0:Z

    iget v10, v11, Lb9b;->B0:I

    iget-boolean v13, v11, Lb9b;->y0:Z

    iget v14, v11, Lb9b;->A0:I

    iget-object v15, v11, Lb9b;->u0:Ljava/lang/Object;

    check-cast v15, Lol9;

    iget-object v9, v11, Lb9b;->t0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    move/from16 p1, v1

    iget-object v1, v11, Lb9b;->Z:Ljava/lang/Object;

    check-cast v1, Lxz;

    move-object/from16 p2, v1

    iget-object v1, v11, Lb9b;->Y:Ljava/lang/Object;

    check-cast v1, Ljm9;

    move-object/from16 v19, v1

    iget-object v1, v11, Lb9b;->X:Ljm9;

    move-object/from16 v20, v1

    iget-object v1, v11, Lb9b;->o:Lxz;

    move-object/from16 v21, v1

    iget-object v1, v11, Lb9b;->d:Lhs8;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

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
    iget v1, v11, Lb9b;->C0:I

    iget-wide v3, v11, Lb9b;->F0:J

    iget-wide v5, v11, Lb9b;->E0:J

    iget-boolean v7, v11, Lb9b;->z0:Z

    iget v8, v11, Lb9b;->B0:I

    iget-boolean v9, v11, Lb9b;->y0:Z

    iget v10, v11, Lb9b;->A0:I

    iget-object v13, v11, Lb9b;->u0:Ljava/lang/Object;

    check-cast v13, Lol9;

    iget-object v14, v11, Lb9b;->t0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/CharSequence;

    iget-object v15, v11, Lb9b;->Z:Ljava/lang/Object;

    check-cast v15, Lxz;

    move/from16 v19, v1

    iget-object v1, v11, Lb9b;->Y:Ljava/lang/Object;

    check-cast v1, Ljm9;

    move-object/from16 p1, v1

    iget-object v1, v11, Lb9b;->X:Ljm9;

    move-object/from16 v20, v1

    iget-object v1, v11, Lb9b;->o:Lxz;

    move-object/from16 v21, v1

    iget-object v1, v11, Lb9b;->d:Lhs8;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

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
    iget-wide v3, v11, Lb9b;->E0:J

    iget-object v1, v11, Lb9b;->d:Lhs8;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    move-wide v6, v3

    goto/16 :goto_7

    :pswitch_8
    iget v1, v11, Lb9b;->B0:I

    iget-wide v3, v11, Lb9b;->E0:J

    iget v5, v11, Lb9b;->A0:I

    iget-boolean v6, v11, Lb9b;->y0:Z

    iget-object v7, v11, Lb9b;->u0:Ljava/lang/Object;

    check-cast v7, Lh9b;

    iget-object v8, v11, Lb9b;->t0:Ljava/lang/Object;

    check-cast v8, Lhs8;

    iget-object v8, v11, Lb9b;->Z:Ljava/lang/Object;

    check-cast v8, Ljm9;

    iget-object v9, v11, Lb9b;->Y:Ljava/lang/Object;

    check-cast v9, Lxz;

    iget-object v10, v11, Lb9b;->d:Lhs8;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

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
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v2

    invoke-virtual {v2}, Ljm9;->w()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p1}, Lh9b;->h(Lfs8;)Z

    move-result v6

    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v2

    :goto_2
    move-object v8, v2

    invoke-virtual {v8}, Ljm9;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v8, Ljm9;->A0:Ljm9;

    iget v3, v2, Ljm9;->U0:I

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v2, v8, Lhk0;->a:J

    invoke-virtual {v0}, Lh9b;->g()Lm64;

    move-result-object v5

    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v7

    iget-wide v9, v7, Ljm9;->o:J

    iput-object v1, v11, Lb9b;->d:Lhs8;

    const/4 v7, 0x0

    iput-object v7, v11, Lb9b;->o:Lxz;

    iput-object v7, v11, Lb9b;->X:Ljm9;

    iput-object v4, v11, Lb9b;->Y:Ljava/lang/Object;

    iput-object v8, v11, Lb9b;->Z:Ljava/lang/Object;

    iput-object v1, v11, Lb9b;->t0:Ljava/lang/Object;

    iput-object v0, v11, Lb9b;->u0:Ljava/lang/Object;

    iput-boolean v6, v11, Lb9b;->y0:Z

    const/4 v7, 0x0

    iput v7, v11, Lb9b;->A0:I

    iput-wide v2, v11, Lb9b;->E0:J

    const/4 v7, 0x1

    iput v7, v11, Lb9b;->B0:I

    iput v7, v11, Lb9b;->I0:I

    invoke-virtual {v5, v9, v10, v11}, Lm64;->c(JLo84;)Ljava/lang/Comparable;

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
    check-cast v5, Ley3;

    if-eqz v5, :cond_4

    iget-boolean v5, v5, Ley3;->X:Z

    if-ne v5, v7, :cond_4

    move v10, v7

    goto :goto_6

    :cond_4
    const/4 v10, 0x0

    :goto_6
    xor-int/lit8 v5, v10, 0x1

    iput-object v1, v11, Lb9b;->d:Lhs8;

    const/4 v7, 0x0

    iput-object v7, v11, Lb9b;->o:Lxz;

    iput-object v7, v11, Lb9b;->X:Ljm9;

    iput-object v7, v11, Lb9b;->Y:Ljava/lang/Object;

    iput-object v7, v11, Lb9b;->Z:Ljava/lang/Object;

    iput-object v7, v11, Lb9b;->t0:Ljava/lang/Object;

    iput-object v7, v11, Lb9b;->u0:Ljava/lang/Object;

    iput-boolean v9, v11, Lb9b;->y0:Z

    iput v6, v11, Lb9b;->A0:I

    iput-wide v13, v11, Lb9b;->E0:J

    const/4 v6, 0x2

    iput v6, v11, Lb9b;->I0:I

    const/4 v10, 0x0

    move-object v6, v8

    move v8, v5

    move-object v5, v6

    move v6, v2

    move-object v7, v4

    move-object v4, v3

    invoke-virtual/range {v4 .. v11}, Lh9b;->c(Ljm9;ZLxz;ZZZLb9b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_5

    goto :goto_3

    :cond_5
    move-wide v6, v13

    :goto_7
    move-object v10, v2

    check-cast v10, Lho9;

    check-cast v1, Lfs8;

    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v2

    iget-wide v4, v2, Lhk0;->a:J

    invoke-virtual {v0, v1}, Lh9b;->h(Lfs8;)Z

    move-result v11

    new-instance v3, Lpo9;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lpo9;-><init>(JJLandroid/text/Layout;Lmo9;Lho9;Z)V

    return-object v3

    :cond_6
    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v2

    invoke-virtual {v2}, Ljm9;->z()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v2

    iget-object v9, v2, Ljm9;->A0:Ljm9;

    if-eqz v9, :cond_33

    iget-object v2, v0, Lh9b;->j:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfc;

    iget-object v3, v2, Llfc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, v9, Lhk0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lir7;

    const/16 v7, 0x15

    invoke-direct {v6, v2, v7, v9}, Lir7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lpi;

    const/16 v7, 0x19

    invoke-direct {v2, v7, v6}, Lpi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfc;

    invoke-virtual {v9}, Ljm9;->w()Z

    move-result v10

    invoke-virtual {v9}, Ljm9;->I()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v9}, Ljm9;->N()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v9}, Ljm9;->A()Z

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
    invoke-virtual/range {p0 .. p1}, Lh9b;->h(Lfs8;)Z

    move-result v8

    move-object v13, v9

    :goto_a
    invoke-virtual {v13}, Ljm9;->w()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v13, Ljm9;->A0:Ljm9;

    iget v6, v3, Ljm9;->U0:I

    const/4 v7, 0x4

    if-eq v6, v7, :cond_9

    move-object v13, v3

    goto :goto_a

    :cond_9
    iget-wide v14, v9, Lhk0;->a:J

    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v3

    iget-wide v6, v3, Lhk0;->a:J

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
    iget-object v3, v1, Lfs8;->a:Lnd2;

    invoke-virtual {v3}, Lnd2;->P()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, v0, Lh9b;->c:Lol9;

    iget-object v3, v1, Lfs8;->a:Lnd2;

    invoke-virtual {v3}, Lnd2;->s0()V

    iget-object v3, v3, Lnd2;->u0:Ljava/lang/CharSequence;

    move-object/from16 v19, v2

    iget-object v2, v1, Lfs8;->a:Lnd2;

    invoke-virtual {v2}, Lnd2;->e0()Z

    move-result v2

    move-wide/from16 v20, v6

    const/4 v7, 0x1

    move v6, v2

    move-object/from16 v2, v19

    move-wide/from16 v22, v20

    invoke-virtual/range {v2 .. v8}, Lol9;->c(Ljava/lang/CharSequence;Lxz;ZZZZ)Landroid/text/Layout;

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

    iget-object v3, v0, Lh9b;->c:Lol9;

    iget-object v6, v2, Lmfc;->a:Lydb;

    invoke-virtual {v6}, Lydb;->i()I

    move-result v6

    invoke-virtual {v2, v6}, Lmfc;->d(I)V

    iget-object v2, v2, Lmfc;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lh9b;->g()Lm64;

    move-result-object v6

    move-object/from16 v19, v6

    iget-wide v6, v9, Ljm9;->o:J

    iput-object v1, v11, Lb9b;->d:Lhs8;

    iput-object v4, v11, Lb9b;->o:Lxz;

    iput-object v9, v11, Lb9b;->X:Ljm9;

    iput-object v13, v11, Lb9b;->Y:Ljava/lang/Object;

    iput-object v4, v11, Lb9b;->Z:Ljava/lang/Object;

    iput-object v2, v11, Lb9b;->t0:Ljava/lang/Object;

    iput-object v3, v11, Lb9b;->u0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v11, Lb9b;->A0:I

    iput-boolean v10, v11, Lb9b;->y0:Z

    iput v5, v11, Lb9b;->B0:I

    iput-boolean v8, v11, Lb9b;->z0:Z

    iput-wide v14, v11, Lb9b;->E0:J

    move-object/from16 v20, v2

    move-wide/from16 v1, v22

    iput-wide v1, v11, Lb9b;->F0:J

    iput v5, v11, Lb9b;->C0:I

    const/4 v1, 0x3

    iput v1, v11, Lb9b;->I0:I

    move-object/from16 v1, v19

    invoke-virtual {v1, v6, v7, v11}, Lm64;->c(JLo84;)Ljava/lang/Comparable;

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

    check-cast v20, Ley3;

    move/from16 v21, v3

    if-eqz v20, :cond_e

    invoke-virtual/range {v20 .. v20}, Ley3;->A()Z

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
    invoke-virtual/range {p0 .. p0}, Lh9b;->g()Lm64;

    move-result-object v5

    move-object/from16 v6, p1

    check-cast v6, Lfs8;

    move-object/from16 p1, v5

    invoke-virtual {v6}, Lfs8;->a()Ljm9;

    move-result-object v5

    move-wide/from16 v24, v7

    iget-wide v7, v5, Ljm9;->o:J

    iput-object v6, v11, Lb9b;->d:Lhs8;

    iput-object v4, v11, Lb9b;->o:Lxz;

    iput-object v9, v11, Lb9b;->X:Ljm9;

    iput-object v13, v11, Lb9b;->Y:Ljava/lang/Object;

    iput-object v15, v11, Lb9b;->Z:Ljava/lang/Object;

    iput-object v14, v11, Lb9b;->t0:Ljava/lang/Object;

    iput-object v0, v11, Lb9b;->u0:Ljava/lang/Object;

    iput v12, v11, Lb9b;->A0:I

    iput-boolean v2, v11, Lb9b;->y0:Z

    iput v1, v11, Lb9b;->B0:I

    iput-boolean v10, v11, Lb9b;->z0:Z

    move-object/from16 v20, v0

    move v5, v1

    move-wide/from16 v0, v24

    iput-wide v0, v11, Lb9b;->E0:J

    move-wide/from16 v0, v22

    iput-wide v0, v11, Lb9b;->F0:J

    move/from16 v0, v21

    iput v0, v11, Lb9b;->C0:I

    iput v3, v11, Lb9b;->D0:I

    const/4 v1, 0x4

    iput v1, v11, Lb9b;->I0:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v7, v8, v11}, Lm64;->c(JLo84;)Ljava/lang/Comparable;

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
    check-cast v2, Ley3;

    if-eqz v2, :cond_13

    iget-boolean v0, v2, Ley3;->X:Z

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

    invoke-virtual/range {v19 .. v25}, Lol9;->c(Ljava/lang/CharSequence;Lxz;ZZZZ)Landroid/text/Layout;

    move-result-object v0

    move-object/from16 v3, p0

    move-object v2, v0

    move-object/from16 v19, v7

    move v0, v8

    move/from16 v8, v25

    :goto_14
    iget-object v7, v3, Lh9b;->q:Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr47;

    move-object/from16 p1, v9

    iget-object v9, v7, Lr47;->b:Lo58;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfbh;

    invoke-virtual {v9}, Lfbh;->p()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual/range {p1 .. p1}, Ljm9;->x()Z

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
    iget-object v5, v9, Ljm9;->A0:Ljm9;

    invoke-virtual {v9}, Ljm9;->x()Z

    move-result v6

    if-eqz v6, :cond_16

    iget v6, v5, Ljm9;->U0:I

    move-wide/from16 v22, v14

    const/4 v14, 0x4

    if-eq v6, v14, :cond_17

    move-object v9, v5

    move-wide/from16 v14, v22

    goto :goto_15

    :cond_16
    move-wide/from16 v22, v14

    :cond_17
    invoke-virtual {v9}, Ljm9;->x()Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_18

    :cond_18
    iget-object v6, v7, Lr47;->a:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lla3;

    iget-wide v14, v9, Ljm9;->z0:J

    invoke-virtual {v6, v14, v15}, Lla3;->l(J)Lpld;

    move-result-object v6

    iget-object v6, v6, Lpld;->a:Llpf;

    invoke-interface {v6}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnd2;

    invoke-virtual {v9}, Ljm9;->x()Z

    move-result v7

    if-eqz v7, :cond_19

    iget v5, v5, Ljm9;->L0:I

    const/4 v14, 0x4

    and-int/2addr v5, v14

    if-ne v5, v14, :cond_19

    const/4 v7, 0x1

    goto :goto_16

    :cond_19
    if-eqz v6, :cond_1b

    iget-object v5, v6, Lnd2;->b:Luh2;

    iget-object v5, v5, Luh2;->I:Lhh2;

    iget-boolean v5, v5, Lhh2;->j:Z

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1b

    :goto_16
    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lnd2;->k0()Z

    move-result v5

    if-ne v5, v7, :cond_1a

    goto :goto_18

    :cond_1a
    new-instance v5, Lko9;

    iget-object v6, v3, Lh9b;->c:Lol9;

    iget-object v7, v6, Lol9;->l:Ln8g;

    invoke-virtual {v7}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v14, 0x0

    invoke-virtual {v6, v7, v4, v9, v14}, Lol9;->d(Ljava/lang/String;Lxz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v6

    invoke-direct {v5, v6}, Lko9;-><init>(Landroid/text/Layout;)V

    move-object v6, v13

    move-object v13, v4

    move-object v4, v6

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
    invoke-virtual/range {p1 .. p1}, Ljm9;->B()Z

    move-result v5

    const-string v6, "Required value was null."

    if-eqz v5, :cond_1d

    invoke-virtual/range {p1 .. p1}, Ljm9;->f()Li10;

    move-result-object v5

    if-eqz v5, :cond_1c

    iget-wide v5, v5, Li10;->c:J

    sget-object v7, Llig;->b:[Ljava/lang/String;

    invoke-static {v5, v6}, Llti;->b(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lko9;

    iget-object v7, v3, Lh9b;->c:Lol9;

    iget-object v9, v7, Lol9;->n:Ln8g;

    invoke-virtual {v9}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    iget-object v14, v7, Lol9;->h:Ln8g;

    invoke-virtual {v14}, Ln8g;->getValue()Ljava/lang/Object;

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

    invoke-virtual {v7, v5, v4, v8, v9}, Lol9;->d(Ljava/lang/String;Lxz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v5

    invoke-direct {v6, v5}, Lko9;-><init>(Landroid/text/Layout;)V

    move-object v5, v13

    move-object v13, v4

    move-object v4, v5

    move-object/from16 v18, v1

    move-object v5, v6

    goto :goto_17

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Ljm9;->C()Z

    move-result v5

    if-eqz v5, :cond_1f

    iput-object v1, v11, Lb9b;->d:Lhs8;

    iput-object v4, v11, Lb9b;->o:Lxz;

    const/4 v7, 0x0

    iput-object v7, v11, Lb9b;->X:Ljm9;

    iput-object v13, v11, Lb9b;->Y:Ljava/lang/Object;

    iput-object v2, v11, Lb9b;->Z:Ljava/lang/Object;

    iput-object v7, v11, Lb9b;->t0:Ljava/lang/Object;

    iput-object v7, v11, Lb9b;->u0:Ljava/lang/Object;

    iput v12, v11, Lb9b;->A0:I

    iput-boolean v0, v11, Lb9b;->y0:Z

    iput v10, v11, Lb9b;->B0:I

    iput-boolean v8, v11, Lb9b;->z0:Z

    move-wide/from16 v14, v22

    iput-wide v14, v11, Lb9b;->E0:J

    move-wide/from16 v5, v20

    iput-wide v5, v11, Lb9b;->F0:J

    const/4 v7, 0x5

    iput v7, v11, Lb9b;->I0:I

    move-object/from16 v9, p1

    invoke-virtual {v3, v9, v4, v8, v11}, Lh9b;->b(Ljm9;Lxz;ZLo84;)Ljava/lang/Object;

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
    check-cast v2, Lmo9;

    move-object/from16 v18, v13

    move-object v13, v4

    move-object/from16 v4, v18

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

    invoke-virtual {v9}, Ljm9;->D()Z

    move-result v5

    if-eqz v5, :cond_23

    iget-object v5, v3, Lh9b;->c:Lol9;

    invoke-virtual {v9}, Ljm9;->h()Lm10;

    move-result-object v9

    if-eqz v9, :cond_22

    iget-object v6, v3, Lh9b;->i:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lly3;

    invoke-virtual {v6, v9}, Lly3;->b(Lm10;)Ley3;

    move-result-object v6

    move-object/from16 v19, v7

    iget-object v7, v3, Lh9b;->a:Landroid/content/Context;

    move-wide/from16 v22, v14

    iget-object v14, v3, Lh9b;->i:Lo58;

    invoke-interface {v14}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lly3;

    move/from16 v18, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    invoke-static {v7, v9, v14, v15, v10}, Llig;->j(Landroid/content/Context;Lm10;Lly3;ZZ)Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_20

    new-instance v6, Lko9;

    iget-object v9, v5, Lol9;->p:Ln8g;

    invoke-virtual {v9}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v7, v4, v8, v9}, Lol9;->d(Ljava/lang/String;Lxz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v5

    invoke-direct {v6, v5}, Lko9;-><init>(Landroid/text/Layout;)V

    move-object v5, v6

    goto/16 :goto_1c

    :cond_20
    invoke-virtual {v5}, Lol9;->g()Ll58;

    move-result-object v28

    invoke-virtual {v5}, Lol9;->h()Lzgg;

    move-result-object v10

    sget-object v14, Lq23;->l:Lrhg;

    invoke-virtual {v10, v14}, Lzgg;->a(Lrhg;)Landroid/text/TextPaint;

    move-result-object v30

    const/4 v15, 0x0

    invoke-static {v8, v15}, Lol9;->f(ZZ)I

    move-result v10

    const/16 v14, 0x22

    int-to-float v14, v14

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lq7j;->c(F)I

    move-result v15

    add-int/2addr v15, v10

    invoke-virtual {v5, v4, v15}, Lol9;->b(Lxz;I)I

    move-result v31

    const/16 v36, 0x0

    const/16 v37, 0x1f0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v7

    invoke-static/range {v28 .. v37}, Ll58;->a(Ll58;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v40

    invoke-virtual {v5}, Lol9;->g()Ll58;

    move-result-object v28

    iget-object v7, v5, Lol9;->f:Ln8g;

    invoke-virtual {v7}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    invoke-virtual {v5}, Lol9;->h()Lzgg;

    move-result-object v7

    sget-object v10, Lq23;->d:Lrhg;

    invoke-virtual {v7, v10}, Lzgg;->a(Lrhg;)Landroid/text/TextPaint;

    move-result-object v30

    const/4 v15, 0x0

    invoke-static {v8, v15}, Lol9;->f(ZZ)I

    move-result v7

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v10

    invoke-static {v14}, Lq7j;->c(F)I

    move-result v10

    add-int/2addr v10, v7

    invoke-virtual {v5, v4, v10}, Lol9;->b(Lxz;I)I

    move-result v31

    invoke-static/range {v28 .. v37}, Ll58;->a(Ll58;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v39

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Ley3;->r()J

    move-result-wide v14

    :goto_1a
    move-wide/from16 v41, v14

    goto :goto_1b

    :cond_21
    iget-wide v14, v9, Lm10;->b:J

    goto :goto_1a

    :goto_1b
    iget-object v5, v3, Lh9b;->i:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lly3;

    invoke-virtual {v5, v6, v9}, Lly3;->a(Ley3;Lm10;)Ljava/lang/String;

    move-result-object v44

    iget-object v5, v3, Lh9b;->i:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lly3;

    invoke-virtual {v5, v9}, Lly3;->c(Lm10;)Ljava/lang/CharSequence;

    move-result-object v43

    new-instance v38, Lio9;

    invoke-direct/range {v38 .. v44}, Lio9;-><init>(Landroid/text/Layout;Landroid/text/Layout;JLjava/lang/CharSequence;Ljava/lang/String;)V

    move-object/from16 v5, v38

    :goto_1c
    move v6, v8

    move v8, v0

    move/from16 v0, v18

    move-object/from16 v18, v1

    move v1, v6

    move-object v6, v13

    move-object v13, v4

    move-object v4, v6

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

    iput-object v1, v11, Lb9b;->d:Lhs8;

    iput-object v4, v11, Lb9b;->o:Lxz;

    const/4 v7, 0x0

    iput-object v7, v11, Lb9b;->X:Ljm9;

    iput-object v13, v11, Lb9b;->Y:Ljava/lang/Object;

    iput-object v2, v11, Lb9b;->Z:Ljava/lang/Object;

    iput-object v7, v11, Lb9b;->t0:Ljava/lang/Object;

    iput-object v7, v11, Lb9b;->u0:Ljava/lang/Object;

    iput v12, v11, Lb9b;->A0:I

    iput-boolean v0, v11, Lb9b;->y0:Z

    move/from16 v5, v18

    iput v5, v11, Lb9b;->B0:I

    iput-boolean v8, v11, Lb9b;->z0:Z

    move-wide/from16 v14, v22

    iput-wide v14, v11, Lb9b;->E0:J

    move-wide/from16 v6, v26

    iput-wide v6, v11, Lb9b;->F0:J

    const/4 v10, 0x6

    iput v10, v11, Lb9b;->I0:I

    invoke-virtual {v3, v9, v4, v8, v11}, Lh9b;->d(Ljm9;Lxz;ZLo84;)Ljava/lang/Object;

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
    check-cast v2, Lmo9;

    move-object/from16 v18, v2

    move-object v2, v0

    move v0, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v13

    move-object v13, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v12

    goto/16 :goto_23

    :cond_25
    move/from16 v5, v18

    move-object/from16 v10, v19

    move-wide/from16 v14, v22

    move-wide/from16 v6, v26

    invoke-virtual {v9}, Ljm9;->L()Z

    move-result v18

    if-eqz v18, :cond_27

    iput-object v1, v11, Lb9b;->d:Lhs8;

    iput-object v4, v11, Lb9b;->o:Lxz;

    move-object/from16 v18, v1

    const/4 v1, 0x0

    iput-object v1, v11, Lb9b;->X:Ljm9;

    iput-object v13, v11, Lb9b;->Y:Ljava/lang/Object;

    iput-object v2, v11, Lb9b;->Z:Ljava/lang/Object;

    iput-object v1, v11, Lb9b;->t0:Ljava/lang/Object;

    iput-object v1, v11, Lb9b;->u0:Ljava/lang/Object;

    iput v12, v11, Lb9b;->A0:I

    iput-boolean v0, v11, Lb9b;->y0:Z

    iput v5, v11, Lb9b;->B0:I

    iput-boolean v8, v11, Lb9b;->z0:Z

    iput-wide v14, v11, Lb9b;->E0:J

    iput-wide v6, v11, Lb9b;->F0:J

    const/4 v1, 0x7

    iput v1, v11, Lb9b;->I0:I

    invoke-virtual {v3, v9, v11}, Lh9b;->e(Ljm9;Lo84;)Ljava/lang/Object;

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
    check-cast v2, Lmo9;

    move-object/from16 v45, v2

    move-object v2, v0

    move v0, v5

    move-object/from16 v5, v45

    move-object/from16 v45, v13

    move-object v13, v4

    move-object/from16 v4, v45

    goto/16 :goto_23

    :cond_27
    move-object/from16 v18, v1

    invoke-virtual {v9}, Ljm9;->G()Z

    move-result v1

    if-eqz v1, :cond_2a

    new-instance v1, Lko9;

    move/from16 v19, v0

    iget-object v0, v3, Lh9b;->c:Lol9;

    invoke-virtual {v9}, Ljm9;->l()Lr10;

    move-result-object v9

    if-eqz v9, :cond_28

    iget-object v9, v9, Lr10;->c:Ljava/lang/String;

    goto :goto_21

    :cond_28
    const/4 v9, 0x0

    :goto_21
    if-nez v9, :cond_29

    const-string v9, ""

    :cond_29
    move-object/from16 v20, v2

    iget-object v2, v0, Lol9;->o:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9, v4, v8, v2}, Lol9;->d(Ljava/lang/String;Lxz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v1, v0}, Lko9;-><init>(Landroid/text/Layout;)V

    move-object v0, v13

    move-object v13, v4

    move-object v4, v0

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

    invoke-virtual {v9}, Ljm9;->H()Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Lko9;

    iget-object v1, v3, Lh9b;->c:Lol9;

    iget-object v2, v1, Lol9;->m:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v9, v1, Lol9;->g:Ln8g;

    invoke-virtual {v9}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9, v4, v8, v2}, Lol9;->d(Ljava/lang/String;Lxz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v0, v1}, Lko9;-><init>(Landroid/text/Layout;)V

    :goto_22
    move v1, v5

    move-object v5, v0

    move v0, v1

    move-object v1, v13

    move-object v13, v4

    move-object v4, v1

    move v1, v8

    move v9, v12

    move/from16 v8, v19

    move-object/from16 v2, v20

    goto :goto_23

    :cond_2b
    invoke-virtual {v9}, Ljm9;->M()Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Lko9;

    iget-object v1, v3, Lh9b;->c:Lol9;

    iget-object v2, v3, Lh9b;->a:Landroid/content/Context;

    invoke-static {v2}, Llig;->q(Landroid/content/Context;)Lwjf;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v8}, Lol9;->e(Ljava/lang/CharSequence;Lxz;Z)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v0, v1}, Lko9;-><init>(Landroid/text/Layout;)V

    goto :goto_22

    :cond_2c
    new-instance v0, Lko9;

    iget-object v1, v3, Lh9b;->c:Lol9;

    iget-object v2, v3, Lh9b;->e:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lydb;

    move/from16 v21, v5

    iget-object v5, v9, Ljm9;->Y:Ljava/lang/String;

    iget-object v9, v9, Ljm9;->N0:Ljava/util/List;

    move-wide/from16 v26, v6

    iget-object v6, v3, Lh9b;->c:Lol9;

    invoke-virtual {v6}, Lol9;->h()Lzgg;

    move-result-object v6

    sget-object v7, Lq23;->h:Lrhg;

    invoke-virtual {v6, v7}, Lzgg;->a(Lrhg;)Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v2, v5, v9, v6}, Lydb;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v8}, Lol9;->e(Ljava/lang/CharSequence;Lxz;Z)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v0, v1}, Lko9;-><init>(Landroid/text/Layout;)V

    move-object v1, v13

    move-object v13, v4

    move-object v4, v1

    move-object v5, v0

    move v1, v8

    move v9, v12

    move/from16 v8, v19

    move-object/from16 v2, v20

    move/from16 v0, v21

    goto/16 :goto_1d

    :goto_23
    if-eqz v8, :cond_32

    invoke-virtual {v3}, Lh9b;->g()Lm64;

    move-result-object v12

    move-object/from16 v19, v10

    move-object/from16 v10, v18

    check-cast v10, Lfs8;

    move-object/from16 p1, v12

    invoke-virtual {v10}, Lfs8;->a()Ljm9;

    move-result-object v12

    move-wide/from16 v20, v6

    iget-wide v6, v12, Ljm9;->o:J

    const/4 v12, 0x0

    iput-object v12, v11, Lb9b;->d:Lhs8;

    iput-object v12, v11, Lb9b;->o:Lxz;

    iput-object v12, v11, Lb9b;->X:Ljm9;

    iput-object v12, v11, Lb9b;->Y:Ljava/lang/Object;

    iput-object v5, v11, Lb9b;->Z:Ljava/lang/Object;

    iput-object v4, v11, Lb9b;->t0:Ljava/lang/Object;

    iput-object v10, v11, Lb9b;->u0:Ljava/lang/Object;

    iput-object v3, v11, Lb9b;->v0:Lh9b;

    iput-object v13, v11, Lb9b;->w0:Lxz;

    iput-object v2, v11, Lb9b;->x0:Landroid/text/Layout;

    iput v9, v11, Lb9b;->A0:I

    iput-boolean v8, v11, Lb9b;->y0:Z

    iput v0, v11, Lb9b;->B0:I

    iput-boolean v1, v11, Lb9b;->z0:Z

    iput-wide v14, v11, Lb9b;->E0:J

    move v12, v0

    move v10, v1

    move-wide/from16 v0, v20

    iput-wide v0, v11, Lb9b;->F0:J

    const/4 v0, 0x0

    iput v0, v11, Lb9b;->C0:I

    const/16 v1, 0x8

    iput v1, v11, Lb9b;->I0:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v6, v7, v11}, Lm64;->c(JLo84;)Ljava/lang/Comparable;

    move-result-object v1

    move-object/from16 v7, v19

    if-ne v1, v7, :cond_2d

    goto/16 :goto_e

    :cond_2d
    move v6, v10

    move v10, v8

    move v8, v9

    move v9, v6

    move-object/from16 v16, v4

    move-object/from16 v19, v7

    move v6, v12

    move-object v7, v13

    move-object v12, v2

    move-object v4, v3

    move-object v13, v5

    move-wide/from16 v2, v20

    move-object v5, v1

    move v1, v0

    :goto_24
    if-eqz v1, :cond_2e

    const/4 v1, 0x1

    goto :goto_25

    :cond_2e
    move v1, v0

    :goto_25
    check-cast v5, Ley3;

    if-eqz v5, :cond_30

    iget-boolean v5, v5, Ley3;->X:Z

    const/4 v0, 0x1

    if-ne v5, v0, :cond_2f

    move/from16 v18, v0

    goto :goto_27

    :cond_2f
    :goto_26
    const/16 v18, 0x0

    goto :goto_27

    :cond_30
    const/4 v0, 0x1

    goto :goto_26

    :goto_27
    xor-int/lit8 v0, v18, 0x1

    const/4 v5, 0x0

    iput-object v5, v11, Lb9b;->d:Lhs8;

    iput-object v5, v11, Lb9b;->o:Lxz;

    iput-object v5, v11, Lb9b;->X:Ljm9;

    iput-object v5, v11, Lb9b;->Y:Ljava/lang/Object;

    iput-object v13, v11, Lb9b;->Z:Ljava/lang/Object;

    iput-object v12, v11, Lb9b;->t0:Ljava/lang/Object;

    iput-object v5, v11, Lb9b;->u0:Ljava/lang/Object;

    iput-object v5, v11, Lb9b;->v0:Lh9b;

    iput-object v5, v11, Lb9b;->w0:Lxz;

    iput-object v5, v11, Lb9b;->x0:Landroid/text/Layout;

    iput v8, v11, Lb9b;->A0:I

    iput-boolean v10, v11, Lb9b;->y0:Z

    iput v6, v11, Lb9b;->B0:I

    iput-boolean v9, v11, Lb9b;->z0:Z

    iput-wide v14, v11, Lb9b;->E0:J

    iput-wide v2, v11, Lb9b;->F0:J

    const/16 v5, 0x9

    iput v5, v11, Lb9b;->I0:I

    move v8, v0

    move v6, v1

    move-object/from16 v5, v16

    move-object/from16 v0, v19

    invoke-virtual/range {v4 .. v11}, Lh9b;->c(Ljm9;ZLxz;ZZZLb9b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_31

    :goto_28
    return-object v0

    :cond_31
    move-wide v4, v2

    move-object v2, v1

    move-wide v0, v4

    move v5, v9

    move-object v6, v12

    move-object v7, v13

    move-wide v3, v14

    :goto_29
    move-object v14, v2

    check-cast v14, Lho9;

    move-wide/from16 v16, v0

    move-wide/from16 v18, v3

    move/from16 v23, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v14

    goto :goto_2a

    :cond_32
    move v10, v1

    move-wide/from16 v20, v6

    move/from16 v23, v10

    move-wide/from16 v18, v14

    move-wide/from16 v16, v20

    const/16 v22, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    :goto_2a
    new-instance v15, Lpo9;

    invoke-direct/range {v15 .. v23}, Lpo9;-><init>(JJLandroid/text/Layout;Lmo9;Lho9;Z)V

    return-object v15

    :cond_33
    const/16 v17, 0x0

    return-object v17

    nop

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

.method public static synthetic k(Lh9b;Ljm9;Lnd2;Lo84;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lko4;->w0:Lbu0;

    invoke-virtual {p0, p1, p2, v0, p3}, Lh9b;->j(Ljm9;Lnd2;Lbu0;Lo84;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljm9;Lxz;ZLo84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, La9b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, La9b;

    iget v1, v0, La9b;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La9b;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, La9b;

    invoke-direct {v0, p0, p4}, La9b;-><init>(Lh9b;Lo84;)V

    :goto_0
    iget-object p4, v0, La9b;->Z:Ljava/lang/Object;

    iget v1, v0, La9b;->u0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, La9b;->Y:Z

    iget-object p1, v0, La9b;->X:Ll10;

    iget-object p2, v0, La9b;->o:Lxz;

    iget-object v0, v0, La9b;->d:Ljm9;

    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljm9;->g()Ll10;

    move-result-object p4

    if-eqz p4, :cond_d

    invoke-virtual {p0}, Lh9b;->g()Lm64;

    move-result-object v1

    iget-wide v3, p1, Ljm9;->o:J

    iput-object p1, v0, La9b;->d:Ljm9;

    iput-object p2, v0, La9b;->o:Lxz;

    iput-object p4, v0, La9b;->X:Ll10;

    iput-boolean p3, v0, La9b;->Y:Z

    iput v2, v0, La9b;->u0:I

    invoke-virtual {v1, v3, v4, v0}, Lm64;->c(JLo84;)Ljava/lang/Comparable;

    move-result-object v0

    sget-object v1, Lac4;->a:Lac4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Ley3;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lh9b;->g()Lm64;

    move-result-object v0

    iget-wide v3, p1, Ljm9;->o:J

    invoke-virtual {v0, v3, v4}, Lm64;->b(J)Ley3;

    move-result-object v0

    :cond_4
    iget-boolean p1, v0, Ley3;->X:Z

    if-nez p1, :cond_6

    iget v0, p4, Ll10;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Ll10;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    new-instance v0, Lko9;

    invoke-virtual {p4}, Ll10;->d()Z

    move-result p4

    iget-object v1, p0, Lh9b;->c:Lol9;

    if-eqz v2, :cond_8

    if-eqz p4, :cond_7

    iget-object p1, v1, Lol9;->v:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_7
    iget-object p1, v1, Lol9;->s:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_8
    if-nez p1, :cond_a

    if-eqz p4, :cond_9

    iget-object p1, v1, Lol9;->u:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_9
    iget-object p1, v1, Lol9;->r:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_a
    if-eqz p4, :cond_b

    iget-object p1, v1, Lol9;->t:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_b
    iget-object p1, v1, Lol9;->q:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_3
    if-eqz p4, :cond_c

    iget-object p4, v1, Lol9;->j:Ln8g;

    invoke-virtual {p4}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_4

    :cond_c
    iget-object p4, v1, Lol9;->i:Ln8g;

    invoke-virtual {p4}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, p4, p2, p3, p1}, Lol9;->d(Ljava/lang/String;Lxz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object p1

    invoke-direct {v0, p1}, Lko9;-><init>(Landroid/text/Layout;)V

    return-object v0

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljm9;ZLxz;ZZZLb9b;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ljm9;->A0:Ljm9;

    iget-object v3, v1, Ljm9;->D0:Ljava/lang/String;

    iget-wide v4, v1, Ljm9;->z0:J

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget v7, v2, Ljm9;->U0:I

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const/4 v8, 0x4

    sget-object v9, Lac4;->a:Lac4;

    if-ne v7, v8, :cond_d

    iget-object v7, v0, Lh9b;->m:Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lla3;

    invoke-virtual {v7, v4, v5}, Lla3;->l(J)Lpld;

    move-result-object v7

    iget-object v7, v7, Lpld;->a:Llpf;

    invoke-interface {v7}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnd2;

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lnd2;->i0()Z

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

    iget-object v10, v1, Ljm9;->C0:Ljava/lang/String;

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

    invoke-virtual {v7}, Lnd2;->P()Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljm9;->w()Z

    move-result v7

    if-ne v7, v8, :cond_6

    iget-object v7, v2, Ljm9;->B0:Ljava/lang/String;

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
    iget-object v1, v2, Ljm9;->A0:Ljm9;

    move/from16 v4, p2

    move-object/from16 v2, p3

    move/from16 v5, p4

    move/from16 v3, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lh9b;->f(Ljm9;Lxz;ZZZZLo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    return-object v1

    :cond_8
    check-cast v1, Lho9;

    return-object v1

    :goto_6
    iget-wide v11, v1, Ljm9;->z0:J

    iget-object v13, v1, Ljm9;->C0:Ljava/lang/String;

    iget-wide v14, v2, Ljm9;->b:J

    iget-object v2, v0, Lh9b;->c:Lol9;

    if-eqz p6, :cond_9

    const/4 v10, 0x0

    :goto_7
    move-object/from16 v17, v10

    goto :goto_8

    :cond_9
    invoke-virtual {v2, v7, v3}, Lol9;->a(Lxz;Z)Landroid/text/Layout;

    move-result-object v10

    goto :goto_7

    :goto_8
    iget-object v1, v1, Ljm9;->B0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v8}, Lol9;->f(ZZ)I

    move-result v3

    if-eqz v6, :cond_a

    const/16 v8, 0x16

    int-to-float v8, v8

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v10, v3}, Lxi4;->c(FFI)I

    move-result v3

    :cond_a
    invoke-virtual {v2, v7, v3}, Lol9;->b(Lxz;I)I

    move-result v21

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v6, :cond_b

    new-instance v6, Lw3b;

    iget-object v7, v2, Lol9;->a:Landroid/content/Context;

    sget-object v8, Lz3b;->a:Lz3b;

    invoke-direct {v6, v7}, Lw3b;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v4}, Ls7j;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lod0;

    move-result-object v4

    invoke-virtual {v6, v4, v9}, Lw3b;->b(Lod0;Ljava/lang/String;)V

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

    invoke-direct/range {p1 .. p7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lg56;ZZILso4;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "\u200b"

    invoke-static {v3, v5, v4}, Llt;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lqjf;

    const/4 v6, 0x2

    int-to-float v6, v6

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lq7j;->c(F)I

    move-result v6

    invoke-direct {v4, v6}, Lqjf;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v5, v4}, Llt;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    if-eqz v1, :cond_c

    iget-object v4, v2, Lol9;->d:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lydb;

    iget-object v4, v4, Lydb;->j:Lof5;

    invoke-virtual {v4, v1}, Lof5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_c
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lol9;->g()Ll58;

    move-result-object v18

    invoke-virtual {v2}, Lol9;->h()Lzgg;

    move-result-object v2

    sget-object v3, Lq23;->l:Lrhg;

    invoke-virtual {v2, v3}, Lzgg;->a(Lrhg;)Landroid/text/TextPaint;

    move-result-object v20

    const/16 v26, 0x0

    const/16 v27, 0x1f0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v18 .. v27}, Ll58;->a(Ll58;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v16

    new-instance v10, Lfo9;

    invoke-direct/range {v10 .. v17}, Lfo9;-><init>(JLjava/lang/String;JLandroid/text/Layout;Landroid/text/Layout;)V

    return-object v10

    :cond_d
    move/from16 v4, p2

    move-object/from16 v2, p3

    move/from16 v5, p4

    move/from16 v3, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lh9b;->f(Ljm9;Lxz;ZZZZLo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_e

    return-object v1

    :cond_e
    check-cast v1, Lho9;

    return-object v1
.end method

.method public final d(Ljm9;Lxz;ZLo84;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lc9b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lc9b;

    iget v3, v2, Lc9b;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc9b;->t0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lc9b;

    invoke-direct {v2, v0, v1}, Lc9b;-><init>(Lh9b;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lc9b;->Y:Ljava/lang/Object;

    iget v2, v8, Lc9b;->t0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v2, v8, Lc9b;->X:Z

    iget-object v3, v8, Lc9b;->o:Lxz;

    iget-object v4, v8, Lc9b;->d:Ljm9;

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

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
    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    iput-object v4, v8, Lc9b;->d:Ljm9;

    move-object/from16 v1, p2

    iput-object v1, v8, Lc9b;->o:Lxz;

    move/from16 v2, p3

    iput-boolean v2, v8, Lc9b;->X:Z

    iput v3, v8, Lc9b;->t0:I

    iget-object v3, v0, Lh9b;->d:Lsz;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    invoke-static/range {v3 .. v9}, Lsz;->b(Lsz;Ljm9;ZLjava/lang/Long;ILo84;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lac4;->a:Lac4;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v4, p1

    :goto_2
    check-cast v3, Lmz;

    iget-object v4, v4, Ljm9;->x0:Lk20;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Lk20;->a(I)Li20;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v6, v0, Lh9b;->l:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm20;

    invoke-virtual {v6, v4, v5}, Lm20;->b(Li20;Z)Landroid/net/Uri;

    move-result-object v4

    :goto_3
    move-object v10, v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    new-instance v6, Ljo9;

    iget-object v7, v3, Lmz;->c:Ljava/lang/String;

    iget-object v4, v3, Lmz;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v8, v4

    goto :goto_5

    :cond_5
    move v8, v5

    :goto_5
    iget-object v4, v3, Lmz;->a:Ljava/lang/CharSequence;

    iget-object v9, v0, Lh9b;->c:Lol9;

    invoke-virtual {v9}, Lol9;->g()Ll58;

    move-result-object v11

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    move-object v12, v4

    invoke-virtual {v9}, Lol9;->h()Lzgg;

    move-result-object v4

    sget-object v13, Lq23;->h:Lrhg;

    invoke-virtual {v4, v13}, Lzgg;->a(Lrhg;)Landroid/text/TextPaint;

    move-result-object v13

    invoke-static {v2, v5}, Lol9;->f(ZZ)I

    move-result v2

    const/16 v4, 0x24

    int-to-float v4, v4

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lq7j;->c(F)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v9, v1, v4}, Lol9;->b(Lxz;I)I

    move-result v14

    const/16 v19, 0x0

    const/16 v20, 0x1f0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v20}, Ll58;->a(Ll58;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v9

    iget-boolean v11, v3, Lmz;->f:Z

    invoke-direct/range {v6 .. v11}, Ljo9;-><init>(Ljava/lang/String;ILandroid/text/Layout;Landroid/net/Uri;Z)V

    return-object v6
.end method

.method public final e(Ljm9;Lo84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ld9b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld9b;

    iget v1, v0, Ld9b;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld9b;->Y:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ld9b;

    invoke-direct {v0, p0, p2}, Ld9b;-><init>(Lh9b;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Ld9b;->o:Ljava/lang/Object;

    iget v0, v6, Ld9b;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Ld9b;->d:Ljm9;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iput-object p1, v6, Ld9b;->d:Ljm9;

    iput v1, v6, Ld9b;->Y:I

    iget-object v1, p0, Lh9b;->d:Lsz;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lsz;->b(Lsz;Ljm9;ZLjava/lang/Long;ILo84;I)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lac4;->a:Lac4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, v2

    :goto_2
    check-cast p2, Lmz;

    iget-object p1, p1, Ljm9;->x0:Lk20;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk20;->a(I)Li20;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lh9b;->l:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm20;

    invoke-virtual {v1, p1, v0}, Lm20;->b(Li20;Z)Landroid/net/Uri;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    new-instance v0, Llo9;

    iget-object p2, p2, Lmz;->c:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Llo9;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Ljm9;Lxz;ZZZZLo84;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Le9b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Le9b;

    iget v4, v3, Le9b;->w0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Le9b;->w0:I

    goto :goto_0

    :cond_0
    new-instance v3, Le9b;

    invoke-direct {v3, v0, v2}, Le9b;-><init>(Lh9b;Lo84;)V

    :goto_0
    iget-object v2, v3, Le9b;->u0:Ljava/lang/Object;

    iget v4, v3, Le9b;->w0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v1, v3, Le9b;->t0:Z

    iget-boolean v4, v3, Le9b;->Z:Z

    iget-boolean v6, v3, Le9b;->Y:Z

    iget-boolean v7, v3, Le9b;->X:Z

    iget-object v8, v3, Le9b;->o:Lxz;

    iget-object v3, v3, Le9b;->d:Ljm9;

    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

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
    invoke-static {v2}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lh9b;->g()Lm64;

    move-result-object v2

    iget-wide v6, v1, Ljm9;->o:J

    iput-object v1, v3, Le9b;->d:Ljm9;

    move-object/from16 v4, p2

    iput-object v4, v3, Le9b;->o:Lxz;

    move/from16 v8, p3

    iput-boolean v8, v3, Le9b;->X:Z

    move/from16 v9, p4

    iput-boolean v9, v3, Le9b;->Y:Z

    move/from16 v10, p5

    iput-boolean v10, v3, Le9b;->Z:Z

    move/from16 v11, p6

    iput-boolean v11, v3, Le9b;->t0:Z

    iput v5, v3, Le9b;->w0:I

    invoke-virtual {v2, v6, v7, v3}, Lm64;->c(JLo84;)Ljava/lang/Comparable;

    move-result-object v2

    sget-object v3, Lac4;->a:Lac4;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move v7, v8

    move-object v8, v4

    :goto_1
    check-cast v2, Ley3;

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lh9b;->g()Lm64;

    move-result-object v2

    iget-wide v3, v1, Ljm9;->o:J

    invoke-virtual {v2, v3, v4}, Lm64;->b(J)Ley3;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Ley3;->r()J

    move-result-wide v3

    iget-object v1, v0, Lh9b;->c:Lol9;

    if-eqz v11, :cond_5

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v8, v7}, Lol9;->a(Lxz;Z)Landroid/text/Layout;

    move-result-object v6

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5}, Lol9;->f(ZZ)I

    move-result v5

    if-eqz v9, :cond_6

    const/16 v7, 0x16

    int-to-float v7, v7

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v11, v5}, Lxi4;->c(FFI)I

    move-result v5

    :cond_6
    invoke-virtual {v1, v8, v5}, Lol9;->b(Lxz;I)I

    move-result v14

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v7, 0x2

    if-eqz v9, :cond_7

    new-instance v8, Lw3b;

    iget-object v9, v1, Lol9;->a:Landroid/content/Context;

    sget-object v11, Lz3b;->a:Lz3b;

    invoke-direct {v8, v9}, Lw3b;-><init>(Landroid/content/Context;)V

    sget-object v9, Lgm0;->a:Lgm0;

    invoke-virtual {v2, v9}, Ley3;->v(Lgm0;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ley3;->r()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2}, Ley3;->p()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v12, v11}, Ls7j;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lod0;

    move-result-object v11

    invoke-virtual {v8, v11, v9}, Lw3b;->b(Lod0;Ljava/lang/String;)V

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

    invoke-direct/range {p1 .. p7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lg56;ZZILso4;)V

    move-object/from16 v8, p1

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "\u200b"

    invoke-static {v5, v9, v8}, Llt;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lqjf;

    int-to-float v11, v7

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lq7j;->c(F)I

    move-result v11

    invoke-direct {v8, v11}, Lqjf;-><init>(I)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v9, v8}, Llt;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2}, Ley3;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v12, Landroid/text/SpannedString;

    invoke-direct {v12, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ley3;->A()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lol9;->g()Ll58;

    move-result-object v11

    invoke-virtual {v1}, Lol9;->h()Lzgg;

    move-result-object v1

    sget-object v2, Lq23;->l:Lrhg;

    invoke-virtual {v1, v2}, Lzgg;->a(Lrhg;)Landroid/text/TextPaint;

    move-result-object v13

    const/16 v19, 0x0

    const/16 v20, 0x1f0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v20}, Ll58;->a(Ll58;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v1

    goto :goto_3

    :cond_8
    iget-object v2, v1, Lol9;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lol9;->g()Ll58;

    move-result-object v5

    invoke-virtual {v1}, Lol9;->h()Lzgg;

    move-result-object v1

    sget-object v8, Lq23;->l:Lrhg;

    invoke-virtual {v1, v8}, Lzgg;->a(Lrhg;)Landroid/text/TextPaint;

    move-result-object v1

    new-instance v8, Ljr3;

    invoke-direct {v8, v10, v7}, Ljr3;-><init>(ZI)V

    move-object/from16 p5, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v5

    move-object/from16 p6, v8

    move-object/from16 p3, v12

    move/from16 p4, v14

    invoke-static/range {p1 .. p6}, La5j;->b(Landroid/content/Context;Ll58;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Ljdh;)Landroid/text/Layout;

    move-result-object v1

    :goto_3
    new-instance v2, Lgo9;

    invoke-direct {v2, v3, v4, v1, v6}, Lgo9;-><init>(JLandroid/text/Layout;Landroid/text/Layout;)V

    return-object v2
.end method

.method public final g()Lm64;
    .locals 1

    iget-object v0, p0, Lh9b;->h:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm64;

    return-object v0
.end method

.method public final h(Lfs8;)Z
    .locals 1

    invoke-virtual {p1}, Lfs8;->a()Ljm9;

    move-result-object v0

    invoke-virtual {v0}, Ljm9;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lh9b;->i(Lfs8;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lh9b;->p:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq47;

    invoke-virtual {p1}, Lfs8;->a()Ljm9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq47;->a(Ljm9;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lfs8;)Z
    .locals 2

    invoke-virtual {p1}, Lfs8;->a()Ljm9;

    move-result-object v0

    invoke-virtual {v0}, Ljm9;->L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lfs8;->b:Lmfc;

    iget-object v1, p1, Lfs8;->a:Lnd2;

    invoke-virtual {v0, v1}, Lmfc;->b(Lnd2;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfs8;->a()Ljm9;

    move-result-object v0

    invoke-virtual {v0}, Ljm9;->e()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lh9b;->p:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq47;

    invoke-virtual {p1}, Lfs8;->a()Ljm9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq47;->a(Ljm9;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Ljm9;Lnd2;Lbu0;Lo84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lf9b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lf9b;

    iget v1, v0, Lf9b;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf9b;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf9b;

    invoke-direct {v0, p0, p4}, Lf9b;-><init>(Lh9b;Lo84;)V

    :goto_0
    iget-object p4, v0, Lf9b;->Y:Ljava/lang/Object;

    iget v1, v0, Lf9b;->t0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    sget-object v10, Lac4;->a:Lac4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p3, v0, Lf9b;->X:Lbu0;

    iget-object p2, v0, Lf9b;->o:Lnd2;

    iget-object p1, v0, Lf9b;->d:Ljm9;

    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    iget-wide v4, p2, Lnd2;->a:J

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ls1a;

    const/16 v4, 0x14

    invoke-direct {v1, v4}, Ls1a;-><init>(I)V

    new-instance v4, Lpi;

    const/16 v5, 0x13

    invoke-direct {v4, v5, v1}, Lpi;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lh9b;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p4, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqfa;

    new-instance v4, Ldua;

    const/4 v9, 0x1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Ldua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v6, v0, Lf9b;->d:Ljm9;

    iput-object v7, v0, Lf9b;->o:Lnd2;

    iput-object p3, v0, Lf9b;->X:Lbu0;

    iput v3, v0, Lf9b;->t0:I

    invoke-static {p4, v4, v0}, Lybj;->c(Lqfa;Lnq6;Lo84;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v10, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v6

    move-object p2, v7

    :goto_1
    check-cast p4, Lmfc;

    new-instance v1, Les8;

    invoke-direct {v1}, Les8;-><init>()V

    new-instance v3, Lrx1;

    const/16 v4, 0xb

    invoke-direct {v3, p2, p1, p4, v4}, Lrx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Les8;->a(Lnq6;)Lfs8;

    move-result-object p1

    iput-object v8, v0, Lf9b;->d:Ljm9;

    iput-object v8, v0, Lf9b;->o:Lnd2;

    iput-object v8, v0, Lf9b;->X:Lbu0;

    iput v2, v0, Lf9b;->t0:I

    new-instance p2, Lg9b;

    invoke-direct {p2, p1, p0, p3, v8}, Lg9b;-><init>(Lfs8;Lh9b;Lbu0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lilj;->c(Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_5

    :goto_2
    return-object v10

    :cond_5
    return-object p1
.end method
