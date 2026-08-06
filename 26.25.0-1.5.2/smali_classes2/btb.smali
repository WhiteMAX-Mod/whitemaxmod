.class public final Lbtb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo40;

.field public final c:Lk7a;

.field public final d:Lh40;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final o:Lks8;

.field public final p:Lks8;

.field public final q:Lks8;

.field public final r:Lks8;

.field public final s:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Landroid/content/Context;Lo40;Lk7a;Lh40;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lbtb;->a:Landroid/content/Context;

    iput-object p8, p0, Lbtb;->b:Lo40;

    iput-object p9, p0, Lbtb;->c:Lk7a;

    iput-object p10, p0, Lbtb;->d:Lh40;

    iput-object p1, p0, Lbtb;->e:Lks8;

    iput-object p2, p0, Lbtb;->f:Lks8;

    iput-object p3, p0, Lbtb;->g:Lks8;

    iput-object p4, p0, Lbtb;->h:Lks8;

    iput-object p5, p0, Lbtb;->i:Lks8;

    iput-object p6, p0, Lbtb;->j:Lks8;

    iput-object p11, p0, Lbtb;->k:Lks8;

    iput-object p12, p0, Lbtb;->l:Lks8;

    iput-object p13, p0, Lbtb;->m:Lks8;

    iput-object p14, p0, Lbtb;->n:Lks8;

    iput-object p15, p0, Lbtb;->o:Lks8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbtb;->p:Lks8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbtb;->q:Lks8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbtb;->r:Lks8;

    move-object/from16 p1, p19

    iput-object p1, p0, Lbtb;->s:Lks8;

    return-void
.end method

.method public static final a(Lbtb;Lqf9;Li40;IZLin4;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p3

    move/from16 v5, p4

    move-object/from16 v2, p5

    sget-object v10, Lyca;->c:Lyca;

    instance-of v3, v2, Lvsb;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lvsb;

    iget v4, v3, Lvsb;->u:I

    const/high16 v6, -0x80000000

    and-int v7, v4, v6

    if-eqz v7, :cond_0

    sub-int/2addr v4, v6

    iput v4, v3, Lvsb;->u:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lvsb;

    invoke-direct {v3, v0, v2}, Lvsb;-><init>(Lbtb;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v8, Lvsb;->s:Ljava/lang/Object;

    sget-object v11, Ldr4;->a:Ldr4;

    iget v3, v8, Lvsb;->u:I

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v15

    :pswitch_0
    iget-wide v0, v8, Lvsb;->r:J

    iget-wide v3, v8, Lvsb;->q:J

    iget-object v5, v8, Lvsb;->g:Ljava/lang/Object;

    check-cast v5, Landroid/text/Layout;

    iget-object v6, v8, Lvsb;->f:Ls8a;

    check-cast v6, Lfjg;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-wide/from16 v16, v0

    move-wide/from16 v18, v3

    move-object/from16 v20, v5

    goto/16 :goto_34

    :pswitch_1
    iget-wide v0, v8, Lvsb;->r:J

    iget-wide v3, v8, Lvsb;->q:J

    iget-boolean v5, v8, Lvsb;->p:Z

    iget-object v6, v8, Lvsb;->j:Landroid/text/Layout;

    iget-object v7, v8, Lvsb;->i:Ljava/lang/Long;

    iget-object v9, v8, Lvsb;->h:Lwaa;

    iget-object v8, v8, Lvsb;->g:Ljava/lang/Object;

    check-cast v8, Lru/ok/tamtam/messages/c;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_2d

    :pswitch_2
    iget-wide v0, v8, Lvsb;->r:J

    iget-wide v3, v8, Lvsb;->q:J

    iget-boolean v5, v8, Lvsb;->p:Z

    iget-object v6, v8, Lvsb;->j:Landroid/text/Layout;

    iget-object v7, v8, Lvsb;->i:Ljava/lang/Long;

    iget-object v9, v8, Lvsb;->h:Lwaa;

    iget-object v8, v8, Lvsb;->g:Ljava/lang/Object;

    check-cast v8, Lru/ok/tamtam/messages/c;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :pswitch_3
    iget-wide v0, v8, Lvsb;->r:J

    iget-wide v3, v8, Lvsb;->q:J

    iget-boolean v5, v8, Lvsb;->p:Z

    iget-object v6, v8, Lvsb;->j:Landroid/text/Layout;

    iget-object v7, v8, Lvsb;->i:Ljava/lang/Long;

    iget-object v9, v8, Lvsb;->h:Lwaa;

    iget-object v8, v8, Lvsb;->g:Ljava/lang/Object;

    check-cast v8, Lru/ok/tamtam/messages/c;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_27

    :pswitch_4
    iget-boolean v1, v8, Lvsb;->p:Z

    iget v3, v8, Lvsb;->m:I

    iget-boolean v4, v8, Lvsb;->o:Z

    iget v5, v8, Lvsb;->l:I

    iget-boolean v6, v8, Lvsb;->n:Z

    iget v7, v8, Lvsb;->k:I

    iget-object v9, v8, Lvsb;->h:Lwaa;

    iget-object v13, v8, Lvsb;->g:Ljava/lang/Object;

    check-cast v13, Lru/ok/tamtam/messages/c;

    iget-object v14, v8, Lvsb;->f:Ls8a;

    iget-object v15, v8, Lvsb;->e:Li40;

    iget-object v12, v8, Lvsb;->d:Lqf9;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

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
    iget-boolean v1, v8, Lvsb;->p:Z

    iget v3, v8, Lvsb;->m:I

    iget-boolean v4, v8, Lvsb;->o:Z

    iget v5, v8, Lvsb;->l:I

    iget-boolean v6, v8, Lvsb;->n:Z

    iget v7, v8, Lvsb;->k:I

    iget-object v9, v8, Lvsb;->g:Ljava/lang/Object;

    check-cast v9, Lru/ok/tamtam/messages/c;

    iget-object v12, v8, Lvsb;->f:Ls8a;

    iget-object v13, v8, Lvsb;->e:Li40;

    iget-object v14, v8, Lvsb;->d:Lqf9;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v37, v8

    move v8, v5

    move-object/from16 v5, v37

    goto/16 :goto_b

    :pswitch_6
    iget-boolean v0, v8, Lvsb;->o:Z

    iget-object v1, v8, Lvsb;->g:Ljava/lang/Object;

    check-cast v1, Ls8a;

    iget-object v3, v8, Lvsb;->d:Lqf9;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move v10, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_5

    :pswitch_7
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v2

    invoke-virtual {v2}, Ls8a;->E()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p1}, Lbtb;->i(Lqf9;)Z

    move-result v6

    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, Ls8a;->E()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Ls8a;->q:Ls8a;

    iget v4, v3, Ls8a;->J:I

    const/4 v7, 0x4

    if-eq v4, v7, :cond_1

    move-object v2, v3

    goto :goto_3

    :cond_1
    iput-object v1, v8, Lvsb;->d:Lqf9;

    const/4 v3, 0x0

    iput-object v3, v8, Lvsb;->e:Li40;

    iput-object v3, v8, Lvsb;->f:Ls8a;

    iput-object v2, v8, Lvsb;->g:Ljava/lang/Object;

    iput v9, v8, Lvsb;->k:I

    iput-boolean v5, v8, Lvsb;->n:Z

    iput-boolean v6, v8, Lvsb;->o:Z

    const/4 v3, 0x0

    iput v3, v8, Lvsb;->l:I

    const/4 v3, 0x1

    iput v3, v8, Lvsb;->u:I

    const/4 v3, 0x1

    const/4 v7, 0x0

    move-object/from16 v4, p2

    invoke-virtual/range {v0 .. v8}, Lbtb;->c(Lqf9;Ls8a;ZLi40;ZZZLvsb;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2

    :goto_4
    move-object v10, v11

    goto/16 :goto_33

    :cond_2
    move v10, v6

    :goto_5
    move-object v9, v0

    check-cast v9, Lwaa;

    iget-wide v5, v2, Lxp0;->a:J

    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v0

    iget-wide v3, v0, Lxp0;->a:J

    instance-of v0, v9, Lvaa;

    if-eqz v0, :cond_3

    move-object v0, v9

    check-cast v0, Lvaa;

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_4

    iget-object v15, v0, Lvaa;->b:Ljava/lang/Long;

    move-object v11, v15

    goto :goto_7

    :cond_4
    const/4 v11, 0x0

    :goto_7
    new-instance v2, Lfba;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v11}, Lfba;-><init>(JJLandroid/text/Layout;Lcba;Lwaa;ZLjava/lang/Long;)V

    return-object v2

    :cond_5
    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v2

    invoke-virtual {v2}, Ls8a;->H()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v2

    iget-object v12, v2, Ls8a;->q:Ls8a;

    if-eqz v12, :cond_3f

    iget-object v2, v0, Lbtb;->j:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v12}, Lru/ok/tamtam/messages/b;->g(Lfr2;Ls8a;)Lru/ok/tamtam/messages/c;

    move-result-object v13

    invoke-virtual {v12}, Ls8a;->E()Z

    move-result v14

    invoke-virtual {v12}, Ls8a;->Q()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v12}, Ls8a;->Y()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v12}, Ls8a;->I()Z

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
    invoke-virtual/range {p0 .. p1}, Lbtb;->i(Lqf9;)Z

    move-result v6

    move-object v2, v12

    :goto_a
    invoke-virtual {v2}, Ls8a;->E()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Ls8a;->q:Ls8a;

    iget v4, v3, Ls8a;->J:I

    const/4 v7, 0x4

    if-eq v4, v7, :cond_8

    move-object v2, v3

    goto :goto_a

    :cond_8
    if-eqz v14, :cond_a

    iput-object v1, v8, Lvsb;->d:Lqf9;

    move-object/from16 v4, p2

    iput-object v4, v8, Lvsb;->e:Li40;

    iput-object v12, v8, Lvsb;->f:Ls8a;

    iput-object v13, v8, Lvsb;->g:Ljava/lang/Object;

    iput v9, v8, Lvsb;->k:I

    iput-boolean v5, v8, Lvsb;->n:Z

    const/4 v3, 0x0

    iput v3, v8, Lvsb;->l:I

    iput-boolean v14, v8, Lvsb;->o:Z

    iput v15, v8, Lvsb;->m:I

    iput-boolean v6, v8, Lvsb;->p:Z

    const/4 v3, 0x2

    iput v3, v8, Lvsb;->u:I

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v8}, Lbtb;->c(Lqf9;Ls8a;ZLi40;ZZZLvsb;)Ljava/lang/Object;

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
    check-cast v2, Lwaa;

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
    invoke-virtual {v0}, Lbtb;->g()Lkl4;

    move-result-object v15

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    iget-wide v10, v12, Ls8a;->e:J

    iput-object v14, v5, Lvsb;->d:Lqf9;

    iput-object v13, v5, Lvsb;->e:Li40;

    iput-object v12, v5, Lvsb;->f:Ls8a;

    iput-object v9, v5, Lvsb;->g:Ljava/lang/Object;

    iput-object v2, v5, Lvsb;->h:Lwaa;

    iput v7, v5, Lvsb;->k:I

    iput-boolean v6, v5, Lvsb;->n:Z

    iput v8, v5, Lvsb;->l:I

    iput-boolean v4, v5, Lvsb;->o:Z

    iput v3, v5, Lvsb;->m:I

    iput-boolean v1, v5, Lvsb;->p:Z

    move/from16 p1, v1

    const/4 v1, 0x3

    iput v1, v5, Lvsb;->u:I

    invoke-virtual {v15, v10, v11}, Lkl4;->i(J)Ljava/lang/Object;

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
    check-cast v2, Lud4;

    iget v6, v14, Ls8a;->J:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_c

    const/4 v6, 0x1

    goto :goto_e

    :cond_c
    const/4 v6, 0x0

    :goto_e
    iget-wide v11, v14, Ls8a;->e:J

    instance-of v7, v9, Lvaa;

    if-eqz v7, :cond_d

    move-object v7, v9

    check-cast v7, Lvaa;

    goto :goto_f

    :cond_d
    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_e

    iget-object v7, v7, Lvaa;->b:Ljava/lang/Long;

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

    invoke-virtual {v2}, Lud4;->B()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v2}, Lud4;->I()Z

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
    iget-wide v11, v14, Lxp0;->a:J

    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v7

    move-object/from16 p1, v6

    iget-wide v6, v7, Lxp0;->a:J

    if-nez v4, :cond_20

    iget-object v15, v14, Ls8a;->j:Lyca;

    move-object/from16 p2, v2

    move-object/from16 v2, v19

    if-ne v15, v2, :cond_14

    invoke-virtual {v0}, Lbtb;->h()Lwj6;

    move-result-object v15

    check-cast v15, Lhxc;

    invoke-virtual {v15}, Lhxc;->t()Z

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
    iget-object v15, v1, Lqf9;->a:Lfr2;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v15, v15, Lux3;

    if-eqz v15, :cond_19

    iget v15, v14, Ls8a;->J:I

    if-eqz v15, :cond_19

    invoke-static {v15}, Lty9;->b(I)Z

    move-result v15

    move-object/from16 v19, v10

    const/4 v10, 0x1

    if-ne v15, v10, :cond_1a

    iget-object v10, v1, Lqf9;->b:Lfr2;

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lfr2;->K0()V

    iget-object v10, v10, Lfr2;->j:Ljava/lang/CharSequence;

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
    iget-object v10, v0, Lbtb;->a:Landroid/content/Context;

    const v13, 0x7f110f1b

    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_14

    :goto_15
    iget-object v10, v0, Lbtb;->c:Lk7a;

    move/from16 v26, v23

    if-eqz v3, :cond_17

    const/16 v23, 0x1

    goto :goto_16

    :cond_17
    const/16 v23, 0x0

    :goto_16
    iget-object v13, v1, Lqf9;->b:Lfr2;

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Lfr2;->u0()Z

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

    invoke-virtual/range {v20 .. v28}, Lk7a;->c(Ljava/lang/CharSequence;Li40;ZZZZILjava/lang/Long;)Landroid/text/Layout;

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

    iget-object v10, v1, Lqf9;->a:Lfr2;

    invoke-virtual {v10}, Lfr2;->d0()Z

    move-result v10

    if-eqz v10, :cond_1c

    iget v10, v14, Ls8a;->J:I

    const/4 v15, 0x4

    if-ne v10, v15, :cond_1c

    iget-object v10, v0, Lbtb;->c:Lk7a;

    iget-object v13, v1, Lqf9;->a:Lfr2;

    invoke-virtual {v13}, Lfr2;->K0()V

    iget-object v13, v13, Lfr2;->j:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1b

    const/16 v23, 0x1

    goto :goto_19

    :cond_1b
    const/16 v23, 0x0

    :goto_19
    iget-object v15, v1, Lqf9;->a:Lfr2;

    invoke-virtual {v15}, Lfr2;->u0()Z

    move-result v24

    const/16 v28, 0x0

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    invoke-virtual/range {v20 .. v28}, Lk7a;->c(Ljava/lang/CharSequence;Li40;ZZZZILjava/lang/Long;)Landroid/text/Layout;

    move-result-object v10

    goto :goto_18

    :cond_1c
    iget-object v10, v0, Lbtb;->c:Lk7a;

    iget-object v15, v13, Lru/ok/tamtam/messages/c;->a:Lgxb;

    invoke-virtual {v15}, Lgxb;->i()I

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

    invoke-virtual/range {p2 .. p2}, Lud4;->G()Z

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
    invoke-virtual/range {v20 .. v28}, Lk7a;->c(Ljava/lang/CharSequence;Li40;ZZZZILjava/lang/Long;)Landroid/text/Layout;

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
    iget-object v12, v14, Ls8a;->j:Lyca;

    if-ne v12, v2, :cond_23

    invoke-virtual {v0}, Lbtb;->h()Lwj6;

    move-result-object v2

    check-cast v2, Lhxc;

    invoke-virtual {v2}, Lhxc;->t()Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Lyaa;

    iget-object v3, v0, Lbtb;->c:Lk7a;

    iget-object v0, v0, Lbtb;->a:Landroid/content/Context;

    iget-object v4, v1, Lqf9;->a:Lfr2;

    invoke-virtual {v4}, Lfr2;->d0()Z

    move-result v4

    iget-object v1, v1, Lqf9;->a:Lfr2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lux3;

    sget-object v5, Ladh;->b:[Ljava/lang/String;

    if-eqz v4, :cond_21

    const v1, 0x7f110878

    goto :goto_1f

    :cond_21
    if-eqz v1, :cond_22

    const v1, 0x7f110876

    goto :goto_1f

    :cond_22
    const v1, 0x7f110877

    :goto_1f
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lg4g;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    new-instance v4, Lth8;

    invoke-direct {v4}, Lth8;-><init>()V

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5, v0}, Lmg9;->a(Landroid/text/Spannable;II)V

    invoke-virtual {v3, v1, v6, v15, v7}, Lk7a;->e(Ljava/lang/CharSequence;Li40;ZI)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v2, v0}, Lyaa;-><init>(Landroid/text/Layout;)V

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
    iget-object v2, v0, Lbtb;->q:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmo7;

    iget-object v12, v2, Lmo7;->b:Lks8;

    invoke-interface {v12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxai;

    invoke-virtual {v12}, Lxai;->l()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-virtual {v14}, Ls8a;->F()Z

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
    iget-object v1, v12, Ls8a;->q:Ls8a;

    invoke-virtual {v12}, Ls8a;->F()Z

    move-result v20

    move-object/from16 v22, v6

    if-eqz v20, :cond_26

    iget v6, v1, Ls8a;->J:I

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
    invoke-virtual {v12}, Ls8a;->F()Z

    move-result v6

    if-nez v6, :cond_28

    :goto_23
    move/from16 v26, v15

    goto/16 :goto_25

    :cond_28
    iget-object v2, v2, Lmo7;->a:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl3;

    move/from16 v26, v15

    iget-wide v14, v12, Ls8a;->p:J

    invoke-virtual {v2, v14, v15}, Lbl3;->m(J)Lozd;

    move-result-object v2

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr2;

    invoke-virtual {v12}, Ls8a;->F()Z

    move-result v6

    if-eqz v6, :cond_29

    iget v1, v1, Ls8a;->B:I

    const/4 v14, 0x4

    and-int/2addr v1, v14

    if-ne v1, v14, :cond_29

    const/4 v15, 0x1

    goto :goto_24

    :cond_29
    if-eqz v2, :cond_2b

    iget-object v1, v2, Lfr2;->b:Lcv2;

    iget-object v1, v1, Lcv2;->I:Lou2;

    iget-boolean v1, v1, Lou2;->j:Z

    const/4 v15, 0x1

    if-ne v1, v15, :cond_2b

    :goto_24
    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lfr2;->A0()Z

    move-result v1

    if-ne v1, v15, :cond_2a

    goto :goto_25

    :cond_2a
    new-instance v2, Laba;

    iget-object v0, v0, Lbtb;->c:Lk7a;

    invoke-virtual/range {p1 .. p1}, Lqf9;->a()I

    move-result v32

    iget-object v1, v0, Lk7a;->l:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Ljava/lang/String;

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v28, v0

    move-object/from16 v30, v22

    invoke-virtual/range {v28 .. v33}, Lk7a;->d(Ljava/lang/String;Li40;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v2, v0}, Laba;-><init>(Landroid/text/Layout;)V

    move-wide/from16 v17, p2

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v21, v11

    move-object/from16 v25, v13

    move/from16 v24, v26

    goto/16 :goto_21

    :cond_2b
    :goto_25
    invoke-virtual/range {v20 .. v20}, Ls8a;->J()Z

    move-result v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2d

    invoke-virtual/range {v20 .. v20}, Ls8a;->n()Lp50;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget-wide v1, v1, Lp50;->c:J

    sget-object v3, Ladh;->b:[Ljava/lang/String;

    invoke-static {v1, v2}, Lohl;->a(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laba;

    iget-object v0, v0, Lbtb;->c:Lk7a;

    invoke-virtual/range {p1 .. p1}, Lqf9;->a()I

    move-result v24

    iget-object v3, v0, Lk7a;->n:Lj3h;

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lk7a;->h:Lj3h;

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

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

    invoke-virtual/range {v20 .. v25}, Lk7a;->d(Ljava/lang/String;Li40;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v0

    move/from16 v15, v23

    invoke-direct {v2, v0}, Laba;-><init>(Landroid/text/Layout;)V

    goto/16 :goto_20

    :cond_2c
    invoke-static {v2}, Lkie;->q(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_2d
    move/from16 v15, v26

    const/4 v1, 0x0

    invoke-virtual/range {v20 .. v20}, Ls8a;->K()Z

    move-result v6

    if-eqz v6, :cond_2f

    iput-object v1, v5, Lvsb;->d:Lqf9;

    iput-object v1, v5, Lvsb;->e:Li40;

    iput-object v1, v5, Lvsb;->f:Ls8a;

    iput-object v1, v5, Lvsb;->g:Ljava/lang/Object;

    iput-object v9, v5, Lvsb;->h:Lwaa;

    iput-object v13, v5, Lvsb;->i:Ljava/lang/Long;

    iput-object v11, v5, Lvsb;->j:Landroid/text/Layout;

    iput v7, v5, Lvsb;->k:I

    iput-boolean v10, v5, Lvsb;->n:Z

    iput v8, v5, Lvsb;->l:I

    iput-boolean v4, v5, Lvsb;->o:Z

    iput v3, v5, Lvsb;->m:I

    iput-boolean v15, v5, Lvsb;->p:Z

    move-wide/from16 v6, v34

    iput-wide v6, v5, Lvsb;->q:J

    move-wide/from16 v1, p2

    iput-wide v1, v5, Lvsb;->r:J

    const/4 v14, 0x4

    iput v14, v5, Lvsb;->u:I

    move v4, v15

    move-object/from16 v3, v22

    move-wide v14, v1

    move-object/from16 v2, v20

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lbtb;->b(Lqf9;Ls8a;Li40;ZLin4;)Ljava/lang/Object;

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
    check-cast v2, Lcba;

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

    invoke-virtual/range {v20 .. v20}, Ls8a;->L()Z

    move-result v18

    if-eqz v18, :cond_33

    iget-object v3, v0, Lbtb;->c:Lk7a;

    invoke-virtual/range {v20 .. v20}, Ls8a;->p()Lt50;

    move-result-object v5

    if-eqz v5, :cond_32

    iget-object v7, v0, Lbtb;->i:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhe4;

    invoke-virtual {v7, v5}, Lhe4;->b(Lt50;)Lud4;

    move-result-object v7

    iget-object v8, v0, Lbtb;->a:Landroid/content/Context;

    iget-object v10, v0, Lbtb;->i:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhe4;

    move-object/from16 p2, v6

    const/4 v6, 0x0

    const/4 v12, 0x1

    invoke-static {v8, v5, v10, v6, v12}, Ladh;->j(Landroid/content/Context;Lt50;Lhe4;ZZ)Ljava/lang/String;

    move-result-object v28

    if-eqz v4, :cond_30

    new-instance v0, Laba;

    invoke-virtual/range {p2 .. p2}, Lqf9;->a()I

    move-result v24

    iget-object v4, v3, Lk7a;->p:Lj3h;

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Landroid/graphics/drawable/Drawable;

    move-object/from16 v20, v3

    move/from16 v23, v26

    move-object/from16 v21, v28

    invoke-virtual/range {v20 .. v25}, Lk7a;->d(Ljava/lang/String;Li40;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v3

    move/from16 v6, v23

    invoke-direct {v0, v3}, Laba;-><init>(Landroid/text/Layout;)V

    move-wide/from16 v18, v14

    goto/16 :goto_2b

    :cond_30
    move-object v4, v3

    move-object/from16 v3, v22

    move/from16 v6, v26

    invoke-virtual/range {p2 .. p2}, Lqf9;->a()I

    move-result v8

    invoke-virtual {v4}, Lk7a;->h()Lhs8;

    move-result-object v27

    invoke-virtual {v4}, Lk7a;->i()Lnbh;

    move-result-object v10

    sget-object v12, Ljxh;->w:Lrch;

    invoke-virtual {v12}, Lrch;->h()Lrch;

    move-result-object v12

    invoke-virtual {v10, v12}, Lnbh;->a(Lrch;)Landroid/text/TextPaint;

    move-result-object v29

    invoke-virtual {v4}, Lk7a;->g()Ly11;

    move-result-object v10

    invoke-static {v10, v6}, Ly11;->b(Ly11;Z)I

    move-result v10

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    move-wide/from16 v18, v14

    const/high16 v14, 0x42080000    # 34.0f

    invoke-static {v14, v12, v10}, Lh45;->b(FFI)I

    move-result v10

    invoke-virtual {v4, v3, v10, v8}, Lk7a;->b(Li40;II)I

    move-result v30

    const/16 v35, 0x0

    const/16 v36, 0x1f0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v27 .. v36}, Lhs8;->a(Lhs8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v22

    invoke-virtual/range {p2 .. p2}, Lqf9;->a()I

    move-result v8

    invoke-virtual {v4}, Lk7a;->h()Lhs8;

    move-result-object v23

    iget-object v10, v4, Lk7a;->f:Lj3h;

    invoke-virtual {v10}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    invoke-virtual {v4}, Lk7a;->i()Lnbh;

    move-result-object v10

    sget-object v12, Ljxh;->x:Lrch;

    invoke-virtual {v12}, Lrch;->h()Lrch;

    move-result-object v12

    invoke-virtual {v10, v12}, Lnbh;->a(Lrch;)Landroid/text/TextPaint;

    move-result-object v25

    invoke-virtual {v4}, Lk7a;->g()Ly11;

    move-result-object v10

    invoke-static {v10, v6}, Ly11;->b(Ly11;Z)I

    move-result v10

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v12, v10}, Lh45;->b(FFI)I

    move-result v10

    invoke-virtual {v4, v3, v10, v8}, Lk7a;->b(Li40;II)I

    move-result v26

    const/16 v31, 0x0

    const/16 v32, 0x1f0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v23 .. v32}, Lhs8;->a(Lhs8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v21

    if-eqz v7, :cond_31

    invoke-virtual {v7}, Lud4;->v()J

    move-result-wide v3

    :goto_29
    move-wide/from16 v23, v3

    goto :goto_2a

    :cond_31
    iget-wide v3, v5, Lt50;->b:J

    goto :goto_29

    :goto_2a
    iget-object v3, v0, Lbtb;->i:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhe4;

    invoke-virtual {v3, v7, v5}, Lhe4;->a(Lud4;Lt50;)Ljava/lang/String;

    move-result-object v26

    iget-object v0, v0, Lbtb;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe4;

    invoke-virtual {v0, v5}, Lhe4;->c(Lt50;)Ljava/lang/CharSequence;

    move-result-object v25

    new-instance v20, Lxaa;

    invoke-direct/range {v20 .. v26}, Lxaa;-><init>(Landroid/text/Layout;Landroid/text/Layout;JLjava/lang/CharSequence;Ljava/lang/String;)V

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
    invoke-static/range {p1 .. p1}, Lkie;->q(Ljava/lang/String;)V

    const/4 v14, 0x0

    return-object v14

    :cond_33
    move-wide/from16 v18, v14

    move/from16 v6, v26

    const/4 v14, 0x0

    if-eqz v3, :cond_35

    iput-object v14, v5, Lvsb;->d:Lqf9;

    iput-object v14, v5, Lvsb;->e:Li40;

    iput-object v14, v5, Lvsb;->f:Ls8a;

    iput-object v14, v5, Lvsb;->g:Ljava/lang/Object;

    iput-object v9, v5, Lvsb;->h:Lwaa;

    iput-object v13, v5, Lvsb;->i:Ljava/lang/Long;

    iput-object v11, v5, Lvsb;->j:Landroid/text/Layout;

    iput v7, v5, Lvsb;->k:I

    iput-boolean v10, v5, Lvsb;->n:Z

    iput v8, v5, Lvsb;->l:I

    iput-boolean v4, v5, Lvsb;->o:Z

    iput v3, v5, Lvsb;->m:I

    iput-boolean v6, v5, Lvsb;->p:Z

    iput-wide v1, v5, Lvsb;->q:J

    move-wide/from16 v14, v18

    iput-wide v14, v5, Lvsb;->r:J

    const/4 v3, 0x5

    iput v3, v5, Lvsb;->u:I

    move v3, v6

    move v4, v7

    move-wide v6, v1

    move-object/from16 v1, v20

    move-object/from16 v2, v22

    invoke-virtual/range {v0 .. v5}, Lbtb;->d(Ls8a;Li40;ZILin4;)Ljava/lang/Object;

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
    check-cast v2, Lcba;

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

    invoke-virtual {v1}, Ls8a;->V()Z

    move-result v18

    if-eqz v18, :cond_37

    const/4 v0, 0x0

    iput-object v0, v2, Lvsb;->d:Lqf9;

    iput-object v0, v2, Lvsb;->e:Li40;

    iput-object v0, v2, Lvsb;->f:Ls8a;

    iput-object v0, v2, Lvsb;->g:Ljava/lang/Object;

    iput-object v9, v2, Lvsb;->h:Lwaa;

    iput-object v13, v2, Lvsb;->i:Ljava/lang/Long;

    iput-object v11, v2, Lvsb;->j:Landroid/text/Layout;

    iput v12, v2, Lvsb;->k:I

    iput-boolean v10, v2, Lvsb;->n:Z

    iput v8, v2, Lvsb;->l:I

    iput-boolean v4, v2, Lvsb;->o:Z

    iput v3, v2, Lvsb;->m:I

    iput-boolean v5, v2, Lvsb;->p:Z

    iput-wide v6, v2, Lvsb;->q:J

    iput-wide v14, v2, Lvsb;->r:J

    const/4 v0, 0x6

    iput v0, v2, Lvsb;->u:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lbtb;->e(Ls8a;Lin4;)Ljava/lang/Object;

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
    check-cast v2, Lcba;

    goto/16 :goto_28

    :cond_37
    move-object/from16 v0, p0

    invoke-virtual {v1}, Ls8a;->O()Z

    move-result v2

    if-eqz v2, :cond_3a

    new-instance v2, Laba;

    iget-object v0, v0, Lbtb;->c:Lk7a;

    invoke-virtual {v1}, Ls8a;->r()Lx50;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-object v1, v1, Lx50;->c:Ljava/lang/String;

    goto :goto_2e

    :cond_38
    const/4 v1, 0x0

    :goto_2e
    if-nez v1, :cond_39

    const-string v1, ""

    :cond_39
    move-object/from16 v21, v1

    iget-object v1, v0, Lk7a;->o:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Landroid/graphics/drawable/Drawable;

    move-object/from16 v20, v0

    move/from16 v23, v5

    move/from16 v24, v12

    invoke-virtual/range {v20 .. v25}, Lk7a;->d(Ljava/lang/String;Li40;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v0

    move/from16 v26, v23

    invoke-direct {v2, v0}, Laba;-><init>(Landroid/text/Layout;)V

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

    invoke-virtual {v1}, Ls8a;->P()Z

    move-result v2

    if-eqz v2, :cond_3b

    new-instance v2, Laba;

    iget-object v0, v0, Lbtb;->c:Lk7a;

    iget-object v1, v0, Lk7a;->m:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Lk7a;->g:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    move-object/from16 v20, v0

    move/from16 v23, v26

    move/from16 v24, v27

    invoke-virtual/range {v20 .. v25}, Lk7a;->d(Ljava/lang/String;Li40;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v0

    move/from16 v3, v23

    invoke-direct {v2, v0}, Laba;-><init>(Landroid/text/Layout;)V

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

    invoke-virtual {v1}, Ls8a;->R()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {v0}, Lbtb;->h()Lwj6;

    move-result-object v2

    check-cast v2, Lhxc;

    invoke-virtual {v2}, Lhxc;->A()Z

    move-result v2

    iget-object v4, v0, Lbtb;->c:Lk7a;

    if-eqz v2, :cond_3c

    new-instance v0, Laba;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ladh;->p(Ls8a;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lk7a;->q:Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/graphics/drawable/Drawable;

    const/16 v29, 0x0

    move-object/from16 v26, v4

    move-object/from16 v28, v22

    move/from16 v30, v27

    move-object/from16 v27, v1

    invoke-virtual/range {v26 .. v31}, Lk7a;->d(Ljava/lang/String;Li40;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v0, v1}, Laba;-><init>(Landroid/text/Layout;)V

    move-object v2, v0

    goto :goto_2f

    :cond_3c
    move-object v1, v4

    move-object/from16 v2, v22

    move/from16 v12, v27

    new-instance v4, Laba;

    iget-object v0, v0, Lbtb;->a:Landroid/content/Context;

    invoke-static {v0}, Ladh;->r(Landroid/content/Context;)Lg4g;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3, v12}, Lk7a;->e(Ljava/lang/CharSequence;Li40;ZI)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v4, v0}, Laba;-><init>(Landroid/text/Layout;)V

    move-object v2, v4

    goto :goto_2f

    :cond_3d
    move-object/from16 v2, v22

    move/from16 v12, v27

    invoke-virtual {v1}, Ls8a;->X()Z

    move-result v4

    iget-object v5, v0, Lbtb;->c:Lk7a;

    if-eqz v4, :cond_3e

    new-instance v1, Laba;

    iget-object v0, v0, Lbtb;->a:Landroid/content/Context;

    invoke-static {v0}, Ladh;->r(Landroid/content/Context;)Lg4g;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v3, v12}, Lk7a;->e(Ljava/lang/CharSequence;Li40;ZI)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v1, v0}, Laba;-><init>(Landroid/text/Layout;)V

    move-object/from16 v22, v1

    goto :goto_30

    :cond_3e
    new-instance v4, Laba;

    iget-object v8, v0, Lbtb;->e:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgxb;

    iget-object v10, v1, Ls8a;->g:Ljava/lang/String;

    iget-object v1, v1, Ls8a;->D:Ljava/util/List;

    iget-object v0, v0, Lbtb;->c:Lk7a;

    invoke-virtual {v0}, Lk7a;->i()Lnbh;

    move-result-object v0

    sget-object v16, Ljxh;->t:Lrch;

    move-wide/from16 v34, v6

    invoke-virtual/range {v16 .. v16}, Lrch;->h()Lrch;

    move-result-object v6

    invoke-virtual {v0, v6}, Lnbh;->a(Lrch;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v8, v10, v1, v0}, Lgxb;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v3, v12}, Lk7a;->e(Ljava/lang/CharSequence;Li40;ZI)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v4, v0}, Laba;-><init>(Landroid/text/Layout;)V

    move/from16 v24, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v9

    move-object/from16 v21, v11

    move-object/from16 v25, v13

    move-wide/from16 v17, v14

    goto/16 :goto_21

    :goto_31
    new-instance v16, Lfba;

    invoke-direct/range {v16 .. v25}, Lfba;-><init>(JJLandroid/text/Layout;Lcba;Lwaa;ZLjava/lang/Long;)V

    return-object v16

    :cond_3f
    const/16 v17, 0x0

    goto/16 :goto_35

    :cond_40
    move-object v2, v8

    move-object v10, v11

    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v3

    iget-object v3, v3, Ls8a;->n:Llz5;

    if-eqz v3, :cond_41

    sget-object v4, Lm60;->p:Lm60;

    invoke-virtual {v3, v4}, Llz5;->n(Lm60;)Ls60;

    move-result-object v3

    goto :goto_32

    :cond_41
    const/4 v3, 0x0

    :goto_32
    if-eqz v3, :cond_3f

    invoke-virtual {v0}, Lbtb;->h()Lwj6;

    move-result-object v3

    check-cast v3, Lhxc;

    invoke-virtual {v3}, Lhxc;->E()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v3

    invoke-virtual {v3}, Ls8a;->x()Lfjg;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v1}, Lqf9;->b()Ls8a;

    move-result-object v4

    iget-wide v11, v4, Lxp0;->a:J

    iget-wide v13, v3, Lfjg;->b:J

    move-object v3, v0

    iget-object v0, v3, Lbtb;->c:Lk7a;

    iget-object v4, v1, Lqf9;->a:Lfr2;

    invoke-virtual {v4}, Lfr2;->K0()V

    iget-object v4, v4, Lfr2;->j:Ljava/lang/CharSequence;

    iget-object v5, v1, Lqf9;->a:Lfr2;

    invoke-virtual {v5}, Lfr2;->u0()Z

    move-result v5

    sget-object v6, Lk7a;->x:Ljava/lang/ThreadLocal;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v4

    move v4, v5

    move v7, v9

    move/from16 v5, p4

    move-object v9, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v8}, Lk7a;->c(Ljava/lang/CharSequence;Li40;ZZZZILjava/lang/Long;)Landroid/text/Layout;

    move-result-object v6

    move v4, v7

    invoke-virtual/range {p1 .. p1}, Lqf9;->b()Ls8a;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, v9, Lvsb;->d:Lqf9;

    iput-object v3, v9, Lvsb;->e:Li40;

    iput-object v3, v9, Lvsb;->f:Ls8a;

    iput-object v6, v9, Lvsb;->g:Ljava/lang/Object;

    iput v4, v9, Lvsb;->k:I

    iput-boolean v5, v9, Lvsb;->n:Z

    const/4 v3, 0x0

    iput v3, v9, Lvsb;->l:I

    iput-wide v13, v9, Lvsb;->q:J

    iput-wide v11, v9, Lvsb;->r:J

    const/4 v0, 0x7

    iput v0, v9, Lvsb;->u:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lbtb;->d(Ls8a;Li40;ZILin4;)Ljava/lang/Object;

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

    check-cast v21, Lcba;

    new-instance v15, Lfba;

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v15 .. v24}, Lfba;-><init>(JJLandroid/text/Layout;Lcba;Lwaa;ZLjava/lang/Long;)V

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

.method public static synthetic m(Lbtb;Ls8a;Lfr2;Lk01;Lrf9;Lb1b;Lin4;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Lfp7;->f:Lk01;

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
    invoke-virtual/range {v0 .. v7}, Lbtb;->l(Ls8a;Lfr2;Lk01;Lrf9;Lb1b;ZLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lqf9;Ls8a;Li40;ZLin4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lusb;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lusb;

    iget v1, v0, Lusb;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lusb;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lusb;

    invoke-direct {v0, p0, p5}, Lusb;-><init>(Lbtb;Lin4;)V

    :goto_0
    iget-object p5, v0, Lusb;->i:Ljava/lang/Object;

    iget v1, v0, Lusb;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean p4, v0, Lusb;->h:Z

    iget-object p1, v0, Lusb;->g:Ls50;

    iget-object p3, v0, Lusb;->f:Li40;

    iget-object p2, v0, Lusb;->e:Ls8a;

    iget-object v0, v0, Lusb;->d:Lqf9;

    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    :goto_1
    move-object v6, p3

    move v7, p4

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p5}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ls8a;->o()Ls50;

    move-result-object p5

    if-eqz p5, :cond_d

    invoke-virtual {p0}, Lbtb;->g()Lkl4;

    move-result-object v1

    iget-wide v4, p2, Ls8a;->e:J

    iput-object p1, v0, Lusb;->d:Lqf9;

    iput-object p2, v0, Lusb;->e:Ls8a;

    iput-object p3, v0, Lusb;->f:Li40;

    iput-object p5, v0, Lusb;->g:Ls50;

    iput-boolean p4, v0, Lusb;->h:Z

    iput v3, v0, Lusb;->k:I

    invoke-virtual {v1, v4, v5}, Lkl4;->i(J)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move-object v0, p1

    move-object p1, p5

    move-object p5, v6

    goto :goto_1

    :goto_2
    check-cast p5, Lud4;

    if-nez p5, :cond_4

    invoke-virtual {p0}, Lbtb;->g()Lkl4;

    move-result-object p3

    iget-wide p4, p2, Ls8a;->e:J

    invoke-virtual {p3, p4, p5}, Lkl4;->g(J)Lud4;

    move-result-object p5

    :cond_4
    iget-boolean p2, p5, Lud4;->f:Z

    if-nez p2, :cond_5

    invoke-virtual {p1}, Ls50;->i()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p1}, Ls50;->g()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_3
    new-instance p3, Laba;

    invoke-virtual {p1}, Ls50;->k()Z

    move-result p1

    invoke-virtual {v0}, Lqf9;->a()I

    move-result v8

    iget-object v4, p0, Lbtb;->c:Lk7a;

    if-eqz v3, :cond_8

    if-eqz p1, :cond_7

    iget-object p0, v4, Lk7a;->w:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_4
    move-object v9, p0

    goto :goto_5

    :cond_7
    iget-object p0, v4, Lk7a;->t:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_8
    if-nez p2, :cond_a

    if-eqz p1, :cond_9

    iget-object p0, v4, Lk7a;->v:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_9
    iget-object p0, v4, Lk7a;->s:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_a
    if-eqz p1, :cond_b

    iget-object p0, v4, Lk7a;->u:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_b
    iget-object p0, v4, Lk7a;->r:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :goto_5
    if-eqz p1, :cond_c

    iget-object p0, v4, Lk7a;->j:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_6
    move-object v5, p0

    goto :goto_7

    :cond_c
    iget-object p0, v4, Lk7a;->i:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_6

    :goto_7
    invoke-virtual/range {v4 .. v9}, Lk7a;->d(Ljava/lang/String;Li40;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object p0

    invoke-direct {p3, p0}, Laba;-><init>(Landroid/text/Layout;)V

    return-object p3

    :cond_d
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v2
.end method

.method public final c(Lqf9;Ls8a;ZLi40;ZZZLvsb;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Ls8a;->q:Ls8a;

    iget-object v3, v1, Ls8a;->t:Ljava/lang/String;

    iget-wide v4, v1, Ls8a;->p:J

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget v7, v2, Ls8a;->J:I

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const/4 v8, 0x4

    sget-object v9, Ldr4;->a:Ldr4;

    if-ne v7, v8, :cond_c

    iget-object v7, v0, Lbtb;->m:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbl3;

    invoke-virtual {v7, v4, v5}, Lbl3;->m(J)Lozd;

    move-result-object v7

    iget-object v7, v7, Lozd;->a:Lf9g;

    invoke-interface {v7}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfr2;

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lfr2;->x0()Z

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

    iget-object v10, v1, Ls8a;->s:Ljava/lang/String;

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

    invoke-virtual {v7}, Lfr2;->d0()Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ls8a;->E()Z

    move-result v7

    if-ne v7, v8, :cond_5

    iget-object v7, v2, Ls8a;->r:Ljava/lang/String;

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
    iget-object v1, v2, Ls8a;->q:Ls8a;

    move/from16 v4, p3

    move-object/from16 v2, p4

    move/from16 v5, p5

    move/from16 v3, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lbtb;->f(Ls8a;Li40;ZZZZLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    return-object v0

    :cond_7
    check-cast v0, Lwaa;

    return-object v0

    :goto_4
    iget-wide v10, v1, Ls8a;->p:J

    iget-object v12, v1, Ls8a;->s:Ljava/lang/String;

    iget-wide v13, v2, Ls8a;->b:J

    iget-object v0, v0, Lbtb;->c:Lk7a;

    if-eqz p7, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lqf9;->a()I

    move-result v2

    invoke-virtual {v0, v7, v3, v2}, Lk7a;->a(Li40;ZI)Landroid/text/Layout;

    move-result-object v2

    :goto_5
    iget-object v1, v1, Ls8a;->r:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lqf9;->a()I

    move-result v15

    invoke-virtual {v0}, Lk7a;->g()Ly11;

    move-result-object v16

    move-object/from16 p7, v2

    move-object/from16 v2, v16

    check-cast v2, Lnqb;

    invoke-virtual {v2, v3, v8}, Lnqb;->d(ZZ)I

    move-result v2

    if-eqz v6, :cond_9

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41b00000    # 22.0f

    invoke-static {v8, v3, v2}, Lh45;->b(FFI)I

    move-result v2

    :cond_9
    invoke-virtual {v0, v7, v2, v15}, Lk7a;->b(Li40;II)I

    move-result v19

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v6, :cond_a

    new-instance v3, Loob;

    iget-object v6, v0, Lk7a;->a:Landroid/content/Context;

    sget-object v7, Lvob;->a:Lvob;

    invoke-direct {v3, v6, v7}, Loob;-><init>(Landroid/content/Context;Lyob;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v9}, Loob;->c(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

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

    invoke-direct/range {p0 .. p6}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Llr6;ZZILr55;)V

    move-object/from16 v3, p0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\u200b"

    invoke-static {v2, v4, v3}, Lfob;->I(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lq3g;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Ll97;->y(F)I

    move-result v5

    invoke-direct {v3, v5}, Lq3g;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lfob;->I(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    if-eqz v1, :cond_b

    iget-object v3, v0, Lk7a;->d:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgxb;

    iget-object v3, v3, Lgxb;->k:Ll06;

    invoke-virtual {v3, v1}, Ll06;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_b
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lk7a;->h()Lhs8;

    move-result-object v16

    invoke-virtual {v0}, Lk7a;->i()Lnbh;

    move-result-object v0

    sget-object v2, Ljxh;->w:Lrch;

    invoke-virtual {v2}, Lrch;->h()Lrch;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnbh;->a(Lrch;)Landroid/text/TextPaint;

    move-result-object v18

    const/16 v24, 0x0

    const/16 v25, 0x1f0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v25}, Lhs8;->a(Lhs8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    new-instance v1, Luaa;

    move-object/from16 p6, v0

    move-object/from16 p0, v1

    move-wide/from16 p1, v10

    move-object/from16 p3, v12

    move-wide/from16 p4, v13

    invoke-direct/range {p0 .. p7}, Luaa;-><init>(JLjava/lang/String;JLandroid/text/Layout;Landroid/text/Layout;)V

    move-object/from16 v0, p0

    return-object v0

    :cond_c
    move/from16 v4, p3

    move-object/from16 v2, p4

    move/from16 v5, p5

    move/from16 v3, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lbtb;->f(Ls8a;Li40;ZZZZLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    return-object v0

    :cond_d
    check-cast v0, Lwaa;

    return-object v0
.end method

.method public final d(Ls8a;Li40;ZILin4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lwsb;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwsb;

    iget v3, v2, Lwsb;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwsb;->j:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lwsb;

    invoke-direct {v2, v0, v1}, Lwsb;-><init>(Lbtb;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lwsb;->h:Ljava/lang/Object;

    iget v2, v8, Lwsb;->j:I

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v8, Lwsb;->g:I

    iget-boolean v3, v8, Lwsb;->f:Z

    iget-object v4, v8, Lwsb;->e:Li40;

    iget-object v5, v8, Lwsb;->d:Ls8a;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move v11, v2

    move v2, v3

    move-object v3, v1

    move-object v1, v4

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    iput-object v4, v8, Lwsb;->d:Ls8a;

    move-object/from16 v1, p2

    iput-object v1, v8, Lwsb;->e:Li40;

    move/from16 v2, p3

    iput-boolean v2, v8, Lwsb;->f:Z

    move/from16 v11, p4

    iput v11, v8, Lwsb;->g:I

    iput v3, v8, Lwsb;->j:I

    iget-object v3, v0, Lbtb;->d:Lh40;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    invoke-static/range {v3 .. v9}, Lh40;->b(Lh40;Ls8a;ZLjava/lang/Long;ILin4;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldr4;->a:Ldr4;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v5, p1

    :goto_2
    check-cast v3, Lb40;

    iget-object v4, v5, Ls8a;->n:Llz5;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Llz5;->i(I)Ls60;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v6, v0, Lbtb;->l:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc45;

    invoke-virtual {v6, v4, v5}, Lc45;->b(Ls60;Z)Landroid/net/Uri;

    move-result-object v10

    :cond_4
    move-object/from16 v16, v10

    new-instance v12, Lzaa;

    iget-object v13, v3, Lb40;->c:Ljava/lang/String;

    iget-object v4, v3, Lb40;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_5
    move v14, v5

    iget-object v4, v3, Lb40;->a:Ljava/lang/CharSequence;

    iget-object v0, v0, Lbtb;->c:Lk7a;

    invoke-virtual {v0}, Lk7a;->h()Lhs8;

    move-result-object v17

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    move-object/from16 v18, v4

    invoke-virtual {v0}, Lk7a;->i()Lnbh;

    move-result-object v4

    sget-object v5, Ljxh;->t:Lrch;

    invoke-virtual {v5}, Lrch;->h()Lrch;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnbh;->a(Lrch;)Landroid/text/TextPaint;

    move-result-object v19

    invoke-virtual {v0}, Lk7a;->g()Ly11;

    move-result-object v4

    invoke-static {v4, v2}, Ly11;->b(Ly11;Z)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v5, v4, v2}, Lh45;->b(FFI)I

    move-result v2

    invoke-virtual {v0, v1, v2, v11}, Lk7a;->b(Li40;II)I

    move-result v20

    const/16 v25, 0x0

    const/16 v26, 0x1f0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v17 .. v26}, Lhs8;->a(Lhs8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v15

    iget-boolean v0, v3, Lb40;->f:Z

    iget-object v1, v3, Lb40;->d:Ljava/lang/Integer;

    move/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v18}, Lzaa;-><init>(Ljava/lang/String;ILandroid/text/Layout;Landroid/net/Uri;ZLjava/lang/Integer;)V

    return-object v12
.end method

.method public final e(Ls8a;Lin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lxsb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxsb;

    iget v1, v0, Lxsb;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxsb;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lxsb;

    invoke-direct {v0, p0, p2}, Lxsb;-><init>(Lbtb;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lxsb;->e:Ljava/lang/Object;

    iget v0, v6, Lxsb;->g:I

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lxsb;->d:Ls8a;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p1, v6, Lxsb;->d:Ls8a;

    iput v1, v6, Lxsb;->g:I

    iget-object v1, p0, Lbtb;->d:Lh40;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lh40;->b(Lh40;Ls8a;ZLjava/lang/Long;ILin4;I)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, v2

    :goto_2
    check-cast p2, Lb40;

    iget-object p1, p1, Ls8a;->n:Llz5;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llz5;->i(I)Ls60;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lbtb;->l:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc45;

    invoke-virtual {p0, p1, v0}, Lc45;->b(Ls60;Z)Landroid/net/Uri;

    move-result-object v8

    :cond_4
    new-instance p0, Lbba;

    iget-object p1, p2, Lb40;->c:Ljava/lang/String;

    invoke-direct {p0, v8, p1}, Lbba;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(Ls8a;Li40;ZZZZLin4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Lysb;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lysb;

    iget v4, v3, Lysb;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lysb;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lysb;

    invoke-direct {v3, v0, v2}, Lysb;-><init>(Lbtb;Lin4;)V

    :goto_0
    iget-object v2, v3, Lysb;->j:Ljava/lang/Object;

    iget v4, v3, Lysb;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean v1, v3, Lysb;->i:Z

    iget-boolean v4, v3, Lysb;->h:Z

    iget-boolean v7, v3, Lysb;->g:Z

    iget-boolean v8, v3, Lysb;->f:Z

    iget-object v9, v3, Lysb;->e:Li40;

    iget-object v3, v3, Lysb;->d:Ls8a;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move v12, v1

    move-object v1, v3

    move v11, v4

    move v10, v7

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbtb;->g()Lkl4;

    move-result-object v2

    iget-wide v7, v1, Ls8a;->e:J

    iput-object v1, v3, Lysb;->d:Ls8a;

    move-object/from16 v4, p2

    iput-object v4, v3, Lysb;->e:Li40;

    move/from16 v9, p3

    iput-boolean v9, v3, Lysb;->f:Z

    move/from16 v10, p4

    iput-boolean v10, v3, Lysb;->g:Z

    move/from16 v11, p5

    iput-boolean v11, v3, Lysb;->h:Z

    move/from16 v12, p6

    iput-boolean v12, v3, Lysb;->i:Z

    iput v6, v3, Lysb;->l:I

    invoke-virtual {v2, v7, v8}, Lkl4;->i(J)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldr4;->a:Ldr4;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move v8, v9

    move-object v9, v4

    :goto_1
    check-cast v2, Lud4;

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lbtb;->g()Lkl4;

    move-result-object v2

    iget-wide v3, v1, Ls8a;->e:J

    invoke-virtual {v2, v3, v4}, Lkl4;->g(J)Lud4;

    move-result-object v2

    :cond_4
    const/4 v1, 0x0

    invoke-static {v1, v10}, Lk1l;->c(IZ)I

    move-result v3

    invoke-static {v3, v11}, Lk1l;->d(IZ)I

    move-result v3

    invoke-virtual {v2}, Lud4;->v()J

    move-result-wide v13

    if-eqz v11, :cond_6

    invoke-virtual {v2}, Lud4;->B()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lud4;->I()Z

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
    invoke-virtual {v2}, Lud4;->v()J

    move-result-wide v13

    iget-object v0, v0, Lbtb;->c:Lk7a;

    if-eqz v12, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v9, v8, v3}, Lk7a;->a(Li40;ZI)Landroid/text/Layout;

    move-result-object v5

    :goto_5
    invoke-virtual {v0}, Lk7a;->g()Ly11;

    move-result-object v7

    check-cast v7, Lnqb;

    invoke-virtual {v7, v8, v6}, Lnqb;->d(ZZ)I

    move-result v6

    if-eqz v10, :cond_9

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41b00000    # 22.0f

    invoke-static {v8, v7, v6}, Lh45;->b(FFI)I

    move-result v6

    :cond_9
    invoke-virtual {v0, v9, v6, v3}, Lk7a;->b(Li40;II)I

    move-result v18

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v10, :cond_a

    new-instance v6, Loob;

    iget-object v7, v0, Lk7a;->a:Landroid/content/Context;

    sget-object v8, Lvob;->a:Lvob;

    invoke-direct {v6, v7, v8}, Loob;-><init>(Landroid/content/Context;Lyob;)V

    sget-object v7, Las0;->a:Las0;

    invoke-static {v2, v7}, Lje4;->a(Lud4;Las0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lud4;->v()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v6, v9, v8, v7}, Loob;->c(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

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

    invoke-direct/range {p0 .. p6}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Llr6;ZZILr55;)V

    move-object/from16 v6, p0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "\u200b"

    invoke-static {v3, v7, v6}, Lfob;->I(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lq3g;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Ll97;->y(F)I

    move-result v8

    invoke-direct {v6, v8}, Lq3g;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v7, v6}, Lfob;->I(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v2}, Lud4;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v6, Landroid/text/SpannedString;

    invoke-direct {v6, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lud4;->G()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lk7a;->h()Lhs8;

    move-result-object v15

    invoke-virtual {v0}, Lk7a;->i()Lnbh;

    move-result-object v0

    sget-object v1, Ljxh;->w:Lrch;

    invoke-virtual {v1}, Lrch;->h()Lrch;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbh;->a(Lrch;)Landroid/text/TextPaint;

    move-result-object v17

    const/16 v23, 0x0

    const/16 v24, 0x1f0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v24}, Lhs8;->a(Lhs8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object/from16 v16, v6

    iget-object v2, v0, Lk7a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lk7a;->h()Lhs8;

    move-result-object v3

    invoke-virtual {v0}, Lk7a;->i()Lnbh;

    move-result-object v0

    sget-object v6, Ljxh;->w:Lrch;

    invoke-virtual {v6}, Lrch;->h()Lrch;

    move-result-object v6

    invoke-virtual {v0, v6}, Lnbh;->a(Lrch;)Landroid/text/TextPaint;

    move-result-object v0

    new-instance v6, Li7a;

    invoke-direct {v6, v11, v4, v1}, Li7a;-><init>(ZLjava/lang/Long;I)V

    move-object/from16 p4, v0

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-object/from16 p5, v6

    move-object/from16 p2, v16

    move/from16 p3, v18

    invoke-static/range {p0 .. p5}, Lywh;->h(Landroid/content/Context;Lhs8;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lffi;)Landroid/text/Layout;

    move-result-object v0

    :goto_6
    new-instance v1, Lvaa;

    move-object/from16 p4, v0

    move-object/from16 p0, v1

    move-object/from16 p3, v4

    move-object/from16 p5, v5

    move-wide/from16 p1, v13

    invoke-direct/range {p0 .. p5}, Lvaa;-><init>(JLjava/lang/Long;Landroid/text/Layout;Landroid/text/Layout;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public final g()Lkl4;
    .locals 0

    iget-object p0, p0, Lbtb;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkl4;

    return-object p0
.end method

.method public final h()Lwj6;
    .locals 0

    iget-object p0, p0, Lbtb;->o:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj6;

    return-object p0
.end method

.method public final i(Lqf9;)Z
    .locals 1

    invoke-virtual {p1}, Lqf9;->b()Ls8a;

    move-result-object v0

    invoke-virtual {v0}, Ls8a;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lbtb;->j(Lqf9;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lbtb;->p:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lko7;

    invoke-virtual {p1}, Lqf9;->b()Ls8a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lko7;->a(Ls8a;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lqf9;)Z
    .locals 2

    invoke-virtual {p1}, Lqf9;->b()Ls8a;

    move-result-object v0

    invoke-virtual {v0}, Ls8a;->V()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lqf9;->c:Lru/ok/tamtam/messages/c;

    iget-object v1, p1, Lqf9;->a:Lfr2;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/messages/c;->d(Lfr2;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqf9;->b()Ls8a;

    move-result-object v0

    invoke-virtual {v0}, Ls8a;->m()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lbtb;->p:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lko7;

    invoke-virtual {p1}, Lqf9;->b()Ls8a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lko7;->a(Ls8a;)Z

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

    iget-object p0, p0, Lbtb;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvsa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "requestForMessages "

    invoke-static {v2, v3}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    new-instance v0, Lg1b;

    invoke-direct {v0}, Lg1b;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8a;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v1, v0, v0, v2, v3}, Lvsa;->f(Ls8a;Lg1b;Lg1b;IZ)V

    invoke-virtual {p0, v0}, Lvsa;->a(Lg1b;)Ljava/util/List;

    invoke-virtual {p0, v0}, Lvsa;->a(Lg1b;)Ljava/util/List;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lvsa;->i:Llz5;

    invoke-virtual {p0, v0}, Llz5;->c(Lg1b;)V

    :goto_2
    return-void
.end method

.method public final l(Ls8a;Lfr2;Lk01;Lrf9;Lb1b;ZLin4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p7

    instance-of v4, v3, Lzsb;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lzsb;

    iget v5, v4, Lzsb;->m:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lzsb;->m:I

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lzsb;

    invoke-direct {v4, v2, v3}, Lzsb;-><init>(Lbtb;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v8, Lzsb;->k:Ljava/lang/Object;

    iget v4, v8, Lzsb;->m:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v9, Ldr4;->a:Ldr4;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-boolean v0, v8, Lzsb;->j:Z

    iget-object v1, v8, Lzsb;->i:Lru/ok/tamtam/messages/c;

    iget-object v4, v8, Lzsb;->h:Lb1b;

    iget-object v6, v8, Lzsb;->g:Lrf9;

    iget-object v10, v8, Lzsb;->f:Lk01;

    iget-object v11, v8, Lzsb;->e:Lux3;

    iget-object v12, v8, Lzsb;->d:Ls8a;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    move v15, v0

    move-object v14, v4

    move-object v13, v6

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v2, Lbtb;->j:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/b;

    invoke-virtual {v3, v1, v0}, Lru/ok/tamtam/messages/b;->g(Lfr2;Ls8a;)Lru/ok/tamtam/messages/c;

    move-result-object v3

    instance-of v4, v1, Lux3;

    if-eqz v4, :cond_5

    iget-object v4, v2, Lbtb;->m:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbl3;

    move-object v10, v1

    check-cast v10, Lux3;

    iget-object v11, v10, Lux3;->r:Loz3;

    iget-wide v11, v11, Loz3;->a:J

    iput-object v0, v8, Lzsb;->d:Ls8a;

    iput-object v10, v8, Lzsb;->e:Lux3;

    move-object/from16 v10, p3

    iput-object v10, v8, Lzsb;->f:Lk01;

    move-object/from16 v13, p4

    iput-object v13, v8, Lzsb;->g:Lrf9;

    move-object/from16 v14, p5

    iput-object v14, v8, Lzsb;->h:Lb1b;

    iput-object v3, v8, Lzsb;->i:Lru/ok/tamtam/messages/c;

    move/from16 v15, p6

    iput-boolean v15, v8, Lzsb;->j:Z

    iput v6, v8, Lzsb;->m:I

    invoke-virtual {v4, v11, v12, v8}, Lbl3;->j(JLgn4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_4

    goto :goto_5

    :cond_4
    move-object v12, v0

    move-object v11, v1

    move-object v1, v3

    move-object v3, v4

    :goto_2
    check-cast v3, Lfr2;

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
    new-instance v10, Lpf9;

    invoke-direct {v10}, Lpf9;-><init>()V

    new-instance v13, Leb;

    const/4 v14, 0x4

    move-object/from16 p3, v0

    move-object/from16 p5, v1

    move-object/from16 p2, v11

    move-object/from16 p4, v12

    move-object/from16 p1, v13

    move/from16 p6, v14

    invoke-direct/range {p1 .. p6}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Lpf9;->a(Lx97;)Lqf9;

    move-result-object v1

    iput-object v7, v8, Lzsb;->d:Ls8a;

    iput-object v7, v8, Lzsb;->e:Lux3;

    iput-object v7, v8, Lzsb;->f:Lk01;

    iput-object v7, v8, Lzsb;->g:Lrf9;

    iput-object v7, v8, Lzsb;->h:Lb1b;

    iput-object v7, v8, Lzsb;->i:Lru/ok/tamtam/messages/c;

    iput-boolean v15, v8, Lzsb;->j:Z

    iput v5, v8, Lzsb;->m:I

    new-instance v0, Latb;

    const/4 v7, 0x0

    move v5, v15

    invoke-direct/range {v0 .. v7}, Latb;-><init>(Lqf9;Lbtb;Lk01;Lrf9;ZLb1b;Lgn4;)V

    invoke-static {v0, v8}, Lbe3;->n(Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    :goto_5
    return-object v9

    :cond_6
    return-object v0
.end method
