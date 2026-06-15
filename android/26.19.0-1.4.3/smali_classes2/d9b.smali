.class public final Ld9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li30;

.field public final c:Ldp9;

.field public final d:La30;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Lfa8;

.field public final n:Lfa8;

.field public final o:Lfa8;

.field public final p:Lfa8;

.field public final q:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Landroid/content/Context;Li30;Ldp9;La30;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Ld9b;->a:Landroid/content/Context;

    iput-object p8, p0, Ld9b;->b:Li30;

    iput-object p9, p0, Ld9b;->c:Ldp9;

    iput-object p10, p0, Ld9b;->d:La30;

    iput-object p1, p0, Ld9b;->e:Lfa8;

    iput-object p2, p0, Ld9b;->f:Lfa8;

    iput-object p3, p0, Ld9b;->g:Lfa8;

    iput-object p4, p0, Ld9b;->h:Lfa8;

    iput-object p5, p0, Ld9b;->i:Lfa8;

    iput-object p6, p0, Ld9b;->j:Lfa8;

    iput-object p11, p0, Ld9b;->k:Lfa8;

    iput-object p12, p0, Ld9b;->l:Lfa8;

    iput-object p13, p0, Ld9b;->m:Lfa8;

    iput-object p14, p0, Ld9b;->n:Lfa8;

    iput-object p15, p0, Ld9b;->o:Lfa8;

    move-object/from16 p1, p16

    iput-object p1, p0, Ld9b;->p:Lfa8;

    move-object/from16 p1, p17

    iput-object p1, p0, Ld9b;->q:Lfa8;

    return-void
.end method

.method public static final a(Ld9b;Lyv8;Lc30;ILjc4;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p3

    move-object/from16 v2, p4

    sget-object v8, Luu9;->c:Luu9;

    instance-of v3, v2, Lx8b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lx8b;

    iget v4, v3, Lx8b;->y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lx8b;->y:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lx8b;

    invoke-direct {v3, v0, v2}, Lx8b;-><init>(Ld9b;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v5, Lx8b;->w:Ljava/lang/Object;

    sget-object v9, Lig4;->a:Lig4;

    iget v3, v5, Lx8b;->y:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v0, v5, Lx8b;->v:J

    iget-wide v3, v5, Lx8b;->u:J

    iget-boolean v6, v5, Lx8b;->t:Z

    iget-object v7, v5, Lx8b;->i:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v5, v5, Lx8b;->h:Ljava/lang/Object;

    check-cast v5, Lvs9;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_33

    :pswitch_1
    iget v0, v5, Lx8b;->q:I

    iget-wide v3, v5, Lx8b;->v:J

    iget-wide v6, v5, Lx8b;->u:J

    iget-boolean v1, v5, Lx8b;->t:Z

    iget v8, v5, Lx8b;->p:I

    iget-boolean v10, v5, Lx8b;->s:Z

    iget v14, v5, Lx8b;->o:I

    iget v15, v5, Lx8b;->n:I

    iget-object v12, v5, Lx8b;->m:Landroid/text/Layout;

    iget-object v11, v5, Lx8b;->l:Lc30;

    iget-object v13, v5, Lx8b;->k:Ld9b;

    move/from16 p0, v0

    iget-object v0, v5, Lx8b;->j:Ljava/lang/Object;

    check-cast v0, Law8;

    move-object/from16 p1, v0

    iget-object v0, v5, Lx8b;->i:Ljava/lang/Object;

    check-cast v0, Lmq9;

    move-object/from16 p2, v0

    iget-object v0, v5, Lx8b;->h:Ljava/lang/Object;

    check-cast v0, Lvs9;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move/from16 v18, v15

    move v15, v1

    move/from16 v1, v18

    move-object/from16 v25, v9

    move-object/from16 v18, v11

    move-object v9, v13

    move-object/from16 v11, p2

    move v13, v8

    move-object v8, v0

    :goto_2
    move v0, v14

    move v14, v10

    move-object/from16 v10, p1

    goto/16 :goto_2e

    :pswitch_2
    iget-wide v3, v5, Lx8b;->v:J

    iget-wide v6, v5, Lx8b;->u:J

    iget-boolean v1, v5, Lx8b;->t:Z

    iget v8, v5, Lx8b;->p:I

    iget-boolean v10, v5, Lx8b;->s:Z

    iget v11, v5, Lx8b;->o:I

    iget v12, v5, Lx8b;->n:I

    iget-object v13, v5, Lx8b;->h:Ljava/lang/Object;

    check-cast v13, Landroid/text/Layout;

    iget-object v14, v5, Lx8b;->g:Lmq9;

    iget-object v15, v5, Lx8b;->e:Lc30;

    iget-object v0, v5, Lx8b;->d:Law8;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v27, v15

    move-object v15, v14

    move v14, v10

    move-object/from16 v46, v2

    move-object/from16 v2, p0

    move/from16 v47, v11

    move-object v11, v0

    move-object v0, v9

    move-wide v9, v6

    move-object v6, v13

    move/from16 v13, v47

    move-wide/from16 v47, v3

    move-object/from16 v3, v46

    move v4, v12

    move v12, v8

    move-wide/from16 v7, v47

    goto/16 :goto_28

    :pswitch_3
    iget-wide v0, v5, Lx8b;->v:J

    iget-wide v3, v5, Lx8b;->u:J

    iget-boolean v6, v5, Lx8b;->t:Z

    iget v7, v5, Lx8b;->p:I

    iget-boolean v8, v5, Lx8b;->s:Z

    iget v10, v5, Lx8b;->o:I

    iget v11, v5, Lx8b;->n:I

    iget-object v12, v5, Lx8b;->h:Ljava/lang/Object;

    check-cast v12, Landroid/text/Layout;

    iget-object v13, v5, Lx8b;->g:Lmq9;

    iget-object v14, v5, Lx8b;->e:Lc30;

    iget-object v15, v5, Lx8b;->d:Law8;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v46, v12

    move v12, v7

    move-object/from16 v47, v14

    move v14, v8

    move-wide v7, v0

    move-object v0, v9

    move-object/from16 v1, v46

    move-object/from16 v9, v47

    goto/16 :goto_26

    :pswitch_4
    iget-wide v0, v5, Lx8b;->v:J

    iget-wide v3, v5, Lx8b;->u:J

    iget-boolean v6, v5, Lx8b;->t:Z

    iget v7, v5, Lx8b;->p:I

    iget-boolean v8, v5, Lx8b;->s:Z

    iget v10, v5, Lx8b;->o:I

    iget v11, v5, Lx8b;->n:I

    iget-object v12, v5, Lx8b;->h:Ljava/lang/Object;

    check-cast v12, Landroid/text/Layout;

    iget-object v13, v5, Lx8b;->g:Lmq9;

    iget-object v14, v5, Lx8b;->e:Lc30;

    iget-object v15, v5, Lx8b;->d:Law8;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-wide/from16 v23, v3

    move-object v3, v5

    move-object/from16 v27, v14

    move v14, v8

    move-wide/from16 v46, v0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v15, v13

    move v13, v10

    move-object v10, v9

    move-wide/from16 v8, v46

    goto/16 :goto_21

    :pswitch_5
    iget v0, v5, Lx8b;->r:I

    iget v1, v5, Lx8b;->q:I

    iget-wide v3, v5, Lx8b;->v:J

    iget-wide v6, v5, Lx8b;->u:J

    iget-boolean v11, v5, Lx8b;->t:Z

    iget v12, v5, Lx8b;->p:I

    iget-boolean v13, v5, Lx8b;->s:Z

    iget v14, v5, Lx8b;->o:I

    iget v15, v5, Lx8b;->n:I

    iget-object v10, v5, Lx8b;->j:Ljava/lang/Object;

    check-cast v10, Ldp9;

    move/from16 p1, v0

    iget-object v0, v5, Lx8b;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 p2, v0

    iget-object v0, v5, Lx8b;->h:Ljava/lang/Object;

    check-cast v0, Lc30;

    move-object/from16 p3, v0

    iget-object v0, v5, Lx8b;->g:Lmq9;

    move-object/from16 v19, v0

    iget-object v0, v5, Lx8b;->f:Lmq9;

    move-object/from16 v20, v0

    iget-object v0, v5, Lx8b;->e:Lc30;

    move-object/from16 v21, v0

    iget-object v0, v5, Lx8b;->d:Law8;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v26, p2

    move-object/from16 v27, p3

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move/from16 v31, v11

    move/from16 v32, v15

    move-object/from16 v11, v20

    move-object v10, v5

    move-object v5, v9

    move-wide v8, v6

    move-wide v6, v3

    move-object v3, v2

    move v2, v1

    move/from16 v1, p1

    goto/16 :goto_12

    :pswitch_6
    iget v0, v5, Lx8b;->q:I

    iget-wide v3, v5, Lx8b;->v:J

    iget-wide v6, v5, Lx8b;->u:J

    iget-boolean v1, v5, Lx8b;->t:Z

    iget v10, v5, Lx8b;->p:I

    iget-boolean v11, v5, Lx8b;->s:Z

    iget v12, v5, Lx8b;->o:I

    iget v13, v5, Lx8b;->n:I

    iget-object v14, v5, Lx8b;->j:Ljava/lang/Object;

    check-cast v14, Ldp9;

    iget-object v15, v5, Lx8b;->i:Ljava/lang/Object;

    check-cast v15, Ljava/lang/CharSequence;

    move/from16 v19, v0

    iget-object v0, v5, Lx8b;->h:Ljava/lang/Object;

    check-cast v0, Lc30;

    move-object/from16 p1, v0

    iget-object v0, v5, Lx8b;->g:Lmq9;

    move-object/from16 v20, v0

    iget-object v0, v5, Lx8b;->f:Lmq9;

    move-object/from16 v21, v0

    iget-object v0, v5, Lx8b;->e:Lc30;

    move-object/from16 p2, v0

    iget-object v0, v5, Lx8b;->d:Law8;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v24, v2

    move-object/from16 v2, p1

    move-object/from16 p1, v24

    move-object/from16 v24, v0

    move-object/from16 v0, p2

    move-object/from16 p2, v24

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-wide v8, v3

    move v4, v12

    move-object/from16 v3, v20

    move v12, v10

    move-object v10, v5

    move-wide v5, v6

    move v7, v13

    move v13, v1

    move v1, v11

    move-object/from16 v11, v21

    goto/16 :goto_10

    :pswitch_7
    iget-wide v0, v5, Lx8b;->u:J

    iget-object v3, v5, Lx8b;->d:Law8;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v12, p0

    move-object v13, v3

    move-wide v3, v0

    goto :goto_5

    :pswitch_8
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lyv8;->b()Lmq9;

    move-result-object v0

    invoke-virtual {v0}, Lmq9;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p1}, Ld9b;->h(Lyv8;)Z

    move-result v6

    invoke-virtual {v1}, Lyv8;->b()Lmq9;

    move-result-object v0

    :goto_3
    move-object v2, v0

    invoke-virtual {v2}, Lmq9;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lmq9;->q:Lmq9;

    iget v3, v0, Lmq9;->X:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v10, v2, Lxm0;->a:J

    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    :goto_4
    iput-object v1, v5, Lx8b;->d:Law8;

    const/4 v3, 0x0

    iput-object v3, v5, Lx8b;->e:Lc30;

    iput-object v3, v5, Lx8b;->f:Lmq9;

    iput v7, v5, Lx8b;->n:I

    iput-boolean v6, v5, Lx8b;->s:Z

    const/4 v3, 0x0

    iput v3, v5, Lx8b;->o:I

    iput-wide v10, v5, Lx8b;->u:J

    const/4 v3, 0x1

    iput v3, v5, Lx8b;->y:I

    const/4 v3, 0x1

    const/4 v7, 0x0

    move-object/from16 v4, p2

    move-object v8, v5

    move v5, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Ld9b;->c(Law8;Lmq9;ZLc30;ZZZLx8b;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v0

    move-object v13, v1

    if-ne v2, v9, :cond_3

    move-object v0, v9

    goto/16 :goto_32

    :cond_3
    move-wide v3, v10

    :goto_5
    move-object v7, v2

    check-cast v7, Lps9;

    check-cast v13, Lyv8;

    invoke-virtual {v13}, Lyv8;->b()Lmq9;

    move-result-object v0

    iget-wide v1, v0, Lxm0;->a:J

    invoke-virtual {v12, v13}, Ld9b;->h(Lyv8;)Z

    move-result v8

    new-instance v0, Lys9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lys9;-><init>(JJLandroid/text/Layout;Lvs9;Lps9;Z)V

    return-object v0

    :cond_4
    move-object/from16 v12, p0

    move-object v13, v1

    move-object v10, v5

    invoke-virtual {v13}, Lyv8;->b()Lmq9;

    move-result-object v0

    invoke-virtual {v0}, Lmq9;->D()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v13}, Lyv8;->b()Lmq9;

    move-result-object v0

    iget-object v11, v0, Lmq9;->q:Lmq9;

    if-eqz v11, :cond_39

    iget-object v0, v12, Ld9b;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v11}, Lru/ok/tamtam/messages/b;->g(Lqk2;Lmq9;)Lru/ok/tamtam/messages/c;

    move-result-object v0

    invoke-virtual {v11}, Lmq9;->A()Z

    move-result v14

    invoke-virtual {v11}, Lmq9;->M()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v11}, Lmq9;->T()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v11}, Lmq9;->E()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    goto :goto_7

    :cond_6
    :goto_6
    const/4 v3, 0x1

    :goto_7
    invoke-virtual/range {p0 .. p1}, Ld9b;->h(Lyv8;)Z

    move-result v6

    move-object v15, v11

    :goto_8
    invoke-virtual {v15}, Lmq9;->A()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v15, Lmq9;->q:Lmq9;

    iget v2, v1, Lmq9;->X:I

    const/4 v4, 0x4

    if-eq v2, v4, :cond_7

    move-object v15, v1

    goto :goto_8

    :cond_7
    iget-wide v1, v11, Lxm0;->a:J

    invoke-virtual {v13}, Lyv8;->b()Lmq9;

    move-result-object v4

    iget-wide v4, v4, Lxm0;->a:J

    if-nez v14, :cond_16

    move-wide/from16 v19, v1

    iget-object v1, v11, Lmq9;->j:Luu9;

    if-ne v1, v8, :cond_8

    iget-object v1, v12, Ld9b;->o:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj46;

    check-cast v1, Ligc;

    invoke-virtual {v1}, Ligc;->y()Z

    move-result v1

    if-eqz v1, :cond_8

    move-wide/from16 v22, v4

    move-object/from16 v24, v8

    move-object v5, v9

    move-wide/from16 v8, v19

    :goto_9
    move-object/from16 v2, p2

    goto/16 :goto_17

    :cond_8
    iget-object v1, v13, Lyv8;->a:Lqk2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lyn3;

    if-eqz v1, :cond_d

    iget v1, v11, Lmq9;->X:I

    if-eqz v1, :cond_d

    invoke-static {v1}, Lwr9;->b(I)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    iget-object v0, v13, Lyv8;->b:Lqk2;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lqk2;->E0()V

    iget-object v0, v0, Lqk2;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_9

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_a

    :goto_b
    move-object v1, v0

    goto :goto_c

    :cond_a
    iget-object v0, v12, Ld9b;->a:Landroid/content/Context;

    sget v1, Loee;->O:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :goto_c
    iget-object v0, v12, Ld9b;->c:Ldp9;

    iget-object v2, v13, Lyv8;->b:Lqk2;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lqk2;->o0()Z

    move-result v2

    move-object/from16 v21, v0

    const/4 v0, 0x1

    move-wide/from16 v22, v4

    if-ne v2, v0, :cond_b

    const/4 v4, 0x1

    goto :goto_e

    :cond_b
    :goto_d
    const/4 v4, 0x0

    goto :goto_e

    :cond_c
    move-object/from16 v21, v0

    move-wide/from16 v22, v4

    goto :goto_d

    :goto_e
    const/4 v5, 0x1

    move-object/from16 v2, p2

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-wide/from16 v8, v19

    move-object/from16 v0, v21

    move-wide/from16 v26, v22

    invoke-virtual/range {v0 .. v7}, Ldp9;->c(Ljava/lang/CharSequence;Lc30;ZZZZI)Landroid/text/Layout;

    move-result-object v0

    move v1, v6

    move v6, v3

    move v3, v1

    move/from16 v7, p3

    :goto_f
    move-object v4, v0

    move-object v0, v11

    move-object v1, v13

    move-object/from16 v19, v25

    const/4 v13, 0x0

    move-wide v11, v8

    move-wide/from16 v8, v26

    goto/16 :goto_18

    :cond_d
    move-wide/from16 v26, v4

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-wide/from16 v8, v19

    iget-object v1, v13, Lyv8;->a:Lqk2;

    invoke-virtual {v1}, Lqk2;->Z()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, v12, Ld9b;->c:Ldp9;

    iget-object v1, v13, Lyv8;->a:Lqk2;

    invoke-virtual {v1}, Lqk2;->E0()V

    iget-object v1, v1, Lqk2;->j:Ljava/lang/CharSequence;

    iget-object v2, v13, Lyv8;->a:Lqk2;

    invoke-virtual {v2}, Lqk2;->o0()Z

    move-result v4

    const/4 v5, 0x1

    move-object/from16 v2, p2

    move/from16 v7, p3

    invoke-virtual/range {v0 .. v7}, Ldp9;->c(Ljava/lang/CharSequence;Lc30;ZZZZI)Landroid/text/Layout;

    move-result-object v0

    move v1, v6

    move v6, v3

    move v3, v1

    goto :goto_f

    :cond_e
    move-object/from16 v2, p2

    move/from16 v7, p3

    iget-object v1, v12, Ld9b;->c:Ldp9;

    iget-object v4, v0, Lru/ok/tamtam/messages/c;->a:Lbeb;

    invoke-virtual {v4}, Lbeb;->i()I

    move-result v4

    invoke-virtual {v0, v4}, Lru/ok/tamtam/messages/c;->g(I)V

    iget-object v0, v0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Ld9b;->g()Loa4;

    move-result-object v4

    move-object/from16 v19, v4

    iget-wide v4, v11, Lmq9;->e:J

    iput-object v13, v10, Lx8b;->d:Law8;

    iput-object v2, v10, Lx8b;->e:Lc30;

    iput-object v11, v10, Lx8b;->f:Lmq9;

    iput-object v15, v10, Lx8b;->g:Lmq9;

    iput-object v2, v10, Lx8b;->h:Ljava/lang/Object;

    iput-object v0, v10, Lx8b;->i:Ljava/lang/Object;

    iput-object v1, v10, Lx8b;->j:Ljava/lang/Object;

    iput v7, v10, Lx8b;->n:I

    move-object/from16 v20, v0

    const/4 v0, 0x0

    iput v0, v10, Lx8b;->o:I

    iput-boolean v14, v10, Lx8b;->s:Z

    iput v3, v10, Lx8b;->p:I

    iput-boolean v6, v10, Lx8b;->t:Z

    iput-wide v8, v10, Lx8b;->u:J

    move-object/from16 v21, v1

    move-wide/from16 v0, v26

    iput-wide v0, v10, Lx8b;->v:J

    iput v3, v10, Lx8b;->q:I

    move-wide/from16 v22, v0

    const/4 v0, 0x2

    iput v0, v10, Lx8b;->y:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Loa4;->i(J)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v25

    if-ne v0, v1, :cond_f

    move-object v0, v1

    goto/16 :goto_32

    :cond_f
    move-object/from16 p1, v0

    move-object/from16 v25, v1

    move-object v0, v2

    move v12, v3

    move/from16 v19, v12

    move-object/from16 p2, v13

    move v1, v14

    move-object v3, v15

    move-object/from16 v15, v20

    move-object/from16 v14, v21

    const/4 v4, 0x0

    move v13, v6

    move-wide v5, v8

    move-wide/from16 v8, v22

    :goto_10
    move-object/from16 v20, p1

    check-cast v20, Lc34;

    move-wide/from16 v21, v8

    if-eqz v20, :cond_10

    invoke-virtual/range {v20 .. v20}, Lc34;->E()Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_10

    const/4 v8, 0x1

    goto :goto_11

    :cond_10
    const/4 v8, 0x0

    :goto_11
    invoke-virtual/range {p0 .. p0}, Ld9b;->g()Loa4;

    move-result-object v9

    move-object/from16 p1, v9

    move-object/from16 v9, p2

    check-cast v9, Lyv8;

    move/from16 v20, v8

    invoke-virtual {v9}, Lyv8;->b()Lmq9;

    move-result-object v8

    move-wide/from16 v26, v5

    iget-wide v5, v8, Lmq9;->e:J

    iput-object v9, v10, Lx8b;->d:Law8;

    iput-object v0, v10, Lx8b;->e:Lc30;

    iput-object v11, v10, Lx8b;->f:Lmq9;

    iput-object v3, v10, Lx8b;->g:Lmq9;

    iput-object v2, v10, Lx8b;->h:Ljava/lang/Object;

    iput-object v15, v10, Lx8b;->i:Ljava/lang/Object;

    iput-object v14, v10, Lx8b;->j:Ljava/lang/Object;

    iput v7, v10, Lx8b;->n:I

    iput v4, v10, Lx8b;->o:I

    iput-boolean v1, v10, Lx8b;->s:Z

    iput v12, v10, Lx8b;->p:I

    iput-boolean v13, v10, Lx8b;->t:Z

    move-object v8, v0

    move/from16 v23, v1

    move-wide/from16 v0, v26

    iput-wide v0, v10, Lx8b;->u:J

    move-wide/from16 v0, v21

    iput-wide v0, v10, Lx8b;->v:J

    move/from16 v0, v19

    iput v0, v10, Lx8b;->q:I

    move/from16 v1, v20

    iput v1, v10, Lx8b;->r:I

    const/4 v0, 0x3

    iput v0, v10, Lx8b;->y:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Loa4;->i(J)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v25

    if-ne v0, v5, :cond_11

    move-object v0, v5

    goto/16 :goto_32

    :cond_11
    move/from16 v32, v7

    move/from16 v31, v13

    move-object/from16 v25, v14

    move-wide/from16 v6, v21

    move/from16 v13, v23

    move v14, v4

    move-object/from16 v21, v8

    move-object/from16 v46, v3

    move-object v3, v0

    move-object v0, v9

    move-wide/from16 v8, v26

    move-object/from16 v27, v2

    move-object/from16 v26, v15

    move/from16 v2, v19

    move-object/from16 v19, v46

    :goto_12
    if-eqz v2, :cond_12

    const/16 v28, 0x1

    goto :goto_13

    :cond_12
    const/16 v28, 0x0

    :goto_13
    if-eqz v1, :cond_13

    const/16 v29, 0x1

    goto :goto_14

    :cond_13
    const/16 v29, 0x0

    :goto_14
    check-cast v3, Lc34;

    if-eqz v3, :cond_15

    iget-boolean v1, v3, Lc34;->f:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    move v1, v2

    goto :goto_16

    :cond_14
    :goto_15
    const/4 v1, 0x0

    goto :goto_16

    :cond_15
    const/4 v2, 0x1

    goto :goto_15

    :goto_16
    xor-int/lit8 v30, v1, 0x1

    invoke-virtual/range {v25 .. v32}, Ldp9;->c(Ljava/lang/CharSequence;Lc30;ZZZZI)Landroid/text/Layout;

    move-result-object v1

    move v2, v14

    move v14, v13

    move v13, v2

    move-object v4, v1

    move-object/from16 v15, v19

    move-object/from16 v2, v21

    move/from16 v3, v31

    move-object v1, v0

    move-object/from16 v19, v5

    move-object v0, v11

    move-wide/from16 v46, v6

    move v6, v12

    move-wide v11, v8

    move/from16 v7, v32

    move-wide/from16 v8, v46

    goto :goto_18

    :cond_16
    move-wide/from16 v22, v4

    move-object/from16 v24, v8

    move-object v5, v9

    move-wide v8, v1

    goto/16 :goto_9

    :goto_17
    move v0, v6

    move v6, v3

    move v3, v0

    move-object/from16 v19, v5

    move-object v0, v11

    move-object v1, v13

    const/4 v4, 0x0

    const/4 v13, 0x0

    move-wide v11, v8

    move-wide/from16 v8, v22

    :goto_18
    iget-object v5, v0, Lmq9;->j:Luu9;

    move-object/from16 v20, v0

    move-object/from16 v0, v24

    if-ne v5, v0, :cond_19

    move-object/from16 v0, p0

    iget-object v5, v0, Ld9b;->o:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj46;

    check-cast v5, Ligc;

    invoke-virtual {v5}, Ligc;->y()Z

    move-result v5

    if-eqz v5, :cond_18

    new-instance v5, Lrs9;

    move-wide/from16 v21, v8

    iget-object v8, v0, Ld9b;->c:Ldp9;

    iget-object v9, v0, Ld9b;->a:Landroid/content/Context;

    move-wide/from16 v23, v11

    move-object v11, v1

    check-cast v11, Lyv8;

    iget-object v11, v11, Lyv8;->a:Lqk2;

    invoke-virtual {v11}, Lqk2;->Z()Z

    move-result v11

    sget-object v12, Lprg;->b:[Ljava/lang/String;

    if-eqz v11, :cond_17

    sget v11, Lomd;->oneme_deleted_post:I

    goto :goto_19

    :cond_17
    sget v11, Lomd;->oneme_deleted_message:I

    :goto_19
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lprf;

    invoke-direct {v11, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v9

    new-instance v12, Lzz7;

    invoke-direct {v12}, Lzz7;-><init>()V

    move/from16 v31, v6

    const/4 v6, 0x0

    invoke-interface {v12, v11, v6, v9}, Luw8;->a(Landroid/text/Spannable;II)V

    invoke-virtual {v8, v11, v2, v3, v7}, Ldp9;->e(Ljava/lang/CharSequence;Lc30;ZI)Landroid/text/Layout;

    move-result-object v6

    invoke-direct {v5, v6}, Lrs9;-><init>(Landroid/text/Layout;)V

    move-object/from16 p1, v1

    move v1, v3

    move-object v3, v5

    move v11, v7

    move-object v5, v10

    move v10, v14

    move-wide/from16 v8, v21

    move-wide/from16 v6, v23

    move/from16 v12, v31

    move v14, v13

    move-object v13, v2

    move-object v2, v0

    move-object/from16 v0, v19

    goto/16 :goto_2d

    :cond_18
    :goto_1a
    move/from16 v31, v6

    move-wide/from16 v21, v8

    move-wide/from16 v23, v11

    goto :goto_1b

    :cond_19
    move-object/from16 v0, p0

    goto :goto_1a

    :goto_1b
    iget-object v5, v0, Ld9b;->q:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz77;

    iget-object v6, v5, Lz77;->b:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lllh;

    invoke-virtual {v6}, Lllh;->l()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual/range {v20 .. v20}, Lmq9;->B()Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_1d

    :cond_1a
    move-object/from16 v6, v20

    :goto_1c
    iget-object v8, v6, Lmq9;->q:Lmq9;

    invoke-virtual {v6}, Lmq9;->B()Z

    move-result v9

    if-eqz v9, :cond_1b

    iget v9, v8, Lmq9;->X:I

    const/4 v11, 0x4

    if-eq v9, v11, :cond_1b

    move-object v6, v8

    goto :goto_1c

    :cond_1b
    invoke-virtual {v6}, Lmq9;->B()Z

    move-result v9

    if-nez v9, :cond_1d

    :cond_1c
    :goto_1d
    move-object/from16 v27, v2

    goto/16 :goto_20

    :cond_1d
    iget-object v5, v5, Lz77;->a:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzc3;

    iget-wide v11, v6, Lmq9;->p:J

    invoke-virtual {v5, v11, v12}, Lzc3;->l(J)Lhsd;

    move-result-object v5

    iget-object v5, v5, Lhsd;->a:Lewf;

    invoke-interface {v5}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqk2;

    invoke-virtual {v6}, Lmq9;->B()Z

    move-result v6

    if-eqz v6, :cond_1e

    iget v6, v8, Lmq9;->B:I

    const/4 v11, 0x4

    and-int/2addr v6, v11

    if-ne v6, v11, :cond_1e

    const/4 v9, 0x1

    goto :goto_1e

    :cond_1e
    if-eqz v5, :cond_1c

    iget-object v6, v5, Lqk2;->b:Llo2;

    iget-object v6, v6, Llo2;->I:Lxn2;

    iget-boolean v6, v6, Lxn2;->j:Z

    const/4 v9, 0x1

    if-ne v6, v9, :cond_1c

    :goto_1e
    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Lqk2;->u0()Z

    move-result v5

    if-ne v5, v9, :cond_1f

    goto :goto_1d

    :cond_1f
    new-instance v5, Lts9;

    iget-object v6, v0, Ld9b;->c:Ldp9;

    invoke-interface {v1}, Law8;->a()I

    move-result v29

    iget-object v8, v6, Ldp9;->l:Lvhg;

    invoke-virtual {v8}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v27, v2

    move-object/from16 v25, v6

    invoke-virtual/range {v25 .. v30}, Ldp9;->d(Ljava/lang/String;Lc30;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v2

    invoke-direct {v5, v2}, Lts9;-><init>(Landroid/text/Layout;)V

    move-object v2, v0

    move-object/from16 p1, v1

    move v1, v3

    move-object v3, v5

    move v11, v7

    move-object v5, v10

    move v10, v14

    move-object/from16 v0, v19

    move-wide/from16 v8, v21

    move-wide/from16 v6, v23

    move/from16 v12, v31

    move v14, v13

    :goto_1f
    move-object/from16 v13, v27

    goto/16 :goto_2d

    :goto_20
    invoke-virtual/range {v20 .. v20}, Lmq9;->F()Z

    move-result v2

    const-string v5, "Required value was null."

    if-eqz v2, :cond_21

    invoke-virtual/range {v20 .. v20}, Lmq9;->i()Lk40;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-wide v5, v2, Lk40;->c:J

    sget-object v2, Lprg;->b:[Ljava/lang/String;

    invoke-static {v5, v6}, Lbxj;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lts9;

    iget-object v6, v0, Ld9b;->c:Ldp9;

    invoke-interface {v1}, Law8;->a()I

    move-result v29

    iget-object v8, v6, Ldp9;->n:Lvhg;

    invoke-virtual {v8}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v30, v8

    check-cast v30, Landroid/graphics/drawable/Drawable;

    iget-object v8, v6, Ldp9;->h:Lvhg;

    invoke-virtual {v8}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    move/from16 v28, v3

    move-object/from16 v25, v6

    invoke-virtual/range {v25 .. v30}, Ldp9;->d(Ljava/lang/String;Lc30;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v2

    move-object/from16 v3, v27

    move/from16 v6, v28

    invoke-direct {v5, v2}, Lts9;-><init>(Landroid/text/Layout;)V

    move/from16 p1, v13

    move-object v13, v3

    move-object v3, v5

    move-object v5, v10

    move v10, v14

    move/from16 v14, p1

    move-object v2, v0

    move-object/from16 p1, v1

    move v1, v6

    move v11, v7

    move-object/from16 v0, v19

    move-wide/from16 v8, v21

    move-wide/from16 v6, v23

    move/from16 v12, v31

    goto/16 :goto_2d

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move v6, v3

    move-object/from16 v3, v27

    invoke-virtual/range {v20 .. v20}, Lmq9;->G()Z

    move-result v2

    if-eqz v2, :cond_23

    iput-object v1, v10, Lx8b;->d:Law8;

    iput-object v3, v10, Lx8b;->e:Lc30;

    const/4 v2, 0x0

    iput-object v2, v10, Lx8b;->f:Lmq9;

    iput-object v15, v10, Lx8b;->g:Lmq9;

    iput-object v4, v10, Lx8b;->h:Ljava/lang/Object;

    iput-object v2, v10, Lx8b;->i:Ljava/lang/Object;

    iput-object v2, v10, Lx8b;->j:Ljava/lang/Object;

    iput v7, v10, Lx8b;->n:I

    iput v13, v10, Lx8b;->o:I

    iput-boolean v14, v10, Lx8b;->s:Z

    move/from16 v12, v31

    iput v12, v10, Lx8b;->p:I

    iput-boolean v6, v10, Lx8b;->t:Z

    move-wide/from16 v8, v23

    iput-wide v8, v10, Lx8b;->u:J

    move-wide/from16 v8, v21

    iput-wide v8, v10, Lx8b;->v:J

    const/4 v11, 0x4

    iput v11, v10, Lx8b;->y:I

    move v2, v6

    move-object v6, v4

    move v4, v2

    move-object v5, v10

    move-object/from16 v10, v19

    move-object/from16 v2, v20

    invoke-virtual/range {v0 .. v5}, Ld9b;->b(Law8;Lmq9;Lc30;ZLjc4;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v1

    move-object/from16 v27, v3

    move/from16 v28, v4

    move-object v3, v5

    if-ne v2, v10, :cond_22

    move-object v0, v10

    goto/16 :goto_32

    :cond_22
    move-object v1, v11

    move v11, v7

    move v7, v12

    move-object v12, v6

    move/from16 v6, v28

    :goto_21
    move-object v5, v2

    check-cast v5, Lvs9;

    move-object/from16 p1, v5

    move-object v5, v3

    move-object/from16 v3, p1

    move-object v2, v0

    move-object/from16 p1, v1

    move v1, v6

    move-object v0, v10

    move-object v4, v12

    move v10, v14

    move v12, v7

    move v14, v13

    move-wide/from16 v6, v23

    goto/16 :goto_1f

    :cond_23
    move-object v11, v1

    move-object/from16 v27, v3

    move/from16 v28, v6

    move-object v3, v10

    move-object/from16 v10, v19

    move-object/from16 v1, v20

    move-wide/from16 v8, v21

    move/from16 v12, v31

    move-object v6, v4

    invoke-virtual {v1}, Lmq9;->H()Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v0, Ld9b;->c:Ldp9;

    invoke-virtual {v1}, Lmq9;->m()Lh10;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v4, v0, Ld9b;->i:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq34;

    invoke-virtual {v4, v1}, Lq34;->b(Lh10;)Lc34;

    move-result-object v4

    iget-object v5, v0, Ld9b;->a:Landroid/content/Context;

    move-object/from16 v19, v10

    iget-object v10, v0, Ld9b;->i:Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq34;

    move-wide/from16 v21, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v5, v1, v10, v8, v9}, Lprg;->j(Landroid/content/Context;Lh10;Lq34;ZZ)Ljava/lang/String;

    move-result-object v30

    if-eqz v14, :cond_24

    new-instance v1, Lts9;

    invoke-interface {v11}, Law8;->a()I

    move-result v29

    iget-object v4, v2, Ldp9;->p:Lvhg;

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    move-object/from16 v25, v2

    move-object/from16 v26, v30

    move-object/from16 v30, v4

    invoke-virtual/range {v25 .. v30}, Ldp9;->d(Ljava/lang/String;Lc30;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v2

    move-object/from16 v5, v27

    move/from16 v8, v28

    invoke-direct {v1, v2}, Lts9;-><init>(Landroid/text/Layout;)V

    move/from16 v20, v12

    move/from16 p1, v14

    goto/16 :goto_24

    :cond_24
    move-object/from16 v5, v27

    move/from16 v8, v28

    invoke-interface {v11}, Law8;->a()I

    move-result v9

    invoke-virtual {v2}, Ldp9;->h()Lca8;

    move-result-object v29

    invoke-virtual {v2}, Ldp9;->i()Ljqg;

    move-result-object v10

    sget-object v18, Ln9h;->w:Lerg;

    move/from16 v20, v12

    invoke-virtual/range {v18 .. v18}, Lerg;->h()Lerg;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljqg;->a(Lerg;)Landroid/text/TextPaint;

    move-result-object v31

    invoke-virtual {v2}, Ldp9;->g()Lzy0;

    move-result-object v10

    invoke-static {v10, v8}, Lzy0;->a(Lzy0;Z)I

    move-result v10

    const/16 v12, 0x22

    int-to-float v12, v12

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v18

    move/from16 p1, v14

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v14, v10}, Lc72;->v(FFI)I

    move-result v10

    invoke-virtual {v2, v5, v10, v9}, Ldp9;->b(Lc30;II)I

    move-result v32

    const/16 v37, 0x0

    const/16 v38, 0x1f0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v29 .. v38}, Lca8;->a(Lca8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v41

    invoke-interface {v11}, Law8;->a()I

    move-result v9

    invoke-virtual {v2}, Ldp9;->h()Lca8;

    move-result-object v25

    iget-object v10, v2, Ldp9;->f:Lvhg;

    invoke-virtual {v10}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    invoke-virtual {v2}, Ldp9;->i()Ljqg;

    move-result-object v10

    sget-object v14, Ln9h;->x:Lerg;

    invoke-virtual {v14}, Lerg;->h()Lerg;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljqg;->a(Lerg;)Landroid/text/TextPaint;

    move-result-object v27

    invoke-virtual {v2}, Ldp9;->g()Lzy0;

    move-result-object v10

    invoke-static {v10, v8}, Lzy0;->a(Lzy0;Z)I

    move-result v10

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v14, v10}, Lc72;->v(FFI)I

    move-result v10

    invoke-virtual {v2, v5, v10, v9}, Ldp9;->b(Lc30;II)I

    move-result v28

    const/16 v33, 0x0

    const/16 v34, 0x1f0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v25 .. v34}, Lca8;->a(Lca8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v40

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lc34;->t()J

    move-result-wide v9

    :goto_22
    move-wide/from16 v42, v9

    goto :goto_23

    :cond_25
    iget-wide v9, v1, Lh10;->c:J

    goto :goto_22

    :goto_23
    iget-object v2, v0, Ld9b;->i:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq34;

    invoke-virtual {v2, v4, v1}, Lq34;->a(Lc34;Lh10;)Ljava/lang/String;

    move-result-object v45

    iget-object v2, v0, Ld9b;->i:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq34;

    invoke-virtual {v2, v1}, Lq34;->c(Lh10;)Ljava/lang/CharSequence;

    move-result-object v44

    new-instance v39, Lqs9;

    invoke-direct/range {v39 .. v45}, Lqs9;-><init>(Landroid/text/Layout;Landroid/text/Layout;JLjava/lang/CharSequence;Ljava/lang/String;)V

    move-object/from16 v1, v39

    :goto_24
    move/from16 v10, p1

    move-object v2, v0

    move-object v4, v6

    move-object/from16 p1, v11

    move v14, v13

    move-object/from16 v0, v19

    move/from16 v12, v20

    move-object v13, v5

    move v11, v7

    move-wide/from16 v6, v23

    move-object v5, v3

    move-object v3, v1

    move v1, v8

    :goto_25
    move-wide/from16 v8, v21

    goto/16 :goto_2d

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    move-wide/from16 v21, v8

    move-object/from16 v19, v10

    move/from16 v20, v12

    move/from16 p1, v14

    move-object/from16 v5, v27

    move/from16 v8, v28

    if-eqz v20, :cond_29

    iput-object v11, v3, Lx8b;->d:Law8;

    iput-object v5, v3, Lx8b;->e:Lc30;

    const/4 v2, 0x0

    iput-object v2, v3, Lx8b;->f:Lmq9;

    iput-object v15, v3, Lx8b;->g:Lmq9;

    iput-object v6, v3, Lx8b;->h:Ljava/lang/Object;

    iput-object v2, v3, Lx8b;->i:Ljava/lang/Object;

    iput-object v2, v3, Lx8b;->j:Ljava/lang/Object;

    iput v7, v3, Lx8b;->n:I

    iput v13, v3, Lx8b;->o:I

    move/from16 v14, p1

    iput-boolean v14, v3, Lx8b;->s:Z

    move/from16 v12, v20

    iput v12, v3, Lx8b;->p:I

    iput-boolean v8, v3, Lx8b;->t:Z

    move-wide/from16 v9, v23

    iput-wide v9, v3, Lx8b;->u:J

    move v4, v7

    move/from16 v28, v8

    move-wide/from16 v7, v21

    iput-wide v7, v3, Lx8b;->v:J

    const/4 v2, 0x5

    iput v2, v3, Lx8b;->y:I

    move-object v2, v5

    move-object v5, v3

    move/from16 v3, v28

    invoke-virtual/range {v0 .. v5}, Ld9b;->d(Lmq9;Lc30;ZILjc4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    if-ne v1, v0, :cond_28

    goto/16 :goto_32

    :cond_28
    move-object/from16 v46, v2

    move-object v2, v1

    move-object v1, v6

    move v6, v3

    move-wide/from16 v47, v9

    move-object/from16 v9, v46

    move v10, v13

    move-object v13, v15

    move-object v15, v11

    move v11, v4

    move-wide/from16 v3, v47

    :goto_26
    check-cast v2, Lvs9;

    move/from16 p1, v14

    move v14, v10

    move/from16 v10, p1

    move-object/from16 p1, v15

    move-object v15, v13

    move-object v13, v9

    move-wide v8, v7

    move-object/from16 v46, v2

    move-object/from16 v2, p0

    move-wide/from16 v47, v3

    move-object v4, v1

    move-object/from16 v3, v46

    move v1, v6

    :goto_27
    move-wide/from16 v6, v47

    goto/16 :goto_2d

    :cond_29
    move/from16 v14, p1

    move-object v2, v5

    move v4, v7

    move-object/from16 v0, v19

    move/from16 v12, v20

    move-wide/from16 v9, v23

    move-object v5, v3

    move v3, v8

    move-wide/from16 v7, v21

    invoke-virtual {v1}, Lmq9;->R()Z

    move-result v18

    if-eqz v18, :cond_2b

    iput-object v11, v5, Lx8b;->d:Law8;

    iput-object v2, v5, Lx8b;->e:Lc30;

    move-object/from16 v27, v2

    const/4 v2, 0x0

    iput-object v2, v5, Lx8b;->f:Lmq9;

    iput-object v15, v5, Lx8b;->g:Lmq9;

    iput-object v6, v5, Lx8b;->h:Ljava/lang/Object;

    iput-object v2, v5, Lx8b;->i:Ljava/lang/Object;

    iput-object v2, v5, Lx8b;->j:Ljava/lang/Object;

    iput v4, v5, Lx8b;->n:I

    iput v13, v5, Lx8b;->o:I

    iput-boolean v14, v5, Lx8b;->s:Z

    iput v12, v5, Lx8b;->p:I

    iput-boolean v3, v5, Lx8b;->t:Z

    iput-wide v9, v5, Lx8b;->u:J

    iput-wide v7, v5, Lx8b;->v:J

    const/4 v2, 0x6

    iput v2, v5, Lx8b;->y:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v5}, Ld9b;->e(Lmq9;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2a

    goto/16 :goto_32

    :cond_2a
    move/from16 v46, v3

    move-object v3, v1

    move/from16 v1, v46

    :goto_28
    check-cast v3, Lvs9;

    move-object/from16 p1, v11

    move v11, v4

    move-object v4, v6

    :goto_29
    move/from16 v46, v14

    move v14, v13

    move-object/from16 v13, v27

    move-wide/from16 v47, v9

    move/from16 v10, v46

    move-wide v8, v7

    goto :goto_27

    :cond_2b
    move-object/from16 v27, v2

    move-object/from16 v2, p0

    invoke-virtual {v1}, Lmq9;->K()Z

    move-result v18

    if-eqz v18, :cond_2e

    move/from16 v28, v3

    new-instance v3, Lts9;

    move/from16 v29, v4

    iget-object v4, v2, Ld9b;->c:Ldp9;

    invoke-virtual {v1}, Lmq9;->o()Ls40;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget-object v1, v1, Ls40;->c:Ljava/lang/String;

    goto :goto_2a

    :cond_2c
    const/4 v1, 0x0

    :goto_2a
    if-nez v1, :cond_2d

    const-string v1, ""

    :cond_2d
    move-object/from16 v26, v1

    iget-object v1, v4, Ldp9;->o:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Landroid/graphics/drawable/Drawable;

    move-object/from16 v25, v4

    invoke-virtual/range {v25 .. v30}, Ldp9;->d(Ljava/lang/String;Lc30;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v3, v1}, Lts9;-><init>(Landroid/text/Layout;)V

    move-object v4, v6

    move-object/from16 p1, v11

    move/from16 v1, v28

    :goto_2b
    move/from16 v11, v29

    goto :goto_29

    :cond_2e
    move/from16 v28, v3

    move/from16 v29, v4

    invoke-virtual {v1}, Lmq9;->L()Z

    move-result v3

    if-eqz v3, :cond_2f

    new-instance v1, Lts9;

    iget-object v3, v2, Ld9b;->c:Ldp9;

    iget-object v4, v3, Ldp9;->m:Lvhg;

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Landroid/graphics/drawable/Drawable;

    iget-object v4, v3, Ldp9;->g:Lvhg;

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    move-object/from16 v25, v3

    invoke-virtual/range {v25 .. v30}, Ldp9;->d(Ljava/lang/String;Lc30;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v3

    move/from16 v4, v28

    invoke-direct {v1, v3}, Lts9;-><init>(Landroid/text/Layout;)V

    move-object v3, v1

    move v1, v4

    move-object v4, v6

    move-object/from16 p1, v11

    goto :goto_2b

    :cond_2f
    move/from16 v4, v28

    invoke-virtual {v1}, Lmq9;->N()Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v3, v2, Ld9b;->o:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj46;

    check-cast v3, Ligc;

    invoke-virtual {v3}, Ligc;->H()Z

    move-result v3

    if-eqz v3, :cond_30

    new-instance v3, Lts9;

    move-object/from16 v18, v6

    iget-object v6, v2, Ld9b;->c:Ldp9;

    move-wide/from16 v21, v7

    const/4 v7, 0x0

    invoke-static {v1, v7}, Lprg;->p(Lmq9;Z)Ljava/lang/String;

    move-result-object v26

    iget-object v1, v6, Ldp9;->q:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Landroid/graphics/drawable/Drawable;

    const/16 v28, 0x0

    move-object/from16 v25, v6

    invoke-virtual/range {v25 .. v30}, Ldp9;->d(Ljava/lang/String;Lc30;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    move-object/from16 v6, v27

    move/from16 v7, v29

    invoke-direct {v3, v1}, Lts9;-><init>(Landroid/text/Layout;)V

    move-object v1, v3

    goto :goto_2c

    :cond_30
    move-object/from16 v18, v6

    move-wide/from16 v21, v7

    move-object/from16 v6, v27

    move/from16 v7, v29

    new-instance v1, Lts9;

    iget-object v3, v2, Ld9b;->c:Ldp9;

    iget-object v8, v2, Ld9b;->a:Landroid/content/Context;

    invoke-static {v8}, Lprg;->r(Landroid/content/Context;)Lprf;

    move-result-object v8

    invoke-virtual {v3, v8, v6, v4, v7}, Ldp9;->e(Ljava/lang/CharSequence;Lc30;ZI)Landroid/text/Layout;

    move-result-object v3

    invoke-direct {v1, v3}, Lts9;-><init>(Landroid/text/Layout;)V

    :goto_2c
    move-object v3, v1

    move v1, v4

    move-object/from16 p1, v11

    move-object/from16 v4, v18

    move v11, v7

    move v8, v13

    move-object v13, v6

    move-wide v6, v9

    move v10, v14

    move v14, v8

    goto/16 :goto_25

    :cond_31
    move-object/from16 v18, v6

    move-wide/from16 v21, v7

    move-object/from16 v6, v27

    move/from16 v7, v29

    invoke-virtual {v1}, Lmq9;->S()Z

    move-result v3

    if-eqz v3, :cond_32

    new-instance v1, Lts9;

    iget-object v3, v2, Ld9b;->c:Ldp9;

    iget-object v8, v2, Ld9b;->a:Landroid/content/Context;

    invoke-static {v8}, Lprg;->r(Landroid/content/Context;)Lprf;

    move-result-object v8

    invoke-virtual {v3, v8, v6, v4, v7}, Ldp9;->e(Ljava/lang/CharSequence;Lc30;ZI)Landroid/text/Layout;

    move-result-object v3

    invoke-direct {v1, v3}, Lts9;-><init>(Landroid/text/Layout;)V

    goto :goto_2c

    :cond_32
    new-instance v3, Lts9;

    iget-object v8, v2, Ld9b;->c:Ldp9;

    move-wide/from16 v23, v9

    iget-object v9, v2, Ld9b;->e:Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbeb;

    iget-object v10, v1, Lmq9;->g:Ljava/lang/String;

    iget-object v1, v1, Lmq9;->D:Ljava/util/List;

    move-object/from16 p1, v11

    iget-object v11, v2, Ld9b;->c:Ldp9;

    invoke-virtual {v11}, Ldp9;->i()Ljqg;

    move-result-object v11

    sget-object v19, Ln9h;->t:Lerg;

    move/from16 v31, v12

    invoke-virtual/range {v19 .. v19}, Lerg;->h()Lerg;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljqg;->a(Lerg;)Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v9, v10, v1, v11}, Lbeb;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v8, v1, v6, v4, v7}, Ldp9;->e(Ljava/lang/CharSequence;Lc30;ZI)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v3, v1}, Lts9;-><init>(Landroid/text/Layout;)V

    move v1, v4

    move v11, v7

    move v10, v14

    move-object/from16 v4, v18

    move-wide/from16 v8, v21

    move/from16 v12, v31

    move v14, v13

    move-object v13, v6

    move-wide/from16 v6, v23

    :goto_2d
    if-eqz v10, :cond_38

    move-object/from16 v25, v0

    invoke-virtual {v2}, Ld9b;->g()Loa4;

    move-result-object v0

    move-object/from16 p2, v0

    move-object/from16 v0, p1

    check-cast v0, Lyv8;

    move-wide/from16 v18, v8

    invoke-virtual {v0}, Lyv8;->b()Lmq9;

    move-result-object v8

    iget-wide v8, v8, Lmq9;->e:J

    move-wide/from16 v20, v8

    const/4 v8, 0x0

    iput-object v8, v5, Lx8b;->d:Law8;

    iput-object v8, v5, Lx8b;->e:Lc30;

    iput-object v8, v5, Lx8b;->f:Lmq9;

    iput-object v8, v5, Lx8b;->g:Lmq9;

    iput-object v3, v5, Lx8b;->h:Ljava/lang/Object;

    iput-object v15, v5, Lx8b;->i:Ljava/lang/Object;

    iput-object v0, v5, Lx8b;->j:Ljava/lang/Object;

    iput-object v2, v5, Lx8b;->k:Ld9b;

    iput-object v13, v5, Lx8b;->l:Lc30;

    iput-object v4, v5, Lx8b;->m:Landroid/text/Layout;

    iput v11, v5, Lx8b;->n:I

    iput v14, v5, Lx8b;->o:I

    iput-boolean v10, v5, Lx8b;->s:Z

    iput v12, v5, Lx8b;->p:I

    iput-boolean v1, v5, Lx8b;->t:Z

    iput-wide v6, v5, Lx8b;->u:J

    move-wide/from16 v8, v18

    iput-wide v8, v5, Lx8b;->v:J

    move-object/from16 p1, v0

    const/4 v0, 0x0

    iput v0, v5, Lx8b;->q:I

    const/4 v0, 0x7

    iput v0, v5, Lx8b;->y:I

    move-object/from16 v0, p2

    move/from16 v18, v1

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Loa4;->i(J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v25

    if-ne v2, v0, :cond_33

    goto/16 :goto_32

    :cond_33
    move-object/from16 v25, v0

    move v1, v11

    move-object v11, v15

    move/from16 v15, v18

    move-object/from16 v18, v13

    move v13, v12

    move-object v12, v4

    move-wide/from16 v46, v8

    move-object/from16 v9, p0

    move-object v8, v3

    move-wide/from16 v3, v46

    const/16 p0, 0x0

    goto/16 :goto_2

    :goto_2e
    if-eqz p0, :cond_34

    const/16 v19, 0x1

    goto :goto_2f

    :cond_34
    const/16 v19, 0x0

    :goto_2f
    check-cast v2, Lc34;

    if-eqz v2, :cond_36

    iget-boolean v2, v2, Lc34;->f:Z

    move-object/from16 p0, v9

    const/4 v9, 0x1

    if-ne v2, v9, :cond_35

    move/from16 v16, v9

    goto :goto_31

    :cond_35
    :goto_30
    const/16 v16, 0x0

    goto :goto_31

    :cond_36
    move-object/from16 p0, v9

    const/4 v9, 0x1

    goto :goto_30

    :goto_31
    xor-int/lit8 v2, v16, 0x1

    const/4 v9, 0x0

    iput-object v9, v5, Lx8b;->d:Law8;

    iput-object v9, v5, Lx8b;->e:Lc30;

    iput-object v9, v5, Lx8b;->f:Lmq9;

    iput-object v9, v5, Lx8b;->g:Lmq9;

    iput-object v8, v5, Lx8b;->h:Ljava/lang/Object;

    iput-object v12, v5, Lx8b;->i:Ljava/lang/Object;

    iput-object v9, v5, Lx8b;->j:Ljava/lang/Object;

    iput-object v9, v5, Lx8b;->k:Ld9b;

    iput-object v9, v5, Lx8b;->l:Lc30;

    iput-object v9, v5, Lx8b;->m:Landroid/text/Layout;

    iput v1, v5, Lx8b;->n:I

    iput v0, v5, Lx8b;->o:I

    iput-boolean v14, v5, Lx8b;->s:Z

    iput v13, v5, Lx8b;->p:I

    iput-boolean v15, v5, Lx8b;->t:Z

    iput-wide v6, v5, Lx8b;->u:J

    iput-wide v3, v5, Lx8b;->v:J

    const/16 v0, 0x8

    iput v0, v5, Lx8b;->y:I

    move-object/from16 v9, p0

    move-object/from16 v17, v5

    move-object v1, v12

    move/from16 v16, v14

    move-object/from16 v13, v18

    move/from16 v12, v19

    move-object/from16 v0, v25

    move v14, v2

    invoke-virtual/range {v9 .. v17}, Ld9b;->c(Law8;Lmq9;ZLc30;ZZZLx8b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_37

    :goto_32
    return-object v0

    :cond_37
    move-wide/from16 v46, v6

    move-object v7, v1

    move-wide v0, v3

    move-wide/from16 v3, v46

    move-object v5, v8

    move v6, v15

    :goto_33
    move-object v13, v2

    check-cast v13, Lps9;

    move-wide v15, v0

    move-wide/from16 v17, v3

    move-object/from16 v20, v5

    move/from16 v22, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v13

    goto :goto_34

    :cond_38
    move/from16 v18, v1

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-wide v15, v8

    move/from16 v22, v18

    const/16 v21, 0x0

    move-wide/from16 v17, v6

    :goto_34
    new-instance v14, Lys9;

    invoke-direct/range {v14 .. v22}, Lys9;-><init>(JJLandroid/text/Layout;Lvs9;Lps9;Z)V

    return-object v14

    :cond_39
    const/16 v17, 0x0

    return-object v17

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static synthetic l(Ld9b;Lmq9;Lqk2;Lpx0;Lah;Ljga;Ljc4;I)Ljava/lang/Object;
    .locals 7

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Lh8e;->e:Lpx0;

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

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    move-object v0, p0

    goto :goto_1

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    :goto_1
    invoke-virtual/range {v0 .. v6}, Ld9b;->k(Lmq9;Lqk2;Lpx0;Lah;Ljga;Ljc4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Law8;Lmq9;Lc30;ZLjc4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lw8b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lw8b;

    iget v1, v0, Lw8b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw8b;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw8b;

    invoke-direct {v0, p0, p5}, Lw8b;-><init>(Ld9b;Ljc4;)V

    :goto_0
    iget-object p5, v0, Lw8b;->i:Ljava/lang/Object;

    iget v1, v0, Lw8b;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p4, v0, Lw8b;->h:Z

    iget-object p1, v0, Lw8b;->g:Ln40;

    iget-object p3, v0, Lw8b;->f:Lc30;

    iget-object p2, v0, Lw8b;->e:Lmq9;

    iget-object v0, v0, Lw8b;->d:Law8;

    invoke-static {p5}, Lat6;->m0(Ljava/lang/Object;)V

    :goto_1
    move-object v5, p3

    move v6, p4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lmq9;->k()Ln40;

    move-result-object p5

    if-eqz p5, :cond_d

    invoke-virtual {p0}, Ld9b;->g()Loa4;

    move-result-object v1

    iget-wide v3, p2, Lmq9;->e:J

    iput-object p1, v0, Lw8b;->d:Law8;

    iput-object p2, v0, Lw8b;->e:Lmq9;

    iput-object p3, v0, Lw8b;->f:Lc30;

    iput-object p5, v0, Lw8b;->g:Ln40;

    iput-boolean p4, v0, Lw8b;->h:Z

    iput v2, v0, Lw8b;->k:I

    invoke-virtual {v1, v3, v4}, Loa4;->i(J)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lig4;->a:Lig4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v0

    move-object v0, p1

    move-object p1, p5

    move-object p5, v5

    goto :goto_1

    :goto_2
    check-cast p5, Lc34;

    if-nez p5, :cond_4

    invoke-virtual {p0}, Ld9b;->g()Loa4;

    move-result-object p3

    iget-wide p4, p2, Lmq9;->e:J

    invoke-virtual {p3, p4, p5}, Loa4;->g(J)Lc34;

    move-result-object p5

    :cond_4
    iget-boolean p2, p5, Lc34;->f:Z

    if-nez p2, :cond_5

    invoke-virtual {p1}, Ln40;->i()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p1}, Ln40;->g()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_3
    new-instance p3, Lts9;

    invoke-virtual {p1}, Ln40;->k()Z

    move-result p1

    invoke-interface {v0}, Law8;->a()I

    move-result v7

    iget-object v3, p0, Ld9b;->c:Ldp9;

    if-eqz v2, :cond_8

    if-eqz p1, :cond_7

    iget-object p2, v3, Ldp9;->w:Lvhg;

    invoke-virtual {p2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    :goto_4
    move-object v8, p2

    goto :goto_5

    :cond_7
    iget-object p2, v3, Ldp9;->t:Lvhg;

    invoke-virtual {p2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_8
    if-nez p2, :cond_a

    if-eqz p1, :cond_9

    iget-object p2, v3, Ldp9;->v:Lvhg;

    invoke-virtual {p2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_9
    iget-object p2, v3, Ldp9;->s:Lvhg;

    invoke-virtual {p2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_a
    if-eqz p1, :cond_b

    iget-object p2, v3, Ldp9;->u:Lvhg;

    invoke-virtual {p2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_b
    iget-object p2, v3, Ldp9;->r:Lvhg;

    invoke-virtual {p2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :goto_5
    if-eqz p1, :cond_c

    iget-object p1, v3, Ldp9;->j:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_6
    move-object v4, p1

    goto :goto_7

    :cond_c
    iget-object p1, v3, Ldp9;->i:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_6

    :goto_7
    invoke-virtual/range {v3 .. v8}, Ldp9;->d(Ljava/lang/String;Lc30;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object p1

    invoke-direct {p3, p1}, Lts9;-><init>(Landroid/text/Layout;)V

    return-object p3

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Law8;Lmq9;ZLc30;ZZZLx8b;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Lmq9;->q:Lmq9;

    iget-object v3, v1, Lmq9;->t:Ljava/lang/String;

    iget-wide v4, v1, Lmq9;->p:J

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget v7, v2, Lmq9;->X:I

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const/4 v8, 0x4

    sget-object v9, Lig4;->a:Lig4;

    if-ne v7, v8, :cond_d

    iget-object v7, v0, Ld9b;->m:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzc3;

    invoke-virtual {v7, v4, v5}, Lzc3;->l(J)Lhsd;

    move-result-object v7

    iget-object v7, v7, Lhsd;->a:Lewf;

    invoke-interface {v7}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqk2;

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lqk2;->r0()Z

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
    if-eqz p3, :cond_5

    iget-object v10, v1, Lmq9;->s:Ljava/lang/String;

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

    invoke-virtual {v7}, Lqk2;->Z()Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lmq9;->A()Z

    move-result v7

    if-ne v7, v8, :cond_6

    iget-object v7, v2, Lmq9;->r:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v7, p4

    move-object v9, v3

    move/from16 v3, p6

    goto :goto_6

    :cond_7
    :goto_5
    iget-object v1, v2, Lmq9;->q:Lmq9;

    move/from16 v4, p3

    move-object/from16 v2, p4

    move/from16 v5, p5

    move/from16 v3, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Ld9b;->f(Lmq9;Lc30;ZZZZLjc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    return-object v1

    :cond_8
    check-cast v1, Lps9;

    return-object v1

    :goto_6
    iget-wide v10, v1, Lmq9;->p:J

    iget-object v12, v1, Lmq9;->s:Ljava/lang/String;

    iget-wide v13, v2, Lmq9;->b:J

    iget-object v2, v0, Ld9b;->c:Ldp9;

    if-eqz p7, :cond_9

    const/4 v15, 0x0

    goto :goto_7

    :cond_9
    invoke-interface/range {p1 .. p1}, Law8;->a()I

    move-result v15

    invoke-virtual {v2, v7, v3, v15}, Ldp9;->a(Lc30;ZI)Landroid/text/Layout;

    move-result-object v15

    :goto_7
    iget-object v1, v1, Lmq9;->r:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Law8;->a()I

    move-result v8

    invoke-virtual {v2}, Ldp9;->g()Lzy0;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lg5b;

    move-wide/from16 v17, v4

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lg5b;->c(ZZ)I

    move-result v0

    if-eqz v6, :cond_a

    const/16 v3, 0x16

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v0}, Lc72;->v(FFI)I

    move-result v0

    :cond_a
    invoke-virtual {v2, v7, v0, v8}, Ldp9;->b(Lc30;II)I

    move-result v22

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v6, :cond_b

    new-instance v3, Lc3b;

    iget-object v4, v2, Ldp9;->a:Landroid/content/Context;

    sget-object v5, Li3b;->a:Li3b;

    invoke-direct {v3, v4, v5}, Lc3b;-><init>(Landroid/content/Context;Ll3b;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v9}, Lc3b;->c(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v4, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p2, v3

    move-object/from16 p1, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v9

    invoke-direct/range {p1 .. p7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lqb6;ZZILit4;)V

    move-object/from16 v3, p1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\u200b"

    invoke-static {v0, v4, v3}, Lgn8;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lvqf;

    const/4 v5, 0x2

    int-to-float v5, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    invoke-direct {v3, v5}, Lvqf;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lgn8;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    if-eqz v1, :cond_c

    iget-object v3, v2, Ldp9;->d:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbeb;

    iget-object v3, v3, Lbeb;->k:Lil5;

    invoke-virtual {v3, v1}, Lil5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_c
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ldp9;->h()Lca8;

    move-result-object v19

    invoke-virtual {v2}, Ldp9;->i()Ljqg;

    move-result-object v0

    sget-object v2, Ln9h;->w:Lerg;

    invoke-virtual {v2}, Lerg;->h()Lerg;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljqg;->a(Lerg;)Landroid/text/TextPaint;

    move-result-object v21

    const/16 v27, 0x0

    const/16 v28, 0x1f0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v19 .. v28}, Lca8;->a(Lca8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    new-instance v1, Lns9;

    move-object/from16 p7, v0

    move-object/from16 p1, v1

    move-wide/from16 p2, v10

    move-object/from16 p4, v12

    move-wide/from16 p5, v13

    move-object/from16 p8, v15

    invoke-direct/range {p1 .. p8}, Lns9;-><init>(JLjava/lang/String;JLandroid/text/Layout;Landroid/text/Layout;)V

    move-object/from16 v0, p1

    return-object v0

    :cond_d
    move/from16 v4, p3

    move-object/from16 v2, p4

    move/from16 v5, p5

    move/from16 v3, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Ld9b;->f(Lmq9;Lc30;ZZZZLjc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_e

    return-object v1

    :cond_e
    check-cast v1, Lps9;

    return-object v1
.end method

.method public final d(Lmq9;Lc30;ZILjc4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Ly8b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ly8b;

    iget v3, v2, Ly8b;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ly8b;->j:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ly8b;

    invoke-direct {v2, v0, v1}, Ly8b;-><init>(Ld9b;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Ly8b;->h:Ljava/lang/Object;

    iget v2, v8, Ly8b;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v8, Ly8b;->g:I

    iget-boolean v3, v8, Ly8b;->f:Z

    iget-object v4, v8, Ly8b;->e:Lc30;

    iget-object v5, v8, Ly8b;->d:Lmq9;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move v10, v2

    move v2, v3

    move-object v3, v1

    move-object v1, v4

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    iput-object v4, v8, Ly8b;->d:Lmq9;

    move-object/from16 v1, p2

    iput-object v1, v8, Ly8b;->e:Lc30;

    move/from16 v2, p3

    iput-boolean v2, v8, Ly8b;->f:Z

    move/from16 v10, p4

    iput v10, v8, Ly8b;->g:I

    iput v3, v8, Ly8b;->j:I

    iget-object v3, v0, Ld9b;->d:La30;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    invoke-static/range {v3 .. v9}, La30;->b(La30;Lmq9;ZLjava/lang/Long;ILjc4;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lig4;->a:Lig4;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v5, p1

    :goto_2
    check-cast v3, Lu20;

    iget-object v4, v5, Lmq9;->n:Lc40;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Lc40;->e(I)Lm50;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v6, v0, Ld9b;->l:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq50;

    invoke-virtual {v6, v4, v5}, Lq50;->b(Lm50;Z)Landroid/net/Uri;

    move-result-object v4

    :goto_3
    move-object v15, v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    new-instance v11, Lss9;

    iget-object v12, v3, Lu20;->c:Ljava/lang/String;

    iget-object v4, v3, Lu20;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_5
    move v13, v5

    iget-object v4, v3, Lu20;->a:Ljava/lang/CharSequence;

    iget-object v5, v0, Ld9b;->c:Ldp9;

    invoke-virtual {v5}, Ldp9;->h()Lca8;

    move-result-object v16

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    move-object/from16 v17, v4

    invoke-virtual {v5}, Ldp9;->i()Ljqg;

    move-result-object v4

    sget-object v6, Ln9h;->t:Lerg;

    invoke-virtual {v6}, Lerg;->h()Lerg;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljqg;->a(Lerg;)Landroid/text/TextPaint;

    move-result-object v18

    invoke-virtual {v5}, Ldp9;->g()Lzy0;

    move-result-object v4

    invoke-static {v4, v2}, Lzy0;->a(Lzy0;Z)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    const/16 v4, 0x24

    int-to-float v4, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v6, v2}, Lc72;->v(FFI)I

    move-result v2

    invoke-virtual {v5, v1, v2, v10}, Ldp9;->b(Lc30;II)I

    move-result v19

    const/16 v24, 0x0

    const/16 v25, 0x1f0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v16 .. v25}, Lca8;->a(Lca8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v14

    iget-boolean v1, v3, Lu20;->f:Z

    move/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lss9;-><init>(Ljava/lang/String;ILandroid/text/Layout;Landroid/net/Uri;Z)V

    return-object v11
.end method

.method public final e(Lmq9;Ljc4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lz8b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz8b;

    iget v1, v0, Lz8b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz8b;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lz8b;

    invoke-direct {v0, p0, p2}, Lz8b;-><init>(Ld9b;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lz8b;->e:Ljava/lang/Object;

    iget v0, v6, Lz8b;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lz8b;->d:Lmq9;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object p1, v6, Lz8b;->d:Lmq9;

    iput v1, v6, Lz8b;->g:I

    iget-object v1, p0, Ld9b;->d:La30;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v2, p1

    invoke-static/range {v1 .. v7}, La30;->b(La30;Lmq9;ZLjava/lang/Long;ILjc4;I)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lig4;->a:Lig4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, v2

    :goto_2
    check-cast p2, Lu20;

    iget-object p1, p1, Lmq9;->n:Lc40;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc40;->e(I)Lm50;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Ld9b;->l:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq50;

    invoke-virtual {v1, p1, v0}, Lq50;->b(Lm50;Z)Landroid/net/Uri;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    new-instance v0, Lus9;

    iget-object p2, p2, Lu20;->c:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lus9;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Lmq9;Lc30;ZZZZLjc4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    instance-of v3, v2, La9b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, La9b;

    iget v4, v3, La9b;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, La9b;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, La9b;

    invoke-direct {v3, v0, v2}, La9b;-><init>(Ld9b;Ljc4;)V

    :goto_0
    iget-object v2, v3, La9b;->j:Ljava/lang/Object;

    iget v4, v3, La9b;->l:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v1, v3, La9b;->i:Z

    iget-boolean v4, v3, La9b;->h:Z

    iget-boolean v6, v3, La9b;->g:Z

    iget-boolean v7, v3, La9b;->f:Z

    iget-object v8, v3, La9b;->e:Lc30;

    iget-object v3, v3, La9b;->d:Lmq9;

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

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
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld9b;->g()Loa4;

    move-result-object v2

    iget-wide v6, v1, Lmq9;->e:J

    iput-object v1, v3, La9b;->d:Lmq9;

    move-object/from16 v4, p2

    iput-object v4, v3, La9b;->e:Lc30;

    move/from16 v8, p3

    iput-boolean v8, v3, La9b;->f:Z

    move/from16 v9, p4

    iput-boolean v9, v3, La9b;->g:Z

    move/from16 v10, p5

    iput-boolean v10, v3, La9b;->h:Z

    move/from16 v11, p6

    iput-boolean v11, v3, La9b;->i:Z

    iput v5, v3, La9b;->l:I

    invoke-virtual {v2, v6, v7}, Loa4;->i(J)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lig4;->a:Lig4;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move v7, v8

    move-object v8, v4

    :goto_1
    check-cast v2, Lc34;

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ld9b;->g()Loa4;

    move-result-object v2

    iget-wide v3, v1, Lmq9;->e:J

    invoke-virtual {v2, v3, v4}, Loa4;->g(J)Lc34;

    move-result-object v2

    :cond_4
    const/4 v1, 0x0

    invoke-static {v1, v9}, Lrjj;->a(IZ)I

    move-result v1

    invoke-static {v1, v10}, Lrjj;->b(IZ)I

    move-result v1

    invoke-virtual {v2}, Lc34;->t()J

    move-result-wide v3

    iget-object v6, v0, Ld9b;->c:Ldp9;

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v8, v7, v1}, Ldp9;->a(Lc30;ZI)Landroid/text/Layout;

    move-result-object v11

    :goto_2
    invoke-virtual {v6}, Ldp9;->g()Lzy0;

    move-result-object v12

    check-cast v12, Lg5b;

    invoke-virtual {v12, v7, v5}, Lg5b;->c(ZZ)I

    move-result v5

    if-eqz v9, :cond_6

    const/16 v7, 0x16

    int-to-float v7, v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v12, v5}, Lc72;->v(FFI)I

    move-result v5

    :cond_6
    invoke-virtual {v6, v8, v5, v1}, Ldp9;->b(Lc30;II)I

    move-result v15

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v9, :cond_7

    new-instance v5, Lc3b;

    iget-object v7, v6, Ldp9;->a:Landroid/content/Context;

    sget-object v8, Li3b;->a:Li3b;

    invoke-direct {v5, v7, v8}, Lc3b;-><init>(Landroid/content/Context;Ll3b;)V

    sget-object v7, Lvo0;->a:Lvo0;

    invoke-virtual {v2, v7}, Lc34;->x(Lvo0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lc34;->t()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2}, Lc34;->s()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v5, v9, v8, v7}, Lc3b;->c(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v7, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 p2, v5

    move-object/from16 p1, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v14

    invoke-direct/range {p1 .. p7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lqb6;ZZILit4;)V

    move-object/from16 v5, p1

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "\u200b"

    invoke-static {v1, v7, v5}, Lgn8;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lvqf;

    const/4 v8, 0x2

    int-to-float v8, v8

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lq98;->n0(F)I

    move-result v8

    invoke-direct {v5, v8}, Lvqf;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v7, v5}, Lgn8;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2}, Lc34;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v13, Landroid/text/SpannedString;

    invoke-direct {v13, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lc34;->E()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v6}, Ldp9;->h()Lca8;

    move-result-object v12

    invoke-virtual {v6}, Ldp9;->i()Ljqg;

    move-result-object v1

    sget-object v2, Ln9h;->w:Lerg;

    invoke-virtual {v2}, Lerg;->h()Lerg;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljqg;->a(Lerg;)Landroid/text/TextPaint;

    move-result-object v14

    const/16 v20, 0x0

    const/16 v21, 0x1f0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v12 .. v21}, Lca8;->a(Lca8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v1

    goto :goto_3

    :cond_8
    iget-object v1, v6, Ldp9;->a:Landroid/content/Context;

    invoke-virtual {v6}, Ldp9;->h()Lca8;

    move-result-object v2

    invoke-virtual {v6}, Ldp9;->i()Ljqg;

    move-result-object v5

    sget-object v6, Ln9h;->w:Lerg;

    invoke-virtual {v6}, Lerg;->h()Lerg;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljqg;->a(Lerg;)Landroid/text/TextPaint;

    move-result-object v5

    new-instance v6, Ldq7;

    const/4 v7, 0x1

    invoke-direct {v6, v10, v7}, Ldq7;-><init>(ZI)V

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p3, v13

    move/from16 p4, v15

    invoke-static/range {p1 .. p6}, Lq98;->m(Landroid/content/Context;Lca8;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lpoh;)Landroid/text/Layout;

    move-result-object v1

    :goto_3
    new-instance v2, Los9;

    invoke-direct {v2, v3, v4, v1, v11}, Los9;-><init>(JLandroid/text/Layout;Landroid/text/Layout;)V

    return-object v2
.end method

.method public final g()Loa4;
    .locals 1

    iget-object v0, p0, Ld9b;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa4;

    return-object v0
.end method

.method public final h(Lyv8;)Z
    .locals 1

    invoke-virtual {p1}, Lyv8;->b()Lmq9;

    move-result-object v0

    invoke-virtual {v0}, Lmq9;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ld9b;->i(Lyv8;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld9b;->p:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx77;

    invoke-virtual {p1}, Lyv8;->b()Lmq9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx77;->a(Lmq9;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lyv8;)Z
    .locals 2

    invoke-virtual {p1}, Lyv8;->b()Lmq9;

    move-result-object v0

    invoke-virtual {v0}, Lmq9;->R()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lyv8;->c:Lru/ok/tamtam/messages/c;

    iget-object v1, p1, Lyv8;->a:Lqk2;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/messages/c;->d(Lqk2;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lyv8;->b()Lmq9;

    move-result-object v0

    invoke-virtual {v0}, Lmq9;->h()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Ld9b;->p:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx77;

    invoke-virtual {p1}, Lyv8;->b()Lmq9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx77;->a(Lmq9;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Ld9b;->k:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "requestForMessages "

    invoke-static {v3, v4}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "MissedContactsController"

    invoke-virtual {v1, v2, v5, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    new-instance v1, Loga;

    invoke-direct {v1}, Loga;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmq9;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v2, v1, v1, v3, v4}, Ll9a;->f(Lmq9;Loga;Loga;IZ)V

    invoke-virtual {v0, v1}, Ll9a;->a(Loga;)Ljava/util/List;

    invoke-virtual {v0, v1}, Ll9a;->a(Loga;)Ljava/util/List;

    goto :goto_1

    :cond_3
    iget-object p1, v0, Ll9a;->i:Lkui;

    invoke-virtual {p1, v1}, Lkui;->b(Loga;)V

    return-void
.end method

.method public final k(Lmq9;Lqk2;Lpx0;Lah;Ljga;Ljc4;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p6

    instance-of v4, v3, Lb9b;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lb9b;

    iget v5, v4, Lb9b;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lb9b;->l:I

    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lb9b;

    invoke-direct {v4, p0, v3}, Lb9b;-><init>(Ld9b;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v7, Lb9b;->j:Ljava/lang/Object;

    iget v4, v7, Lb9b;->l:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    sget-object v9, Lig4;->a:Lig4;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v7, Lb9b;->i:Lru/ok/tamtam/messages/c;

    iget-object v1, v7, Lb9b;->h:Ljga;

    iget-object v4, v7, Lb9b;->g:Lah;

    iget-object v6, v7, Lb9b;->f:Lpx0;

    iget-object v10, v7, Lb9b;->e:Lyn3;

    iget-object v11, v7, Lb9b;->d:Lmq9;

    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v14, v1

    move-object v13, v4

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, p0, Ld9b;->j:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/b;

    invoke-virtual {v3, v1, v0}, Lru/ok/tamtam/messages/b;->g(Lqk2;Lmq9;)Lru/ok/tamtam/messages/c;

    move-result-object v3

    instance-of v4, v1, Lyn3;

    if-eqz v4, :cond_5

    iget-object v4, p0, Ld9b;->m:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzc3;

    move-object v10, v1

    check-cast v10, Lyn3;

    iget-object v11, v10, Lyn3;->r:Lhp3;

    iget-wide v11, v11, Lhp3;->a:J

    iput-object v0, v7, Lb9b;->d:Lmq9;

    iput-object v10, v7, Lb9b;->e:Lyn3;

    move-object/from16 v10, p3

    iput-object v10, v7, Lb9b;->f:Lpx0;

    move-object/from16 v13, p4

    iput-object v13, v7, Lb9b;->g:Lah;

    move-object/from16 v14, p5

    iput-object v14, v7, Lb9b;->h:Ljga;

    iput-object v3, v7, Lb9b;->i:Lru/ok/tamtam/messages/c;

    iput v6, v7, Lb9b;->l:I

    invoke-virtual {v4, v11, v12, v7}, Lzc3;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v11, v0

    move-object v0, v3

    move-object v3, v4

    move-object v6, v10

    move-object v10, v1

    :goto_2
    check-cast v3, Lqk2;

    move-object v1, v0

    move-object v0, v3

    move-object v3, v6

    :goto_3
    move-object v4, v13

    goto :goto_4

    :cond_5
    move-object/from16 v10, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object v4, v10

    move-object v10, v1

    move-object v1, v3

    move-object v3, v4

    move-object v11, v0

    move-object v0, v8

    goto :goto_3

    :goto_4
    new-instance v6, Lxv8;

    invoke-direct {v6}, Lxv8;-><init>()V

    new-instance v12, Lj12;

    const/4 v13, 0x3

    move-object/from16 p3, v0

    move-object/from16 p5, v1

    move-object/from16 p2, v10

    move-object/from16 p4, v11

    move-object/from16 p1, v12

    move/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Lj12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lxv8;->a(Lbu6;)Lyv8;

    move-result-object v1

    iput-object v8, v7, Lb9b;->d:Lmq9;

    iput-object v8, v7, Lb9b;->e:Lyn3;

    iput-object v8, v7, Lb9b;->f:Lpx0;

    iput-object v8, v7, Lb9b;->g:Lah;

    iput-object v8, v7, Lb9b;->h:Ljga;

    iput-object v8, v7, Lb9b;->i:Lru/ok/tamtam/messages/c;

    iput v5, v7, Lb9b;->l:I

    new-instance v0, Lc9b;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, v14

    invoke-direct/range {v0 .. v6}, Lc9b;-><init>(Lyv8;Ld9b;Lpx0;Lah;Ljga;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7}, Lq98;->t(Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    :goto_5
    return-object v9

    :cond_6
    return-object v0
.end method
