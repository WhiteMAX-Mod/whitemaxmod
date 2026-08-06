.class public final Lmlb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq40;

.field public final c:Lw0a;

.field public final d:Lj40;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Lon8;

.field public final p:Lon8;

.field public final q:Lon8;

.field public final r:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Landroid/content/Context;Lq40;Lw0a;Lj40;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lmlb;->a:Landroid/content/Context;

    iput-object p8, p0, Lmlb;->b:Lq40;

    iput-object p9, p0, Lmlb;->c:Lw0a;

    iput-object p10, p0, Lmlb;->d:Lj40;

    iput-object p1, p0, Lmlb;->e:Lon8;

    iput-object p2, p0, Lmlb;->f:Lon8;

    iput-object p3, p0, Lmlb;->g:Lon8;

    iput-object p4, p0, Lmlb;->h:Lon8;

    iput-object p5, p0, Lmlb;->i:Lon8;

    iput-object p6, p0, Lmlb;->j:Lon8;

    iput-object p11, p0, Lmlb;->k:Lon8;

    iput-object p12, p0, Lmlb;->l:Lon8;

    iput-object p13, p0, Lmlb;->m:Lon8;

    iput-object p14, p0, Lmlb;->n:Lon8;

    iput-object p15, p0, Lmlb;->o:Lon8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lmlb;->p:Lon8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lmlb;->q:Lon8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lmlb;->r:Lon8;

    return-void
.end method

.method public static final a(Lmlb;Lx89;Lk40;IZLok4;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p3

    move/from16 v5, p4

    move-object/from16 v2, p5

    sget-object v10, Li6a;->c:Li6a;

    instance-of v3, v2, Lglb;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lglb;

    iget v4, v3, Lglb;->u:I

    const/high16 v6, -0x80000000

    and-int v7, v4, v6

    if-eqz v7, :cond_0

    sub-int/2addr v4, v6

    iput v4, v3, Lglb;->u:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lglb;

    invoke-direct {v3, v0, v2}, Lglb;-><init>(Lmlb;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v8, Lglb;->s:Ljava/lang/Object;

    sget-object v11, Lfo4;->a:Lfo4;

    iget v3, v8, Lglb;->u:I

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v15

    :pswitch_0
    iget-wide v0, v8, Lglb;->r:J

    iget-wide v3, v8, Lglb;->q:J

    iget-object v5, v8, Lglb;->g:Ljava/lang/Object;

    check-cast v5, Landroid/text/Layout;

    iget-object v6, v8, Lglb;->f:Le2a;

    check-cast v6, Le9g;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide/from16 v16, v0

    move-wide/from16 v18, v3

    move-object/from16 v20, v5

    goto/16 :goto_34

    :pswitch_1
    iget-wide v0, v8, Lglb;->r:J

    iget-wide v3, v8, Lglb;->q:J

    iget-boolean v5, v8, Lglb;->p:Z

    iget-object v6, v8, Lglb;->j:Landroid/text/Layout;

    iget-object v7, v8, Lglb;->i:Ljava/lang/Long;

    iget-object v9, v8, Lglb;->h:Li4a;

    iget-object v8, v8, Lglb;->g:Ljava/lang/Object;

    check-cast v8, Lru/ok/tamtam/messages/c;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_2d

    :pswitch_2
    iget-wide v0, v8, Lglb;->r:J

    iget-wide v3, v8, Lglb;->q:J

    iget-boolean v5, v8, Lglb;->p:Z

    iget-object v6, v8, Lglb;->j:Landroid/text/Layout;

    iget-object v7, v8, Lglb;->i:Ljava/lang/Long;

    iget-object v9, v8, Lglb;->h:Li4a;

    iget-object v8, v8, Lglb;->g:Ljava/lang/Object;

    check-cast v8, Lru/ok/tamtam/messages/c;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :pswitch_3
    iget-wide v0, v8, Lglb;->r:J

    iget-wide v3, v8, Lglb;->q:J

    iget-boolean v5, v8, Lglb;->p:Z

    iget-object v6, v8, Lglb;->j:Landroid/text/Layout;

    iget-object v7, v8, Lglb;->i:Ljava/lang/Long;

    iget-object v9, v8, Lglb;->h:Li4a;

    iget-object v8, v8, Lglb;->g:Ljava/lang/Object;

    check-cast v8, Lru/ok/tamtam/messages/c;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_27

    :pswitch_4
    iget-boolean v1, v8, Lglb;->p:Z

    iget v3, v8, Lglb;->m:I

    iget-boolean v4, v8, Lglb;->o:Z

    iget v5, v8, Lglb;->l:I

    iget-boolean v6, v8, Lglb;->n:Z

    iget v7, v8, Lglb;->k:I

    iget-object v9, v8, Lglb;->h:Li4a;

    iget-object v13, v8, Lglb;->g:Ljava/lang/Object;

    check-cast v13, Lru/ok/tamtam/messages/c;

    iget-object v14, v8, Lglb;->f:Le2a;

    iget-object v15, v8, Lglb;->e:Lk40;

    iget-object v12, v8, Lglb;->d:Lx89;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v19, v8

    move v8, v5

    move-object/from16 v5, v19

    move/from16 v23, v1

    move-object/from16 v19, v10

    move-object v10, v11

    move-object v1, v12

    move-object/from16 v22, v15

    :goto_2
    move/from16 v25, v6

    move/from16 v27, v7

    goto/16 :goto_d

    :pswitch_5
    iget-boolean v1, v8, Lglb;->p:Z

    iget v3, v8, Lglb;->m:I

    iget-boolean v4, v8, Lglb;->o:Z

    iget v5, v8, Lglb;->l:I

    iget-boolean v6, v8, Lglb;->n:Z

    iget v7, v8, Lglb;->k:I

    iget-object v9, v8, Lglb;->g:Ljava/lang/Object;

    check-cast v9, Lru/ok/tamtam/messages/c;

    iget-object v12, v8, Lglb;->f:Le2a;

    iget-object v13, v8, Lglb;->e:Lk40;

    iget-object v14, v8, Lglb;->d:Lx89;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v37, v8

    move v8, v5

    move-object/from16 v5, v37

    goto/16 :goto_b

    :pswitch_6
    iget-boolean v0, v8, Lglb;->o:Z

    iget-object v1, v8, Lglb;->g:Ljava/lang/Object;

    check-cast v1, Le2a;

    iget-object v3, v8, Lglb;->d:Lx89;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move v10, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_5

    :pswitch_7
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v2

    invoke-virtual {v2}, Le2a;->J()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p1}, Lmlb;->i(Lx89;)Z

    move-result v6

    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, Le2a;->J()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Le2a;->q:Le2a;

    iget v4, v3, Le2a;->J:I

    const/4 v7, 0x4

    if-eq v4, v7, :cond_1

    move-object v2, v3

    goto :goto_3

    :cond_1
    iput-object v1, v8, Lglb;->d:Lx89;

    const/4 v3, 0x0

    iput-object v3, v8, Lglb;->e:Lk40;

    iput-object v3, v8, Lglb;->f:Le2a;

    iput-object v2, v8, Lglb;->g:Ljava/lang/Object;

    iput v9, v8, Lglb;->k:I

    iput-boolean v5, v8, Lglb;->n:Z

    iput-boolean v6, v8, Lglb;->o:Z

    const/4 v3, 0x0

    iput v3, v8, Lglb;->l:I

    const/4 v3, 0x1

    iput v3, v8, Lglb;->u:I

    const/4 v3, 0x1

    const/4 v7, 0x0

    move-object/from16 v4, p2

    invoke-virtual/range {v0 .. v8}, Lmlb;->c(Lx89;Le2a;ZLk40;ZZZLglb;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2

    :goto_4
    move-object v10, v11

    goto/16 :goto_33

    :cond_2
    move v10, v6

    :goto_5
    move-object v9, v0

    check-cast v9, Li4a;

    iget-wide v5, v2, Lio0;->a:J

    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v0

    iget-wide v3, v0, Lio0;->a:J

    instance-of v0, v9, Lh4a;

    if-eqz v0, :cond_3

    move-object v0, v9

    check-cast v0, Lh4a;

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_4

    iget-object v15, v0, Lh4a;->b:Ljava/lang/Long;

    move-object v11, v15

    goto :goto_7

    :cond_4
    const/4 v11, 0x0

    :goto_7
    new-instance v2, Lr4a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v11}, Lr4a;-><init>(JJLandroid/text/Layout;Lo4a;Li4a;ZLjava/lang/Long;)V

    return-object v2

    :cond_5
    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v2

    invoke-virtual {v2}, Le2a;->M()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v2

    iget-object v12, v2, Le2a;->q:Le2a;

    if-eqz v12, :cond_3f

    iget-object v2, v0, Lmlb;->j:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v12}, Lru/ok/tamtam/messages/b;->g(Lqo2;Le2a;)Lru/ok/tamtam/messages/c;

    move-result-object v13

    invoke-virtual {v12}, Le2a;->J()Z

    move-result v14

    invoke-virtual {v12}, Le2a;->V()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v12}, Le2a;->d0()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v12}, Le2a;->N()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_8

    :cond_6
    const/4 v15, 0x0

    goto :goto_9

    :cond_7
    :goto_8
    const/4 v15, 0x1

    :goto_9
    invoke-virtual/range {p0 .. p1}, Lmlb;->i(Lx89;)Z

    move-result v6

    move-object v2, v12

    :goto_a
    invoke-virtual {v2}, Le2a;->J()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Le2a;->q:Le2a;

    iget v4, v3, Le2a;->J:I

    const/4 v7, 0x4

    if-eq v4, v7, :cond_8

    move-object v2, v3

    goto :goto_a

    :cond_8
    if-eqz v14, :cond_a

    iput-object v1, v8, Lglb;->d:Lx89;

    move-object/from16 v4, p2

    iput-object v4, v8, Lglb;->e:Lk40;

    iput-object v12, v8, Lglb;->f:Le2a;

    iput-object v13, v8, Lglb;->g:Ljava/lang/Object;

    iput v9, v8, Lglb;->k:I

    iput-boolean v5, v8, Lglb;->n:Z

    const/4 v3, 0x0

    iput v3, v8, Lglb;->l:I

    iput-boolean v14, v8, Lglb;->o:Z

    iput v15, v8, Lglb;->m:I

    iput-boolean v6, v8, Lglb;->p:Z

    const/4 v3, 0x2

    iput v3, v8, Lglb;->u:I

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v8}, Lmlb;->c(Lx89;Le2a;ZLk40;ZZZLglb;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v8

    if-ne v2, v11, :cond_9

    goto/16 :goto_4

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

    :goto_b
    check-cast v2, Li4a;

    goto :goto_c

    :cond_a
    move-object v5, v8

    move v7, v9

    move-object v9, v13

    move v4, v14

    move v3, v15

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object/from16 v13, p2

    move-object v14, v1

    move v1, v6

    move/from16 v6, p4

    :goto_c
    invoke-virtual {v0}, Lmlb;->g()Lqi4;

    move-result-object v15

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    iget-wide v10, v12, Le2a;->e:J

    iput-object v14, v5, Lglb;->d:Lx89;

    iput-object v13, v5, Lglb;->e:Lk40;

    iput-object v12, v5, Lglb;->f:Le2a;

    iput-object v9, v5, Lglb;->g:Ljava/lang/Object;

    iput-object v2, v5, Lglb;->h:Li4a;

    iput v7, v5, Lglb;->k:I

    iput-boolean v6, v5, Lglb;->n:Z

    iput v8, v5, Lglb;->l:I

    iput-boolean v4, v5, Lglb;->o:Z

    iput v3, v5, Lglb;->m:I

    iput-boolean v1, v5, Lglb;->p:Z

    move/from16 p1, v1

    const/4 v1, 0x3

    iput v1, v5, Lglb;->u:I

    invoke-virtual {v15, v10, v11}, Lqi4;->i(J)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v10, v20

    if-ne v1, v10, :cond_b

    goto/16 :goto_33

    :cond_b
    move/from16 v23, p1

    move-object/from16 v22, v13

    move-object v13, v9

    move-object v9, v2

    move-object v2, v1

    move-object v1, v14

    move-object v14, v12

    goto/16 :goto_2

    :goto_d
    check-cast v2, Lxa4;

    iget v6, v14, Le2a;->J:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_c

    const/4 v6, 0x1

    goto :goto_e

    :cond_c
    const/4 v6, 0x0

    :goto_e
    iget-wide v11, v14, Le2a;->e:J

    instance-of v7, v9, Lh4a;

    if-eqz v7, :cond_d

    move-object v7, v9

    check-cast v7, Lh4a;

    goto :goto_f

    :cond_d
    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_e

    iget-object v7, v7, Lh4a;->b:Ljava/lang/Long;

    goto :goto_10

    :cond_e
    const/4 v7, 0x0

    :goto_10
    if-eqz v25, :cond_11

    if-eqz v23, :cond_f

    goto :goto_11

    :cond_f
    if-nez v7, :cond_13

    if-nez v4, :cond_11

    if-eqz v6, :cond_10

    goto :goto_11

    :cond_10
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lxa4;->G()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v2}, Lxa4;->N()Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_11
    :goto_11
    const/4 v6, 0x0

    goto :goto_12

    :cond_12
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_12

    :cond_13
    move-object v6, v7

    :goto_12
    iget-wide v11, v14, Lio0;->a:J

    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v7

    move-object/from16 p1, v6

    iget-wide v6, v7, Lio0;->a:J

    if-nez v4, :cond_20

    iget-object v15, v14, Le2a;->j:Li6a;

    move-object/from16 p2, v2

    move-object/from16 v2, v19

    if-ne v15, v2, :cond_14

    invoke-virtual {v0}, Lmlb;->h()Lnf6;

    move-result-object v15

    check-cast v15, Lcoc;

    invoke-virtual {v15}, Lcoc;->t()Z

    move-result v15

    if-eqz v15, :cond_14

    move-object/from16 v13, p1

    move-wide/from16 p2, v6

    move-object/from16 v19, v10

    move-object/from16 v6, v22

    move/from16 v15, v23

    move/from16 v10, v25

    move/from16 v7, v27

    goto/16 :goto_1d

    :cond_14
    iget-object v15, v1, Lx89;->a:Lqo2;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v15, v15, Lev3;

    if-eqz v15, :cond_19

    iget v15, v14, Le2a;->J:I

    if-eqz v15, :cond_19

    invoke-static {v15}, Lcs9;->b(I)Z

    move-result v15

    move-object/from16 v19, v10

    const/4 v10, 0x1

    if-ne v15, v10, :cond_1a

    iget-object v10, v1, Lx89;->b:Lqo2;

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lqo2;->N0()V

    iget-object v10, v10, Lqo2;->j:Ljava/lang/CharSequence;

    if-eqz v10, :cond_16

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_15

    goto :goto_13

    :cond_15
    const/4 v10, 0x0

    :goto_13
    if-eqz v10, :cond_16

    :goto_14
    move-object/from16 v21, v10

    goto :goto_15

    :cond_16
    iget-object v10, v0, Lmlb;->a:Landroid/content/Context;

    const v13, 0x7f110f98

    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_14

    :goto_15
    iget-object v10, v0, Lmlb;->c:Lw0a;

    move/from16 v26, v23

    if-eqz v3, :cond_17

    const/16 v23, 0x1

    goto :goto_16

    :cond_17
    const/16 v23, 0x0

    :goto_16
    iget-object v13, v1, Lx89;->b:Lqo2;

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Lqo2;->x0()Z

    move-result v13

    const/4 v15, 0x1

    if-ne v13, v15, :cond_18

    const/16 v24, 0x1

    goto :goto_17

    :cond_18
    const/16 v24, 0x0

    :goto_17
    const/16 v28, 0x0

    move-object/from16 v20, v10

    invoke-virtual/range {v20 .. v28}, Lw0a;->c(Ljava/lang/CharSequence;Lk40;ZZZZILjava/lang/Long;)Landroid/text/Layout;

    move-result-object v10

    :goto_18
    move-object/from16 v13, p1

    move-wide/from16 p2, v6

    move-wide/from16 v34, v11

    move-object/from16 v6, v22

    move/from16 v15, v26

    move/from16 v7, v27

    move-object v11, v10

    move/from16 v10, v25

    goto/16 :goto_1e

    :cond_19
    move-object/from16 v19, v10

    :cond_1a
    move/from16 v26, v23

    iget-object v10, v1, Lx89;->a:Lqo2;

    invoke-virtual {v10}, Lqo2;->h0()Z

    move-result v10

    if-eqz v10, :cond_1c

    iget v10, v14, Le2a;->J:I

    const/4 v15, 0x4

    if-ne v10, v15, :cond_1c

    iget-object v10, v0, Lmlb;->c:Lw0a;

    iget-object v13, v1, Lx89;->a:Lqo2;

    invoke-virtual {v13}, Lqo2;->N0()V

    iget-object v13, v13, Lqo2;->j:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1b

    const/16 v23, 0x1

    goto :goto_19

    :cond_1b
    const/16 v23, 0x0

    :goto_19
    iget-object v15, v1, Lx89;->a:Lqo2;

    invoke-virtual {v15}, Lqo2;->x0()Z

    move-result v24

    const/16 v28, 0x0

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    invoke-virtual/range {v20 .. v28}, Lw0a;->c(Ljava/lang/CharSequence;Lk40;ZZZZILjava/lang/Long;)Landroid/text/Layout;

    move-result-object v10

    goto :goto_18

    :cond_1c
    iget-object v10, v0, Lmlb;->c:Lw0a;

    iget-object v15, v13, Lru/ok/tamtam/messages/c;->a:Lnpb;

    invoke-virtual {v15}, Lnpb;->i()I

    move-result v15

    invoke-virtual {v13, v15}, Lru/ok/tamtam/messages/c;->g(I)V

    iget-object v13, v13, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1d

    const/16 v23, 0x1

    goto :goto_1a

    :cond_1d
    const/16 v23, 0x0

    :goto_1a
    if-eqz p2, :cond_1f

    invoke-virtual/range {p2 .. p2}, Lxa4;->L()Z

    move-result v15

    move-object/from16 v20, v10

    const/4 v10, 0x1

    move-object/from16 v28, p1

    move-object/from16 v21, v13

    if-ne v15, v10, :cond_1e

    const/16 v24, 0x1

    goto :goto_1c

    :cond_1e
    :goto_1b
    const/16 v24, 0x0

    goto :goto_1c

    :cond_1f
    move-object/from16 v28, p1

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    goto :goto_1b

    :goto_1c
    invoke-virtual/range {v20 .. v28}, Lw0a;->c(Ljava/lang/CharSequence;Lk40;ZZZZILjava/lang/Long;)Landroid/text/Layout;

    move-result-object v10

    move-wide/from16 p2, v6

    move-object/from16 p1, v10

    move-object/from16 v6, v22

    move/from16 v10, v25

    move/from16 v15, v26

    move/from16 v7, v27

    move-object/from16 v13, v28

    move-wide/from16 v34, v11

    move-object/from16 v11, p1

    goto :goto_1e

    :cond_20
    move-object/from16 v2, v19

    move-object/from16 v13, p1

    move-wide/from16 p2, v6

    move-object/from16 v6, v22

    move/from16 v15, v23

    move/from16 v7, v27

    move-object/from16 v19, v10

    move/from16 v10, v25

    :goto_1d
    move-wide/from16 v34, v11

    const/4 v11, 0x0

    :goto_1e
    iget-object v12, v14, Le2a;->j:Li6a;

    if-ne v12, v2, :cond_23

    invoke-virtual {v0}, Lmlb;->h()Lnf6;

    move-result-object v2

    check-cast v2, Lcoc;

    invoke-virtual {v2}, Lcoc;->t()Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Lk4a;

    iget-object v3, v0, Lmlb;->c:Lw0a;

    iget-object v0, v0, Lmlb;->a:Landroid/content/Context;

    iget-object v4, v1, Lx89;->a:Lqo2;

    invoke-virtual {v4}, Lqo2;->h0()Z

    move-result v4

    iget-object v1, v1, Lx89;->a:Lqo2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lev3;

    sget-object v5, Lh2h;->b:[Ljava/lang/String;

    if-eqz v4, :cond_21

    const v1, 0x7f1108fb

    goto :goto_1f

    :cond_21
    if-eqz v1, :cond_22

    const v1, 0x7f1108f9

    goto :goto_1f

    :cond_22
    const v1, 0x7f1108fa

    :goto_1f
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmuf;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    new-instance v4, Lru/ok/tamtam/markdown/ItalicSpan;

    invoke-direct {v4}, Lru/ok/tamtam/markdown/ItalicSpan;-><init>()V

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5, v0}, Lr99;->a(Landroid/text/Spannable;II)V

    invoke-virtual {v3, v1, v6, v15, v7}, Lw0a;->e(Ljava/lang/CharSequence;Lk40;ZI)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v2, v0}, Lk4a;-><init>(Landroid/text/Layout;)V

    :goto_20
    move-wide/from16 v17, p2

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v21, v11

    move-object/from16 v25, v13

    move/from16 v24, v15

    :goto_21
    move-wide/from16 v19, v34

    goto/16 :goto_31

    :cond_23
    iget-object v2, v0, Lmlb;->q:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcj7;

    iget-object v12, v2, Lcj7;->b:Lon8;

    invoke-interface {v12}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk0i;

    invoke-virtual {v12}, Lk0i;->l()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-virtual {v14}, Le2a;->K()Z

    move-result v12

    if-nez v12, :cond_25

    :cond_24
    move-object/from16 p1, v1

    move-object/from16 v22, v6

    move-object/from16 v20, v14

    goto :goto_23

    :cond_25
    move-object/from16 p1, v1

    move-object v12, v14

    :goto_22
    iget-object v1, v12, Le2a;->q:Le2a;

    invoke-virtual {v12}, Le2a;->K()Z

    move-result v20

    move-object/from16 v22, v6

    if-eqz v20, :cond_26

    iget v6, v1, Le2a;->J:I

    move-object/from16 v20, v14

    const/4 v14, 0x4

    if-eq v6, v14, :cond_27

    move-object v12, v1

    move-object/from16 v14, v20

    move-object/from16 v6, v22

    goto :goto_22

    :cond_26
    move-object/from16 v20, v14

    :cond_27
    invoke-virtual {v12}, Le2a;->K()Z

    move-result v6

    if-nez v6, :cond_28

    :goto_23
    move/from16 v26, v15

    goto/16 :goto_25

    :cond_28
    iget-object v2, v2, Lcj7;->a:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi3;

    move/from16 v26, v15

    iget-wide v14, v12, Le2a;->p:J

    invoke-virtual {v2, v14, v15}, Lfi3;->m(J)Lgqd;

    move-result-object v2

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo2;

    invoke-virtual {v12}, Le2a;->K()Z

    move-result v6

    if-eqz v6, :cond_29

    iget v1, v1, Le2a;->B:I

    const/4 v14, 0x4

    and-int/2addr v1, v14

    if-ne v1, v14, :cond_29

    const/4 v15, 0x1

    goto :goto_24

    :cond_29
    if-eqz v2, :cond_2b

    iget-object v1, v2, Lqo2;->b:Ljs2;

    iget-object v1, v1, Ljs2;->I:Lvr2;

    iget-boolean v1, v1, Lvr2;->j:Z

    const/4 v15, 0x1

    if-ne v1, v15, :cond_2b

    :goto_24
    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lqo2;->D0()Z

    move-result v1

    if-ne v1, v15, :cond_2a

    goto :goto_25

    :cond_2a
    new-instance v2, Lm4a;

    iget-object v0, v0, Lmlb;->c:Lw0a;

    invoke-virtual/range {p1 .. p1}, Lx89;->a()I

    move-result v32

    iget-object v1, v0, Lw0a;->l:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Ljava/lang/String;

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v28, v0

    move-object/from16 v30, v22

    invoke-virtual/range {v28 .. v33}, Lw0a;->d(Ljava/lang/String;Lk40;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v2, v0}, Lm4a;-><init>(Landroid/text/Layout;)V

    move-wide/from16 v17, p2

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v21, v11

    move-object/from16 v25, v13

    move/from16 v24, v26

    goto/16 :goto_21

    :cond_2b
    :goto_25
    invoke-virtual/range {v20 .. v20}, Le2a;->O()Z

    move-result v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2d

    invoke-virtual/range {v20 .. v20}, Le2a;->r()Lq50;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget-wide v1, v1, Lq50;->c:J

    sget-object v3, Lh2h;->b:[Ljava/lang/String;

    invoke-static {v1, v2}, Lydl;->a(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lm4a;

    iget-object v0, v0, Lmlb;->c:Lw0a;

    invoke-virtual/range {p1 .. p1}, Lx89;->a()I

    move-result v24

    iget-object v3, v0, Lw0a;->n:Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lw0a;->h:Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v20, v0

    move/from16 v23, v26

    invoke-virtual/range {v20 .. v25}, Lw0a;->d(Ljava/lang/String;Lk40;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v0

    move/from16 v15, v23

    invoke-direct {v2, v0}, Lm4a;-><init>(Landroid/text/Layout;)V

    goto/16 :goto_20

    :cond_2c
    invoke-static {v2}, Ld5e;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_2d
    move/from16 v15, v26

    const/4 v1, 0x0

    invoke-virtual/range {v20 .. v20}, Le2a;->P()Z

    move-result v6

    if-eqz v6, :cond_2f

    iput-object v1, v5, Lglb;->d:Lx89;

    iput-object v1, v5, Lglb;->e:Lk40;

    iput-object v1, v5, Lglb;->f:Le2a;

    iput-object v1, v5, Lglb;->g:Ljava/lang/Object;

    iput-object v9, v5, Lglb;->h:Li4a;

    iput-object v13, v5, Lglb;->i:Ljava/lang/Long;

    iput-object v11, v5, Lglb;->j:Landroid/text/Layout;

    iput v7, v5, Lglb;->k:I

    iput-boolean v10, v5, Lglb;->n:Z

    iput v8, v5, Lglb;->l:I

    iput-boolean v4, v5, Lglb;->o:Z

    iput v3, v5, Lglb;->m:I

    iput-boolean v15, v5, Lglb;->p:Z

    move-wide/from16 v6, v34

    iput-wide v6, v5, Lglb;->q:J

    move-wide/from16 v1, p2

    iput-wide v1, v5, Lglb;->r:J

    const/4 v14, 0x4

    iput v14, v5, Lglb;->u:I

    move v4, v15

    move-object/from16 v3, v22

    move-wide v14, v1

    move-object/from16 v2, v20

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lmlb;->b(Lx89;Le2a;Lk40;ZLok4;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v26, v4

    move-object/from16 v12, v19

    if-ne v2, v12, :cond_2e

    :goto_26
    move-object v10, v12

    goto/16 :goto_33

    :cond_2e
    move-wide v3, v6

    move-object v6, v11

    move-object v7, v13

    move-wide v0, v14

    move/from16 v5, v26

    :goto_27
    check-cast v2, Lo4a;

    :goto_28
    move-wide/from16 v17, v0

    move-object/from16 v22, v2

    move-wide/from16 v19, v3

    move/from16 v24, v5

    move-object/from16 v21, v6

    move-object/from16 v25, v7

    move-object/from16 v23, v9

    goto/16 :goto_31

    :cond_2f
    move-object/from16 v6, p1

    move-object/from16 p1, v2

    move/from16 v26, v15

    move-object/from16 v12, v19

    move-wide/from16 v1, v34

    move-wide/from16 v14, p2

    invoke-virtual/range {v20 .. v20}, Le2a;->Q()Z

    move-result v18

    if-eqz v18, :cond_33

    iget-object v3, v0, Lmlb;->c:Lw0a;

    invoke-virtual/range {v20 .. v20}, Le2a;->t()Lu50;

    move-result-object v5

    if-eqz v5, :cond_32

    iget-object v7, v0, Lmlb;->i:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkb4;

    invoke-virtual {v7, v5}, Lkb4;->b(Lu50;)Lxa4;

    move-result-object v7

    iget-object v8, v0, Lmlb;->a:Landroid/content/Context;

    iget-object v10, v0, Lmlb;->i:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkb4;

    move-object/from16 p2, v6

    const/4 v6, 0x0

    const/4 v12, 0x1

    invoke-static {v8, v5, v10, v6, v12}, Lh2h;->j(Landroid/content/Context;Lu50;Lkb4;ZZ)Ljava/lang/String;

    move-result-object v28

    if-eqz v4, :cond_30

    new-instance v0, Lm4a;

    invoke-virtual/range {p2 .. p2}, Lx89;->a()I

    move-result v24

    iget-object v4, v3, Lw0a;->p:Letg;

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Landroid/graphics/drawable/Drawable;

    move-object/from16 v20, v3

    move/from16 v23, v26

    move-object/from16 v21, v28

    invoke-virtual/range {v20 .. v25}, Lw0a;->d(Ljava/lang/String;Lk40;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v3

    move/from16 v6, v23

    invoke-direct {v0, v3}, Lm4a;-><init>(Landroid/text/Layout;)V

    move-wide/from16 v18, v14

    goto/16 :goto_2b

    :cond_30
    move-object v4, v3

    move-object/from16 v3, v22

    move/from16 v6, v26

    invoke-virtual/range {p2 .. p2}, Lx89;->a()I

    move-result v8

    invoke-virtual {v4}, Lw0a;->h()Lkn8;

    move-result-object v27

    invoke-virtual {v4}, Lw0a;->i()Le1h;

    move-result-object v10

    sget-object v12, Ltmh;->w:Lx1h;

    invoke-virtual {v12}, Lx1h;->h()Lx1h;

    move-result-object v12

    invoke-virtual {v10, v12}, Le1h;->a(Lx1h;)Landroid/text/TextPaint;

    move-result-object v29

    invoke-virtual {v4}, Lw0a;->g()Lf01;

    move-result-object v10

    invoke-static {v10, v6}, Lf01;->b(Lf01;Z)I

    move-result v10

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    move-wide/from16 v18, v14

    const/high16 v14, 0x42080000    # 34.0f

    invoke-static {v14, v12, v10}, Lqh5;->b(FFI)I

    move-result v10

    invoke-virtual {v4, v3, v10, v8}, Lw0a;->b(Lk40;II)I

    move-result v30

    const/16 v35, 0x0

    const/16 v36, 0x1f0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v27 .. v36}, Lkn8;->a(Lkn8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v22

    invoke-virtual/range {p2 .. p2}, Lx89;->a()I

    move-result v8

    invoke-virtual {v4}, Lw0a;->h()Lkn8;

    move-result-object v23

    iget-object v10, v4, Lw0a;->f:Letg;

    invoke-virtual {v10}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    invoke-virtual {v4}, Lw0a;->i()Le1h;

    move-result-object v10

    sget-object v12, Ltmh;->x:Lx1h;

    invoke-virtual {v12}, Lx1h;->h()Lx1h;

    move-result-object v12

    invoke-virtual {v10, v12}, Le1h;->a(Lx1h;)Landroid/text/TextPaint;

    move-result-object v25

    invoke-virtual {v4}, Lw0a;->g()Lf01;

    move-result-object v10

    invoke-static {v10, v6}, Lf01;->b(Lf01;Z)I

    move-result v10

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v12, v10}, Lqh5;->b(FFI)I

    move-result v10

    invoke-virtual {v4, v3, v10, v8}, Lw0a;->b(Lk40;II)I

    move-result v26

    const/16 v31, 0x0

    const/16 v32, 0x1f0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v23 .. v32}, Lkn8;->a(Lkn8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v21

    if-eqz v7, :cond_31

    invoke-virtual {v7}, Lxa4;->A()J

    move-result-wide v3

    :goto_29
    move-wide/from16 v23, v3

    goto :goto_2a

    :cond_31
    iget-wide v3, v5, Lu50;->b:J

    goto :goto_29

    :goto_2a
    iget-object v3, v0, Lmlb;->i:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkb4;

    invoke-virtual {v3, v7, v5}, Lkb4;->a(Lxa4;Lu50;)Ljava/lang/String;

    move-result-object v26

    iget-object v0, v0, Lmlb;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb4;

    invoke-virtual {v0, v5}, Lkb4;->c(Lu50;)Ljava/lang/CharSequence;

    move-result-object v25

    new-instance v20, Lj4a;

    invoke-direct/range {v20 .. v26}, Lj4a;-><init>(Landroid/text/Layout;Landroid/text/Layout;JLjava/lang/CharSequence;Ljava/lang/String;)V

    move-object/from16 v0, v20

    :goto_2b
    move-object/from16 v22, v0

    move/from16 v24, v6

    move-object/from16 v23, v9

    move-object/from16 v21, v11

    move-object/from16 v25, v13

    move-wide/from16 v17, v18

    move-wide/from16 v19, v1

    goto/16 :goto_31

    :cond_32
    invoke-static/range {p1 .. p1}, Ld5e;->s(Ljava/lang/String;)V

    const/4 v14, 0x0

    return-object v14

    :cond_33
    move-wide/from16 v18, v14

    move/from16 v6, v26

    const/4 v14, 0x0

    if-eqz v3, :cond_35

    iput-object v14, v5, Lglb;->d:Lx89;

    iput-object v14, v5, Lglb;->e:Lk40;

    iput-object v14, v5, Lglb;->f:Le2a;

    iput-object v14, v5, Lglb;->g:Ljava/lang/Object;

    iput-object v9, v5, Lglb;->h:Li4a;

    iput-object v13, v5, Lglb;->i:Ljava/lang/Long;

    iput-object v11, v5, Lglb;->j:Landroid/text/Layout;

    iput v7, v5, Lglb;->k:I

    iput-boolean v10, v5, Lglb;->n:Z

    iput v8, v5, Lglb;->l:I

    iput-boolean v4, v5, Lglb;->o:Z

    iput v3, v5, Lglb;->m:I

    iput-boolean v6, v5, Lglb;->p:Z

    iput-wide v1, v5, Lglb;->q:J

    move-wide/from16 v14, v18

    iput-wide v14, v5, Lglb;->r:J

    const/4 v3, 0x5

    iput v3, v5, Lglb;->u:I

    move v3, v6

    move v4, v7

    move-wide v6, v1

    move-object/from16 v1, v20

    move-object/from16 v2, v22

    invoke-virtual/range {v0 .. v5}, Lmlb;->d(Le2a;Lk40;ZILok4;)Ljava/lang/Object;

    move-result-object v2

    move v5, v3

    if-ne v2, v12, :cond_34

    goto/16 :goto_26

    :cond_34
    move-wide v3, v6

    move-object v6, v11

    move-object v7, v13

    move-wide v0, v14

    :goto_2c
    check-cast v2, Lo4a;

    goto/16 :goto_28

    :cond_35
    move-wide/from16 v14, v18

    move-wide/from16 v37, v1

    move-object v2, v5

    move v5, v6

    move-object/from16 v1, v20

    move-object/from16 v20, v12

    move v12, v7

    move-wide/from16 v6, v37

    invoke-virtual {v1}, Le2a;->a0()Z

    move-result v18

    if-eqz v18, :cond_37

    const/4 v0, 0x0

    iput-object v0, v2, Lglb;->d:Lx89;

    iput-object v0, v2, Lglb;->e:Lk40;

    iput-object v0, v2, Lglb;->f:Le2a;

    iput-object v0, v2, Lglb;->g:Ljava/lang/Object;

    iput-object v9, v2, Lglb;->h:Li4a;

    iput-object v13, v2, Lglb;->i:Ljava/lang/Long;

    iput-object v11, v2, Lglb;->j:Landroid/text/Layout;

    iput v12, v2, Lglb;->k:I

    iput-boolean v10, v2, Lglb;->n:Z

    iput v8, v2, Lglb;->l:I

    iput-boolean v4, v2, Lglb;->o:Z

    iput v3, v2, Lglb;->m:I

    iput-boolean v5, v2, Lglb;->p:Z

    iput-wide v6, v2, Lglb;->q:J

    iput-wide v14, v2, Lglb;->r:J

    const/4 v0, 0x6

    iput v0, v2, Lglb;->u:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lmlb;->e(Le2a;Lok4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v10, v20

    if-ne v2, v10, :cond_36

    goto/16 :goto_33

    :cond_36
    move-wide v3, v6

    move-object v6, v11

    move-object v7, v13

    move-wide v0, v14

    :goto_2d
    check-cast v2, Lo4a;

    goto/16 :goto_28

    :cond_37
    move-object/from16 v0, p0

    invoke-virtual {v1}, Le2a;->T()Z

    move-result v2

    if-eqz v2, :cond_3a

    new-instance v2, Lm4a;

    iget-object v0, v0, Lmlb;->c:Lw0a;

    invoke-virtual {v1}, Le2a;->v()Ly50;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-object v1, v1, Ly50;->c:Ljava/lang/String;

    goto :goto_2e

    :cond_38
    const/4 v1, 0x0

    :goto_2e
    if-nez v1, :cond_39

    const-string v1, ""

    :cond_39
    move-object/from16 v21, v1

    iget-object v1, v0, Lw0a;->o:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Landroid/graphics/drawable/Drawable;

    move-object/from16 v20, v0

    move/from16 v23, v5

    move/from16 v24, v12

    invoke-virtual/range {v20 .. v25}, Lw0a;->d(Ljava/lang/String;Lk40;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v0

    move/from16 v26, v23

    invoke-direct {v2, v0}, Lm4a;-><init>(Landroid/text/Layout;)V

    move-object/from16 v22, v2

    move-wide/from16 v19, v6

    move-object/from16 v23, v9

    move-object/from16 v21, v11

    move-object/from16 v25, v13

    move-wide/from16 v17, v14

    move/from16 v24, v26

    goto/16 :goto_31

    :cond_3a
    move/from16 v26, v5

    move/from16 v27, v12

    invoke-virtual {v1}, Le2a;->U()Z

    move-result v2

    if-eqz v2, :cond_3b

    new-instance v2, Lm4a;

    iget-object v0, v0, Lmlb;->c:Lw0a;

    iget-object v1, v0, Lw0a;->m:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Lw0a;->g:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    move-object/from16 v20, v0

    move/from16 v23, v26

    move/from16 v24, v27

    invoke-virtual/range {v20 .. v25}, Lw0a;->d(Ljava/lang/String;Lk40;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v0

    move/from16 v3, v23

    invoke-direct {v2, v0}, Lm4a;-><init>(Landroid/text/Layout;)V

    :goto_2f
    move-object/from16 v22, v2

    :goto_30
    move/from16 v24, v3

    move-wide/from16 v19, v6

    move-object/from16 v23, v9

    move-object/from16 v21, v11

    move-object/from16 v25, v13

    move-wide/from16 v17, v14

    goto/16 :goto_31

    :cond_3b
    move/from16 v3, v26

    invoke-virtual {v1}, Le2a;->W()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {v0}, Lmlb;->h()Lnf6;

    move-result-object v2

    check-cast v2, Lcoc;

    invoke-virtual {v2}, Lcoc;->A()Z

    move-result v2

    iget-object v4, v0, Lmlb;->c:Lw0a;

    if-eqz v2, :cond_3c

    new-instance v0, Lm4a;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lh2h;->p(Le2a;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lw0a;->q:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/graphics/drawable/Drawable;

    const/16 v29, 0x0

    move-object/from16 v26, v4

    move-object/from16 v28, v22

    move/from16 v30, v27

    move-object/from16 v27, v1

    invoke-virtual/range {v26 .. v31}, Lw0a;->d(Ljava/lang/String;Lk40;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v0, v1}, Lm4a;-><init>(Landroid/text/Layout;)V

    move-object v2, v0

    goto :goto_2f

    :cond_3c
    move-object v1, v4

    move-object/from16 v2, v22

    move/from16 v12, v27

    new-instance v4, Lm4a;

    iget-object v0, v0, Lmlb;->a:Landroid/content/Context;

    invoke-static {v0}, Lh2h;->r(Landroid/content/Context;)Lmuf;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3, v12}, Lw0a;->e(Ljava/lang/CharSequence;Lk40;ZI)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v4, v0}, Lm4a;-><init>(Landroid/text/Layout;)V

    move-object v2, v4

    goto :goto_2f

    :cond_3d
    move-object/from16 v2, v22

    move/from16 v12, v27

    invoke-virtual {v1}, Le2a;->c0()Z

    move-result v4

    iget-object v5, v0, Lmlb;->c:Lw0a;

    if-eqz v4, :cond_3e

    new-instance v1, Lm4a;

    iget-object v0, v0, Lmlb;->a:Landroid/content/Context;

    invoke-static {v0}, Lh2h;->r(Landroid/content/Context;)Lmuf;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v3, v12}, Lw0a;->e(Ljava/lang/CharSequence;Lk40;ZI)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v1, v0}, Lm4a;-><init>(Landroid/text/Layout;)V

    move-object/from16 v22, v1

    goto :goto_30

    :cond_3e
    new-instance v4, Lm4a;

    iget-object v8, v0, Lmlb;->e:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnpb;

    iget-object v10, v1, Le2a;->g:Ljava/lang/String;

    iget-object v1, v1, Le2a;->D:Ljava/util/List;

    iget-object v0, v0, Lmlb;->c:Lw0a;

    invoke-virtual {v0}, Lw0a;->i()Le1h;

    move-result-object v0

    sget-object v16, Ltmh;->t:Lx1h;

    move-wide/from16 v34, v6

    invoke-virtual/range {v16 .. v16}, Lx1h;->h()Lx1h;

    move-result-object v6

    invoke-virtual {v0, v6}, Le1h;->a(Lx1h;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v8, v10, v1, v0}, Lnpb;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v3, v12}, Lw0a;->e(Ljava/lang/CharSequence;Lk40;ZI)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v4, v0}, Lm4a;-><init>(Landroid/text/Layout;)V

    move/from16 v24, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v9

    move-object/from16 v21, v11

    move-object/from16 v25, v13

    move-wide/from16 v17, v14

    goto/16 :goto_21

    :goto_31
    new-instance v16, Lr4a;

    invoke-direct/range {v16 .. v25}, Lr4a;-><init>(JJLandroid/text/Layout;Lo4a;Li4a;ZLjava/lang/Long;)V

    return-object v16

    :cond_3f
    const/16 v17, 0x0

    goto/16 :goto_35

    :cond_40
    move-object v2, v8

    move-object v10, v11

    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v3

    iget-object v3, v3, Le2a;->n:Lhv5;

    if-eqz v3, :cond_41

    sget-object v4, Ln60;->p:Ln60;

    invoke-virtual {v3, v4}, Lhv5;->i(Ln60;)Lt60;

    move-result-object v3

    goto :goto_32

    :cond_41
    const/4 v3, 0x0

    :goto_32
    if-eqz v3, :cond_3f

    invoke-virtual {v0}, Lmlb;->h()Lnf6;

    move-result-object v3

    check-cast v3, Lcoc;

    invoke-virtual {v3}, Lcoc;->E()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v3

    invoke-virtual {v3}, Le2a;->C()Le9g;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v1}, Lx89;->b()Le2a;

    move-result-object v4

    iget-wide v11, v4, Lio0;->a:J

    iget-wide v13, v3, Le9g;->b:J

    move-object v3, v0

    iget-object v0, v3, Lmlb;->c:Lw0a;

    iget-object v4, v1, Lx89;->a:Lqo2;

    invoke-virtual {v4}, Lqo2;->N0()V

    iget-object v4, v4, Lqo2;->j:Ljava/lang/CharSequence;

    iget-object v5, v1, Lx89;->a:Lqo2;

    invoke-virtual {v5}, Lqo2;->x0()Z

    move-result v5

    sget-object v6, Lw0a;->x:Ljava/lang/ThreadLocal;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v4

    move v4, v5

    move v7, v9

    move/from16 v5, p4

    move-object v9, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v8}, Lw0a;->c(Ljava/lang/CharSequence;Lk40;ZZZZILjava/lang/Long;)Landroid/text/Layout;

    move-result-object v6

    move v4, v7

    invoke-virtual/range {p1 .. p1}, Lx89;->b()Le2a;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, v9, Lglb;->d:Lx89;

    iput-object v3, v9, Lglb;->e:Lk40;

    iput-object v3, v9, Lglb;->f:Le2a;

    iput-object v6, v9, Lglb;->g:Ljava/lang/Object;

    iput v4, v9, Lglb;->k:I

    iput-boolean v5, v9, Lglb;->n:Z

    const/4 v3, 0x0

    iput v3, v9, Lglb;->l:I

    iput-wide v13, v9, Lglb;->q:J

    iput-wide v11, v9, Lglb;->r:J

    const/4 v0, 0x7

    iput v0, v9, Lglb;->u:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lmlb;->d(Le2a;Lk40;ZILok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_42

    :goto_33
    return-object v10

    :cond_42
    move-object/from16 v20, v6

    move-wide/from16 v16, v11

    move-wide/from16 v18, v13

    :goto_34
    move-object/from16 v21, v2

    check-cast v21, Lo4a;

    new-instance v15, Lr4a;

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v15 .. v24}, Lr4a;-><init>(JJLandroid/text/Layout;Lo4a;Li4a;ZLjava/lang/Long;)V

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

.method public static synthetic m(Lmlb;Le2a;Lqo2;Lqy0;Ljke;Lpta;Lok4;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Lrj2;->f:Lqy0;

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
    invoke-virtual/range {v0 .. v7}, Lmlb;->l(Le2a;Lqo2;Lqy0;Ljke;Lpta;ZLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lx89;Le2a;Lk40;ZLok4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lflb;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lflb;

    iget v1, v0, Lflb;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lflb;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lflb;

    invoke-direct {v0, p0, p5}, Lflb;-><init>(Lmlb;Lok4;)V

    :goto_0
    iget-object p5, v0, Lflb;->i:Ljava/lang/Object;

    iget v1, v0, Lflb;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p4, v0, Lflb;->h:Z

    iget-object p1, v0, Lflb;->g:Lt50;

    iget-object p3, v0, Lflb;->f:Lk40;

    iget-object p2, v0, Lflb;->e:Le2a;

    iget-object v0, v0, Lflb;->d:Lx89;

    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    :goto_1
    move-object v6, p3

    move v7, p4

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p2}, Le2a;->s()Lt50;

    move-result-object p5

    if-eqz p5, :cond_d

    invoke-virtual {p0}, Lmlb;->g()Lqi4;

    move-result-object v1

    iget-wide v4, p2, Le2a;->e:J

    iput-object p1, v0, Lflb;->d:Lx89;

    iput-object p2, v0, Lflb;->e:Le2a;

    iput-object p3, v0, Lflb;->f:Lk40;

    iput-object p5, v0, Lflb;->g:Lt50;

    iput-boolean p4, v0, Lflb;->h:Z

    iput v3, v0, Lflb;->k:I

    invoke-virtual {v1, v4, v5}, Lqi4;->i(J)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move-object v0, p1

    move-object p1, p5

    move-object p5, v6

    goto :goto_1

    :goto_2
    check-cast p5, Lxa4;

    if-nez p5, :cond_4

    invoke-virtual {p0}, Lmlb;->g()Lqi4;

    move-result-object p3

    iget-wide p4, p2, Le2a;->e:J

    invoke-virtual {p3, p4, p5}, Lqi4;->g(J)Lxa4;

    move-result-object p5

    :cond_4
    iget-boolean p2, p5, Lxa4;->f:Z

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lt50;->i()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p1}, Lt50;->g()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_3
    new-instance p3, Lm4a;

    invoke-virtual {p1}, Lt50;->k()Z

    move-result p1

    invoke-virtual {v0}, Lx89;->a()I

    move-result v8

    iget-object v4, p0, Lmlb;->c:Lw0a;

    if-eqz v3, :cond_8

    if-eqz p1, :cond_7

    iget-object p0, v4, Lw0a;->w:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_4
    move-object v9, p0

    goto :goto_5

    :cond_7
    iget-object p0, v4, Lw0a;->t:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_8
    if-nez p2, :cond_a

    if-eqz p1, :cond_9

    iget-object p0, v4, Lw0a;->v:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_9
    iget-object p0, v4, Lw0a;->s:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_a
    if-eqz p1, :cond_b

    iget-object p0, v4, Lw0a;->u:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_b
    iget-object p0, v4, Lw0a;->r:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :goto_5
    if-eqz p1, :cond_c

    iget-object p0, v4, Lw0a;->j:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_6
    move-object v5, p0

    goto :goto_7

    :cond_c
    iget-object p0, v4, Lw0a;->i:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_6

    :goto_7
    invoke-virtual/range {v4 .. v9}, Lw0a;->d(Ljava/lang/String;Lk40;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object p0

    invoke-direct {p3, p0}, Lm4a;-><init>(Landroid/text/Layout;)V

    return-object p3

    :cond_d
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v2
.end method

.method public final c(Lx89;Le2a;ZLk40;ZZZLglb;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Le2a;->q:Le2a;

    iget-object v3, v1, Le2a;->t:Ljava/lang/String;

    iget-wide v4, v1, Le2a;->p:J

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget v7, v2, Le2a;->J:I

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const/4 v8, 0x4

    sget-object v9, Lfo4;->a:Lfo4;

    if-ne v7, v8, :cond_c

    iget-object v7, v0, Lmlb;->m:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi3;

    invoke-virtual {v7, v4, v5}, Lfi3;->m(J)Lgqd;

    move-result-object v7

    iget-object v7, v7, Lgqd;->a:Ljzf;

    invoke-interface {v7}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqo2;

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lqo2;->A0()Z

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

    iget-object v10, v1, Le2a;->s:Ljava/lang/String;

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

    invoke-virtual {v7}, Lqo2;->h0()Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Le2a;->J()Z

    move-result v7

    if-ne v7, v8, :cond_5

    iget-object v7, v2, Le2a;->r:Ljava/lang/String;

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
    iget-object v1, v2, Le2a;->q:Le2a;

    move/from16 v4, p3

    move-object/from16 v2, p4

    move/from16 v5, p5

    move/from16 v3, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lmlb;->f(Le2a;Lk40;ZZZZLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    return-object v0

    :cond_7
    check-cast v0, Li4a;

    return-object v0

    :goto_4
    iget-wide v10, v1, Le2a;->p:J

    iget-object v12, v1, Le2a;->s:Ljava/lang/String;

    iget-wide v13, v2, Le2a;->b:J

    iget-object v0, v0, Lmlb;->c:Lw0a;

    if-eqz p7, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lx89;->a()I

    move-result v2

    invoke-virtual {v0, v7, v3, v2}, Lw0a;->a(Lk40;ZI)Landroid/text/Layout;

    move-result-object v2

    :goto_5
    iget-object v1, v1, Le2a;->r:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lx89;->a()I

    move-result v15

    invoke-virtual {v0}, Lw0a;->g()Lf01;

    move-result-object v16

    move-object/from16 p7, v2

    move-object/from16 v2, v16

    check-cast v2, Lyib;

    invoke-virtual {v2, v3, v8}, Lyib;->d(ZZ)I

    move-result v2

    if-eqz v6, :cond_9

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41b00000    # 22.0f

    invoke-static {v8, v3, v2}, Lqh5;->b(FFI)I

    move-result v2

    :cond_9
    invoke-virtual {v0, v7, v2, v15}, Lw0a;->b(Lk40;II)I

    move-result v19

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v6, :cond_a

    new-instance v3, Lygb;

    iget-object v6, v0, Lw0a;->a:Landroid/content/Context;

    sget-object v7, Lfhb;->a:Lfhb;

    invoke-direct {v3, v6, v7}, Lygb;-><init>(Landroid/content/Context;Lihb;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v9}, Lygb;->c(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

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

    invoke-direct/range {p0 .. p6}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lym6;ZZILf25;)V

    move-object/from16 v3, p0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\u200b"

    invoke-static {v2, v4, v3}, Lk57;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lwtf;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Limh;->U(F)I

    move-result v5

    invoke-direct {v3, v5}, Lwtf;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lk57;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    if-eqz v1, :cond_b

    iget-object v3, v0, Lw0a;->d:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnpb;

    iget-object v3, v3, Lnpb;->k:Lhw5;

    invoke-virtual {v3, v1}, Lhw5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_b
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lw0a;->h()Lkn8;

    move-result-object v16

    invoke-virtual {v0}, Lw0a;->i()Le1h;

    move-result-object v0

    sget-object v2, Ltmh;->w:Lx1h;

    invoke-virtual {v2}, Lx1h;->h()Lx1h;

    move-result-object v2

    invoke-virtual {v0, v2}, Le1h;->a(Lx1h;)Landroid/text/TextPaint;

    move-result-object v18

    const/16 v24, 0x0

    const/16 v25, 0x1f0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v25}, Lkn8;->a(Lkn8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    new-instance v1, Lg4a;

    move-object/from16 p6, v0

    move-object/from16 p0, v1

    move-wide/from16 p1, v10

    move-object/from16 p3, v12

    move-wide/from16 p4, v13

    invoke-direct/range {p0 .. p7}, Lg4a;-><init>(JLjava/lang/String;JLandroid/text/Layout;Landroid/text/Layout;)V

    move-object/from16 v0, p0

    return-object v0

    :cond_c
    move/from16 v4, p3

    move-object/from16 v2, p4

    move/from16 v5, p5

    move/from16 v3, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lmlb;->f(Le2a;Lk40;ZZZZLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    return-object v0

    :cond_d
    check-cast v0, Li4a;

    return-object v0
.end method

.method public final d(Le2a;Lk40;ZILok4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lhlb;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lhlb;

    iget v3, v2, Lhlb;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhlb;->j:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lhlb;

    invoke-direct {v2, v0, v1}, Lhlb;-><init>(Lmlb;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lhlb;->h:Ljava/lang/Object;

    iget v2, v8, Lhlb;->j:I

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v8, Lhlb;->g:I

    iget-boolean v3, v8, Lhlb;->f:Z

    iget-object v4, v8, Lhlb;->e:Lk40;

    iget-object v5, v8, Lhlb;->d:Le2a;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move v11, v2

    move v2, v3

    move-object v3, v1

    move-object v1, v4

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    iput-object v4, v8, Lhlb;->d:Le2a;

    move-object/from16 v1, p2

    iput-object v1, v8, Lhlb;->e:Lk40;

    move/from16 v2, p3

    iput-boolean v2, v8, Lhlb;->f:Z

    move/from16 v11, p4

    iput v11, v8, Lhlb;->g:I

    iput v3, v8, Lhlb;->j:I

    iget-object v3, v0, Lmlb;->d:Lj40;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    invoke-static/range {v3 .. v9}, Lj40;->b(Lj40;Le2a;ZLjava/lang/Long;ILok4;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lfo4;->a:Lfo4;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v5, p1

    :goto_2
    check-cast v3, Ld40;

    iget-object v4, v5, Le2a;->n:Lhv5;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Lhv5;->e(I)Lt60;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v6, v0, Lmlb;->l:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu05;

    invoke-virtual {v6, v4, v5}, Lu05;->b(Lt60;Z)Landroid/net/Uri;

    move-result-object v10

    :cond_4
    move-object/from16 v16, v10

    new-instance v12, Ll4a;

    iget-object v13, v3, Ld40;->c:Ljava/lang/String;

    iget-object v4, v3, Ld40;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_5
    move v14, v5

    iget-object v4, v3, Ld40;->a:Ljava/lang/CharSequence;

    iget-object v0, v0, Lmlb;->c:Lw0a;

    invoke-virtual {v0}, Lw0a;->h()Lkn8;

    move-result-object v17

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    move-object/from16 v18, v4

    invoke-virtual {v0}, Lw0a;->i()Le1h;

    move-result-object v4

    sget-object v5, Ltmh;->t:Lx1h;

    invoke-virtual {v5}, Lx1h;->h()Lx1h;

    move-result-object v5

    invoke-virtual {v4, v5}, Le1h;->a(Lx1h;)Landroid/text/TextPaint;

    move-result-object v19

    invoke-virtual {v0}, Lw0a;->g()Lf01;

    move-result-object v4

    invoke-static {v4, v2}, Lf01;->b(Lf01;Z)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v5, v4, v2}, Lqh5;->b(FFI)I

    move-result v2

    invoke-virtual {v0, v1, v2, v11}, Lw0a;->b(Lk40;II)I

    move-result v20

    const/16 v25, 0x0

    const/16 v26, 0x1f0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v17 .. v26}, Lkn8;->a(Lkn8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v15

    iget-boolean v0, v3, Ld40;->f:Z

    iget-object v1, v3, Ld40;->d:Ljava/lang/Integer;

    move/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v18}, Ll4a;-><init>(Ljava/lang/String;ILandroid/text/Layout;Landroid/net/Uri;ZLjava/lang/Integer;)V

    return-object v12
.end method

.method public final e(Le2a;Lok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lilb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lilb;

    iget v1, v0, Lilb;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lilb;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lilb;

    invoke-direct {v0, p0, p2}, Lilb;-><init>(Lmlb;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lilb;->e:Ljava/lang/Object;

    iget v0, v6, Lilb;->g:I

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lilb;->d:Le2a;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p1, v6, Lilb;->d:Le2a;

    iput v1, v6, Lilb;->g:I

    iget-object v1, p0, Lmlb;->d:Lj40;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lj40;->b(Lj40;Le2a;ZLjava/lang/Long;ILok4;I)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, v2

    :goto_2
    check-cast p2, Ld40;

    iget-object p1, p1, Le2a;->n:Lhv5;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhv5;->e(I)Lt60;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lmlb;->l:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu05;

    invoke-virtual {p0, p1, v0}, Lu05;->b(Lt60;Z)Landroid/net/Uri;

    move-result-object v8

    :cond_4
    new-instance p0, Ln4a;

    iget-object p1, p2, Ld40;->c:Ljava/lang/String;

    invoke-direct {p0, v8, p1}, Ln4a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(Le2a;Lk40;ZZZZLok4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Ljlb;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljlb;

    iget v4, v3, Ljlb;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljlb;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Ljlb;

    invoke-direct {v3, v0, v2}, Ljlb;-><init>(Lmlb;Lok4;)V

    :goto_0
    iget-object v2, v3, Ljlb;->j:Ljava/lang/Object;

    iget v4, v3, Ljlb;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean v1, v3, Ljlb;->i:Z

    iget-boolean v4, v3, Ljlb;->h:Z

    iget-boolean v7, v3, Ljlb;->g:Z

    iget-boolean v8, v3, Ljlb;->f:Z

    iget-object v9, v3, Ljlb;->e:Lk40;

    iget-object v3, v3, Ljlb;->d:Le2a;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move v12, v1

    move-object v1, v3

    move v11, v4

    move v10, v7

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmlb;->g()Lqi4;

    move-result-object v2

    iget-wide v7, v1, Le2a;->e:J

    iput-object v1, v3, Ljlb;->d:Le2a;

    move-object/from16 v4, p2

    iput-object v4, v3, Ljlb;->e:Lk40;

    move/from16 v9, p3

    iput-boolean v9, v3, Ljlb;->f:Z

    move/from16 v10, p4

    iput-boolean v10, v3, Ljlb;->g:Z

    move/from16 v11, p5

    iput-boolean v11, v3, Ljlb;->h:Z

    move/from16 v12, p6

    iput-boolean v12, v3, Ljlb;->i:Z

    iput v6, v3, Ljlb;->l:I

    invoke-virtual {v2, v7, v8}, Lqi4;->i(J)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lfo4;->a:Lfo4;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move v8, v9

    move-object v9, v4

    :goto_1
    check-cast v2, Lxa4;

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lmlb;->g()Lqi4;

    move-result-object v2

    iget-wide v3, v1, Le2a;->e:J

    invoke-virtual {v2, v3, v4}, Lqi4;->g(J)Lxa4;

    move-result-object v2

    :cond_4
    const/4 v1, 0x0

    invoke-static {v1, v10}, Luwk;->b(IZ)I

    move-result v3

    invoke-static {v3, v11}, Luwk;->c(IZ)I

    move-result v3

    invoke-virtual {v2}, Lxa4;->A()J

    move-result-wide v13

    if-eqz v11, :cond_6

    invoke-virtual {v2}, Lxa4;->G()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lxa4;->N()Z

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
    invoke-virtual {v2}, Lxa4;->A()J

    move-result-wide v13

    iget-object v0, v0, Lmlb;->c:Lw0a;

    if-eqz v12, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v9, v8, v3}, Lw0a;->a(Lk40;ZI)Landroid/text/Layout;

    move-result-object v5

    :goto_5
    invoke-virtual {v0}, Lw0a;->g()Lf01;

    move-result-object v7

    check-cast v7, Lyib;

    invoke-virtual {v7, v8, v6}, Lyib;->d(ZZ)I

    move-result v6

    if-eqz v10, :cond_9

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41b00000    # 22.0f

    invoke-static {v8, v7, v6}, Lqh5;->b(FFI)I

    move-result v6

    :cond_9
    invoke-virtual {v0, v9, v6, v3}, Lw0a;->b(Lk40;II)I

    move-result v18

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v10, :cond_a

    new-instance v6, Lygb;

    iget-object v7, v0, Lw0a;->a:Landroid/content/Context;

    sget-object v8, Lfhb;->a:Lfhb;

    invoke-direct {v6, v7, v8}, Lygb;-><init>(Landroid/content/Context;Lihb;)V

    sget-object v7, Liq0;->a:Liq0;

    invoke-static {v2, v7}, Lmb4;->a(Lxa4;Liq0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lxa4;->A()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v6, v9, v8, v7}, Lygb;->c(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

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

    invoke-direct/range {p0 .. p6}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lym6;ZZILf25;)V

    move-object/from16 v6, p0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "\u200b"

    invoke-static {v3, v7, v6}, Lk57;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lwtf;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Limh;->U(F)I

    move-result v8

    invoke-direct {v6, v8}, Lwtf;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v7, v6}, Lk57;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v2}, Lxa4;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v6, Landroid/text/SpannedString;

    invoke-direct {v6, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lxa4;->L()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lw0a;->h()Lkn8;

    move-result-object v15

    invoke-virtual {v0}, Lw0a;->i()Le1h;

    move-result-object v0

    sget-object v1, Ltmh;->w:Lx1h;

    invoke-virtual {v1}, Lx1h;->h()Lx1h;

    move-result-object v1

    invoke-virtual {v0, v1}, Le1h;->a(Lx1h;)Landroid/text/TextPaint;

    move-result-object v17

    const/16 v23, 0x0

    const/16 v24, 0x1f0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v24}, Lkn8;->a(Lkn8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object/from16 v16, v6

    iget-object v2, v0, Lw0a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lw0a;->h()Lkn8;

    move-result-object v3

    invoke-virtual {v0}, Lw0a;->i()Le1h;

    move-result-object v0

    sget-object v6, Ltmh;->w:Lx1h;

    invoke-virtual {v6}, Lx1h;->h()Lx1h;

    move-result-object v6

    invoke-virtual {v0, v6}, Le1h;->a(Lx1h;)Landroid/text/TextPaint;

    move-result-object v0

    new-instance v6, Lu0a;

    invoke-direct {v6, v1, v4, v11}, Lu0a;-><init>(ILjava/lang/Long;Z)V

    move-object/from16 p4, v0

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-object/from16 p5, v6

    move-object/from16 p2, v16

    move/from16 p3, v18

    invoke-static/range {p0 .. p5}, Lg9e;->i(Landroid/content/Context;Lkn8;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lt4i;)Landroid/text/Layout;

    move-result-object v0

    :goto_6
    new-instance v1, Lh4a;

    move-object/from16 p4, v0

    move-object/from16 p0, v1

    move-object/from16 p3, v4

    move-object/from16 p5, v5

    move-wide/from16 p1, v13

    invoke-direct/range {p0 .. p5}, Lh4a;-><init>(JLjava/lang/Long;Landroid/text/Layout;Landroid/text/Layout;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public final g()Lqi4;
    .locals 0

    iget-object p0, p0, Lmlb;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqi4;

    return-object p0
.end method

.method public final h()Lnf6;
    .locals 0

    iget-object p0, p0, Lmlb;->o:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf6;

    return-object p0
.end method

.method public final i(Lx89;)Z
    .locals 1

    invoke-virtual {p1}, Lx89;->b()Le2a;

    move-result-object v0

    invoke-virtual {v0}, Le2a;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lmlb;->j(Lx89;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lmlb;->p:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laj7;

    invoke-virtual {p1}, Lx89;->b()Le2a;

    move-result-object p1

    invoke-virtual {p0, p1}, Laj7;->a(Le2a;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lx89;)Z
    .locals 2

    invoke-virtual {p1}, Lx89;->b()Le2a;

    move-result-object v0

    invoke-virtual {v0}, Le2a;->a0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lx89;->c:Lru/ok/tamtam/messages/c;

    iget-object v1, p1, Lx89;->a:Lqo2;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/messages/c;->d(Lqo2;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lx89;->b()Le2a;

    move-result-object v0

    invoke-virtual {v0}, Le2a;->q()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lmlb;->p:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laj7;

    invoke-virtual {p1}, Lx89;->b()Le2a;

    move-result-object p1

    invoke-virtual {p0, p1}, Laj7;->a(Le2a;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Ljava/util/List;)V
    .locals 5

    iget-object p0, p0, Lmlb;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrla;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "requestForMessages "

    invoke-static {v2, v3}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    new-instance v0, Luta;

    invoke-direct {v0}, Luta;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2a;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v1, v0, v0, v2, v3}, Lrla;->f(Le2a;Luta;Luta;IZ)V

    invoke-virtual {p0, v0}, Lrla;->a(Luta;)Ljava/util/List;

    invoke-virtual {p0, v0}, Lrla;->a(Luta;)Ljava/util/List;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lrla;->i:Lj50;

    invoke-virtual {p0, v0}, Lj50;->b(Luta;)V

    :goto_2
    return-void
.end method

.method public final l(Le2a;Lqo2;Lqy0;Ljke;Lpta;ZLok4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p7

    instance-of v4, v3, Lklb;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lklb;

    iget v5, v4, Lklb;->m:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lklb;->m:I

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lklb;

    invoke-direct {v4, v2, v3}, Lklb;-><init>(Lmlb;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v8, Lklb;->k:Ljava/lang/Object;

    iget v4, v8, Lklb;->m:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v9, Lfo4;->a:Lfo4;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-boolean v0, v8, Lklb;->j:Z

    iget-object v1, v8, Lklb;->i:Lru/ok/tamtam/messages/c;

    iget-object v4, v8, Lklb;->h:Lpta;

    iget-object v6, v8, Lklb;->g:Ljke;

    iget-object v10, v8, Lklb;->f:Lqy0;

    iget-object v11, v8, Lklb;->e:Lev3;

    iget-object v12, v8, Lklb;->d:Le2a;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move v15, v0

    move-object v14, v4

    move-object v13, v6

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v2, Lmlb;->j:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/b;

    invoke-virtual {v3, v1, v0}, Lru/ok/tamtam/messages/b;->g(Lqo2;Le2a;)Lru/ok/tamtam/messages/c;

    move-result-object v3

    instance-of v4, v1, Lev3;

    if-eqz v4, :cond_5

    iget-object v4, v2, Lmlb;->m:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi3;

    move-object v10, v1

    check-cast v10, Lev3;

    iget-object v11, v10, Lev3;->r:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v11, v11, Lru/ok/tamtam/android/messages/comments/CommentsId;->a:J

    iput-object v0, v8, Lklb;->d:Le2a;

    iput-object v10, v8, Lklb;->e:Lev3;

    move-object/from16 v10, p3

    iput-object v10, v8, Lklb;->f:Lqy0;

    move-object/from16 v13, p4

    iput-object v13, v8, Lklb;->g:Ljke;

    move-object/from16 v14, p5

    iput-object v14, v8, Lklb;->h:Lpta;

    iput-object v3, v8, Lklb;->i:Lru/ok/tamtam/messages/c;

    move/from16 v15, p6

    iput-boolean v15, v8, Lklb;->j:Z

    iput v6, v8, Lklb;->m:I

    invoke-virtual {v4, v11, v12, v8}, Lfi3;->j(JLmk4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_4

    goto :goto_5

    :cond_4
    move-object v12, v0

    move-object v11, v1

    move-object v1, v3

    move-object v3, v4

    :goto_2
    check-cast v3, Lqo2;

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
    new-instance v10, Lw89;

    invoke-direct {v10}, Lw89;-><init>()V

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

    invoke-virtual {v10, v0}, Lw89;->a(Lx57;)Lx89;

    move-result-object v1

    iput-object v7, v8, Lklb;->d:Le2a;

    iput-object v7, v8, Lklb;->e:Lev3;

    iput-object v7, v8, Lklb;->f:Lqy0;

    iput-object v7, v8, Lklb;->g:Ljke;

    iput-object v7, v8, Lklb;->h:Lpta;

    iput-object v7, v8, Lklb;->i:Lru/ok/tamtam/messages/c;

    iput-boolean v15, v8, Lklb;->j:Z

    iput v5, v8, Lklb;->m:I

    new-instance v0, Lllb;

    const/4 v7, 0x0

    move v5, v15

    invoke-direct/range {v0 .. v7}, Lllb;-><init>(Lx89;Lmlb;Lqy0;Ljke;ZLpta;Lmk4;)V

    invoke-static {v0, v8}, Lc18;->t(Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    :goto_5
    return-object v9

    :cond_6
    return-object v0
.end method
