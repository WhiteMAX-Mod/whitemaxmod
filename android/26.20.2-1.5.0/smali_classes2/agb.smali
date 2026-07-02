.class public final Lagb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm30;

.field public final c:Lxu9;

.field public final d:Lf30;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Lxg8;

.field public final o:Lxg8;

.field public final p:Lxg8;

.field public final q:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Landroid/content/Context;Lm30;Lxu9;Lf30;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lagb;->a:Landroid/content/Context;

    iput-object p8, p0, Lagb;->b:Lm30;

    iput-object p9, p0, Lagb;->c:Lxu9;

    iput-object p10, p0, Lagb;->d:Lf30;

    iput-object p1, p0, Lagb;->e:Lxg8;

    iput-object p2, p0, Lagb;->f:Lxg8;

    iput-object p3, p0, Lagb;->g:Lxg8;

    iput-object p4, p0, Lagb;->h:Lxg8;

    iput-object p5, p0, Lagb;->i:Lxg8;

    iput-object p6, p0, Lagb;->j:Lxg8;

    iput-object p11, p0, Lagb;->k:Lxg8;

    iput-object p12, p0, Lagb;->l:Lxg8;

    iput-object p13, p0, Lagb;->m:Lxg8;

    iput-object p14, p0, Lagb;->n:Lxg8;

    iput-object p15, p0, Lagb;->o:Lxg8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lagb;->p:Lxg8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lagb;->q:Lxg8;

    return-void
.end method

.method public static final a(Lagb;Lh39;Lg30;ILcf4;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p3

    move-object/from16 v2, p4

    sget-object v8, Ls0a;->c:Ls0a;

    instance-of v3, v2, Lufb;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lufb;

    iget v4, v3, Lufb;->z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lufb;->z:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lufb;

    invoke-direct {v3, v0, v2}, Lufb;-><init>(Lagb;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v5, Lufb;->x:Ljava/lang/Object;

    sget-object v9, Lvi4;->a:Lvi4;

    iget v3, v5, Lufb;->z:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v0, v5, Lufb;->w:J

    iget-wide v3, v5, Lufb;->v:J

    iget-object v6, v5, Lufb;->g:Landroid/text/Layout;

    iget-object v5, v5, Lufb;->f:Lfw9;

    check-cast v5, Lufg;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide/from16 v17, v0

    move-wide/from16 v19, v3

    :goto_2
    move-object/from16 v21, v6

    goto/16 :goto_35

    :pswitch_1
    iget-wide v0, v5, Lufb;->w:J

    iget-wide v3, v5, Lufb;->v:J

    iget-boolean v6, v5, Lufb;->u:Z

    iget-object v7, v5, Lufb;->j:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v5, Lufb;->i:Ljava/lang/Object;

    check-cast v8, Lry9;

    iget-object v5, v5, Lufb;->g:Landroid/text/Layout;

    check-cast v5, Lru/ok/tamtam/messages/c;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_31

    :pswitch_2
    iget v0, v5, Lufb;->r:I

    iget-wide v3, v5, Lufb;->w:J

    iget-wide v6, v5, Lufb;->v:J

    iget-boolean v1, v5, Lufb;->u:Z

    iget v8, v5, Lufb;->q:I

    iget-boolean v10, v5, Lufb;->t:Z

    iget v14, v5, Lufb;->p:I

    iget v15, v5, Lufb;->o:I

    iget-object v11, v5, Lufb;->n:Landroid/text/Layout;

    iget-object v12, v5, Lufb;->m:Lg30;

    iget-object v13, v5, Lufb;->l:Lagb;

    move/from16 p0, v0

    iget-object v0, v5, Lufb;->k:Ljava/lang/Object;

    check-cast v0, Lj39;

    move-object/from16 p1, v0

    iget-object v0, v5, Lufb;->j:Ljava/lang/Object;

    check-cast v0, Lfw9;

    move-object/from16 p2, v0

    iget-object v0, v5, Lufb;->i:Ljava/lang/Object;

    check-cast v0, Lry9;

    move-object/from16 p3, v0

    iget-object v0, v5, Lufb;->g:Landroid/text/Layout;

    check-cast v0, Lru/ok/tamtam/messages/c;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v0, v5

    move-object/from16 v25, v9

    move-object/from16 v18, v12

    move-object v9, v13

    move-object/from16 v12, p3

    move-object v5, v2

    move v13, v8

    move-object v8, v11

    move v2, v15

    move-object/from16 v11, p2

    move v15, v1

    move v1, v14

    move v14, v10

    move-object/from16 v10, p1

    goto/16 :goto_2d

    :pswitch_3
    iget-wide v3, v5, Lufb;->w:J

    iget-wide v6, v5, Lufb;->v:J

    iget-boolean v1, v5, Lufb;->u:Z

    iget v8, v5, Lufb;->q:I

    iget-boolean v10, v5, Lufb;->t:Z

    iget v11, v5, Lufb;->p:I

    iget v12, v5, Lufb;->o:I

    iget-object v13, v5, Lufb;->i:Ljava/lang/Object;

    check-cast v13, Landroid/text/Layout;

    iget-object v14, v5, Lufb;->h:Lfw9;

    iget-object v15, v5, Lufb;->g:Landroid/text/Layout;

    check-cast v15, Lru/ok/tamtam/messages/c;

    iget-object v15, v5, Lufb;->e:Lg30;

    iget-object v0, v5, Lufb;->d:Lj39;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v18, v15

    move-object v15, v9

    move v9, v8

    move-object v8, v0

    move-object v0, v5

    move-object v5, v14

    move v14, v11

    move v11, v10

    move-object/from16 v10, p0

    goto/16 :goto_28

    :pswitch_4
    iget-wide v0, v5, Lufb;->w:J

    iget-wide v3, v5, Lufb;->v:J

    iget-boolean v6, v5, Lufb;->u:Z

    iget v7, v5, Lufb;->q:I

    iget-boolean v8, v5, Lufb;->t:Z

    iget v10, v5, Lufb;->p:I

    iget v11, v5, Lufb;->o:I

    iget-object v12, v5, Lufb;->i:Ljava/lang/Object;

    check-cast v12, Landroid/text/Layout;

    iget-object v13, v5, Lufb;->h:Lfw9;

    iget-object v14, v5, Lufb;->g:Landroid/text/Layout;

    check-cast v14, Lru/ok/tamtam/messages/c;

    iget-object v14, v5, Lufb;->e:Lg30;

    iget-object v15, v5, Lufb;->d:Lj39;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide/from16 v18, v0

    move-object v0, v5

    move-object v1, v14

    move-object v5, v15

    move-object v15, v9

    move v14, v10

    move-object/from16 v10, p0

    goto/16 :goto_26

    :pswitch_5
    iget-wide v0, v5, Lufb;->w:J

    iget-wide v3, v5, Lufb;->v:J

    iget-boolean v6, v5, Lufb;->u:Z

    iget v7, v5, Lufb;->q:I

    iget-boolean v8, v5, Lufb;->t:Z

    iget v10, v5, Lufb;->p:I

    iget v11, v5, Lufb;->o:I

    iget-object v12, v5, Lufb;->i:Ljava/lang/Object;

    check-cast v12, Landroid/text/Layout;

    iget-object v13, v5, Lufb;->h:Lfw9;

    iget-object v14, v5, Lufb;->g:Landroid/text/Layout;

    check-cast v14, Lru/ok/tamtam/messages/c;

    iget-object v14, v5, Lufb;->e:Lg30;

    iget-object v15, v5, Lufb;->d:Lj39;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v18, v15

    move-wide/from16 v41, v0

    move-object/from16 v1, p0

    move v0, v10

    move-object v10, v9

    move-object v9, v14

    move-wide/from16 v14, v41

    goto/16 :goto_20

    :pswitch_6
    iget v0, v5, Lufb;->s:I

    iget v1, v5, Lufb;->r:I

    iget-wide v3, v5, Lufb;->w:J

    iget-wide v6, v5, Lufb;->v:J

    iget-boolean v11, v5, Lufb;->u:Z

    iget v12, v5, Lufb;->q:I

    iget-boolean v13, v5, Lufb;->t:Z

    iget v14, v5, Lufb;->p:I

    iget v15, v5, Lufb;->o:I

    iget-object v10, v5, Lufb;->k:Ljava/lang/Object;

    check-cast v10, Lxu9;

    move/from16 p1, v0

    iget-object v0, v5, Lufb;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 p2, v0

    iget-object v0, v5, Lufb;->i:Ljava/lang/Object;

    check-cast v0, Lg30;

    move-object/from16 p3, v0

    iget-object v0, v5, Lufb;->h:Lfw9;

    move-object/from16 v19, v0

    iget-object v0, v5, Lufb;->g:Landroid/text/Layout;

    check-cast v0, Lru/ok/tamtam/messages/c;

    iget-object v0, v5, Lufb;->f:Lfw9;

    move-object/from16 v20, v0

    iget-object v0, v5, Lufb;->e:Lg30;

    move-object/from16 v21, v0

    iget-object v0, v5, Lufb;->d:Lj39;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide/from16 v26, v6

    move-object/from16 v24, v8

    move-object v6, v10

    move v7, v11

    move/from16 v23, v13

    move v8, v15

    move-object v10, v5

    move-object v13, v9

    move v9, v12

    move-object v5, v2

    move-wide v11, v3

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v4, v1

    move/from16 v1, p1

    goto/16 :goto_13

    :pswitch_7
    iget v0, v5, Lufb;->r:I

    iget-wide v3, v5, Lufb;->w:J

    iget-wide v6, v5, Lufb;->v:J

    iget-boolean v1, v5, Lufb;->u:Z

    iget v10, v5, Lufb;->q:I

    iget-boolean v11, v5, Lufb;->t:Z

    iget v12, v5, Lufb;->p:I

    iget v13, v5, Lufb;->o:I

    iget-object v14, v5, Lufb;->k:Ljava/lang/Object;

    check-cast v14, Lxu9;

    iget-object v15, v5, Lufb;->j:Ljava/lang/Object;

    check-cast v15, Ljava/lang/CharSequence;

    move/from16 v19, v0

    iget-object v0, v5, Lufb;->i:Ljava/lang/Object;

    check-cast v0, Lg30;

    move-object/from16 p1, v0

    iget-object v0, v5, Lufb;->h:Lfw9;

    move-object/from16 v20, v0

    iget-object v0, v5, Lufb;->g:Landroid/text/Layout;

    check-cast v0, Lru/ok/tamtam/messages/c;

    iget-object v0, v5, Lufb;->f:Lfw9;

    move-object/from16 v21, v0

    iget-object v0, v5, Lufb;->e:Lg30;

    move-object/from16 p2, v0

    iget-object v0, v5, Lufb;->d:Lj39;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v24, v2

    move-object/from16 v2, p1

    move-object/from16 p1, v0

    move-object/from16 v0, p2

    move-object/from16 p2, v24

    move/from16 v24, v10

    move-object v10, v5

    move v5, v12

    move/from16 v12, v24

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-wide v8, v3

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    move-wide/from16 v41, v6

    move v6, v1

    move v1, v11

    move v7, v13

    move-object v11, v14

    move-wide/from16 v13, v41

    goto/16 :goto_11

    :pswitch_8
    iget-wide v0, v5, Lufb;->v:J

    iget-object v3, v5, Lufb;->g:Landroid/text/Layout;

    check-cast v3, Lfw9;

    iget-object v3, v5, Lufb;->d:Lj39;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v12, p0

    move-object v13, v3

    move-wide v3, v0

    goto :goto_5

    :pswitch_9
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lh39;->b()Lfw9;

    move-result-object v0

    invoke-virtual {v0}, Lfw9;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p1}, Lagb;->i(Lh39;)Z

    move-result v6

    invoke-virtual {v1}, Lh39;->b()Lfw9;

    move-result-object v0

    :goto_3
    move-object v2, v0

    invoke-virtual {v2}, Lfw9;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lfw9;->q:Lfw9;

    iget v3, v0, Lfw9;->J:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v10, v2, Lum0;->a:J

    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    :goto_4
    iput-object v1, v5, Lufb;->d:Lj39;

    const/4 v3, 0x0

    iput-object v3, v5, Lufb;->e:Lg30;

    iput-object v3, v5, Lufb;->f:Lfw9;

    iput-object v3, v5, Lufb;->g:Landroid/text/Layout;

    iput v7, v5, Lufb;->o:I

    iput-boolean v6, v5, Lufb;->t:Z

    const/4 v3, 0x0

    iput v3, v5, Lufb;->p:I

    iput-wide v10, v5, Lufb;->v:J

    const/4 v3, 0x1

    iput v3, v5, Lufb;->z:I

    const/4 v3, 0x1

    const/4 v7, 0x0

    move-object/from16 v4, p2

    move-object v8, v5

    move v5, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lagb;->c(Lj39;Lfw9;ZLg30;ZZZLufb;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v0

    move-object v13, v1

    if-ne v2, v9, :cond_3

    goto/16 :goto_34

    :cond_3
    move-wide v3, v10

    :goto_5
    move-object v7, v2

    check-cast v7, Lly9;

    check-cast v13, Lh39;

    invoke-virtual {v13}, Lh39;->b()Lfw9;

    move-result-object v0

    iget-wide v1, v0, Lum0;->a:J

    invoke-virtual {v12, v13}, Lagb;->i(Lh39;)Z

    move-result v8

    new-instance v0, Luy9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Luy9;-><init>(JJLandroid/text/Layout;Lry9;Lly9;Z)V

    return-object v0

    :cond_4
    move-object/from16 v12, p0

    move-object v13, v1

    move-object v10, v5

    invoke-virtual {v13}, Lh39;->b()Lfw9;

    move-result-object v0

    invoke-virtual {v0}, Lfw9;->E()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v13}, Lh39;->b()Lfw9;

    move-result-object v0

    iget-object v11, v0, Lfw9;->q:Lfw9;

    if-eqz v11, :cond_38

    iget-object v0, v12, Lagb;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v11}, Lru/ok/tamtam/messages/b;->g(Lkl2;Lfw9;)Lru/ok/tamtam/messages/c;

    move-result-object v0

    invoke-virtual {v11}, Lfw9;->B()Z

    move-result v14

    invoke-virtual {v11}, Lfw9;->N()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v11}, Lfw9;->V()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v11}, Lfw9;->F()Z

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
    invoke-virtual/range {p0 .. p1}, Lagb;->i(Lh39;)Z

    move-result v6

    move-object v15, v11

    :goto_8
    invoke-virtual {v15}, Lfw9;->B()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v15, Lfw9;->q:Lfw9;

    iget v2, v1, Lfw9;->J:I

    const/4 v4, 0x4

    if-eq v2, v4, :cond_7

    move-object v15, v1

    goto :goto_8

    :cond_7
    iget-wide v1, v11, Lum0;->a:J

    invoke-virtual {v13}, Lh39;->b()Lfw9;

    move-result-object v4

    iget-wide v4, v4, Lum0;->a:J

    if-nez v14, :cond_16

    move-wide/from16 v19, v1

    iget-object v1, v11, Lfw9;->j:Ls0a;

    if-ne v1, v8, :cond_8

    invoke-virtual {v12}, Lagb;->h()Ll96;

    move-result-object v1

    check-cast v1, Lrnc;

    invoke-virtual {v1}, Lrnc;->w()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-wide/from16 v8, v19

    move-object/from16 v2, p2

    move-wide/from16 v22, v4

    move-object/from16 v20, v11

    goto/16 :goto_18

    :cond_8
    iget-object v1, v13, Lh39;->a:Lkl2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lvq3;

    if-eqz v1, :cond_d

    iget v1, v11, Lfw9;->J:I

    if-eqz v1, :cond_d

    invoke-static {v1}, Ln0a;->b(I)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    iget-object v0, v13, Lh39;->b:Lkl2;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lkl2;->F0()V

    iget-object v0, v0, Lkl2;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_9

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_a

    :goto_a
    move-object v1, v0

    goto :goto_b

    :cond_a
    iget-object v0, v12, Lagb;->a:Landroid/content/Context;

    sget v1, Lzle;->O:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :goto_b
    iget-object v0, v12, Lagb;->c:Lxu9;

    iget-object v2, v13, Lh39;->b:Lkl2;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lkl2;->p0()Z

    move-result v2

    move-object/from16 v21, v0

    const/4 v0, 0x1

    move-wide/from16 v22, v4

    if-ne v2, v0, :cond_b

    const/4 v4, 0x1

    goto :goto_d

    :cond_b
    :goto_c
    const/4 v4, 0x0

    goto :goto_d

    :cond_c
    move-object/from16 v21, v0

    move-wide/from16 v22, v4

    goto :goto_c

    :goto_d
    const/4 v5, 0x1

    move-object/from16 v2, p2

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-wide/from16 v8, v19

    move-object/from16 v0, v21

    move-wide/from16 v26, v22

    invoke-virtual/range {v0 .. v7}, Lxu9;->c(Ljava/lang/CharSequence;Lg30;ZZZZI)Landroid/text/Layout;

    move-result-object v0

    move-object/from16 v4, p2

    move-object v5, v0

    move v0, v6

    move-object v2, v11

    move-object v1, v13

    move-object/from16 v19, v15

    move-wide/from16 v11, v26

    move v15, v14

    move-wide v13, v8

    move/from16 v8, p3

    move v9, v3

    :goto_e
    const/4 v3, 0x0

    goto/16 :goto_19

    :cond_d
    move-wide/from16 v26, v4

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-wide/from16 v8, v19

    iget-object v1, v13, Lh39;->a:Lkl2;

    invoke-virtual {v1}, Lkl2;->a0()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, v12, Lagb;->c:Lxu9;

    iget-object v1, v13, Lh39;->a:Lkl2;

    invoke-virtual {v1}, Lkl2;->F0()V

    iget-object v1, v1, Lkl2;->j:Ljava/lang/CharSequence;

    iget-object v2, v13, Lh39;->a:Lkl2;

    invoke-virtual {v2}, Lkl2;->p0()Z

    move-result v4

    const/4 v5, 0x1

    move-object/from16 v2, p2

    move/from16 v7, p3

    invoke-virtual/range {v0 .. v7}, Lxu9;->c(Ljava/lang/CharSequence;Lg30;ZZZZI)Landroid/text/Layout;

    move-result-object v0

    move-object v5, v0

    move-object v4, v2

    move v0, v6

    move-object v2, v11

    move-object v1, v13

    move-object/from16 v19, v15

    move-wide/from16 v11, v26

    :goto_f
    move v15, v14

    move-wide v13, v8

    move v9, v3

    move v8, v7

    goto :goto_e

    :cond_e
    move-object/from16 v2, p2

    move/from16 v7, p3

    iget-object v1, v12, Lagb;->c:Lxu9;

    iget-object v4, v0, Lru/ok/tamtam/messages/c;->a:Lvkb;

    invoke-virtual {v4}, Lvkb;->i()I

    move-result v4

    invoke-virtual {v0, v4}, Lru/ok/tamtam/messages/c;->g(I)V

    iget-object v0, v0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Lagb;->g()Lgd4;

    move-result-object v4

    move-object/from16 v19, v4

    iget-wide v4, v11, Lfw9;->e:J

    iput-object v13, v10, Lufb;->d:Lj39;

    iput-object v2, v10, Lufb;->e:Lg30;

    iput-object v11, v10, Lufb;->f:Lfw9;

    move-object/from16 v20, v11

    const/4 v11, 0x0

    iput-object v11, v10, Lufb;->g:Landroid/text/Layout;

    iput-object v15, v10, Lufb;->h:Lfw9;

    iput-object v2, v10, Lufb;->i:Ljava/lang/Object;

    iput-object v0, v10, Lufb;->j:Ljava/lang/Object;

    iput-object v1, v10, Lufb;->k:Ljava/lang/Object;

    iput v7, v10, Lufb;->o:I

    const/4 v11, 0x0

    iput v11, v10, Lufb;->p:I

    iput-boolean v14, v10, Lufb;->t:Z

    iput v3, v10, Lufb;->q:I

    iput-boolean v6, v10, Lufb;->u:Z

    iput-wide v8, v10, Lufb;->v:J

    move-object/from16 v21, v0

    move-object v11, v1

    move-wide/from16 v0, v26

    iput-wide v0, v10, Lufb;->w:J

    iput v3, v10, Lufb;->r:I

    move-wide/from16 v22, v0

    const/4 v0, 0x2

    iput v0, v10, Lufb;->z:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Lgd4;->i(J)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v25

    if-ne v0, v1, :cond_f

    :goto_10
    move-object v9, v1

    goto/16 :goto_34

    :cond_f
    move-object/from16 p2, v0

    move-object/from16 v25, v1

    move-object v0, v2

    move v12, v3

    move/from16 v19, v12

    move-object/from16 p1, v13

    move v1, v14

    move-object v4, v15

    move-object/from16 v3, v20

    move-object/from16 v15, v21

    const/4 v5, 0x0

    move-wide v13, v8

    move-wide/from16 v8, v22

    :goto_11
    move-object/from16 v20, p2

    check-cast v20, Lw54;

    move-wide/from16 v21, v8

    if-eqz v20, :cond_10

    invoke-virtual/range {v20 .. v20}, Lw54;->F()Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_10

    const/4 v8, 0x1

    goto :goto_12

    :cond_10
    const/4 v8, 0x0

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lagb;->g()Lgd4;

    move-result-object v9

    move-object/from16 p2, v9

    move-object/from16 v9, p1

    check-cast v9, Lh39;

    move/from16 v20, v8

    invoke-virtual {v9}, Lh39;->b()Lfw9;

    move-result-object v8

    move-wide/from16 v26, v13

    iget-wide v13, v8, Lfw9;->e:J

    iput-object v9, v10, Lufb;->d:Lj39;

    iput-object v0, v10, Lufb;->e:Lg30;

    iput-object v3, v10, Lufb;->f:Lfw9;

    const/4 v8, 0x0

    iput-object v8, v10, Lufb;->g:Landroid/text/Layout;

    iput-object v4, v10, Lufb;->h:Lfw9;

    iput-object v2, v10, Lufb;->i:Ljava/lang/Object;

    iput-object v15, v10, Lufb;->j:Ljava/lang/Object;

    iput-object v11, v10, Lufb;->k:Ljava/lang/Object;

    iput v7, v10, Lufb;->o:I

    iput v5, v10, Lufb;->p:I

    iput-boolean v1, v10, Lufb;->t:Z

    iput v12, v10, Lufb;->q:I

    iput-boolean v6, v10, Lufb;->u:Z

    move-object v8, v0

    move/from16 v23, v1

    move-wide/from16 v0, v26

    iput-wide v0, v10, Lufb;->v:J

    move-wide/from16 v0, v21

    iput-wide v0, v10, Lufb;->w:J

    move/from16 v0, v19

    iput v0, v10, Lufb;->r:I

    move/from16 v1, v20

    iput v1, v10, Lufb;->s:I

    const/4 v0, 0x3

    iput v0, v10, Lufb;->z:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v14}, Lgd4;->i(J)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v13, v25

    if-ne v0, v13, :cond_11

    move-object v9, v13

    goto/16 :goto_34

    :cond_11
    move/from16 v14, v19

    move-object/from16 v19, v4

    move v4, v14

    move-object/from16 v20, v3

    move v14, v5

    move-object v5, v0

    move-object v3, v2

    move-object v0, v9

    move v9, v12

    move-object v2, v15

    move/from16 v41, v7

    move v7, v6

    move-object v6, v11

    move-wide/from16 v11, v21

    move-object/from16 v21, v8

    move/from16 v8, v41

    :goto_13
    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_14

    :cond_12
    const/4 v4, 0x0

    :goto_14
    if-eqz v1, :cond_13

    move-object v1, v5

    const/4 v5, 0x1

    goto :goto_15

    :cond_13
    move-object v1, v5

    const/4 v5, 0x0

    :goto_15
    check-cast v1, Lw54;

    if-eqz v1, :cond_15

    iget-boolean v1, v1, Lw54;->f:Z

    const/4 v15, 0x1

    if-ne v1, v15, :cond_14

    move v1, v15

    goto :goto_17

    :cond_14
    :goto_16
    const/4 v1, 0x0

    goto :goto_17

    :cond_15
    const/4 v15, 0x1

    goto :goto_16

    :goto_17
    xor-int/2addr v1, v15

    move-object/from16 v41, v6

    move v6, v1

    move-object/from16 v1, v41

    invoke-virtual/range {v1 .. v8}, Lxu9;->c(Ljava/lang/CharSequence;Lg30;ZZZZI)Landroid/text/Layout;

    move-result-object v1

    move-object v5, v1

    move-object/from16 v25, v13

    move v3, v14

    move-object/from16 v2, v20

    move-object/from16 v4, v21

    move/from16 v15, v23

    move-wide/from16 v13, v26

    move-object v1, v0

    move v0, v7

    goto :goto_19

    :cond_16
    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-wide v8, v1

    move-wide/from16 v22, v4

    move-object/from16 v20, v11

    move-object/from16 v2, p2

    :goto_18
    move-object v4, v2

    move v0, v6

    move-object v1, v13

    move-object/from16 v19, v15

    move-object/from16 v2, v20

    move-wide/from16 v11, v22

    const/4 v5, 0x0

    goto/16 :goto_f

    :goto_19
    iget-object v6, v2, Lfw9;->j:Ls0a;

    move-object/from16 v7, v24

    if-ne v6, v7, :cond_18

    invoke-virtual/range {p0 .. p0}, Lagb;->h()Ll96;

    move-result-object v6

    check-cast v6, Lrnc;

    invoke-virtual {v6}, Lrnc;->w()Z

    move-result v6

    if-eqz v6, :cond_18

    new-instance v2, Lny9;

    move-object/from16 v6, p0

    iget-object v7, v6, Lagb;->c:Lxu9;

    move/from16 p1, v3

    iget-object v3, v6, Lagb;->a:Landroid/content/Context;

    move-object/from16 p2, v5

    move-object v5, v1

    check-cast v5, Lh39;

    iget-object v5, v5, Lh39;->a:Lkl2;

    invoke-virtual {v5}, Lkl2;->a0()Z

    move-result v5

    sget-object v18, Lm6h;->b:[Ljava/lang/String;

    if-eqz v5, :cond_17

    sget v5, Lutd;->oneme_deleted_post:I

    goto :goto_1a

    :cond_17
    sget v5, Lutd;->oneme_deleted_message:I

    :goto_1a
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Le1g;

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v3

    move-wide/from16 v20, v11

    new-instance v11, Lf68;

    invoke-direct {v11}, Lf68;-><init>()V

    const/4 v12, 0x0

    invoke-interface {v11, v5, v12, v3}, Le49;->a(Landroid/text/Spannable;II)V

    invoke-virtual {v7, v5, v4, v0, v8}, Lxu9;->e(Ljava/lang/CharSequence;Lg30;ZI)Landroid/text/Layout;

    move-result-object v3

    invoke-direct {v2, v3}, Lny9;-><init>(Landroid/text/Layout;)V

    move v3, v9

    move v9, v8

    move v8, v3

    move-object/from16 v5, p2

    move-object v12, v4

    move v11, v15

    move-wide/from16 v3, v20

    move-object/from16 v15, v25

    move-object/from16 v20, v1

    move v1, v0

    move-object v0, v10

    move-object v10, v6

    move-wide v6, v13

    move-object/from16 v13, v19

    move/from16 v14, p1

    goto/16 :goto_2c

    :cond_18
    move-object/from16 v6, p0

    move/from16 p1, v3

    move-object/from16 p2, v5

    move-wide/from16 v20, v11

    iget-object v3, v6, Lagb;->q:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxd7;

    iget-object v5, v3, Lxd7;->b:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1i;

    invoke-virtual {v5}, Lp1i;->l()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v2}, Lfw9;->C()Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_1c

    :cond_19
    move-object v5, v2

    :goto_1b
    iget-object v7, v5, Lfw9;->q:Lfw9;

    invoke-virtual {v5}, Lfw9;->C()Z

    move-result v11

    if-eqz v11, :cond_1a

    iget v11, v7, Lfw9;->J:I

    const/4 v12, 0x4

    if-eq v11, v12, :cond_1a

    move-object v5, v7

    goto :goto_1b

    :cond_1a
    invoke-virtual {v5}, Lfw9;->C()Z

    move-result v11

    if-nez v11, :cond_1c

    :cond_1b
    :goto_1c
    move-object/from16 v12, p2

    move-wide/from16 v22, v13

    move-object/from16 v13, v19

    move/from16 v14, p1

    move/from16 v19, v0

    move-object v0, v6

    goto/16 :goto_1e

    :cond_1c
    iget-object v3, v3, Lxd7;->a:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee3;

    iget-wide v11, v5, Lfw9;->p:J

    invoke-virtual {v3, v11, v12}, Lee3;->m(J)Lhzd;

    move-result-object v3

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl2;

    invoke-virtual {v5}, Lfw9;->C()Z

    move-result v5

    if-eqz v5, :cond_1d

    iget v5, v7, Lfw9;->B:I

    const/4 v12, 0x4

    and-int/2addr v5, v12

    if-ne v5, v12, :cond_1d

    const/4 v7, 0x1

    goto :goto_1d

    :cond_1d
    if-eqz v3, :cond_1b

    iget-object v5, v3, Lkl2;->b:Lfp2;

    iget-object v5, v5, Lfp2;->I:Lro2;

    iget-boolean v5, v5, Lro2;->j:Z

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1b

    :goto_1d
    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lkl2;->v0()Z

    move-result v3

    if-ne v3, v7, :cond_1e

    goto :goto_1c

    :cond_1e
    new-instance v11, Lpy9;

    iget-object v2, v6, Lagb;->c:Lxu9;

    invoke-interface {v1}, Lj39;->a()I

    move-result v6

    iget-object v3, v2, Lxu9;->l:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v12, p2

    move-wide/from16 v22, v13

    move-object/from16 v13, v19

    move/from16 v14, p1

    move/from16 v19, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v2 .. v7}, Lxu9;->d(Ljava/lang/String;Lg30;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v2

    invoke-direct {v11, v2}, Lpy9;-><init>(Landroid/text/Layout;)V

    move-object v2, v10

    move-object v10, v0

    move-object v0, v2

    move v2, v9

    move v9, v8

    move v8, v2

    move-object v2, v11

    move-object v5, v12

    move v11, v15

    move-wide/from16 v6, v22

    move-object/from16 v15, v25

    move-object v12, v4

    move-wide/from16 v3, v20

    move-object/from16 v20, v1

    move/from16 v1, v19

    goto/16 :goto_2c

    :goto_1e
    invoke-virtual {v2}, Lfw9;->G()Z

    move-result v3

    const-string v5, "Required value was null."

    if-eqz v3, :cond_20

    invoke-virtual {v2}, Lfw9;->i()Lo40;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-wide v2, v2, Lo40;->c:J

    sget-object v5, Lm6h;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lvsk;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lpy9;

    iget-object v3, v0, Lagb;->c:Lxu9;

    invoke-interface {v1}, Lj39;->a()I

    move-result v6

    iget-object v5, v3, Lxu9;->n:Ldxg;

    invoke-virtual {v5}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/graphics/drawable/Drawable;

    iget-object v5, v3, Lxu9;->h:Ldxg;

    invoke-virtual {v5}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v3

    move/from16 v5, v19

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lxu9;->d(Ljava/lang/String;Lg30;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v0

    move v3, v5

    invoke-direct {v11, v0}, Lpy9;-><init>(Landroid/text/Layout;)V

    move v0, v9

    move v9, v8

    move v8, v0

    move-object v0, v10

    move-object v2, v11

    move-object v5, v12

    move v11, v15

    move-wide/from16 v6, v22

    move-object/from16 v15, v25

    move-object/from16 v10, p0

    move-object v12, v4

    move-wide/from16 v41, v20

    move-object/from16 v20, v1

    move v1, v3

    :goto_1f
    move-wide/from16 v3, v41

    goto/16 :goto_2c

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move/from16 v3, v19

    invoke-virtual {v2}, Lfw9;->H()Z

    move-result v0

    if-eqz v0, :cond_22

    iput-object v1, v10, Lufb;->d:Lj39;

    iput-object v4, v10, Lufb;->e:Lg30;

    const/4 v11, 0x0

    iput-object v11, v10, Lufb;->f:Lfw9;

    iput-object v11, v10, Lufb;->g:Landroid/text/Layout;

    iput-object v13, v10, Lufb;->h:Lfw9;

    iput-object v12, v10, Lufb;->i:Ljava/lang/Object;

    iput-object v11, v10, Lufb;->j:Ljava/lang/Object;

    iput-object v11, v10, Lufb;->k:Ljava/lang/Object;

    iput v8, v10, Lufb;->o:I

    iput v14, v10, Lufb;->p:I

    iput-boolean v15, v10, Lufb;->t:Z

    iput v9, v10, Lufb;->q:I

    iput-boolean v3, v10, Lufb;->u:Z

    move-wide/from16 v6, v22

    iput-wide v6, v10, Lufb;->v:J

    move/from16 p1, v14

    move v11, v15

    move-wide/from16 v14, v20

    iput-wide v14, v10, Lufb;->w:J

    const/4 v0, 0x4

    iput v0, v10, Lufb;->z:I

    move-object v0, v4

    move v4, v3

    move-object v3, v0

    move-object/from16 v0, p0

    move-object v5, v10

    move-object/from16 v10, v25

    invoke-virtual/range {v0 .. v5}, Lagb;->b(Lj39;Lfw9;Lg30;ZLcf4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v1

    move-object v1, v0

    move-object/from16 v0, v41

    move/from16 v41, v4

    move-object v4, v3

    move/from16 v3, v41

    if-ne v2, v10, :cond_21

    move-object v9, v10

    goto/16 :goto_34

    :cond_21
    move/from16 v18, v11

    move v11, v8

    move/from16 v8, v18

    move-object/from16 v18, v0

    move/from16 v0, p1

    move-wide/from16 v41, v6

    move v6, v3

    move v7, v9

    move-object v9, v4

    move-wide/from16 v3, v41

    :goto_20
    check-cast v2, Lry9;

    move-object/from16 v20, v18

    move-wide/from16 v41, v14

    move v14, v0

    move-object v0, v5

    move-object v15, v10

    move-object v5, v12

    move-object v10, v1

    move v1, v6

    move-object v12, v9

    move v9, v11

    move v11, v8

    move v8, v7

    move-wide v6, v3

    goto :goto_1f

    :cond_22
    move-object v0, v1

    move/from16 p1, v14

    move v11, v15

    move-wide/from16 v14, v20

    move-wide/from16 v6, v22

    move-object/from16 v1, p0

    move-object/from16 v20, v2

    move-object v2, v10

    move-object/from16 v10, v25

    invoke-virtual/range {v20 .. v20}, Lfw9;->I()Z

    move-result v18

    if-eqz v18, :cond_26

    move-object/from16 v18, v2

    iget-object v2, v1, Lagb;->c:Lxu9;

    move/from16 v19, v3

    invoke-virtual/range {v20 .. v20}, Lfw9;->k()Ls40;

    move-result-object v3

    if-eqz v3, :cond_25

    iget-object v5, v1, Lagb;->i:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj64;

    invoke-virtual {v5, v3}, Lj64;->b(Ls40;)Lw54;

    move-result-object v5

    move-object/from16 p2, v4

    iget-object v4, v1, Lagb;->a:Landroid/content/Context;

    move-wide/from16 v22, v6

    iget-object v6, v1, Lagb;->i:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj64;

    move/from16 p3, v11

    const/4 v7, 0x1

    const/4 v11, 0x0

    invoke-static {v4, v3, v6, v11, v7}, Lm6h;->j(Landroid/content/Context;Ls40;Lj64;ZZ)Ljava/lang/String;

    move-result-object v25

    if-eqz p3, :cond_23

    new-instance v11, Lpy9;

    invoke-interface {v0}, Lj39;->a()I

    move-result v6

    iget-object v3, v2, Lxu9;->p:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/graphics/drawable/Drawable;

    move-object/from16 v4, p2

    move-object/from16 v21, v10

    move-object/from16 v10, v18

    move/from16 v5, v19

    move-object/from16 v3, v25

    move-wide/from16 v18, v14

    move-wide/from16 v14, v22

    invoke-virtual/range {v2 .. v7}, Lxu9;->d(Ljava/lang/String;Lg30;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v2

    move v6, v5

    invoke-direct {v11, v2}, Lpy9;-><init>(Landroid/text/Layout;)V

    move-object v2, v11

    goto/16 :goto_23

    :cond_23
    move-object/from16 v4, p2

    move-object/from16 v21, v10

    move-object/from16 v10, v18

    move/from16 v6, v19

    move-wide/from16 v18, v14

    move-wide/from16 v14, v22

    invoke-interface {v0}, Lj39;->a()I

    move-result v7

    invoke-virtual {v2}, Lxu9;->h()Lug8;

    move-result-object v24

    invoke-virtual {v2}, Lxu9;->i()Lg5h;

    move-result-object v11

    sget-object v20, Ldph;->w:Lb6h;

    invoke-virtual/range {v20 .. v20}, Lb6h;->h()Lb6h;

    move-result-object v14

    invoke-virtual {v11, v14}, Lg5h;->a(Lb6h;)Landroid/text/TextPaint;

    move-result-object v26

    invoke-virtual {v2}, Lxu9;->g()Luy0;

    move-result-object v11

    invoke-static {v11, v6}, Luy0;->a(Luy0;Z)I

    move-result v11

    const/16 v14, 0x22

    int-to-float v14, v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v15, v11}, Lf52;->w(FFI)I

    move-result v11

    invoke-virtual {v2, v4, v11, v7}, Lxu9;->b(Lg30;II)I

    move-result v27

    const/16 v32, 0x0

    const/16 v33, 0x1f0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v24 .. v33}, Lug8;->a(Lug8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v36

    invoke-interface {v0}, Lj39;->a()I

    move-result v7

    invoke-virtual {v2}, Lxu9;->h()Lug8;

    move-result-object v24

    iget-object v11, v2, Lxu9;->f:Ldxg;

    invoke-virtual {v11}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v25, v11

    check-cast v25, Ljava/lang/String;

    invoke-virtual {v2}, Lxu9;->i()Lg5h;

    move-result-object v11

    sget-object v15, Ldph;->x:Lb6h;

    invoke-virtual {v15}, Lb6h;->h()Lb6h;

    move-result-object v15

    invoke-virtual {v11, v15}, Lg5h;->a(Lb6h;)Landroid/text/TextPaint;

    move-result-object v26

    invoke-virtual {v2}, Lxu9;->g()Luy0;

    move-result-object v11

    invoke-static {v11, v6}, Luy0;->a(Luy0;Z)I

    move-result v11

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v15, v11}, Lf52;->w(FFI)I

    move-result v11

    invoke-virtual {v2, v4, v11, v7}, Lxu9;->b(Lg30;II)I

    move-result v27

    invoke-static/range {v24 .. v33}, Lug8;->a(Lug8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v35

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lw54;->u()J

    move-result-wide v14

    :goto_21
    move-wide/from16 v37, v14

    goto :goto_22

    :cond_24
    iget-wide v14, v3, Ls40;->b:J

    goto :goto_21

    :goto_22
    iget-object v2, v1, Lagb;->i:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj64;

    invoke-virtual {v2, v5, v3}, Lj64;->a(Lw54;Ls40;)Ljava/lang/String;

    move-result-object v40

    iget-object v2, v1, Lagb;->i:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj64;

    invoke-virtual {v2, v3}, Lj64;->c(Ls40;)Ljava/lang/CharSequence;

    move-result-object v39

    new-instance v34, Lmy9;

    invoke-direct/range {v34 .. v40}, Lmy9;-><init>(Landroid/text/Layout;Landroid/text/Layout;JLjava/lang/CharSequence;Ljava/lang/String;)V

    move-object/from16 v2, v34

    :goto_23
    move v3, v9

    move v9, v8

    move v8, v3

    move/from16 v14, p1

    move/from16 v11, p3

    move-object/from16 v20, v0

    move-object v0, v10

    move-object v5, v12

    move-object/from16 v15, v21

    move-object v10, v1

    move-object v12, v4

    move v1, v6

    :goto_24
    move-wide/from16 v3, v18

    move-wide/from16 v6, v22

    goto/16 :goto_2c

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move-wide/from16 v22, v6

    move-object/from16 v21, v10

    move/from16 p3, v11

    move-wide/from16 v18, v14

    move-object v10, v2

    move v6, v3

    if-eqz v9, :cond_28

    iput-object v0, v10, Lufb;->d:Lj39;

    iput-object v4, v10, Lufb;->e:Lg30;

    const/4 v11, 0x0

    iput-object v11, v10, Lufb;->f:Lfw9;

    iput-object v11, v10, Lufb;->g:Landroid/text/Layout;

    iput-object v13, v10, Lufb;->h:Lfw9;

    iput-object v12, v10, Lufb;->i:Ljava/lang/Object;

    iput-object v11, v10, Lufb;->j:Ljava/lang/Object;

    iput-object v11, v10, Lufb;->k:Ljava/lang/Object;

    iput v8, v10, Lufb;->o:I

    move/from16 v14, p1

    iput v14, v10, Lufb;->p:I

    move/from16 v11, p3

    iput-boolean v11, v10, Lufb;->t:Z

    iput v9, v10, Lufb;->q:I

    iput-boolean v6, v10, Lufb;->u:Z

    move-wide/from16 v2, v22

    iput-wide v2, v10, Lufb;->v:J

    move v5, v6

    move-wide/from16 v6, v18

    iput-wide v6, v10, Lufb;->w:J

    const/4 v15, 0x5

    iput v15, v10, Lufb;->z:I

    move-wide v6, v2

    move-object v2, v4

    move v3, v5

    move v4, v8

    move-object v5, v10

    move-object v8, v0

    move-object v0, v1

    move-object/from16 v1, v20

    invoke-virtual/range {v0 .. v5}, Lagb;->d(Lfw9;Lg30;ZILcf4;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v0

    move-object v0, v5

    move-object/from16 v15, v21

    move v5, v3

    if-ne v1, v15, :cond_27

    :goto_25
    move-object v9, v15

    goto/16 :goto_34

    :cond_27
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v41, v11

    move v11, v4

    move-wide v3, v6

    move v6, v5

    move-object v5, v8

    move/from16 v8, v41

    move v7, v9

    :goto_26
    check-cast v2, Lry9;

    move-object/from16 v20, v5

    move v9, v11

    move-object v5, v12

    move-object v12, v1

    move v1, v6

    move v11, v8

    move v8, v7

    move-wide v6, v3

    :goto_27
    move-wide/from16 v3, v18

    goto/16 :goto_2c

    :cond_28
    move/from16 v14, p1

    move/from16 v11, p3

    move-object v2, v4

    move v5, v6

    move v4, v8

    move-object/from16 v15, v21

    move-wide/from16 v6, v22

    move-object v8, v0

    move-object v0, v10

    move-object v10, v1

    move-object/from16 v1, v20

    invoke-virtual {v1}, Lfw9;->S()Z

    move-result v3

    if-eqz v3, :cond_2a

    iput-object v8, v0, Lufb;->d:Lj39;

    iput-object v2, v0, Lufb;->e:Lg30;

    const/4 v3, 0x0

    iput-object v3, v0, Lufb;->f:Lfw9;

    iput-object v3, v0, Lufb;->g:Landroid/text/Layout;

    iput-object v13, v0, Lufb;->h:Lfw9;

    iput-object v12, v0, Lufb;->i:Ljava/lang/Object;

    iput-object v3, v0, Lufb;->j:Ljava/lang/Object;

    iput-object v3, v0, Lufb;->k:Ljava/lang/Object;

    iput v4, v0, Lufb;->o:I

    iput v14, v0, Lufb;->p:I

    iput-boolean v11, v0, Lufb;->t:Z

    iput v9, v0, Lufb;->q:I

    iput-boolean v5, v0, Lufb;->u:Z

    iput-wide v6, v0, Lufb;->v:J

    move-object/from16 p2, v2

    move-wide/from16 v2, v18

    iput-wide v2, v0, Lufb;->w:J

    move-wide/from16 v20, v2

    const/4 v2, 0x6

    iput v2, v0, Lufb;->z:I

    invoke-virtual {v10, v1, v0}, Lagb;->e(Lfw9;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_29

    goto :goto_25

    :cond_29
    move-object/from16 v18, p2

    move v1, v5

    move-object v5, v13

    move-object v13, v12

    move v12, v4

    move-wide/from16 v3, v20

    :goto_28
    check-cast v2, Lry9;

    move-object/from16 v20, v13

    move-object v13, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v8

    move v8, v9

    move v9, v12

    move-object/from16 v12, v18

    goto/16 :goto_2c

    :cond_2a
    move-object/from16 p2, v2

    move-wide/from16 v20, v18

    invoke-virtual {v1}, Lfw9;->L()Z

    move-result v2

    if-eqz v2, :cond_2d

    new-instance v2, Lpy9;

    move-object v3, v2

    iget-object v2, v10, Lagb;->c:Lxu9;

    invoke-virtual {v1}, Lfw9;->o()Lw40;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v1, v1, Lw40;->c:Ljava/lang/String;

    goto :goto_29

    :cond_2b
    const/4 v1, 0x0

    :goto_29
    if-nez v1, :cond_2c

    const-string v1, ""

    :cond_2c
    move-object/from16 p1, v1

    iget-object v1, v2, Lxu9;->o:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-wide/from16 v22, v6

    move-wide/from16 v18, v20

    move-object v7, v1

    move-object v1, v3

    move v6, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v7}, Lxu9;->d(Ljava/lang/String;Lg30;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v2

    invoke-direct {v1, v2}, Lpy9;-><init>(Landroid/text/Layout;)V

    :goto_2a
    move-object v2, v1

    move v1, v5

    move-object/from16 v20, v8

    :goto_2b
    move v8, v9

    move-object v5, v12

    move-object v12, v4

    move v9, v6

    goto/16 :goto_24

    :cond_2d
    move-wide/from16 v22, v6

    move-wide/from16 v18, v20

    move v6, v4

    move-object/from16 v4, p2

    invoke-virtual {v1}, Lfw9;->M()Z

    move-result v2

    if-eqz v2, :cond_2e

    new-instance v1, Lpy9;

    iget-object v2, v10, Lagb;->c:Lxu9;

    iget-object v3, v2, Lxu9;->m:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/graphics/drawable/Drawable;

    iget-object v3, v2, Lxu9;->g:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lxu9;->d(Ljava/lang/String;Lg30;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v2

    invoke-direct {v1, v2}, Lpy9;-><init>(Landroid/text/Layout;)V

    goto :goto_2a

    :cond_2e
    invoke-virtual {v1}, Lfw9;->O()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v10}, Lagb;->h()Ll96;

    move-result-object v2

    check-cast v2, Lrnc;

    invoke-virtual {v2}, Lrnc;->E()Z

    move-result v2

    if-eqz v2, :cond_2f

    new-instance v2, Lpy9;

    move-object v3, v2

    iget-object v2, v10, Lagb;->c:Lxu9;

    move-object/from16 v20, v3

    const/4 v7, 0x0

    invoke-static {v1, v7}, Lm6h;->p(Lfw9;Z)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, Lxu9;->q:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/graphics/drawable/Drawable;

    move v1, v5

    const/4 v5, 0x0

    move-object/from16 v41, v20

    move-object/from16 v20, v8

    move-object/from16 v8, v41

    invoke-virtual/range {v2 .. v7}, Lxu9;->d(Ljava/lang/String;Lg30;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v2

    invoke-direct {v8, v2}, Lpy9;-><init>(Landroid/text/Layout;)V

    move-object v2, v8

    goto :goto_2b

    :cond_2f
    move v1, v5

    move-object/from16 v20, v8

    new-instance v2, Lpy9;

    iget-object v3, v10, Lagb;->c:Lxu9;

    iget-object v5, v10, Lagb;->a:Landroid/content/Context;

    invoke-static {v5}, Lm6h;->r(Landroid/content/Context;)Le1g;

    move-result-object v5

    invoke-virtual {v3, v5, v4, v1, v6}, Lxu9;->e(Ljava/lang/CharSequence;Lg30;ZI)Landroid/text/Layout;

    move-result-object v3

    invoke-direct {v2, v3}, Lpy9;-><init>(Landroid/text/Layout;)V

    goto :goto_2b

    :cond_30
    move-object/from16 v20, v8

    invoke-virtual {v1}, Lfw9;->U()Z

    move-result v2

    if-eqz v2, :cond_31

    new-instance v2, Lpy9;

    iget-object v1, v10, Lagb;->c:Lxu9;

    iget-object v3, v10, Lagb;->a:Landroid/content/Context;

    invoke-static {v3}, Lm6h;->r(Landroid/content/Context;)Le1g;

    move-result-object v3

    invoke-virtual {v1, v3, v4, v5, v6}, Lxu9;->e(Ljava/lang/CharSequence;Lg30;ZI)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v2, v1}, Lpy9;-><init>(Landroid/text/Layout;)V

    move v1, v5

    goto/16 :goto_2b

    :cond_31
    new-instance v2, Lpy9;

    iget-object v3, v10, Lagb;->c:Lxu9;

    iget-object v7, v10, Lagb;->e:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvkb;

    iget-object v8, v1, Lfw9;->g:Ljava/lang/String;

    iget-object v1, v1, Lfw9;->D:Ljava/util/List;

    move/from16 v21, v9

    iget-object v9, v10, Lagb;->c:Lxu9;

    invoke-virtual {v9}, Lxu9;->i()Lg5h;

    move-result-object v9

    sget-object v24, Ldph;->t:Lb6h;

    move/from16 p3, v11

    invoke-virtual/range {v24 .. v24}, Lb6h;->h()Lb6h;

    move-result-object v11

    invoke-virtual {v9, v11}, Lg5h;->a(Lb6h;)Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v7, v8, v1, v9}, Lvkb;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1, v4, v5, v6}, Lxu9;->e(Ljava/lang/CharSequence;Lg30;ZI)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v2, v1}, Lpy9;-><init>(Landroid/text/Layout;)V

    move/from16 v11, p3

    move v1, v5

    move v9, v6

    move-object v5, v12

    move/from16 v8, v21

    move-wide/from16 v6, v22

    move-object v12, v4

    goto/16 :goto_27

    :goto_2c
    if-eqz v11, :cond_37

    move-object/from16 v25, v15

    invoke-virtual {v10}, Lagb;->g()Lgd4;

    move-result-object v15

    move-object/from16 p1, v15

    move-object/from16 v15, v20

    check-cast v15, Lh39;

    move-wide/from16 v18, v3

    invoke-virtual {v15}, Lh39;->b()Lfw9;

    move-result-object v3

    iget-wide v3, v3, Lfw9;->e:J

    move-wide/from16 v20, v3

    const/4 v3, 0x0

    iput-object v3, v0, Lufb;->d:Lj39;

    iput-object v3, v0, Lufb;->e:Lg30;

    iput-object v3, v0, Lufb;->f:Lfw9;

    iput-object v3, v0, Lufb;->g:Landroid/text/Layout;

    iput-object v3, v0, Lufb;->h:Lfw9;

    iput-object v2, v0, Lufb;->i:Ljava/lang/Object;

    iput-object v13, v0, Lufb;->j:Ljava/lang/Object;

    iput-object v15, v0, Lufb;->k:Ljava/lang/Object;

    iput-object v10, v0, Lufb;->l:Lagb;

    iput-object v12, v0, Lufb;->m:Lg30;

    iput-object v5, v0, Lufb;->n:Landroid/text/Layout;

    iput v9, v0, Lufb;->o:I

    iput v14, v0, Lufb;->p:I

    iput-boolean v11, v0, Lufb;->t:Z

    iput v8, v0, Lufb;->q:I

    iput-boolean v1, v0, Lufb;->u:Z

    iput-wide v6, v0, Lufb;->v:J

    move-wide/from16 v3, v18

    iput-wide v3, v0, Lufb;->w:J

    move/from16 v18, v1

    const/4 v1, 0x0

    iput v1, v0, Lufb;->r:I

    const/4 v1, 0x7

    iput v1, v0, Lufb;->z:I

    move-object/from16 v1, p1

    move-object/from16 v19, v2

    move-wide/from16 v41, v20

    move-wide/from16 v20, v3

    move-wide/from16 v2, v41

    invoke-virtual {v1, v2, v3}, Lgd4;->i(J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v25

    if-ne v2, v1, :cond_32

    goto/16 :goto_10

    :cond_32
    move-object/from16 v25, v1

    move v1, v14

    move-wide/from16 v3, v20

    const/16 p0, 0x0

    move v14, v11

    move-object v11, v13

    move v13, v8

    move-object v8, v5

    move-object v5, v2

    move v2, v9

    move-object v9, v10

    move-object v10, v15

    move/from16 v15, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v19

    :goto_2d
    if-eqz p0, :cond_33

    const/16 v19, 0x1

    goto :goto_2e

    :cond_33
    const/16 v19, 0x0

    :goto_2e
    check-cast v5, Lw54;

    if-eqz v5, :cond_35

    iget-boolean v5, v5, Lw54;->f:Z

    move-object/from16 p0, v9

    const/4 v9, 0x1

    if-ne v5, v9, :cond_34

    move/from16 v16, v9

    goto :goto_30

    :cond_34
    :goto_2f
    const/16 v16, 0x0

    goto :goto_30

    :cond_35
    move-object/from16 p0, v9

    const/4 v9, 0x1

    goto :goto_2f

    :goto_30
    xor-int/lit8 v5, v16, 0x1

    const/4 v9, 0x0

    iput-object v9, v0, Lufb;->d:Lj39;

    iput-object v9, v0, Lufb;->e:Lg30;

    iput-object v9, v0, Lufb;->f:Lfw9;

    iput-object v9, v0, Lufb;->g:Landroid/text/Layout;

    iput-object v9, v0, Lufb;->h:Lfw9;

    iput-object v12, v0, Lufb;->i:Ljava/lang/Object;

    iput-object v8, v0, Lufb;->j:Ljava/lang/Object;

    iput-object v9, v0, Lufb;->k:Ljava/lang/Object;

    iput-object v9, v0, Lufb;->l:Lagb;

    iput-object v9, v0, Lufb;->m:Lg30;

    iput-object v9, v0, Lufb;->n:Landroid/text/Layout;

    iput v2, v0, Lufb;->o:I

    iput v1, v0, Lufb;->p:I

    iput-boolean v14, v0, Lufb;->t:Z

    iput v13, v0, Lufb;->q:I

    iput-boolean v15, v0, Lufb;->u:Z

    iput-wide v6, v0, Lufb;->v:J

    iput-wide v3, v0, Lufb;->w:J

    const/16 v1, 0x8

    iput v1, v0, Lufb;->z:I

    move/from16 v9, v19

    move-object/from16 v19, v12

    move v12, v9

    move-object/from16 v9, p0

    move-object/from16 v17, v0

    move/from16 v16, v14

    move-object/from16 v13, v18

    move-object/from16 v0, v25

    move v14, v5

    invoke-virtual/range {v9 .. v17}, Lagb;->c(Lj39;Lfw9;ZLg30;ZZZLufb;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_36

    move-object v9, v0

    goto/16 :goto_34

    :cond_36
    move-wide v0, v3

    move-wide v3, v6

    move-object v7, v8

    move v6, v15

    move-object/from16 v8, v19

    :goto_31
    move-object v13, v2

    check-cast v13, Lly9;

    move-wide v15, v0

    move-wide/from16 v17, v3

    move/from16 v22, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v13

    goto :goto_32

    :cond_37
    move/from16 v18, v1

    move-object/from16 v19, v2

    move-wide/from16 v20, v3

    move/from16 v22, v18

    move-wide/from16 v15, v20

    const/16 v21, 0x0

    move-wide/from16 v17, v6

    move-object/from16 v20, v19

    move-object/from16 v19, v5

    :goto_32
    new-instance v14, Luy9;

    invoke-direct/range {v14 .. v22}, Luy9;-><init>(JJLandroid/text/Layout;Lry9;Lly9;Z)V

    return-object v14

    :cond_38
    const/16 v17, 0x0

    goto/16 :goto_36

    :cond_39
    move-object/from16 v2, p2

    move-object v0, v9

    move-object v8, v10

    move-object v10, v12

    invoke-virtual {v13}, Lh39;->b()Lfw9;

    move-result-object v1

    iget-object v1, v1, Lfw9;->n:Lg40;

    if-eqz v1, :cond_3a

    sget-object v3, Ll50;->p:Ll50;

    invoke-virtual {v1, v3}, Lg40;->i(Ll50;)Lr50;

    move-result-object v1

    goto :goto_33

    :cond_3a
    const/4 v1, 0x0

    :goto_33
    if-eqz v1, :cond_38

    invoke-virtual {v10}, Lagb;->h()Ll96;

    move-result-object v1

    check-cast v1, Lrnc;

    invoke-virtual {v1}, Lrnc;->I()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v13}, Lh39;->b()Lfw9;

    move-result-object v1

    invoke-virtual {v1}, Lfw9;->u()Lufg;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v13}, Lh39;->b()Lfw9;

    move-result-object v3

    iget-wide v11, v3, Lum0;->a:J

    iget-wide v14, v1, Lufg;->b:J

    move-object/from16 v25, v0

    iget-object v0, v10, Lagb;->c:Lxu9;

    iget-object v1, v13, Lh39;->a:Lkl2;

    invoke-virtual {v1}, Lkl2;->F0()V

    iget-object v1, v1, Lkl2;->j:Ljava/lang/CharSequence;

    iget-object v3, v13, Lh39;->a:Lkl2;

    invoke-virtual {v3}, Lkl2;->p0()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v9, v25

    invoke-virtual/range {v0 .. v7}, Lxu9;->c(Ljava/lang/CharSequence;Lg30;ZZZZI)Landroid/text/Layout;

    move-result-object v6

    invoke-virtual {v13}, Lh39;->b()Lfw9;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, v8, Lufb;->d:Lj39;

    iput-object v3, v8, Lufb;->e:Lg30;

    iput-object v3, v8, Lufb;->f:Lfw9;

    iput-object v6, v8, Lufb;->g:Landroid/text/Layout;

    iput v7, v8, Lufb;->o:I

    const/4 v3, 0x0

    iput v3, v8, Lufb;->p:I

    iput-wide v14, v8, Lufb;->v:J

    iput-wide v11, v8, Lufb;->w:J

    const/16 v0, 0x9

    iput v0, v8, Lufb;->z:I

    const/4 v3, 0x0

    move-object/from16 v2, p2

    move v4, v7

    move-object v5, v8

    move-object v0, v10

    invoke-virtual/range {v0 .. v5}, Lagb;->d(Lfw9;Lg30;ZILcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3b

    :goto_34
    return-object v9

    :cond_3b
    move-wide/from16 v17, v11

    move-wide/from16 v19, v14

    goto/16 :goto_2

    :goto_35
    move-object/from16 v22, v2

    check-cast v22, Lry9;

    new-instance v16, Luy9;

    const/16 v24, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v16 .. v24}, Luy9;-><init>(JJLandroid/text/Layout;Lry9;Lly9;Z)V

    return-object v16

    :goto_36
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

.method public static synthetic m(Lagb;Lfw9;Lkl2;Lkx0;Lpdg;Lnna;Lcf4;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Llnk;->e:Lkx0;

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
    invoke-virtual/range {v0 .. v7}, Lagb;->l(Lfw9;Lkl2;Lkx0;Lpdg;Lnna;ZLcf4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lj39;Lfw9;Lg30;ZLcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Ltfb;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ltfb;

    iget v1, v0, Ltfb;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltfb;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltfb;

    invoke-direct {v0, p0, p5}, Ltfb;-><init>(Lagb;Lcf4;)V

    :goto_0
    iget-object p5, v0, Ltfb;->i:Ljava/lang/Object;

    iget v1, v0, Ltfb;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p4, v0, Ltfb;->h:Z

    iget-object p1, v0, Ltfb;->g:Lr40;

    iget-object p3, v0, Ltfb;->f:Lg30;

    iget-object p2, v0, Ltfb;->e:Lfw9;

    iget-object v0, v0, Ltfb;->d:Lj39;

    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V

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
    invoke-static {p5}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lfw9;->j()Lr40;

    move-result-object p5

    if-eqz p5, :cond_d

    invoke-virtual {p0}, Lagb;->g()Lgd4;

    move-result-object v1

    iget-wide v3, p2, Lfw9;->e:J

    iput-object p1, v0, Ltfb;->d:Lj39;

    iput-object p2, v0, Ltfb;->e:Lfw9;

    iput-object p3, v0, Ltfb;->f:Lg30;

    iput-object p5, v0, Ltfb;->g:Lr40;

    iput-boolean p4, v0, Ltfb;->h:Z

    iput v2, v0, Ltfb;->k:I

    invoke-virtual {v1, v3, v4}, Lgd4;->i(J)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v0

    move-object v0, p1

    move-object p1, p5

    move-object p5, v5

    goto :goto_1

    :goto_2
    check-cast p5, Lw54;

    if-nez p5, :cond_4

    invoke-virtual {p0}, Lagb;->g()Lgd4;

    move-result-object p3

    iget-wide p4, p2, Lfw9;->e:J

    invoke-virtual {p3, p4, p5}, Lgd4;->g(J)Lw54;

    move-result-object p5

    :cond_4
    iget-boolean p2, p5, Lw54;->f:Z

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lr40;->i()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p1}, Lr40;->g()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_3
    new-instance p3, Lpy9;

    invoke-virtual {p1}, Lr40;->k()Z

    move-result p1

    invoke-interface {v0}, Lj39;->a()I

    move-result v7

    iget-object v3, p0, Lagb;->c:Lxu9;

    if-eqz v2, :cond_8

    if-eqz p1, :cond_7

    iget-object p2, v3, Lxu9;->w:Ldxg;

    invoke-virtual {p2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    :goto_4
    move-object v8, p2

    goto :goto_5

    :cond_7
    iget-object p2, v3, Lxu9;->t:Ldxg;

    invoke-virtual {p2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_8
    if-nez p2, :cond_a

    if-eqz p1, :cond_9

    iget-object p2, v3, Lxu9;->v:Ldxg;

    invoke-virtual {p2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_9
    iget-object p2, v3, Lxu9;->s:Ldxg;

    invoke-virtual {p2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_a
    if-eqz p1, :cond_b

    iget-object p2, v3, Lxu9;->u:Ldxg;

    invoke-virtual {p2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_b
    iget-object p2, v3, Lxu9;->r:Ldxg;

    invoke-virtual {p2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :goto_5
    if-eqz p1, :cond_c

    iget-object p1, v3, Lxu9;->j:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_6
    move-object v4, p1

    goto :goto_7

    :cond_c
    iget-object p1, v3, Lxu9;->i:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_6

    :goto_7
    invoke-virtual/range {v3 .. v8}, Lxu9;->d(Ljava/lang/String;Lg30;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object p1

    invoke-direct {p3, p1}, Lpy9;-><init>(Landroid/text/Layout;)V

    return-object p3

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lj39;Lfw9;ZLg30;ZZZLufb;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Lfw9;->q:Lfw9;

    iget-object v3, v1, Lfw9;->t:Ljava/lang/String;

    iget-wide v4, v1, Lfw9;->p:J

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget v7, v2, Lfw9;->J:I

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const/4 v8, 0x4

    sget-object v9, Lvi4;->a:Lvi4;

    if-ne v7, v8, :cond_d

    iget-object v7, v0, Lagb;->m:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lee3;

    invoke-virtual {v7, v4, v5}, Lee3;->m(J)Lhzd;

    move-result-object v7

    iget-object v7, v7, Lhzd;->a:Le6g;

    invoke-interface {v7}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkl2;

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lkl2;->s0()Z

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

    iget-object v10, v1, Lfw9;->s:Ljava/lang/String;

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

    invoke-virtual {v7}, Lkl2;->a0()Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lfw9;->B()Z

    move-result v7

    if-ne v7, v8, :cond_6

    iget-object v7, v2, Lfw9;->r:Ljava/lang/String;

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
    iget-object v1, v2, Lfw9;->q:Lfw9;

    move/from16 v4, p3

    move-object/from16 v2, p4

    move/from16 v5, p5

    move/from16 v3, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lagb;->f(Lfw9;Lg30;ZZZZLcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    return-object v1

    :cond_8
    check-cast v1, Lly9;

    return-object v1

    :goto_6
    iget-wide v10, v1, Lfw9;->p:J

    iget-object v12, v1, Lfw9;->s:Ljava/lang/String;

    iget-wide v13, v2, Lfw9;->b:J

    iget-object v2, v0, Lagb;->c:Lxu9;

    if-eqz p7, :cond_9

    const/4 v15, 0x0

    goto :goto_7

    :cond_9
    invoke-interface/range {p1 .. p1}, Lj39;->a()I

    move-result v15

    invoke-virtual {v2, v7, v3, v15}, Lxu9;->a(Lg30;ZI)Landroid/text/Layout;

    move-result-object v15

    :goto_7
    iget-object v1, v1, Lfw9;->r:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lj39;->a()I

    move-result v8

    invoke-virtual {v2}, Lxu9;->g()Luy0;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lccb;

    move-wide/from16 v17, v4

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lccb;->c(ZZ)I

    move-result v0

    if-eqz v6, :cond_a

    const/16 v3, 0x16

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v0}, Lf52;->w(FFI)I

    move-result v0

    :cond_a
    invoke-virtual {v2, v7, v0, v8}, Lxu9;->b(Lg30;II)I

    move-result v22

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v6, :cond_b

    new-instance v3, Laab;

    iget-object v4, v2, Lxu9;->a:Landroid/content/Context;

    sget-object v5, Lgab;->a:Lgab;

    invoke-direct {v3, v4, v5}, Laab;-><init>(Landroid/content/Context;Ljab;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v9}, Laab;->c(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

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

    invoke-direct/range {p1 .. p7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lah6;ZZILax4;)V

    move-object/from16 v3, p1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\u200b"

    invoke-static {v0, v4, v3}, Llhe;->h(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lk0g;

    const/4 v5, 0x2

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    invoke-direct {v3, v5}, Lk0g;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v4, v3}, Llhe;->h(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    if-eqz v1, :cond_c

    iget-object v3, v2, Lxu9;->d:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvkb;

    iget-object v3, v3, Lvkb;->k:Ltp5;

    invoke-virtual {v3, v1}, Ltp5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_c
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lxu9;->h()Lug8;

    move-result-object v19

    invoke-virtual {v2}, Lxu9;->i()Lg5h;

    move-result-object v0

    sget-object v2, Ldph;->w:Lb6h;

    invoke-virtual {v2}, Lb6h;->h()Lb6h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg5h;->a(Lb6h;)Landroid/text/TextPaint;

    move-result-object v21

    const/16 v27, 0x0

    const/16 v28, 0x1f0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v19 .. v28}, Lug8;->a(Lug8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    new-instance v1, Ljy9;

    move-object/from16 p7, v0

    move-object/from16 p1, v1

    move-wide/from16 p2, v10

    move-object/from16 p4, v12

    move-wide/from16 p5, v13

    move-object/from16 p8, v15

    invoke-direct/range {p1 .. p8}, Ljy9;-><init>(JLjava/lang/String;JLandroid/text/Layout;Landroid/text/Layout;)V

    move-object/from16 v0, p1

    return-object v0

    :cond_d
    move/from16 v4, p3

    move-object/from16 v2, p4

    move/from16 v5, p5

    move/from16 v3, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lagb;->f(Lfw9;Lg30;ZZZZLcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_e

    return-object v1

    :cond_e
    check-cast v1, Lly9;

    return-object v1
.end method

.method public final d(Lfw9;Lg30;ZILcf4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lvfb;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lvfb;

    iget v3, v2, Lvfb;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvfb;->j:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lvfb;

    invoke-direct {v2, v0, v1}, Lvfb;-><init>(Lagb;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lvfb;->h:Ljava/lang/Object;

    iget v2, v8, Lvfb;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v8, Lvfb;->g:I

    iget-boolean v3, v8, Lvfb;->f:Z

    iget-object v4, v8, Lvfb;->e:Lg30;

    iget-object v5, v8, Lvfb;->d:Lfw9;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

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
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    iput-object v4, v8, Lvfb;->d:Lfw9;

    move-object/from16 v1, p2

    iput-object v1, v8, Lvfb;->e:Lg30;

    move/from16 v2, p3

    iput-boolean v2, v8, Lvfb;->f:Z

    move/from16 v10, p4

    iput v10, v8, Lvfb;->g:I

    iput v3, v8, Lvfb;->j:I

    iget-object v3, v0, Lagb;->d:Lf30;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    invoke-static/range {v3 .. v9}, Lf30;->b(Lf30;Lfw9;ZLjava/lang/Long;ILcf4;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lvi4;->a:Lvi4;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v5, p1

    :goto_2
    check-cast v3, Lz20;

    iget-object v4, v5, Lfw9;->n:Lg40;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Lg40;->e(I)Lr50;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v6, v0, Lagb;->l:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqv4;

    invoke-virtual {v6, v4, v5}, Lqv4;->b(Lr50;Z)Landroid/net/Uri;

    move-result-object v4

    :goto_3
    move-object v15, v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    new-instance v11, Loy9;

    iget-object v12, v3, Lz20;->c:Ljava/lang/String;

    iget-object v4, v3, Lz20;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_5
    move v13, v5

    iget-object v4, v3, Lz20;->a:Ljava/lang/CharSequence;

    iget-object v5, v0, Lagb;->c:Lxu9;

    invoke-virtual {v5}, Lxu9;->h()Lug8;

    move-result-object v16

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    move-object/from16 v17, v4

    invoke-virtual {v5}, Lxu9;->i()Lg5h;

    move-result-object v4

    sget-object v6, Ldph;->t:Lb6h;

    invoke-virtual {v6}, Lb6h;->h()Lb6h;

    move-result-object v6

    invoke-virtual {v4, v6}, Lg5h;->a(Lb6h;)Landroid/text/TextPaint;

    move-result-object v18

    invoke-virtual {v5}, Lxu9;->g()Luy0;

    move-result-object v4

    invoke-static {v4, v2}, Luy0;->a(Luy0;Z)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    const/16 v4, 0x24

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v6, v2}, Lf52;->w(FFI)I

    move-result v2

    invoke-virtual {v5, v1, v2, v10}, Lxu9;->b(Lg30;II)I

    move-result v19

    const/16 v24, 0x0

    const/16 v25, 0x1f0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v16 .. v25}, Lug8;->a(Lug8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v14

    iget-boolean v1, v3, Lz20;->f:Z

    iget-object v2, v3, Lz20;->d:Ljava/lang/Integer;

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, Loy9;-><init>(Ljava/lang/String;ILandroid/text/Layout;Landroid/net/Uri;ZLjava/lang/Integer;)V

    return-object v11
.end method

.method public final e(Lfw9;Lcf4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lwfb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwfb;

    iget v1, v0, Lwfb;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwfb;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lwfb;

    invoke-direct {v0, p0, p2}, Lwfb;-><init>(Lagb;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lwfb;->e:Ljava/lang/Object;

    iget v0, v6, Lwfb;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lwfb;->d:Lfw9;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p1, v6, Lwfb;->d:Lfw9;

    iput v1, v6, Lwfb;->g:I

    iget-object v1, p0, Lagb;->d:Lf30;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lf30;->b(Lf30;Lfw9;ZLjava/lang/Long;ILcf4;I)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, v2

    :goto_2
    check-cast p2, Lz20;

    iget-object p1, p1, Lfw9;->n:Lg40;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lg40;->e(I)Lr50;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lagb;->l:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv4;

    invoke-virtual {v1, p1, v0}, Lqv4;->b(Lr50;Z)Landroid/net/Uri;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    new-instance v0, Lqy9;

    iget-object p2, p2, Lz20;->c:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lqy9;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Lfw9;Lg30;ZZZZLcf4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Lxfb;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lxfb;

    iget v4, v3, Lxfb;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxfb;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxfb;

    invoke-direct {v3, v0, v2}, Lxfb;-><init>(Lagb;Lcf4;)V

    :goto_0
    iget-object v2, v3, Lxfb;->j:Ljava/lang/Object;

    iget v4, v3, Lxfb;->l:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v1, v3, Lxfb;->i:Z

    iget-boolean v4, v3, Lxfb;->h:Z

    iget-boolean v6, v3, Lxfb;->g:Z

    iget-boolean v7, v3, Lxfb;->f:Z

    iget-object v8, v3, Lxfb;->e:Lg30;

    iget-object v3, v3, Lxfb;->d:Lfw9;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

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
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lagb;->g()Lgd4;

    move-result-object v2

    iget-wide v6, v1, Lfw9;->e:J

    iput-object v1, v3, Lxfb;->d:Lfw9;

    move-object/from16 v4, p2

    iput-object v4, v3, Lxfb;->e:Lg30;

    move/from16 v8, p3

    iput-boolean v8, v3, Lxfb;->f:Z

    move/from16 v9, p4

    iput-boolean v9, v3, Lxfb;->g:Z

    move/from16 v10, p5

    iput-boolean v10, v3, Lxfb;->h:Z

    move/from16 v11, p6

    iput-boolean v11, v3, Lxfb;->i:Z

    iput v5, v3, Lxfb;->l:I

    invoke-virtual {v2, v6, v7}, Lgd4;->i(J)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lvi4;->a:Lvi4;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move v7, v8

    move-object v8, v4

    :goto_1
    check-cast v2, Lw54;

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lagb;->g()Lgd4;

    move-result-object v2

    iget-wide v3, v1, Lfw9;->e:J

    invoke-virtual {v2, v3, v4}, Lgd4;->g(J)Lw54;

    move-result-object v2

    :cond_4
    const/4 v1, 0x0

    invoke-static {v1, v9}, Lgek;->c(IZ)I

    move-result v1

    invoke-static {v1, v10}, Lgek;->d(IZ)I

    move-result v1

    invoke-virtual {v2}, Lw54;->u()J

    move-result-wide v3

    iget-object v6, v0, Lagb;->c:Lxu9;

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v8, v7, v1}, Lxu9;->a(Lg30;ZI)Landroid/text/Layout;

    move-result-object v11

    :goto_2
    invoke-virtual {v6}, Lxu9;->g()Luy0;

    move-result-object v12

    check-cast v12, Lccb;

    invoke-virtual {v12, v7, v5}, Lccb;->c(ZZ)I

    move-result v5

    if-eqz v9, :cond_6

    const/16 v7, 0x16

    int-to-float v7, v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v12, v5}, Lf52;->w(FFI)I

    move-result v5

    :cond_6
    invoke-virtual {v6, v8, v5, v1}, Lxu9;->b(Lg30;II)I

    move-result v15

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v9, :cond_7

    new-instance v5, Laab;

    iget-object v7, v6, Lxu9;->a:Landroid/content/Context;

    sget-object v8, Lgab;->a:Lgab;

    invoke-direct {v5, v7, v8}, Laab;-><init>(Landroid/content/Context;Ljab;)V

    sget-object v7, Lap0;->a:Lap0;

    invoke-virtual {v2, v7}, Lw54;->y(Lap0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lw54;->u()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v5, v9, v8, v7}, Laab;->c(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

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

    invoke-direct/range {p1 .. p7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lah6;ZZILax4;)V

    move-object/from16 v5, p1

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "\u200b"

    invoke-static {v1, v7, v5}, Llhe;->h(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lk0g;

    const/4 v8, 0x2

    int-to-float v8, v8

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lzi0;->b0(F)I

    move-result v8

    invoke-direct {v5, v8}, Lk0g;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v7, v5}, Llhe;->h(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2}, Lw54;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v13, Landroid/text/SpannedString;

    invoke-direct {v13, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lw54;->F()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v6}, Lxu9;->h()Lug8;

    move-result-object v12

    invoke-virtual {v6}, Lxu9;->i()Lg5h;

    move-result-object v1

    sget-object v2, Ldph;->w:Lb6h;

    invoke-virtual {v2}, Lb6h;->h()Lb6h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg5h;->a(Lb6h;)Landroid/text/TextPaint;

    move-result-object v14

    const/16 v20, 0x0

    const/16 v21, 0x1f0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v12 .. v21}, Lug8;->a(Lug8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v1

    goto :goto_3

    :cond_8
    iget-object v1, v6, Lxu9;->a:Landroid/content/Context;

    invoke-virtual {v6}, Lxu9;->h()Lug8;

    move-result-object v2

    invoke-virtual {v6}, Lxu9;->i()Lg5h;

    move-result-object v5

    sget-object v6, Ldph;->w:Lb6h;

    invoke-virtual {v6}, Lb6h;->h()Lb6h;

    move-result-object v6

    invoke-virtual {v5, v6}, Lg5h;->a(Lb6h;)Landroid/text/TextPaint;

    move-result-object v5

    new-instance v6, Lcw7;

    const/4 v7, 0x1

    invoke-direct {v6, v10, v7}, Lcw7;-><init>(ZI)V

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p3, v13

    move/from16 p4, v15

    invoke-static/range {p1 .. p6}, Lrwd;->f(Landroid/content/Context;Lug8;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lk5i;)Landroid/text/Layout;

    move-result-object v1

    :goto_3
    new-instance v2, Lky9;

    invoke-direct {v2, v3, v4, v1, v11}, Lky9;-><init>(JLandroid/text/Layout;Landroid/text/Layout;)V

    return-object v2
.end method

.method public final g()Lgd4;
    .locals 1

    iget-object v0, p0, Lagb;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    return-object v0
.end method

.method public final h()Ll96;
    .locals 1

    iget-object v0, p0, Lagb;->o:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll96;

    return-object v0
.end method

.method public final i(Lh39;)Z
    .locals 1

    invoke-virtual {p1}, Lh39;->b()Lfw9;

    move-result-object v0

    invoke-virtual {v0}, Lfw9;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lagb;->j(Lh39;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lagb;->p:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd7;

    invoke-virtual {p1}, Lh39;->b()Lfw9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvd7;->a(Lfw9;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lh39;)Z
    .locals 2

    invoke-virtual {p1}, Lh39;->b()Lfw9;

    move-result-object v0

    invoke-virtual {v0}, Lfw9;->S()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lh39;->c:Lru/ok/tamtam/messages/c;

    iget-object v1, p1, Lh39;->a:Lkl2;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/messages/c;->d(Lkl2;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh39;->b()Lfw9;

    move-result-object v0

    invoke-virtual {v0}, Lfw9;->h()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lagb;->p:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd7;

    invoke-virtual {p1}, Lh39;->b()Lfw9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvd7;->a(Lfw9;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lagb;->k:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "requestForMessages "

    invoke-static {v3, v4}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "MissedContactsController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    new-instance v1, Lsna;

    invoke-direct {v1}, Lsna;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfw9;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v2, v1, v1, v3, v4}, Lzfa;->f(Lfw9;Lsna;Lsna;IZ)V

    invoke-virtual {v0, v1}, Lzfa;->a(Lsna;)Ljava/util/List;

    invoke-virtual {v0, v1}, Lzfa;->a(Lsna;)Ljava/util/List;

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lzfa;->i:Lpbj;

    invoke-virtual {p1, v1}, Lpbj;->c(Lsna;)V

    return-void
.end method

.method public final l(Lfw9;Lkl2;Lkx0;Lpdg;Lnna;ZLcf4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p7

    instance-of v4, v3, Lyfb;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lyfb;

    iget v5, v4, Lyfb;->m:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lyfb;->m:I

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lyfb;

    invoke-direct {v4, v2, v3}, Lyfb;-><init>(Lagb;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v8, Lyfb;->k:Ljava/lang/Object;

    iget v4, v8, Lyfb;->m:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v9, Lvi4;->a:Lvi4;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v8, Lyfb;->j:Z

    iget-object v1, v8, Lyfb;->i:Lru/ok/tamtam/messages/c;

    iget-object v4, v8, Lyfb;->h:Lnna;

    iget-object v6, v8, Lyfb;->g:Lpdg;

    iget-object v10, v8, Lyfb;->f:Lkx0;

    iget-object v11, v8, Lyfb;->e:Lvq3;

    iget-object v12, v8, Lyfb;->d:Lfw9;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    move v15, v0

    move-object v14, v4

    move-object v13, v6

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v2, Lagb;->j:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/b;

    invoke-virtual {v3, v1, v0}, Lru/ok/tamtam/messages/b;->g(Lkl2;Lfw9;)Lru/ok/tamtam/messages/c;

    move-result-object v3

    instance-of v4, v1, Lvq3;

    if-eqz v4, :cond_5

    iget-object v4, v2, Lagb;->m:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lee3;

    move-object v10, v1

    check-cast v10, Lvq3;

    iget-object v11, v10, Lvq3;->r:Les3;

    iget-wide v11, v11, Les3;->a:J

    iput-object v0, v8, Lyfb;->d:Lfw9;

    iput-object v10, v8, Lyfb;->e:Lvq3;

    move-object/from16 v10, p3

    iput-object v10, v8, Lyfb;->f:Lkx0;

    move-object/from16 v13, p4

    iput-object v13, v8, Lyfb;->g:Lpdg;

    move-object/from16 v14, p5

    iput-object v14, v8, Lyfb;->h:Lnna;

    iput-object v3, v8, Lyfb;->i:Lru/ok/tamtam/messages/c;

    move/from16 v15, p6

    iput-boolean v15, v8, Lyfb;->j:Z

    iput v6, v8, Lyfb;->m:I

    invoke-virtual {v4, v11, v12, v8}, Lee3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_4

    goto :goto_5

    :cond_4
    move-object v12, v0

    move-object v11, v1

    move-object v1, v3

    move-object v3, v4

    :goto_2
    check-cast v3, Lkl2;

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
    new-instance v10, Lg39;

    invoke-direct {v10}, Lg39;-><init>()V

    new-instance v13, Ld87;

    const/4 v14, 0x2

    move-object/from16 p3, v0

    move-object/from16 p5, v1

    move-object/from16 p2, v11

    move-object/from16 p4, v12

    move-object/from16 p1, v13

    move/from16 p6, v14

    invoke-direct/range {p1 .. p6}, Ld87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Lg39;->a(Lrz6;)Lh39;

    move-result-object v1

    iput-object v7, v8, Lyfb;->d:Lfw9;

    iput-object v7, v8, Lyfb;->e:Lvq3;

    iput-object v7, v8, Lyfb;->f:Lkx0;

    iput-object v7, v8, Lyfb;->g:Lpdg;

    iput-object v7, v8, Lyfb;->h:Lnna;

    iput-object v7, v8, Lyfb;->i:Lru/ok/tamtam/messages/c;

    iput-boolean v15, v8, Lyfb;->j:Z

    iput v5, v8, Lyfb;->m:I

    new-instance v0, Lzfb;

    const/4 v7, 0x0

    move v5, v15

    invoke-direct/range {v0 .. v7}, Lzfb;-><init>(Lh39;Lagb;Lkx0;Lpdg;ZLnna;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8}, Lzi0;->n(Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    :goto_5
    return-object v9

    :cond_6
    return-object v0
.end method
