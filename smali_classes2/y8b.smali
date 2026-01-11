.class public final Ly8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg00;

.field public final c:Lim9;

.field public final d:Lvz;

.field public final e:Ld68;

.field public final f:Ld68;

.field public final g:Ld68;

.field public final h:Ld68;

.field public final i:Ld68;

.field public final j:Ld68;

.field public final k:Ld68;

.field public final l:Ld68;

.field public final m:Ld68;

.field public final n:Ld68;

.field public final o:Ld68;

.field public final p:Ld68;

.field public final q:Ld68;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Landroid/content/Context;Lg00;Lim9;Lvz;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Ly8b;->a:Landroid/content/Context;

    iput-object p8, p0, Ly8b;->b:Lg00;

    iput-object p9, p0, Ly8b;->c:Lim9;

    iput-object p10, p0, Ly8b;->d:Lvz;

    iput-object p1, p0, Ly8b;->e:Ld68;

    iput-object p2, p0, Ly8b;->f:Ld68;

    iput-object p3, p0, Ly8b;->g:Ld68;

    iput-object p4, p0, Ly8b;->h:Ld68;

    iput-object p5, p0, Ly8b;->i:Ld68;

    iput-object p6, p0, Ly8b;->j:Ld68;

    iput-object p11, p0, Ly8b;->k:Ld68;

    iput-object p12, p0, Ly8b;->l:Ld68;

    iput-object p13, p0, Ly8b;->m:Ld68;

    iput-object p14, p0, Ly8b;->n:Ld68;

    iput-object p15, p0, Ly8b;->o:Ld68;

    move-object/from16 p1, p16

    iput-object p1, p0, Ly8b;->p:Ld68;

    move-object/from16 p1, p17

    iput-object p1, p0, Ly8b;->q:Ld68;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ly8b;->r:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Ly8b;Lvs8;La00;Ll84;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lr8b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8b;

    iget v5, v3, Lr8b;->E0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Lr8b;->E0:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lr8b;

    invoke-direct {v3, v0, v2}, Lr8b;-><init>(Ly8b;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lr8b;->C0:Ljava/lang/Object;

    sget-object v12, Lbc4;->a:Lbc4;

    iget v3, v11, Lr8b;->E0:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v0, v11, Lr8b;->y0:J

    iget-wide v3, v11, Lr8b;->x0:J

    iget-boolean v5, v11, Lr8b;->v0:Z

    iget-object v6, v11, Lr8b;->o:Ljava/lang/Object;

    check-cast v6, Landroid/text/Layout;

    iget-object v7, v11, Lr8b;->d:Ljava/lang/Object;

    check-cast v7, Lcp9;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_1
    iget v0, v11, Lr8b;->z0:I

    iget-wide v3, v11, Lr8b;->y0:J

    iget-wide v5, v11, Lr8b;->x0:J

    iget-boolean v1, v11, Lr8b;->w0:Z

    iget-boolean v7, v11, Lr8b;->v0:Z

    iget-object v8, v11, Lr8b;->s0:Ljava/lang/Object;

    check-cast v8, Landroid/text/Layout;

    iget-object v9, v11, Lr8b;->Z:Ljava/lang/Object;

    check-cast v9, La00;

    iget-object v15, v11, Lr8b;->Y:Ljava/lang/Object;

    check-cast v15, Ly8b;

    iget-object v10, v11, Lr8b;->X:Ljava/lang/Object;

    check-cast v10, Lxs8;

    iget-object v10, v11, Lr8b;->o:Ljava/lang/Object;

    check-cast v10, Ldn9;

    iget-object v14, v11, Lr8b;->d:Ljava/lang/Object;

    check-cast v14, Lcp9;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v21, v12

    move-object v12, v14

    move-object/from16 v41, v9

    move v9, v1

    move-wide/from16 v42, v5

    move-object v6, v2

    move-wide v1, v3

    move-object v3, v8

    move-object v5, v10

    move-object v4, v15

    const/4 v8, 0x0

    move-wide/from16 v14, v42

    move v10, v7

    move-object/from16 v7, v41

    goto/16 :goto_26

    :pswitch_2
    iget-wide v0, v11, Lr8b;->y0:J

    iget-wide v3, v11, Lr8b;->x0:J

    iget-boolean v5, v11, Lr8b;->w0:Z

    iget-boolean v6, v11, Lr8b;->v0:Z

    iget-object v7, v11, Lr8b;->Z:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v11, Lr8b;->Y:Ljava/lang/Object;

    check-cast v8, Ldn9;

    iget-object v9, v11, Lr8b;->X:Ljava/lang/Object;

    check-cast v9, La00;

    iget-object v10, v11, Lr8b;->o:Ljava/lang/Object;

    check-cast v10, Lxs8;

    iget-object v14, v11, Lr8b;->d:Ljava/lang/Object;

    check-cast v14, Ly8b;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v7

    move-object v7, v12

    goto/16 :goto_22

    :pswitch_3
    iget-wide v0, v11, Lr8b;->y0:J

    iget-wide v3, v11, Lr8b;->x0:J

    iget-boolean v5, v11, Lr8b;->w0:Z

    iget-boolean v6, v11, Lr8b;->v0:Z

    iget-object v7, v11, Lr8b;->Z:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v11, Lr8b;->Y:Ljava/lang/Object;

    check-cast v8, Ldn9;

    iget-object v9, v11, Lr8b;->X:Ljava/lang/Object;

    check-cast v9, La00;

    iget-object v10, v11, Lr8b;->o:Ljava/lang/Object;

    check-cast v10, Lxs8;

    iget-object v14, v11, Lr8b;->d:Ljava/lang/Object;

    check-cast v14, Ly8b;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v7

    move-object v7, v12

    goto/16 :goto_21

    :pswitch_4
    iget-wide v0, v11, Lr8b;->y0:J

    iget-wide v3, v11, Lr8b;->x0:J

    iget-boolean v5, v11, Lr8b;->w0:Z

    iget-boolean v6, v11, Lr8b;->v0:Z

    iget-object v7, v11, Lr8b;->Z:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v11, Lr8b;->Y:Ljava/lang/Object;

    check-cast v8, Ldn9;

    iget-object v9, v11, Lr8b;->X:Ljava/lang/Object;

    check-cast v9, La00;

    iget-object v10, v11, Lr8b;->o:Ljava/lang/Object;

    check-cast v10, Lxs8;

    iget-object v14, v11, Lr8b;->d:Ljava/lang/Object;

    check-cast v14, Ly8b;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v7

    move-object v7, v12

    goto/16 :goto_1d

    :pswitch_5
    iget v0, v11, Lr8b;->B0:I

    iget v1, v11, Lr8b;->A0:I

    iget-wide v3, v11, Lr8b;->y0:J

    iget-wide v5, v11, Lr8b;->x0:J

    iget-boolean v7, v11, Lr8b;->w0:Z

    iget v8, v11, Lr8b;->z0:I

    iget-boolean v10, v11, Lr8b;->v0:Z

    iget-object v14, v11, Lr8b;->u0:Lim9;

    iget-object v15, v11, Lr8b;->t0:Ljava/lang/CharSequence;

    check-cast v15, Ljava/lang/CharSequence;

    iget-object v13, v11, Lr8b;->s0:Ljava/lang/Object;

    check-cast v13, La00;

    iget-object v9, v11, Lr8b;->Z:Ljava/lang/Object;

    check-cast v9, Ldn9;

    move/from16 p0, v0

    iget-object v0, v11, Lr8b;->Y:Ljava/lang/Object;

    check-cast v0, Ldn9;

    move-object/from16 p1, v0

    iget-object v0, v11, Lr8b;->X:Ljava/lang/Object;

    check-cast v0, La00;

    move-object/from16 p2, v0

    iget-object v0, v11, Lr8b;->o:Ljava/lang/Object;

    check-cast v0, Lxs8;

    move-object/from16 v19, v0

    iget-object v0, v11, Lr8b;->d:Ljava/lang/Object;

    check-cast v0, Ly8b;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move/from16 v20, v1

    move-wide/from16 v24, v3

    move/from16 v32, v7

    move v7, v10

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v4, p2

    move v10, v8

    move-object v14, v9

    move-wide v8, v5

    move-object v5, v12

    move-object/from16 v12, v19

    :goto_2
    move-object/from16 v28, v13

    goto/16 :goto_10

    :pswitch_6
    iget v0, v11, Lr8b;->A0:I

    iget-wide v3, v11, Lr8b;->y0:J

    iget-wide v5, v11, Lr8b;->x0:J

    iget-boolean v1, v11, Lr8b;->w0:Z

    iget v7, v11, Lr8b;->z0:I

    iget-boolean v8, v11, Lr8b;->v0:Z

    iget-object v9, v11, Lr8b;->u0:Lim9;

    iget-object v10, v11, Lr8b;->t0:Ljava/lang/CharSequence;

    check-cast v10, Ljava/lang/CharSequence;

    iget-object v13, v11, Lr8b;->s0:Ljava/lang/Object;

    check-cast v13, La00;

    iget-object v14, v11, Lr8b;->Z:Ljava/lang/Object;

    check-cast v14, Ldn9;

    iget-object v15, v11, Lr8b;->Y:Ljava/lang/Object;

    check-cast v15, Ldn9;

    move/from16 v19, v0

    iget-object v0, v11, Lr8b;->X:Ljava/lang/Object;

    check-cast v0, La00;

    move-object/from16 p0, v0

    iget-object v0, v11, Lr8b;->o:Ljava/lang/Object;

    check-cast v0, Lxs8;

    move-object/from16 p1, v0

    iget-object v0, v11, Lr8b;->d:Ljava/lang/Object;

    check-cast v0, Ly8b;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-wide/from16 v41, v3

    move-object/from16 v4, p0

    move-object/from16 p0, p1

    move v3, v1

    move-object/from16 p1, v2

    move v1, v8

    move-object v2, v9

    move-wide v8, v5

    move/from16 v5, v19

    move-object/from16 v19, v10

    move v10, v7

    move-wide/from16 v6, v41

    goto/16 :goto_d

    :pswitch_7
    iget-wide v0, v11, Lr8b;->x0:J

    iget-object v3, v11, Lr8b;->o:Ljava/lang/Object;

    check-cast v3, Lxs8;

    iget-object v4, v11, Lr8b;->d:Ljava/lang/Object;

    check-cast v4, Ly8b;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-wide/from16 v16, v0

    goto/16 :goto_8

    :pswitch_8
    iget v0, v11, Lr8b;->z0:I

    iget-wide v3, v11, Lr8b;->x0:J

    iget-boolean v1, v11, Lr8b;->v0:Z

    iget-object v5, v11, Lr8b;->s0:Ljava/lang/Object;

    check-cast v5, Ly8b;

    iget-object v6, v11, Lr8b;->Z:Ljava/lang/Object;

    check-cast v6, Lxs8;

    iget-object v6, v11, Lr8b;->Y:Ljava/lang/Object;

    check-cast v6, Ldn9;

    iget-object v7, v11, Lr8b;->X:Ljava/lang/Object;

    check-cast v7, La00;

    iget-object v8, v11, Lr8b;->o:Ljava/lang/Object;

    check-cast v8, Lxs8;

    iget-object v9, v11, Lr8b;->d:Ljava/lang/Object;

    check-cast v9, Ly8b;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move/from16 v17, v0

    move-object v0, v9

    move v9, v1

    move-object v1, v8

    move-object v8, v6

    move-object v6, v2

    move-wide v2, v3

    move-object v4, v5

    const/4 v5, 0x1

    goto :goto_5

    :pswitch_9
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v2

    invoke-virtual {v2}, Ldn9;->v()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p1}, Ly8b;->h(Lvs8;)Z

    move-result v2

    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v3

    :goto_3
    move-object v6, v3

    invoke-virtual {v6}, Ldn9;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v6, Ldn9;->A0:Ldn9;

    iget v5, v3, Ldn9;->T0:I

    const/4 v7, 0x4

    if-eq v5, v7, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v7, v6, Lhk0;->a:J

    invoke-virtual {v0}, Ly8b;->g()Lh64;

    move-result-object v3

    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v5

    iget-wide v9, v5, Ldn9;->o:J

    iput-object v0, v11, Lr8b;->d:Ljava/lang/Object;

    iput-object v1, v11, Lr8b;->o:Ljava/lang/Object;

    iput-object v4, v11, Lr8b;->X:Ljava/lang/Object;

    iput-object v6, v11, Lr8b;->Y:Ljava/lang/Object;

    iput-object v1, v11, Lr8b;->Z:Ljava/lang/Object;

    iput-object v0, v11, Lr8b;->s0:Ljava/lang/Object;

    iput-boolean v2, v11, Lr8b;->v0:Z

    iput-wide v7, v11, Lr8b;->x0:J

    const/4 v5, 0x1

    iput v5, v11, Lr8b;->z0:I

    iput v5, v11, Lr8b;->E0:I

    invoke-virtual {v3, v9, v10, v11}, Lh64;->c(JLl84;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v12, :cond_2

    :goto_4
    move-object v0, v12

    goto/16 :goto_29

    :cond_2
    move v9, v2

    move/from16 v17, v5

    move-object/from16 v41, v4

    move-object v4, v0

    move-object/from16 v42, v6

    move-object v6, v3

    move-wide v2, v7

    move-object/from16 v7, v41

    move-object/from16 v8, v42

    :goto_5
    move-object v10, v6

    if-eqz v17, :cond_3

    move v6, v5

    goto :goto_6

    :cond_3
    const/4 v6, 0x0

    :goto_6
    check-cast v10, Lyx3;

    if-eqz v10, :cond_4

    iget-boolean v10, v10, Lyx3;->X:Z

    if-ne v10, v5, :cond_4

    move v10, v5

    goto :goto_7

    :cond_4
    const/4 v10, 0x0

    :goto_7
    xor-int/2addr v5, v10

    iput-object v0, v11, Lr8b;->d:Ljava/lang/Object;

    iput-object v1, v11, Lr8b;->o:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v11, Lr8b;->X:Ljava/lang/Object;

    iput-object v10, v11, Lr8b;->Y:Ljava/lang/Object;

    iput-object v10, v11, Lr8b;->Z:Ljava/lang/Object;

    iput-object v10, v11, Lr8b;->s0:Ljava/lang/Object;

    iput-wide v2, v11, Lr8b;->x0:J

    const/4 v10, 0x2

    iput v10, v11, Lr8b;->E0:I

    const/4 v10, 0x0

    move-object/from16 v41, v8

    move v8, v5

    move-object/from16 v5, v41

    invoke-virtual/range {v4 .. v11}, Ly8b;->c(Ldn9;ZLa00;ZZZLr8b;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_5

    goto :goto_4

    :cond_5
    move-wide/from16 v16, v2

    move-object v2, v4

    move-object v4, v0

    move-object v3, v1

    :goto_8
    move-object/from16 v20, v2

    check-cast v20, Lxo9;

    check-cast v3, Lvs8;

    invoke-virtual {v3}, Lvs8;->a()Ldn9;

    move-result-object v0

    iget-wide v14, v0, Lhk0;->a:J

    invoke-virtual {v4, v3}, Ly8b;->h(Lvs8;)Z

    move-result v21

    new-instance v13, Lfp9;

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v21}, Lfp9;-><init>(JJLandroid/text/Layout;Lcp9;Lxo9;Z)V

    return-object v13

    :cond_6
    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v2

    invoke-virtual {v2}, Ldn9;->y()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v2

    iget-object v9, v2, Ldn9;->A0:Ldn9;

    if-eqz v9, :cond_33

    iget-object v2, v0, Ly8b;->j:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrec;

    iget-object v3, v2, Lrec;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, v9, Lhk0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Las7;

    const/16 v7, 0x13

    invoke-direct {v6, v2, v7, v9}, Las7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lmi;

    const/16 v7, 0x19

    invoke-direct {v2, v7, v6}, Lmi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsec;

    invoke-virtual {v9}, Ldn9;->v()Z

    move-result v10

    invoke-virtual {v9}, Ldn9;->G()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v9}, Ldn9;->L()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v9}, Ldn9;->z()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_9

    :cond_7
    const/4 v5, 0x0

    goto :goto_a

    :cond_8
    :goto_9
    const/4 v5, 0x1

    :goto_a
    invoke-virtual/range {p0 .. p1}, Ly8b;->h(Lvs8;)Z

    move-result v8

    move-object v13, v9

    :goto_b
    invoke-virtual {v13}, Ldn9;->v()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v13, Ldn9;->A0:Ldn9;

    iget v6, v3, Ldn9;->T0:I

    const/4 v7, 0x4

    if-eq v6, v7, :cond_9

    move-object v13, v3

    goto :goto_b

    :cond_9
    iget-wide v14, v9, Lhk0;->a:J

    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v3

    iget-wide v6, v3, Lhk0;->a:J

    if-eqz v10, :cond_a

    move v2, v10

    const/4 v3, 0x0

    :goto_c
    move v10, v5

    move-object v5, v12

    goto/16 :goto_15

    :cond_a
    iget-object v3, v1, Lvs8;->a:Lud2;

    invoke-virtual {v3}, Lud2;->O()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, v0, Ly8b;->c:Lim9;

    iget-object v3, v1, Lvs8;->a:Lud2;

    invoke-virtual {v3}, Lud2;->r0()V

    iget-object v3, v3, Lud2;->t0:Ljava/lang/CharSequence;

    move-object/from16 v19, v2

    iget-object v2, v1, Lvs8;->a:Lud2;

    invoke-virtual {v2}, Lud2;->d0()Z

    move-result v2

    move-wide/from16 v20, v6

    const/4 v7, 0x1

    move v6, v2

    move-object/from16 v2, v19

    move-wide/from16 v22, v20

    invoke-virtual/range {v2 .. v8}, Lim9;->c(Ljava/lang/CharSequence;La00;ZZZZ)Landroid/text/Layout;

    move-result-object v2

    move-object v3, v2

    move v2, v10

    move-wide/from16 v6, v22

    goto :goto_c

    :cond_b
    move-wide/from16 v22, v6

    iget-object v3, v0, Ly8b;->c:Lim9;

    iget-object v6, v2, Lsec;->a:Lodb;

    invoke-virtual {v6}, Lodb;->i()I

    move-result v6

    invoke-virtual {v2, v6}, Lsec;->d(I)V

    iget-object v2, v2, Lsec;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ly8b;->g()Lh64;

    move-result-object v6

    move-object/from16 v19, v6

    iget-wide v6, v9, Ldn9;->o:J

    iput-object v0, v11, Lr8b;->d:Ljava/lang/Object;

    iput-object v1, v11, Lr8b;->o:Ljava/lang/Object;

    iput-object v4, v11, Lr8b;->X:Ljava/lang/Object;

    iput-object v9, v11, Lr8b;->Y:Ljava/lang/Object;

    iput-object v13, v11, Lr8b;->Z:Ljava/lang/Object;

    iput-object v4, v11, Lr8b;->s0:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v11, Lr8b;->t0:Ljava/lang/CharSequence;

    iput-object v3, v11, Lr8b;->u0:Lim9;

    iput-boolean v10, v11, Lr8b;->v0:Z

    iput v5, v11, Lr8b;->z0:I

    iput-boolean v8, v11, Lr8b;->w0:Z

    iput-wide v14, v11, Lr8b;->x0:J

    move-wide/from16 v0, v22

    iput-wide v0, v11, Lr8b;->y0:J

    iput v5, v11, Lr8b;->A0:I

    move-wide/from16 v20, v0

    const/4 v0, 0x3

    iput v0, v11, Lr8b;->E0:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v7, v11}, Lh64;->c(JLl84;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v12, :cond_c

    goto/16 :goto_4

    :cond_c
    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 p0, p1

    move-object/from16 p1, v1

    move-object/from16 v19, v2

    move-object v2, v3

    move v3, v8

    move v1, v10

    move-wide/from16 v6, v20

    move v10, v5

    move-object/from16 v41, v13

    move-object v13, v4

    move-wide/from16 v42, v14

    move-object v15, v9

    move-object/from16 v14, v41

    move-wide/from16 v8, v42

    :goto_d
    move-object/from16 v20, p1

    check-cast v20, Lyx3;

    if-eqz v20, :cond_e

    move-object/from16 v21, v12

    invoke-virtual/range {v20 .. v20}, Lyx3;->y()Z

    move-result v12

    move/from16 v20, v5

    const/4 v5, 0x1

    if-ne v12, v5, :cond_d

    const/4 v5, 0x1

    goto :goto_f

    :cond_d
    :goto_e
    const/4 v5, 0x0

    goto :goto_f

    :cond_e
    move/from16 v20, v5

    move-object/from16 v21, v12

    goto :goto_e

    :goto_f
    invoke-virtual {v0}, Ly8b;->g()Lh64;

    move-result-object v12

    move-object/from16 p1, v12

    move-object/from16 v12, p0

    check-cast v12, Lvs8;

    move/from16 v22, v5

    invoke-virtual {v12}, Lvs8;->a()Ldn9;

    move-result-object v5

    move-wide/from16 v24, v6

    iget-wide v5, v5, Ldn9;->o:J

    iput-object v0, v11, Lr8b;->d:Ljava/lang/Object;

    iput-object v12, v11, Lr8b;->o:Ljava/lang/Object;

    iput-object v4, v11, Lr8b;->X:Ljava/lang/Object;

    iput-object v15, v11, Lr8b;->Y:Ljava/lang/Object;

    iput-object v14, v11, Lr8b;->Z:Ljava/lang/Object;

    iput-object v13, v11, Lr8b;->s0:Ljava/lang/Object;

    move-object/from16 v7, v19

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, v11, Lr8b;->t0:Ljava/lang/CharSequence;

    iput-object v2, v11, Lr8b;->u0:Lim9;

    iput-boolean v1, v11, Lr8b;->v0:Z

    iput v10, v11, Lr8b;->z0:I

    iput-boolean v3, v11, Lr8b;->w0:Z

    iput-wide v8, v11, Lr8b;->x0:J

    move-object/from16 p0, v0

    move v7, v1

    move-wide/from16 v0, v24

    iput-wide v0, v11, Lr8b;->y0:J

    move/from16 v0, v20

    iput v0, v11, Lr8b;->A0:I

    move/from16 v1, v22

    iput v1, v11, Lr8b;->B0:I

    const/4 v0, 0x4

    iput v0, v11, Lr8b;->E0:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v11}, Lh64;->c(JLl84;)Ljava/lang/Comparable;

    move-result-object v0

    move-object/from16 v5, v21

    if-ne v0, v5, :cond_f

    move-object v0, v5

    goto/16 :goto_29

    :cond_f
    move-object/from16 v26, v2

    move/from16 v32, v3

    move-object/from16 v27, v19

    move-object v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :goto_10
    if-eqz v20, :cond_10

    const/16 v29, 0x1

    goto :goto_11

    :cond_10
    const/16 v29, 0x0

    :goto_11
    if-eqz v1, :cond_11

    const/16 v30, 0x1

    goto :goto_12

    :cond_11
    const/16 v30, 0x0

    :goto_12
    check-cast v2, Lyx3;

    if-eqz v2, :cond_13

    iget-boolean v1, v2, Lyx3;->X:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    move v1, v2

    goto :goto_14

    :cond_12
    :goto_13
    const/4 v1, 0x0

    goto :goto_14

    :cond_13
    const/4 v2, 0x1

    goto :goto_13

    :goto_14
    xor-int/lit8 v31, v1, 0x1

    invoke-virtual/range {v26 .. v32}, Lim9;->c(Ljava/lang/CharSequence;La00;ZZZZ)Landroid/text/Layout;

    move-result-object v1

    move-object v3, v1

    move v2, v7

    move-object v1, v12

    move-object v13, v14

    move-wide/from16 v6, v24

    move-wide/from16 v41, v8

    move-object v9, v15

    move-wide/from16 v14, v41

    move/from16 v8, v32

    :goto_15
    iget-object v12, v0, Ly8b;->q:Ld68;

    invoke-interface {v12}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh57;

    move/from16 p0, v10

    iget-object v10, v12, Lh57;->b:Ld68;

    invoke-interface {v10}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljah;

    invoke-virtual {v10}, Ljah;->p()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v9}, Ldn9;->w()Z

    move-result v10

    if-nez v10, :cond_15

    :cond_14
    move-object/from16 v21, v5

    move-wide/from16 v19, v6

    move-object/from16 p1, v9

    goto :goto_17

    :cond_15
    move-object v10, v9

    :goto_16
    invoke-virtual {v10}, Ldn9;->w()Z

    move-result v19

    move-object/from16 v21, v5

    iget-object v5, v10, Ldn9;->A0:Ldn9;

    if-eqz v19, :cond_16

    move-object/from16 p1, v9

    iget v9, v5, Ldn9;->T0:I

    move-wide/from16 v19, v6

    const/4 v6, 0x4

    if-eq v9, v6, :cond_17

    move-object/from16 v9, p1

    move-object v10, v5

    move-wide/from16 v6, v19

    move-object/from16 v5, v21

    goto :goto_16

    :cond_16
    move-wide/from16 v19, v6

    move-object/from16 p1, v9

    :cond_17
    invoke-virtual {v10}, Ldn9;->w()Z

    move-result v6

    if-nez v6, :cond_18

    :goto_17
    move-wide/from16 v22, v14

    goto :goto_1b

    :cond_18
    iget-object v6, v12, Lh57;->a:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lca3;

    move-wide/from16 v22, v14

    iget-wide v14, v10, Ldn9;->z0:J

    invoke-virtual {v6, v14, v15}, Lca3;->l(J)Lpkd;

    move-result-object v6

    iget-object v6, v6, Lpkd;->a:Laof;

    invoke-interface {v6}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lud2;

    invoke-virtual {v10}, Ldn9;->w()Z

    move-result v7

    if-eqz v7, :cond_19

    iget v5, v5, Ldn9;->L0:I

    const/4 v7, 0x4

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_19

    const/4 v7, 0x1

    goto :goto_18

    :cond_19
    if-eqz v6, :cond_1b

    iget-object v5, v6, Lud2;->b:Lzh2;

    iget-object v5, v5, Lzh2;->I:Lmh2;

    iget-boolean v5, v5, Lmh2;->j:Z

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1b

    :goto_18
    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lud2;->j0()Z

    move-result v5

    if-ne v5, v7, :cond_1a

    goto :goto_1b

    :cond_1a
    new-instance v5, Lap9;

    iget-object v6, v0, Ly8b;->c:Lim9;

    iget-object v7, v6, Lim9;->l:Lz7g;

    invoke-virtual {v7}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v4, v9, v10}, Lim9;->d(Ljava/lang/String;La00;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v6

    invoke-direct {v5, v6}, Lap9;-><init>(Landroid/text/Layout;)V

    :goto_19
    move-object/from16 v18, v1

    :goto_1a
    move v1, v8

    move-wide/from16 v9, v19

    move-object/from16 v7, v21

    move-wide/from16 v14, v22

    goto/16 :goto_25

    :cond_1b
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Ldn9;->A()Z

    move-result v5

    const-string v6, "Required value was null."

    if-eqz v5, :cond_1d

    invoke-virtual/range {p1 .. p1}, Ldn9;->g()Lm10;

    move-result-object v5

    if-eqz v5, :cond_1c

    iget-wide v5, v5, Lm10;->c:J

    sget-object v7, Laig;->b:[Ljava/lang/String;

    invoke-static {v5, v6}, Ldsi;->a(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lap9;

    iget-object v7, v0, Ly8b;->c:Lim9;

    iget-object v9, v7, Lim9;->n:Lz7g;

    invoke-virtual {v9}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    iget-object v10, v7, Lim9;->h:Lz7g;

    invoke-virtual {v10}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v4, v8, v9}, Lim9;->d(Ljava/lang/String;La00;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v5

    invoke-direct {v6, v5}, Lap9;-><init>(Landroid/text/Layout;)V

    move-object/from16 v18, v1

    move-object v5, v6

    goto :goto_1a

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Ldn9;->B()Z

    move-result v5

    if-eqz v5, :cond_1f

    iput-object v0, v11, Lr8b;->d:Ljava/lang/Object;

    iput-object v1, v11, Lr8b;->o:Ljava/lang/Object;

    iput-object v4, v11, Lr8b;->X:Ljava/lang/Object;

    iput-object v13, v11, Lr8b;->Y:Ljava/lang/Object;

    iput-object v3, v11, Lr8b;->Z:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v11, Lr8b;->s0:Ljava/lang/Object;

    iput-object v10, v11, Lr8b;->t0:Ljava/lang/CharSequence;

    iput-object v10, v11, Lr8b;->u0:Lim9;

    iput-boolean v2, v11, Lr8b;->v0:Z

    iput-boolean v8, v11, Lr8b;->w0:Z

    move-wide/from16 v14, v22

    iput-wide v14, v11, Lr8b;->x0:J

    move-wide/from16 v9, v19

    iput-wide v9, v11, Lr8b;->y0:J

    const/4 v5, 0x5

    iput v5, v11, Lr8b;->E0:I

    move-object/from16 v5, p1

    invoke-virtual {v0, v5, v4, v8, v11}, Ly8b;->b(Ldn9;La00;ZLl84;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v7, v21

    if-ne v5, v7, :cond_1e

    :goto_1c
    move-object v0, v7

    goto/16 :goto_29

    :cond_1e
    move v6, v2

    move-object v2, v5

    move v5, v8

    move-object v8, v3

    move-wide/from16 v41, v14

    move-object v14, v0

    move-wide/from16 v43, v9

    move-object v10, v1

    move-object v9, v4

    move-wide/from16 v0, v43

    move-wide/from16 v3, v41

    :goto_1d
    check-cast v2, Lcp9;

    :goto_1e
    move-object/from16 v18, v10

    move/from16 v41, v5

    move-object v5, v2

    move v2, v6

    move-wide/from16 v42, v0

    move/from16 v1, v41

    move-object v0, v14

    move-wide v14, v3

    move-object v3, v8

    move-object v4, v9

    move-wide/from16 v9, v42

    goto/16 :goto_25

    :cond_1f
    move-object/from16 v5, p1

    move-wide/from16 v9, v19

    move-object/from16 v7, v21

    move-wide/from16 v14, v22

    invoke-virtual {v5}, Ldn9;->C()Z

    move-result v12

    if-eqz v12, :cond_23

    iget-object v12, v0, Ly8b;->c:Lim9;

    invoke-virtual {v5}, Ldn9;->j()Lq10;

    move-result-object v5

    if-eqz v5, :cond_22

    iget-object v6, v0, Ly8b;->i:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfy3;

    invoke-virtual {v6, v5}, Lfy3;->b(Lq10;)Lyx3;

    move-result-object v6

    move-object/from16 v21, v7

    iget-object v7, v0, Ly8b;->a:Landroid/content/Context;

    move-wide/from16 v19, v9

    iget-object v9, v0, Ly8b;->i:Ld68;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfy3;

    move-wide/from16 v22, v14

    const/4 v10, 0x0

    const/4 v14, 0x1

    invoke-static {v7, v5, v9, v10, v14}, Laig;->j(Landroid/content/Context;Lq10;Lfy3;ZZ)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_20

    new-instance v5, Lap9;

    iget-object v6, v12, Lim9;->p:Lz7g;

    invoke-virtual {v6}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v7, v4, v8, v6}, Lim9;->d(Ljava/lang/String;La00;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v6

    invoke-direct {v5, v6}, Lap9;-><init>(Landroid/text/Layout;)V

    goto/16 :goto_19

    :cond_20
    invoke-virtual {v12}, Lim9;->g()La68;

    move-result-object v24

    invoke-virtual {v12}, Lim9;->h()Lqgg;

    move-result-object v9

    sget-object v10, Ll23;->l:Lhhg;

    invoke-virtual {v9, v10}, Lqgg;->a(Lhhg;)Landroid/text/TextPaint;

    move-result-object v26

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lim9;->f(ZZ)I

    move-result v10

    const/16 v9, 0x22

    int-to-float v9, v9

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v9

    invoke-static {v14}, Ln7j;->c(F)I

    move-result v14

    add-int/2addr v14, v10

    invoke-virtual {v12, v4, v14}, Lim9;->b(La00;I)I

    move-result v27

    const/16 v32, 0x0

    const/16 v33, 0x1f0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v25, v7

    invoke-static/range {v24 .. v33}, La68;->a(La68;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v36

    invoke-virtual {v12}, Lim9;->g()La68;

    move-result-object v24

    iget-object v7, v12, Lim9;->f:Lz7g;

    invoke-virtual {v7}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    invoke-virtual {v12}, Lim9;->h()Lqgg;

    move-result-object v7

    sget-object v10, Ll23;->d:Lhhg;

    invoke-virtual {v7, v10}, Lqgg;->a(Lhhg;)Landroid/text/TextPaint;

    move-result-object v26

    const/4 v10, 0x0

    invoke-static {v8, v10}, Lim9;->f(ZZ)I

    move-result v7

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Ln7j;->c(F)I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v12, v4, v9}, Lim9;->b(La00;I)I

    move-result v27

    invoke-static/range {v24 .. v33}, La68;->a(La68;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v35

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lyx3;->p()J

    move-result-wide v9

    :goto_1f
    move-wide/from16 v37, v9

    goto :goto_20

    :cond_21
    iget-wide v9, v5, Lq10;->b:J

    goto :goto_1f

    :goto_20
    iget-object v7, v0, Ly8b;->i:Ld68;

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfy3;

    invoke-virtual {v7, v6, v5}, Lfy3;->a(Lyx3;Lq10;)Ljava/lang/String;

    move-result-object v40

    iget-object v6, v0, Ly8b;->i:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfy3;

    invoke-virtual {v6, v5}, Lfy3;->c(Lq10;)Ljava/lang/CharSequence;

    move-result-object v39

    new-instance v34, Lyo9;

    invoke-direct/range {v34 .. v40}, Lyo9;-><init>(Landroid/text/Layout;Landroid/text/Layout;JLjava/lang/CharSequence;Ljava/lang/String;)V

    move-object/from16 v5, v34

    goto/16 :goto_19

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object/from16 v21, v7

    move-wide/from16 v19, v9

    move-wide/from16 v22, v14

    if-eqz p0, :cond_25

    iput-object v0, v11, Lr8b;->d:Ljava/lang/Object;

    iput-object v1, v11, Lr8b;->o:Ljava/lang/Object;

    iput-object v4, v11, Lr8b;->X:Ljava/lang/Object;

    iput-object v13, v11, Lr8b;->Y:Ljava/lang/Object;

    iput-object v3, v11, Lr8b;->Z:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v11, Lr8b;->s0:Ljava/lang/Object;

    iput-object v10, v11, Lr8b;->t0:Ljava/lang/CharSequence;

    iput-object v10, v11, Lr8b;->u0:Lim9;

    iput-boolean v2, v11, Lr8b;->v0:Z

    iput-boolean v8, v11, Lr8b;->w0:Z

    move-wide/from16 v14, v22

    iput-wide v14, v11, Lr8b;->x0:J

    move-wide/from16 v9, v19

    iput-wide v9, v11, Lr8b;->y0:J

    const/4 v6, 0x6

    iput v6, v11, Lr8b;->E0:I

    invoke-virtual {v0, v5, v4, v8, v11}, Ly8b;->d(Ldn9;La00;ZLl84;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v7, v21

    if-ne v5, v7, :cond_24

    goto/16 :goto_1c

    :cond_24
    move v6, v2

    move-object v2, v5

    move v5, v8

    move-object v8, v3

    move-wide/from16 v41, v14

    move-object v14, v0

    move-wide/from16 v43, v9

    move-object v10, v1

    move-object v9, v4

    move-wide/from16 v0, v43

    move-wide/from16 v3, v41

    :goto_21
    check-cast v2, Lcp9;

    goto/16 :goto_1e

    :cond_25
    move-wide/from16 v9, v19

    move-object/from16 v7, v21

    move-wide/from16 v14, v22

    invoke-virtual {v5}, Ldn9;->J()Z

    move-result v6

    if-eqz v6, :cond_27

    iput-object v0, v11, Lr8b;->d:Ljava/lang/Object;

    iput-object v1, v11, Lr8b;->o:Ljava/lang/Object;

    iput-object v4, v11, Lr8b;->X:Ljava/lang/Object;

    iput-object v13, v11, Lr8b;->Y:Ljava/lang/Object;

    iput-object v3, v11, Lr8b;->Z:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v11, Lr8b;->s0:Ljava/lang/Object;

    iput-object v6, v11, Lr8b;->t0:Ljava/lang/CharSequence;

    iput-object v6, v11, Lr8b;->u0:Lim9;

    iput-boolean v2, v11, Lr8b;->v0:Z

    iput-boolean v8, v11, Lr8b;->w0:Z

    iput-wide v14, v11, Lr8b;->x0:J

    iput-wide v9, v11, Lr8b;->y0:J

    const/4 v6, 0x7

    iput v6, v11, Lr8b;->E0:I

    invoke-virtual {v0, v5, v11}, Ly8b;->e(Ldn9;Ll84;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_26

    goto/16 :goto_1c

    :cond_26
    move v6, v2

    move-object v2, v5

    move v5, v8

    move-object v8, v3

    move-wide/from16 v41, v14

    move-object v14, v0

    move-wide/from16 v43, v9

    move-object v10, v1

    move-object v9, v4

    move-wide/from16 v0, v43

    move-wide/from16 v3, v41

    :goto_22
    check-cast v2, Lcp9;

    goto/16 :goto_1e

    :cond_27
    invoke-virtual {v5}, Ldn9;->E()Z

    move-result v6

    if-eqz v6, :cond_2a

    new-instance v6, Lap9;

    iget-object v12, v0, Ly8b;->c:Lim9;

    invoke-virtual {v5}, Ldn9;->l()Lv10;

    move-result-object v5

    if-eqz v5, :cond_28

    iget-object v5, v5, Lv10;->c:Ljava/lang/String;

    goto :goto_23

    :cond_28
    const/4 v5, 0x0

    :goto_23
    if-nez v5, :cond_29

    const-string v5, ""

    :cond_29
    move-object/from16 v18, v1

    iget-object v1, v12, Lim9;->o:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v5, v4, v8, v1}, Lim9;->d(Ljava/lang/String;La00;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v6, v1}, Lap9;-><init>(Landroid/text/Layout;)V

    move-object v5, v6

    :goto_24
    move v1, v8

    goto/16 :goto_25

    :cond_2a
    move-object/from16 v18, v1

    invoke-virtual {v5}, Ldn9;->F()Z

    move-result v1

    if-eqz v1, :cond_2b

    new-instance v5, Lap9;

    iget-object v1, v0, Ly8b;->c:Lim9;

    iget-object v6, v1, Lim9;->m:Lz7g;

    invoke-virtual {v6}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget-object v12, v1, Lim9;->g:Lz7g;

    invoke-virtual {v12}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1, v12, v4, v8, v6}, Lim9;->d(Ljava/lang/String;La00;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v5, v1}, Lap9;-><init>(Landroid/text/Layout;)V

    goto :goto_24

    :cond_2b
    invoke-virtual {v5}, Ldn9;->K()Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v5, Lap9;

    iget-object v1, v0, Ly8b;->c:Lim9;

    iget-object v6, v0, Ly8b;->a:Landroid/content/Context;

    invoke-static {v6}, Laig;->q(Landroid/content/Context;)Lpif;

    move-result-object v6

    invoke-virtual {v1, v6, v4, v8}, Lim9;->e(Ljava/lang/CharSequence;La00;Z)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v5, v1}, Lap9;-><init>(Landroid/text/Layout;)V

    goto :goto_24

    :cond_2c
    new-instance v1, Lap9;

    iget-object v6, v0, Ly8b;->c:Lim9;

    iget-object v12, v0, Ly8b;->e:Ld68;

    invoke-interface {v12}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lodb;

    move/from16 v19, v2

    iget-object v2, v5, Ldn9;->Y:Ljava/lang/String;

    iget-object v5, v5, Ldn9;->N0:Ljava/util/List;

    move-object/from16 v20, v3

    iget-object v3, v0, Ly8b;->c:Lim9;

    invoke-virtual {v3}, Lim9;->h()Lqgg;

    move-result-object v3

    move-object/from16 v21, v0

    sget-object v0, Ll23;->h:Lhhg;

    invoke-virtual {v3, v0}, Lqgg;->a(Lhhg;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v12, v2, v5, v0}, Lodb;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0, v4, v8}, Lim9;->e(Ljava/lang/CharSequence;La00;Z)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v1, v0}, Lap9;-><init>(Landroid/text/Layout;)V

    move-object v5, v1

    move v1, v8

    move/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v0, v21

    :goto_25
    if-eqz v2, :cond_32

    invoke-virtual {v0}, Ly8b;->g()Lh64;

    move-result-object v6

    move-object/from16 v8, v18

    check-cast v8, Lvs8;

    invoke-virtual {v8}, Lvs8;->a()Ldn9;

    move-result-object v12

    move-object/from16 p0, v6

    move-object/from16 v21, v7

    iget-wide v6, v12, Ldn9;->o:J

    iput-object v5, v11, Lr8b;->d:Ljava/lang/Object;

    iput-object v13, v11, Lr8b;->o:Ljava/lang/Object;

    iput-object v8, v11, Lr8b;->X:Ljava/lang/Object;

    iput-object v0, v11, Lr8b;->Y:Ljava/lang/Object;

    iput-object v4, v11, Lr8b;->Z:Ljava/lang/Object;

    iput-object v3, v11, Lr8b;->s0:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v11, Lr8b;->t0:Ljava/lang/CharSequence;

    iput-object v8, v11, Lr8b;->u0:Lim9;

    iput-boolean v2, v11, Lr8b;->v0:Z

    iput-boolean v1, v11, Lr8b;->w0:Z

    iput-wide v14, v11, Lr8b;->x0:J

    iput-wide v9, v11, Lr8b;->y0:J

    const/4 v8, 0x0

    iput v8, v11, Lr8b;->z0:I

    const/16 v12, 0x8

    iput v12, v11, Lr8b;->E0:I

    move-object/from16 v12, p0

    invoke-virtual {v12, v6, v7, v11}, Lh64;->c(JLl84;)Ljava/lang/Comparable;

    move-result-object v6

    move-object/from16 v7, v21

    if-ne v6, v7, :cond_2d

    goto/16 :goto_1c

    :cond_2d
    move-object v12, v5

    move-object/from16 v21, v7

    move-object v5, v13

    move-object v7, v4

    move-object v4, v0

    move v0, v8

    move-wide/from16 v41, v9

    move v9, v1

    move v10, v2

    move-wide/from16 v1, v41

    :goto_26
    if-eqz v0, :cond_2e

    move-object v0, v6

    const/4 v6, 0x1

    goto :goto_27

    :cond_2e
    move-object v0, v6

    move v6, v8

    :goto_27
    check-cast v0, Lyx3;

    if-eqz v0, :cond_2f

    iget-boolean v0, v0, Lyx3;->X:Z

    const/4 v13, 0x1

    if-ne v0, v13, :cond_30

    move v8, v13

    goto :goto_28

    :cond_2f
    const/4 v13, 0x1

    :cond_30
    :goto_28
    xor-int/2addr v8, v13

    iput-object v12, v11, Lr8b;->d:Ljava/lang/Object;

    iput-object v3, v11, Lr8b;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v11, Lr8b;->X:Ljava/lang/Object;

    iput-object v0, v11, Lr8b;->Y:Ljava/lang/Object;

    iput-object v0, v11, Lr8b;->Z:Ljava/lang/Object;

    iput-object v0, v11, Lr8b;->s0:Ljava/lang/Object;

    iput-boolean v9, v11, Lr8b;->v0:Z

    iput-wide v14, v11, Lr8b;->x0:J

    iput-wide v1, v11, Lr8b;->y0:J

    const/16 v0, 0x9

    iput v0, v11, Lr8b;->E0:I

    move-object/from16 v0, v21

    invoke-virtual/range {v4 .. v11}, Ly8b;->c(Ldn9;ZLa00;ZZZLr8b;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_31

    :goto_29
    return-object v0

    :cond_31
    move-wide v0, v1

    move-object v6, v3

    move-object v2, v4

    move v5, v9

    move-object v7, v12

    move-wide v3, v14

    :goto_2a
    move-object v14, v2

    check-cast v14, Lxo9;

    move-wide/from16 v16, v0

    move-wide/from16 v18, v3

    move/from16 v23, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v14

    goto :goto_2b

    :cond_32
    move/from16 v23, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-wide/from16 v16, v9

    move-wide/from16 v18, v14

    const/16 v22, 0x0

    :goto_2b
    new-instance v15, Lfp9;

    invoke-direct/range {v15 .. v23}, Lfp9;-><init>(JJLandroid/text/Layout;Lcp9;Lxo9;Z)V

    return-object v15

    :cond_33
    const/16 v16, 0x0

    return-object v16

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

.method public static synthetic k(Ly8b;Ldn9;Lud2;Ll84;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lgfj;->u0:Lcu0;

    invoke-virtual {p0, p1, p2, v0, p3}, Ly8b;->j(Ldn9;Lud2;Lcu0;Ll84;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ldn9;La00;ZLl84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lq8b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lq8b;

    iget v1, v0, Lq8b;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq8b;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq8b;

    invoke-direct {v0, p0, p4}, Lq8b;-><init>(Ly8b;Ll84;)V

    :goto_0
    iget-object p4, v0, Lq8b;->s0:Ljava/lang/Object;

    iget v1, v0, Lq8b;->u0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Lq8b;->Z:Z

    iget-object p1, v0, Lq8b;->Y:Lp10;

    iget-object p2, v0, Lq8b;->X:La00;

    iget-object v1, v0, Lq8b;->o:Ldn9;

    iget-object v0, v0, Lq8b;->d:Ly8b;

    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V

    move-object v5, p4

    move-object p4, p1

    move-object p1, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ldn9;->h()Lp10;

    move-result-object p4

    if-eqz p4, :cond_d

    invoke-virtual {p0}, Ly8b;->g()Lh64;

    move-result-object v1

    iget-wide v3, p1, Ldn9;->o:J

    iput-object p0, v0, Lq8b;->d:Ly8b;

    iput-object p1, v0, Lq8b;->o:Ldn9;

    iput-object p2, v0, Lq8b;->X:La00;

    iput-object p4, v0, Lq8b;->Y:Lp10;

    iput-boolean p3, v0, Lq8b;->Z:Z

    iput v2, v0, Lq8b;->u0:I

    invoke-virtual {v1, v3, v4, v0}, Lh64;->c(JLl84;)Ljava/lang/Comparable;

    move-result-object v0

    sget-object v1, Lbc4;->a:Lbc4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast v0, Lyx3;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ly8b;->g()Lh64;

    move-result-object v0

    iget-wide v3, p1, Ldn9;->o:J

    invoke-virtual {v0, v3, v4}, Lh64;->b(J)Lyx3;

    move-result-object v0

    :cond_4
    iget-boolean p1, v0, Lyx3;->X:Z

    if-nez p1, :cond_6

    iget v0, p4, Lp10;->d:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Lp10;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    new-instance v0, Lap9;

    iget-object v1, v1, Ly8b;->c:Lim9;

    invoke-virtual {p4}, Lp10;->c()Z

    move-result p4

    if-eqz v2, :cond_8

    if-eqz p4, :cond_7

    iget-object p1, v1, Lim9;->v:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_7
    iget-object p1, v1, Lim9;->s:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_8
    if-nez p1, :cond_a

    if-eqz p4, :cond_9

    iget-object p1, v1, Lim9;->u:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_9
    iget-object p1, v1, Lim9;->r:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_a
    if-eqz p4, :cond_b

    iget-object p1, v1, Lim9;->t:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_b
    iget-object p1, v1, Lim9;->q:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_3
    if-eqz p4, :cond_c

    iget-object p4, v1, Lim9;->j:Lz7g;

    invoke-virtual {p4}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_4

    :cond_c
    iget-object p4, v1, Lim9;->i:Lz7g;

    invoke-virtual {p4}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, p4, p2, p3, p1}, Lim9;->d(Ljava/lang/String;La00;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object p1

    invoke-direct {v0, p1}, Lap9;-><init>(Landroid/text/Layout;)V

    return-object v0

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ldn9;ZLa00;ZZZLr8b;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ldn9;->A0:Ldn9;

    iget-object v3, v1, Ldn9;->D0:Ljava/lang/String;

    iget-wide v4, v1, Ldn9;->z0:J

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget v7, v2, Ldn9;->T0:I

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const/4 v8, 0x4

    sget-object v9, Lbc4;->a:Lbc4;

    if-ne v7, v8, :cond_d

    iget-object v7, v0, Ly8b;->m:Ld68;

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lca3;

    invoke-virtual {v7, v4, v5}, Lca3;->l(J)Lpkd;

    move-result-object v7

    iget-object v7, v7, Lpkd;->a:Laof;

    invoke-interface {v7}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lud2;

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lud2;->h0()Z

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

    iget-object v10, v1, Ldn9;->C0:Ljava/lang/String;

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

    invoke-virtual {v7}, Lud2;->O()Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ldn9;->v()Z

    move-result v7

    if-ne v7, v8, :cond_6

    iget-object v7, v2, Ldn9;->B0:Ljava/lang/String;

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
    iget-object v1, v2, Ldn9;->A0:Ldn9;

    move/from16 v4, p2

    move-object/from16 v2, p3

    move/from16 v5, p4

    move/from16 v3, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Ly8b;->f(Ldn9;La00;ZZZZLl84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    return-object v1

    :cond_8
    check-cast v1, Lxo9;

    return-object v1

    :goto_6
    iget-wide v11, v1, Ldn9;->z0:J

    iget-object v13, v1, Ldn9;->C0:Ljava/lang/String;

    iget-wide v14, v2, Ldn9;->b:J

    iget-object v2, v0, Ly8b;->c:Lim9;

    if-eqz p6, :cond_9

    const/4 v10, 0x0

    :goto_7
    move-object/from16 v17, v10

    goto :goto_8

    :cond_9
    invoke-virtual {v2, v7, v3}, Lim9;->a(La00;Z)Landroid/text/Layout;

    move-result-object v10

    goto :goto_7

    :goto_8
    iget-object v1, v1, Ldn9;->B0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v8}, Lim9;->f(ZZ)I

    move-result v3

    if-eqz v6, :cond_a

    const/16 v8, 0x16

    int-to-float v8, v8

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v10, v3}, Lzy4;->c(FFI)I

    move-result v3

    :cond_a
    invoke-virtual {v2, v7, v3}, Lim9;->b(La00;I)I

    move-result v21

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v6, :cond_b

    new-instance v6, Ln3b;

    iget-object v7, v2, Lim9;->a:Landroid/content/Context;

    sget-object v8, Lq3b;->a:Lq3b;

    invoke-direct {v6, v7}, Ln3b;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v4}, Ln7j;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lnd0;

    move-result-object v4

    invoke-virtual {v6, v4, v9}, Ln3b;->b(Lnd0;Ljava/lang/String;)V

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

    invoke-direct/range {p1 .. p7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Li56;ZZILro4;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "\u200b"

    invoke-static {v3, v5, v4}, Lvpj;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Liif;

    const/4 v6, 0x2

    int-to-float v6, v6

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ln7j;->c(F)I

    move-result v6

    invoke-direct {v4, v6}, Liif;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lvpj;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    if-eqz v1, :cond_c

    iget-object v4, v2, Lim9;->d:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lodb;

    iget-object v4, v4, Lodb;->j:Lnf5;

    invoke-virtual {v4, v1}, Lnf5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_c
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lim9;->g()La68;

    move-result-object v18

    invoke-virtual {v2}, Lim9;->h()Lqgg;

    move-result-object v2

    sget-object v3, Ll23;->l:Lhhg;

    invoke-virtual {v2, v3}, Lqgg;->a(Lhhg;)Landroid/text/TextPaint;

    move-result-object v20

    const/16 v26, 0x0

    const/16 v27, 0x1f0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v18 .. v27}, La68;->a(La68;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v16

    new-instance v10, Lvo9;

    invoke-direct/range {v10 .. v17}, Lvo9;-><init>(JLjava/lang/String;JLandroid/text/Layout;Landroid/text/Layout;)V

    return-object v10

    :cond_d
    move/from16 v4, p2

    move-object/from16 v2, p3

    move/from16 v5, p4

    move/from16 v3, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Ly8b;->f(Ldn9;La00;ZZZZLl84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_e

    return-object v1

    :cond_e
    check-cast v1, Lxo9;

    return-object v1
.end method

.method public final d(Ldn9;La00;ZLl84;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Ls8b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ls8b;

    iget v3, v2, Ls8b;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ls8b;->t0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ls8b;

    invoke-direct {v2, v0, v1}, Ls8b;-><init>(Ly8b;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Ls8b;->Z:Ljava/lang/Object;

    iget v2, v8, Ls8b;->t0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v2, v8, Ls8b;->Y:Z

    iget-object v3, v8, Ls8b;->X:La00;

    iget-object v4, v8, Ls8b;->o:Ldn9;

    iget-object v5, v8, Ls8b;->d:Ly8b;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v22, v3

    move-object v3, v1

    move-object/from16 v1, v22

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    iput-object v0, v8, Ls8b;->d:Ly8b;

    move-object/from16 v4, p1

    iput-object v4, v8, Ls8b;->o:Ldn9;

    move-object/from16 v1, p2

    iput-object v1, v8, Ls8b;->X:La00;

    move/from16 v2, p3

    iput-boolean v2, v8, Ls8b;->Y:Z

    iput v3, v8, Ls8b;->t0:I

    iget-object v3, v0, Ly8b;->d:Lvz;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    invoke-static/range {v3 .. v9}, Lvz;->b(Lvz;Ldn9;ZLjava/lang/Long;ILl84;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lbc4;->a:Lbc4;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v4, p1

    move-object v5, v0

    :goto_2
    check-cast v3, Lpz;

    iget-object v4, v4, Ldn9;->x0:Lcf9;

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4, v6}, Lcf9;->y(I)Lm20;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v7, v5, Ly8b;->l:Ld68;

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp20;

    invoke-virtual {v7, v4, v6}, Lp20;->b(Lm20;Z)Landroid/net/Uri;

    move-result-object v4

    :goto_3
    move-object v11, v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    new-instance v7, Lzo9;

    iget-object v8, v3, Lpz;->c:Ljava/lang/String;

    iget-object v4, v3, Lpz;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v9, v4

    goto :goto_5

    :cond_5
    move v9, v6

    :goto_5
    iget-object v4, v5, Ly8b;->c:Lim9;

    iget-object v5, v3, Lpz;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lim9;->g()La68;

    move-result-object v12

    if-nez v5, :cond_6

    const-string v5, ""

    :cond_6
    move-object v13, v5

    invoke-virtual {v4}, Lim9;->h()Lqgg;

    move-result-object v5

    sget-object v10, Ll23;->h:Lhhg;

    invoke-virtual {v5, v10}, Lqgg;->a(Lhhg;)Landroid/text/TextPaint;

    move-result-object v14

    invoke-static {v2, v6}, Lim9;->f(ZZ)I

    move-result v2

    const/16 v5, 0x24

    int-to-float v5, v5

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v1, v5}, Lim9;->b(La00;I)I

    move-result v15

    const/16 v20, 0x0

    const/16 v21, 0x1f0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v12 .. v21}, La68;->a(La68;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v10

    iget-boolean v12, v3, Lpz;->f:Z

    invoke-direct/range {v7 .. v12}, Lzo9;-><init>(Ljava/lang/String;ILandroid/text/Layout;Landroid/net/Uri;Z)V

    return-object v7
.end method

.method public final e(Ldn9;Ll84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lt8b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt8b;

    iget v1, v0, Lt8b;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt8b;->Z:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lt8b;

    invoke-direct {v0, p0, p2}, Lt8b;-><init>(Ly8b;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lt8b;->X:Ljava/lang/Object;

    iget v0, v6, Lt8b;->Z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lt8b;->o:Ldn9;

    iget-object v0, v6, Lt8b;->d:Ly8b;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iput-object p0, v6, Lt8b;->d:Ly8b;

    iput-object p1, v6, Lt8b;->o:Ldn9;

    iput v1, v6, Lt8b;->Z:I

    iget-object v1, p0, Ly8b;->d:Lvz;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lvz;->b(Lvz;Ldn9;ZLjava/lang/Long;ILl84;I)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object v0, p0

    move-object p1, v2

    :goto_2
    check-cast p2, Lpz;

    iget-object p1, p1, Ldn9;->x0:Lcf9;

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcf9;->y(I)Lm20;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, v0, Ly8b;->l:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp20;

    invoke-virtual {v0, p1, v1}, Lp20;->b(Lm20;Z)Landroid/net/Uri;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    new-instance v0, Lbp9;

    iget-object p2, p2, Lpz;->c:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lbp9;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Ldn9;La00;ZZZZLl84;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Lu8b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lu8b;

    iget v4, v3, Lu8b;->w0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lu8b;->w0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lu8b;

    invoke-direct {v3, v0, v2}, Lu8b;-><init>(Ly8b;Ll84;)V

    :goto_0
    iget-object v2, v3, Lu8b;->u0:Ljava/lang/Object;

    iget v4, v3, Lu8b;->w0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v1, v3, Lu8b;->t0:Z

    iget-boolean v4, v3, Lu8b;->s0:Z

    iget-boolean v6, v3, Lu8b;->Z:Z

    iget-boolean v7, v3, Lu8b;->Y:Z

    iget-object v8, v3, Lu8b;->X:La00;

    iget-object v9, v3, Lu8b;->o:Ldn9;

    iget-object v3, v3, Lu8b;->d:Ly8b;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move v11, v1

    move v10, v4

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ly8b;->g()Lh64;

    move-result-object v2

    iget-wide v6, v1, Ldn9;->o:J

    iput-object v0, v3, Lu8b;->d:Ly8b;

    iput-object v1, v3, Lu8b;->o:Ldn9;

    move-object/from16 v4, p2

    iput-object v4, v3, Lu8b;->X:La00;

    move/from16 v8, p3

    iput-boolean v8, v3, Lu8b;->Y:Z

    move/from16 v9, p4

    iput-boolean v9, v3, Lu8b;->Z:Z

    move/from16 v10, p5

    iput-boolean v10, v3, Lu8b;->s0:Z

    move/from16 v11, p6

    iput-boolean v11, v3, Lu8b;->t0:Z

    iput v5, v3, Lu8b;->w0:I

    invoke-virtual {v2, v6, v7, v3}, Lh64;->c(JLl84;)Ljava/lang/Comparable;

    move-result-object v2

    sget-object v3, Lbc4;->a:Lbc4;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v0

    move v7, v8

    move v6, v9

    move-object v9, v1

    move-object v8, v4

    :goto_1
    check-cast v2, Lyx3;

    if-nez v2, :cond_4

    invoke-virtual {v3}, Ly8b;->g()Lh64;

    move-result-object v1

    iget-wide v12, v9, Ldn9;->o:J

    invoke-virtual {v1, v12, v13}, Lh64;->b(J)Lyx3;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Lyx3;->p()J

    move-result-wide v12

    if-eqz v11, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    iget-object v1, v3, Ly8b;->c:Lim9;

    invoke-virtual {v1, v8, v7}, Lim9;->a(La00;Z)Landroid/text/Layout;

    move-result-object v1

    :goto_2
    iget-object v3, v3, Ly8b;->c:Lim9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5}, Lim9;->f(ZZ)I

    move-result v4

    if-eqz v6, :cond_6

    const/16 v5, 0x16

    int-to-float v5, v5

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v4}, Lzy4;->c(FFI)I

    move-result v4

    :cond_6
    invoke-virtual {v3, v8, v4}, Lim9;->b(La00;I)I

    move-result v17

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v5, 0x2

    if-eqz v6, :cond_7

    new-instance v6, Ln3b;

    iget-object v7, v3, Lim9;->a:Landroid/content/Context;

    sget-object v8, Lq3b;->a:Lq3b;

    invoke-direct {v6, v7}, Ln3b;-><init>(Landroid/content/Context;)V

    sget-object v7, Lgm0;->a:Lgm0;

    invoke-virtual {v2, v7}, Lyx3;->t(Lgm0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lyx3;->p()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2}, Lyx3;->o()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9, v8}, Ln7j;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lnd0;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Ln3b;->b(Lnd0;Ljava/lang/String;)V

    new-instance v7, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p2, v6

    move-object/from16 p1, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p3, v11

    move/from16 p4, v14

    move/from16 p5, v15

    invoke-direct/range {p1 .. p7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Li56;ZZILro4;)V

    move-object/from16 v6, p1

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "\u200b"

    invoke-static {v4, v7, v6}, Lvpj;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Liif;

    int-to-float v8, v5

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ln7j;->c(F)I

    move-result v8

    invoke-direct {v6, v8}, Liif;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v7, v6}, Lvpj;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2}, Lyx3;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v15, Landroid/text/SpannedString;

    invoke-direct {v15, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lyx3;->y()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v3}, Lim9;->g()La68;

    move-result-object v14

    invoke-virtual {v3}, Lim9;->h()Lqgg;

    move-result-object v2

    sget-object v3, Ll23;->l:Lhhg;

    invoke-virtual {v2, v3}, Lqgg;->a(Lhhg;)Landroid/text/TextPaint;

    move-result-object v16

    const/16 v22, 0x0

    const/16 v23, 0x1f0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v14 .. v23}, La68;->a(La68;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v2

    goto :goto_3

    :cond_8
    iget-object v2, v3, Lim9;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lim9;->g()La68;

    move-result-object v4

    invoke-virtual {v3}, Lim9;->h()Lqgg;

    move-result-object v3

    sget-object v6, Ll23;->l:Lhhg;

    invoke-virtual {v3, v6}, Lqgg;->a(Lhhg;)Landroid/text/TextPaint;

    move-result-object v3

    new-instance v6, Lhr3;

    invoke-direct {v6, v10, v5}, Lhr3;-><init>(ZI)V

    move-object/from16 p1, v2

    move-object/from16 p5, v3

    move-object/from16 p2, v4

    move-object/from16 p6, v6

    move-object/from16 p3, v15

    move/from16 p4, v17

    invoke-static/range {p1 .. p6}, Lx3j;->a(Landroid/content/Context;La68;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Llch;)Landroid/text/Layout;

    move-result-object v2

    :goto_3
    new-instance v3, Lwo9;

    invoke-direct {v3, v12, v13, v2, v1}, Lwo9;-><init>(JLandroid/text/Layout;Landroid/text/Layout;)V

    return-object v3
.end method

.method public final g()Lh64;
    .locals 1

    iget-object v0, p0, Ly8b;->h:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh64;

    return-object v0
.end method

.method public final h(Lvs8;)Z
    .locals 1

    invoke-virtual {p1}, Lvs8;->a()Ldn9;

    move-result-object v0

    invoke-virtual {v0}, Ldn9;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ly8b;->i(Lvs8;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ly8b;->p:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg57;

    invoke-virtual {p1}, Lvs8;->a()Ldn9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg57;->a(Ldn9;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lvs8;)Z
    .locals 2

    invoke-virtual {p1}, Lvs8;->a()Ldn9;

    move-result-object v0

    invoke-virtual {v0}, Ldn9;->J()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lvs8;->b:Lsec;

    iget-object v1, p1, Lvs8;->a:Lud2;

    invoke-virtual {v0, v1}, Lsec;->b(Lud2;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lvs8;->a()Ldn9;

    move-result-object v0

    invoke-virtual {v0}, Ldn9;->f()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Ly8b;->p:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg57;

    invoke-virtual {p1}, Lvs8;->a()Ldn9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg57;->a(Ldn9;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Ldn9;Lud2;Lcu0;Ll84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lv8b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lv8b;

    iget v1, v0, Lv8b;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv8b;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv8b;

    invoke-direct {v0, p0, p4}, Lv8b;-><init>(Ly8b;Ll84;)V

    :goto_0
    iget-object p4, v0, Lv8b;->Z:Ljava/lang/Object;

    iget v1, v0, Lv8b;->t0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p3, v0, Lv8b;->Y:Lcu0;

    iget-object p2, v0, Lv8b;->X:Lud2;

    iget-object p1, v0, Lv8b;->o:Ldn9;

    iget-object v1, v0, Lv8b;->d:Ly8b;

    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V

    iget-wide v6, p2, Lud2;->a:J

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Lk1a;

    const/16 v6, 0x16

    invoke-direct {v1, v6}, Lk1a;-><init>(I)V

    new-instance v6, Lmi;

    const/16 v7, 0x13

    invoke-direct {v6, v7, v1}, Lmi;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Ly8b;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsfa;

    new-instance v1, Lx8b;

    invoke-direct {v1, p0, p1, p2, v4}, Lx8b;-><init>(Ly8b;Ldn9;Lud2;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lv8b;->d:Ly8b;

    iput-object p1, v0, Lv8b;->o:Ldn9;

    iput-object p2, v0, Lv8b;->X:Lud2;

    iput-object p3, v0, Lv8b;->Y:Lcu0;

    iput v3, v0, Lv8b;->t0:I

    invoke-static {p4, v1, v0}, Lgbj;->e(Lsfa;Loq6;Ll84;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p4, Lsec;

    new-instance v3, Lus8;

    invoke-direct {v3}, Lus8;-><init>()V

    new-instance v6, Lzx1;

    const/16 v7, 0x8

    invoke-direct {v6, p2, p1, p4, v7}, Lzx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Lus8;->a(Loq6;)Lvs8;

    move-result-object p1

    iput-object v4, v0, Lv8b;->d:Ly8b;

    iput-object v4, v0, Lv8b;->o:Ldn9;

    iput-object v4, v0, Lv8b;->X:Lud2;

    iput-object v4, v0, Lv8b;->Y:Lcu0;

    iput v2, v0, Lv8b;->t0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lw8b;

    invoke-direct {p2, p1, v1, p3, v4}, Lw8b;-><init>(Lvs8;Ly8b;Lcu0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lmkj;->c(Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p1
.end method
