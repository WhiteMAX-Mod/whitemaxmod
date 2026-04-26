.class public final Ls50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

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

.field public final r:Lt29;

.field public final s:Ln5i;

.field public final t:Ln5i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls50;->a:Landroid/content/Context;

    iput-object p2, p0, Ls50;->b:Lt29;

    iput-object p4, p0, Ls50;->c:Lt29;

    iput-object p5, p0, Ls50;->d:Lt29;

    iput-object p6, p0, Ls50;->e:Lt29;

    iput-object p3, p0, Ls50;->f:Lt29;

    iput-object p7, p0, Ls50;->g:Lt29;

    iput-object p8, p0, Ls50;->h:Lt29;

    iput-object p9, p0, Ls50;->i:Lt29;

    iput-object p10, p0, Ls50;->j:Lt29;

    iput-object p11, p0, Ls50;->k:Lt29;

    iput-object p14, p0, Ls50;->l:Lt29;

    iput-object p15, p0, Ls50;->m:Lt29;

    iput-object p12, p0, Ls50;->n:Lt29;

    iput-object p13, p0, Ls50;->o:Lt29;

    move-object/from16 p1, p17

    iput-object p1, p0, Ls50;->p:Lt29;

    move-object/from16 p1, p18

    iput-object p1, p0, Ls50;->q:Lt29;

    move-object/from16 p1, p19

    iput-object p1, p0, Ls50;->r:Lt29;

    new-instance p1, Lo50;

    const/4 p2, 0x0

    move-object/from16 p3, p16

    invoke-direct {p1, p3, p2}, Lo50;-><init>(Lt29;I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Ls50;->s:Ln5i;

    new-instance p1, Lm;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lm;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Ls50;->t:Ln5i;

    return-void
.end method

.method public static h(Lc80;)Lb9j;
    .locals 3

    iget-object v0, p0, Lc80;->a:Lw70;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lp50;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lb9j;->f:Lb9j;

    return-object p0

    :cond_2
    sget-object p0, Lb9j;->d:Lb9j;

    return-object p0

    :cond_3
    iget-object p0, p0, Lc80;->d:Lb80;

    iget p0, p0, Lb80;->b:I

    if-ne p0, v2, :cond_4

    sget-object p0, Lb9j;->i:Lb9j;

    return-object p0

    :cond_4
    sget-object p0, Lb9j;->c:Lb9j;

    return-object p0
.end method


# virtual methods
.method public final a(Lxq9;Lu21;Lru/ok/tamtam/messages/c;Lsee;Lyr4;)Ljava/lang/Object;
    .locals 70

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lq50;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lq50;

    iget v6, v5, Lq50;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lq50;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lq50;

    invoke-direct {v5, v0, v4}, Lq50;-><init>(Ls50;Lyr4;)V

    :goto_0
    iget-object v4, v5, Lq50;->f:Ljava/lang/Object;

    sget-object v6, Lrv4;->a:Lrv4;

    iget v7, v5, Lq50;->h:I

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v1, v5, Lq50;->e:J

    iget-object v3, v5, Lq50;->d:Luv0;

    invoke-static {v4}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v4

    iget-object v4, v4, Lwpa;->n:Luv0;

    if-nez v4, :cond_3

    sget-object v1, Lm50;->d:Lm50;

    return-object v1

    :cond_3
    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v7

    sget-object v9, Lw70;->c:Lw70;

    invoke-virtual {v7, v9}, Lwpa;->v(Lw70;)Z

    move-result v7

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v10

    sget-object v11, Lw70;->d:Lw70;

    invoke-virtual {v10, v11}, Lwpa;->v(Lw70;)Z

    move-result v10

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v12

    invoke-virtual {v12}, Lwpa;->D()Z

    move-result v12

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v13

    invoke-virtual {v13}, Lwpa;->C()Z

    move-result v13

    invoke-virtual {v0}, Ls50;->e()Lmm6;

    move-result-object v14

    check-cast v14, Lyn6;

    invoke-virtual {v14}, Lyn6;->Y()Z

    move-result v14

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v15

    invoke-virtual {v15}, Lwpa;->L()Z

    move-result v15

    if-eqz v15, :cond_4

    if-eqz v14, :cond_6

    :cond_4
    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v15

    iget-object v15, v15, Lwpa;->g:Ljava/lang/String;

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_7

    :cond_5
    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v15

    invoke-virtual {v15}, Lwpa;->Q()Z

    move-result v15

    if-eqz v15, :cond_7

    :cond_6
    const/4 v15, 0x1

    goto :goto_1

    :cond_7
    const/4 v15, 0x0

    :goto_1
    sget v16, Ln50;->b:I

    iget-object v8, v4, Luv0;->b:Ljava/lang/Object;

    check-cast v8, Ltj8;

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    :goto_2
    move/from16 v17, v10

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    goto :goto_2

    :goto_3
    iget-object v10, v4, Luv0;->c:Ljava/lang/Object;

    check-cast v10, Lckf;

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    :goto_4
    move/from16 v18, v12

    move/from16 v19, v13

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    goto :goto_4

    :goto_5
    invoke-static {v15, v7, v8, v10}, Lx9l;->a(ZZZZ)J

    move-result-wide v12

    const-string v15, "Required value was null."

    const-wide/16 v20, 0x0

    const-string v22, ""

    const/4 v10, 0x2

    if-eqz v19, :cond_14

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v2

    iget-object v2, v2, Lwpa;->n:Luv0;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Luv0;->f()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    :goto_6
    goto/16 :goto_60

    :cond_a
    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v2

    invoke-virtual {v2, v11}, Lwpa;->d(Lw70;)Lc80;

    move-result-object v2

    if-nez v2, :cond_b

    :goto_7
    goto :goto_6

    :cond_b
    iget-object v3, v2, Lc80;->d:Lb80;

    if-eqz v3, :cond_97

    invoke-static {v2}, Ls50;->h(Lc80;)Lb9j;

    move-result-object v31

    iget-object v5, v2, Lc80;->p:Ls70;

    if-nez v5, :cond_c

    const/4 v5, -0x1

    :goto_8
    const/4 v6, 0x1

    goto :goto_9

    :cond_c
    sget-object v6, Lp50;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    goto :goto_8

    :goto_9
    if-eq v5, v6, :cond_e

    if-eq v5, v10, :cond_d

    new-instance v25, Ly4f;

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v5

    iget-wide v5, v5, Lhr0;->a:J

    iget-wide v7, v2, Lc80;->v:J

    iget-object v9, v2, Lc80;->s:Ljava/lang/String;

    move-wide/from16 v26, v5

    move-wide/from16 v28, v7

    move-object/from16 v30, v9

    invoke-direct/range {v25 .. v31}, Ly4f;-><init>(JJLjava/lang/String;Lb9j;)V

    :goto_a
    move-object/from16 v5, v25

    goto :goto_b

    :cond_d
    new-instance v25, La5f;

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v5

    iget-wide v5, v5, Lhr0;->a:J

    iget-wide v7, v2, Lc80;->v:J

    iget-object v9, v2, Lc80;->s:Ljava/lang/String;

    move-wide/from16 v26, v5

    move-wide/from16 v28, v7

    move-object/from16 v30, v9

    invoke-direct/range {v25 .. v31}, La5f;-><init>(JJLjava/lang/String;Lb9j;)V

    goto :goto_a

    :cond_e
    iget-wide v5, v3, Lb80;->a:J

    cmp-long v5, v5, v20

    if-nez v5, :cond_f

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v5

    iget-wide v5, v5, Lhr0;->a:J

    iget v7, v2, Lc80;->r:F

    iget-wide v8, v2, Lc80;->v:J

    iget-object v10, v2, Lc80;->s:Ljava/lang/String;

    new-instance v25, Lb5f;

    move-wide/from16 v26, v5

    move/from16 v30, v7

    move-wide/from16 v28, v8

    move-object/from16 v32, v31

    move-object/from16 v31, v10

    invoke-direct/range {v25 .. v32}, Lb5f;-><init>(JJFLjava/lang/String;Lb9j;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v5

    iget-wide v5, v5, Lhr0;->a:J

    iget v7, v2, Lc80;->r:F

    iget-wide v8, v2, Lc80;->w:J

    iget-wide v10, v2, Lc80;->v:J

    iget-object v14, v2, Lc80;->s:Ljava/lang/String;

    new-instance v25, Lx4f;

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-wide/from16 v26, v5

    move/from16 v30, v7

    move-wide/from16 v28, v10

    move-object/from16 v35, v14

    move-object/from16 v36, v31

    move-wide/from16 v31, v8

    invoke-direct/range {v25 .. v36}, Lx4f;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lb9j;)V

    goto :goto_a

    :goto_b
    invoke-virtual {v0}, Ls50;->d()Lh60;

    move-result-object v6

    invoke-virtual {v6, v5}, Lh60;->b(Lc5f;)Lz50;

    move-result-object v5

    invoke-virtual {v1}, Lxq9;->d()Lig4;

    move-result-object v6

    iget-boolean v6, v6, Lig4;->f:Z

    if-eqz v6, :cond_10

    iget-object v6, v0, Ls50;->a:Landroid/content/Context;

    sget v7, Lbkc;->a0:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v6

    goto :goto_d

    :cond_10
    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v6

    iget v6, v6, Lwpa;->a1:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_12

    iget-object v6, v1, Lxq9;->a:Lsq2;

    invoke-virtual {v6}, Lsq2;->x0()V

    iget-object v6, v6, Lsq2;->j:Ljava/lang/CharSequence;

    if-nez v6, :cond_11

    goto :goto_c

    :cond_11
    move-object/from16 v22, v6

    :goto_c
    move-object/from16 v21, v22

    goto :goto_d

    :cond_12
    invoke-virtual {v1}, Lxq9;->d()Lig4;

    move-result-object v6

    invoke-virtual {v6}, Lig4;->f()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_c

    :goto_d
    new-instance v14, Lgjj;

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v6

    iget-wide v6, v6, Lhr0;->a:J

    iget-object v8, v2, Lc80;->s:Ljava/lang/String;

    iget-object v9, v0, Ls50;->m:Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhej;

    iget-object v10, v2, Lc80;->s:Ljava/lang/String;

    invoke-virtual {v9, v3, v2, v10}, Lhej;->a(Lb80;Lc80;Ljava/lang/String;)Lgej;

    move-result-object v18

    invoke-virtual {v0}, Ls50;->d()Lh60;

    move-result-object v2

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v1

    iget-wide v9, v1, Lhr0;->a:J

    invoke-virtual {v2, v9, v10, v5}, Lh60;->a(JLz50;)Lb8f;

    move-result-object v19

    iget-object v1, v0, Ls50;->j:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmj;

    iget-object v1, v1, Ldmj;->j:La8f;

    move-object/from16 v20, v1

    move-wide v15, v6

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v21}, Lgjj;-><init>(JLjava/lang/String;Lgej;Lb8f;Ls1h;Ljava/lang/CharSequence;)V

    move-object v8, v14

    goto/16 :goto_6d

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    const/16 v8, 0xa

    if-nez v7, :cond_15

    if-eqz v17, :cond_16

    :cond_15
    move-object v3, v1

    move-object/from16 v46, v4

    move-wide/from16 v37, v12

    goto/16 :goto_61

    :cond_16
    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v7

    invoke-virtual {v7}, Lwpa;->E()Z

    move-result v7

    if-eqz v7, :cond_2d

    iget-object v2, v0, Ls50;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v3

    iget-object v5, v1, Lxq9;->a:Lsq2;

    invoke-virtual {v3}, Lwpa;->h()Lb70;

    move-result-object v3

    if-eqz v3, :cond_2c

    iget-wide v6, v3, Lb70;->e:J

    invoke-virtual {v5}, Lsq2;->q()Lig4;

    move-result-object v8

    invoke-virtual {v1}, Lxq9;->d()Lig4;

    move-result-object v1

    iget-boolean v1, v1, Lig4;->f:Z

    xor-int/lit8 v30, v1, 0x1

    if-nez v1, :cond_18

    invoke-virtual {v3}, Lb70;->i()Z

    move-result v9

    if-nez v9, :cond_17

    invoke-virtual {v3}, Lb70;->g()Z

    move-result v9

    if-nez v9, :cond_17

    invoke-virtual {v3}, Lb70;->j()Z

    move-result v9

    if-eqz v9, :cond_18

    :cond_17
    const/16 v27, 0x1

    goto :goto_e

    :cond_18
    const/16 v27, 0x0

    :goto_e
    if-eqz v1, :cond_1a

    invoke-virtual {v3}, Lb70;->j()Z

    move-result v9

    if-nez v9, :cond_19

    invoke-virtual {v3}, Lb70;->g()Z

    move-result v9

    if-eqz v9, :cond_1a

    :cond_19
    const/16 v16, 0x1

    goto :goto_f

    :cond_1a
    const/16 v16, 0x0

    :goto_f
    if-nez v8, :cond_1b

    sget v9, Lbkc;->p0:I

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_10
    move-object/from16 v24, v9

    goto :goto_11

    :cond_1b
    if-eqz v16, :cond_1c

    sget v9, Lbkc;->h0:I

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :cond_1c
    if-eqz v27, :cond_1d

    sget v9, Lbkc;->f0:I

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :cond_1d
    if-nez v1, :cond_1e

    sget v9, Lbkc;->e0:I

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :cond_1e
    sget v9, Lbkc;->g0:I

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :goto_11
    if-eqz v16, :cond_20

    invoke-virtual {v3}, Lb70;->k()Z

    move-result v1

    if-eqz v1, :cond_1f

    sget v1, Lyjc;->e:I

    goto :goto_12

    :cond_1f
    sget v1, Lyjc;->d:I

    goto :goto_12

    :cond_20
    if-eqz v27, :cond_22

    invoke-virtual {v3}, Lb70;->k()Z

    move-result v1

    if-eqz v1, :cond_21

    sget v1, Lyjc;->e:I

    goto :goto_12

    :cond_21
    sget v1, Lyjc;->d:I

    goto :goto_12

    :cond_22
    if-nez v1, :cond_24

    invoke-virtual {v3}, Lb70;->k()Z

    move-result v1

    if-eqz v1, :cond_23

    sget v1, Lyjc;->f:I

    goto :goto_12

    :cond_23
    sget v1, Lyjc;->c:I

    goto :goto_12

    :cond_24
    invoke-virtual {v3}, Lb70;->k()Z

    move-result v1

    if-eqz v1, :cond_25

    sget v1, Lyjc;->h:I

    goto :goto_12

    :cond_25
    sget v1, Lyjc;->g:I

    :goto_12
    if-nez v8, :cond_26

    sget v9, Lbkc;->o0:I

    goto :goto_13

    :cond_26
    invoke-virtual {v3}, Lb70;->k()Z

    move-result v9

    if-eqz v9, :cond_27

    sget v9, Lbkc;->d0:I

    goto :goto_13

    :cond_27
    sget v9, Lbkc;->c0:I

    :goto_13
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    cmp-long v11, v6, v20

    if-eqz v11, :cond_28

    goto :goto_14

    :cond_28
    const/4 v10, 0x0

    :goto_14
    if-eqz v10, :cond_29

    sget-object v10, Lxfi;->b:[Ljava/lang/String;

    invoke-static {v6, v7}, Lzql;->a(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_15

    :cond_29
    const/16 v19, 0x0

    :goto_15
    if-nez v19, :cond_2a

    move-object/from16 v26, v22

    goto :goto_16

    :cond_2a
    move-object/from16 v26, v19

    :goto_16
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v28

    if-eqz v8, :cond_2b

    new-instance v1, Lpc1;

    invoke-virtual {v8}, Lig4;->s()J

    move-result-wide v5

    invoke-virtual {v3}, Lb70;->k()Z

    move-result v2

    invoke-direct {v1, v5, v6, v2}, Lpc1;-><init>(JZ)V

    :goto_17
    move-object/from16 v29, v1

    goto :goto_18

    :cond_2b
    new-instance v1, Loc1;

    iget-object v2, v5, Lsq2;->b:Lcv2;

    iget-wide v5, v2, Lcv2;->a:J

    invoke-virtual {v3}, Lb70;->k()Z

    move-result v2

    iget-object v3, v3, Lb70;->b:Ljava/lang/String;

    invoke-direct {v1, v5, v6, v3, v2}, Loc1;-><init>(JLjava/lang/String;Z)V

    goto :goto_17

    :goto_18
    new-instance v23, Lsc1;

    invoke-direct/range {v23 .. v30}, Lsc1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;Lqc1;Z)V

    move-object/from16 v8, v23

    goto/16 :goto_6d

    :cond_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v7

    invoke-virtual {v7}, Lwpa;->J()Z

    move-result v7

    if-eqz v7, :cond_2f

    iput-object v4, v5, Lq50;->d:Luv0;

    iput-wide v12, v5, Lq50;->e:J

    const/4 v3, 0x1

    iput v3, v5, Lq50;->h:I

    invoke-virtual {v0, v1, v5}, Ls50;->f(Lxq9;Lyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2e

    return-object v6

    :cond_2e
    move-object v3, v4

    move-object v4, v1

    move-wide v1, v12

    :goto_19
    move-object v8, v4

    check-cast v8, Ln60;

    move-wide v12, v1

    move-object v4, v3

    goto/16 :goto_6d

    :cond_2f
    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v5

    invoke-virtual {v5}, Lwpa;->P()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v2

    invoke-virtual {v2}, Lwpa;->r()Lu70;

    move-result-object v2

    if-nez v2, :cond_30

    goto/16 :goto_6

    :cond_30
    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v1

    iget-object v1, v1, Lwpa;->n:Luv0;

    if-eqz v1, :cond_31

    sget-object v3, Lw70;->f:Lw70;

    invoke-virtual {v1, v3}, Luv0;->i(Lw70;)Lc80;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-boolean v8, v1, Lc80;->u:Z

    goto :goto_1a

    :cond_31
    const/4 v8, 0x0

    :goto_1a
    new-instance v14, Lhnh;

    iget-wide v5, v2, Lu70;->a:J

    iget-wide v9, v2, Lu70;->k:J

    invoke-virtual {v2}, Lu70;->f()Ljava/lang/String;

    move-result-object v21

    iget-object v1, v2, Lu70;->l:Ljava/lang/String;

    iget-object v3, v2, Lu70;->o:Ljava/lang/String;

    iget v7, v2, Lu70;->c:I

    iget v2, v2, Lu70;->d:I

    const/16 v31, 0x3e40

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    move-wide/from16 v19, v9

    move-object/from16 v22, v1

    move/from16 v25, v2

    move-object/from16 v23, v3

    move-wide v15, v5

    move/from16 v24, v7

    move-wide/from16 v17, v9

    invoke-direct/range {v14 .. v31}, Lhnh;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    new-instance v1, Ldnh;

    invoke-direct {v1, v14, v8}, Ldnh;-><init>(Lhnh;Z)V

    move-object v8, v1

    goto/16 :goto_6d

    :cond_32
    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v5

    invoke-virtual {v5}, Lwpa;->F()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_44

    iget-object v2, v0, Ls50;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v3

    invoke-virtual {v3}, Lwpa;->l()Ld70;

    move-result-object v3

    if-nez v3, :cond_33

    goto/16 :goto_7

    :cond_33
    iget-object v5, v0, Ls50;->e:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lah4;

    invoke-virtual {v5, v3}, Lah4;->b(Ld70;)Lig4;

    move-result-object v5

    if-eqz v5, :cond_34

    iget-boolean v7, v5, Lig4;->f:Z

    const/4 v8, 0x1

    if-ne v7, v8, :cond_35

    move/from16 v32, v8

    goto :goto_1b

    :cond_34
    const/4 v8, 0x1

    :cond_35
    if-eqz v5, :cond_36

    invoke-virtual {v5}, Lig4;->b()Z

    move-result v7

    if-ne v7, v8, :cond_36

    move/from16 v32, v10

    goto :goto_1b

    :cond_36
    if-eqz v5, :cond_37

    move/from16 v32, v6

    goto :goto_1b

    :cond_37
    const/16 v32, 0x4

    :goto_1b
    invoke-static/range {v32 .. v32}, Lpc2;->G(I)I

    move-result v7

    if-eqz v7, :cond_3b

    if-eq v7, v8, :cond_3a

    if-eq v7, v10, :cond_39

    if-ne v7, v6, :cond_38

    sget v7, Lbkc;->k0:I

    goto :goto_1c

    :cond_38
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_39
    sget v7, Lbkc;->j0:I

    goto :goto_1c

    :cond_3a
    sget v7, Lbkc;->i0:I

    goto :goto_1c

    :cond_3b
    sget v7, Lbkc;->l0:I

    :goto_1c
    invoke-static/range {v32 .. v32}, Lpc2;->G(I)I

    move-result v8

    if-eqz v8, :cond_3f

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3e

    if-eq v8, v10, :cond_3d

    if-ne v8, v6, :cond_3c

    sget v6, Lyjc;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1d
    const/4 v8, 0x0

    goto :goto_1e

    :cond_3c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3d
    sget v6, Lyjc;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v8, Lyjc;->j:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v69, v8

    move-object v8, v6

    move-object/from16 v6, v69

    goto :goto_1e

    :cond_3e
    sget v6, Lyjc;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v8, v6

    const/4 v6, 0x0

    goto :goto_1e

    :cond_3f
    const/4 v6, 0x0

    goto :goto_1d

    :goto_1e
    if-eqz v5, :cond_40

    invoke-virtual {v5}, Lig4;->s()J

    move-result-wide v9

    :goto_1f
    move-wide/from16 v26, v9

    goto :goto_20

    :cond_40
    iget-wide v9, v3, Ld70;->b:J

    goto :goto_1f

    :goto_20
    iget-object v9, v0, Ls50;->e:Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lah4;

    invoke-virtual {v9, v3}, Lah4;->d(Ld70;)Ljava/lang/String;

    move-result-object v28

    iget-object v9, v3, Ld70;->f:Ljava/lang/String;

    if-nez v9, :cond_41

    goto :goto_21

    :cond_41
    move-object/from16 v22, v9

    :goto_21
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    iget-object v9, v0, Ls50;->e:Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lah4;

    invoke-virtual {v9, v5, v3}, Lah4;->a(Lig4;Ld70;)Ljava/lang/String;

    move-result-object v30

    iget-object v5, v0, Ls50;->e:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lah4;

    invoke-virtual {v5, v3}, Lah4;->c(Ld70;)Ljava/lang/CharSequence;

    move-result-object v31

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    if-eqz v6, :cond_42

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v34, v3

    goto :goto_22

    :cond_42
    const/16 v34, 0x0

    :goto_22
    if-eqz v8, :cond_43

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object/from16 v35, v8

    goto :goto_23

    :cond_43
    const/16 v35, 0x0

    :goto_23
    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v1

    iget-wide v1, v1, Lhr0;->a:J

    new-instance v25, Lbh4;

    move-wide/from16 v36, v1

    invoke-direct/range {v25 .. v37}, Lbh4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;J)V

    move-object/from16 v8, v25

    goto/16 :goto_6d

    :cond_44
    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v5

    invoke-virtual {v5}, Lwpa;->O()Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v3

    invoke-virtual {v3}, Lwpa;->q()Lr70;

    move-result-object v3

    if-nez v3, :cond_45

    goto/16 :goto_7

    :cond_45
    iget-object v5, v3, Lr70;->d:Ljava/lang/String;

    iget-object v6, v3, Lr70;->e:Ljava/lang/String;

    iget-object v7, v3, Lr70;->b:Ljava/lang/String;

    iget-object v8, v3, Lr70;->c:Ljava/lang/String;

    iget-boolean v9, v2, Lu21;->b:Z

    if-nez v9, :cond_4b

    iget-object v9, v0, Ls50;->o:Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Libj;

    invoke-virtual {v9}, Libj;->p()Z

    move-result v9

    if-eqz v9, :cond_46

    iget-boolean v9, v3, Lr70;->i:Z

    if-nez v9, :cond_97

    :cond_46
    if-eqz v8, :cond_48

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_48

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_47

    goto :goto_24

    :cond_47
    const/4 v9, 0x0

    goto :goto_25

    :cond_48
    :goto_24
    const/4 v9, 0x1

    :goto_25
    if-eqz v6, :cond_49

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4b

    :cond_49
    if-eqz v9, :cond_4b

    if-eqz v5, :cond_4a

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4b

    :cond_4a
    invoke-virtual {v3}, Lr70;->i()Z

    move-result v9

    if-nez v9, :cond_4b

    goto/16 :goto_6

    :cond_4b
    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v9

    sget-object v10, Lw70;->g:Lw70;

    invoke-virtual {v9, v10}, Lwpa;->d(Lw70;)Lc80;

    move-result-object v9

    iget-object v10, v3, Lr70;->f:Lm70;

    if-eqz v10, :cond_4d

    if-nez v9, :cond_4c

    const/4 v2, 0x0

    goto :goto_26

    :cond_4c
    iget-object v11, v0, Ls50;->l:Lt29;

    invoke-interface {v11}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwbd;

    invoke-virtual {v11, v10, v9, v2}, Lwbd;->a(Lm70;Lc80;Lu21;)Lv98;

    move-result-object v2

    :goto_26
    move-object/from16 v28, v2

    goto :goto_27

    :cond_4d
    const/16 v28, 0x0

    :goto_27
    iget-wide v10, v3, Lr70;->a:J

    invoke-virtual {v3}, Lr70;->b()Ljava/lang/String;

    move-result-object v27

    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4e

    goto :goto_28

    :cond_4e
    move-object/from16 v24, v6

    goto :goto_29

    :cond_4f
    :goto_28
    const/16 v24, 0x0

    :goto_29
    if-eqz v8, :cond_51

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_50

    goto :goto_2a

    :cond_50
    move-object/from16 v25, v8

    goto :goto_2b

    :cond_51
    :goto_2a
    const/16 v25, 0x0

    :goto_2b
    if-eqz v5, :cond_53

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_52

    goto :goto_2c

    :cond_52
    move-object/from16 v26, v5

    goto :goto_2d

    :cond_53
    :goto_2c
    const/16 v26, 0x0

    :goto_2d
    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v1

    iget-wide v1, v1, Lhr0;->a:J

    if-eqz v9, :cond_54

    iget-object v8, v9, Lc80;->s:Ljava/lang/String;

    move-object/from16 v31, v8

    goto :goto_2e

    :cond_54
    const/16 v31, 0x0

    :goto_2e
    iget-boolean v5, v3, Lr70;->i:Z

    invoke-virtual {v0}, Ls50;->e()Lmm6;

    move-result-object v6

    check-cast v6, Lyn6;

    invoke-virtual {v6}, Lyn6;->t()Z

    move-result v6

    if-eqz v6, :cond_55

    invoke-virtual {v3}, Lr70;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_55

    invoke-virtual {v0}, Ls50;->e()Lmm6;

    move-result-object v6

    check-cast v6, Lyn6;

    iget-object v8, v6, Lyn6;->N1:Lsm6;

    sget-object v9, Lyn6;->L2:[Lf09;

    const/16 v14, 0x7d

    aget-object v9, v9, v14

    invoke-virtual {v8, v6, v9}, Lsm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v3, v6, v8}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_55

    const/16 v33, 0x1

    goto :goto_2f

    :cond_55
    const/16 v33, 0x0

    :goto_2f
    new-instance v20, Ltzg;

    move-wide/from16 v29, v1

    move/from16 v32, v5

    move-object/from16 v23, v7

    move-wide/from16 v21, v10

    invoke-direct/range {v20 .. v33}, Ltzg;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv98;JLjava/lang/String;ZZ)V

    move-object/from16 v8, v20

    goto/16 :goto_6d

    :cond_56
    if-eqz v18, :cond_68

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v2

    iget-object v2, v2, Lwpa;->n:Luv0;

    if-eqz v2, :cond_58

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Luv0;->d(I)Lc80;

    move-result-object v2

    if-nez v2, :cond_57

    goto :goto_30

    :cond_57
    iget-object v5, v2, Lc80;->e:Ly60;

    if-nez v5, :cond_59

    :cond_58
    :goto_30
    move-object/from16 v46, v4

    const/4 v8, 0x0

    goto/16 :goto_3a

    :cond_59
    iget-object v7, v0, Ls50;->a:Landroid/content/Context;

    sget v9, Lbkc;->b0:I

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v1}, Lxq9;->d()Lig4;

    move-result-object v7

    iget-boolean v7, v7, Lig4;->f:Z

    if-eqz v7, :cond_5a

    iget-object v7, v0, Ls50;->a:Landroid/content/Context;

    sget v9, Lbkc;->a0:I

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_31

    :cond_5a
    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v7

    iget v7, v7, Lwpa;->a1:I

    const/4 v9, 0x4

    if-ne v7, v9, :cond_5b

    iget-object v7, v1, Lxq9;->a:Lsq2;

    invoke-virtual {v7}, Lsq2;->x0()V

    iget-object v7, v7, Lsq2;->j:Ljava/lang/CharSequence;

    goto :goto_31

    :cond_5b
    invoke-virtual {v1}, Lxq9;->d()Lig4;

    move-result-object v7

    invoke-virtual {v7}, Lig4;->f()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5c

    move-object/from16 v7, v22

    :cond_5c
    :goto_31
    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v9

    iget-wide v14, v9, Lhr0;->a:J

    invoke-virtual {v0, v2, v14, v15}, Ls50;->c(Lc80;J)Lz50;

    move-result-object v9

    iget-object v11, v2, Lc80;->t:Ljava/lang/String;

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Lst6;->l(Ljava/io/File;)Z

    invoke-virtual {v0}, Ls50;->e()Lmm6;

    move-result-object v11

    check-cast v11, Lyn6;

    invoke-virtual {v11}, Lyn6;->F()Z

    move-result v11

    if-eqz v11, :cond_64

    iget-object v11, v5, Ly60;->f:Ljava/lang/String;

    iget-object v14, v5, Ly60;->i:Lv70;

    sget-object v15, Lv70;->c:Lv70;

    if-ne v14, v15, :cond_5f

    if-eqz v11, :cond_5f

    new-instance v14, Lhri;

    iget-object v15, v0, Ls50;->k:Lt29;

    invoke-interface {v15}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvoa;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_5d

    iget-object v6, v15, Lvoa;->a:Landroid/content/Context;

    sget v10, Lbkc;->D0:I

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v24, v6

    goto :goto_32

    :cond_5d
    move-object/from16 v24, v11

    :goto_32
    iget-object v6, v15, Lvoa;->c:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu31;

    check-cast v6, Lbbc;

    invoke-virtual {v6}, Lbbc;->e()I

    move-result v6

    int-to-float v8, v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    move-object/from16 v46, v4

    const/4 v4, 0x2

    invoke-static {v8, v10, v4, v6}, Lio4;->b(FFII)I

    move-result v26

    invoke-virtual {v15}, Lvoa;->g()Lq29;

    move-result-object v23

    invoke-virtual {v15}, Lvoa;->h()Lqei;

    move-result-object v4

    sget-object v6, Lp0j;->z:Lifi;

    invoke-virtual {v6}, Lifi;->g()Lifi;

    move-result-object v6

    invoke-virtual {v4, v6}, Lqei;->a(Lifi;)Landroid/text/TextPaint;

    move-result-object v25

    const/16 v31, 0x0

    const/16 v32, 0x1f0

    const v27, 0x7fffffff

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v23 .. v32}, Lq29;->a(Lq29;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5e

    const/4 v6, 0x1

    goto :goto_33

    :cond_5e
    const/4 v6, 0x0

    :goto_33
    invoke-direct {v14, v4, v6}, Lhri;-><init>(Landroid/text/Layout;Z)V

    goto :goto_34

    :cond_5f
    move-object/from16 v46, v4

    const/4 v14, 0x0

    :goto_34
    if-eqz v3, :cond_60

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v4

    iget-wide v10, v4, Lhr0;->a:J

    iget-object v3, v3, Lsee;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Llri;

    goto :goto_35

    :cond_60
    const/4 v8, 0x0

    :goto_35
    sget-object v3, Ljri;->a:Ljri;

    invoke-static {v8, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    const/4 v8, 0x2

    goto :goto_36

    :cond_61
    sget-object v3, Lkri;->a:Lkri;

    invoke-static {v8, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_62

    const/4 v8, 0x3

    goto :goto_36

    :cond_62
    if-nez v8, :cond_63

    const/4 v8, 0x1

    :goto_36
    move/from16 v45, v8

    move-object/from16 v44, v14

    goto :goto_37

    :cond_63
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_64
    move-object/from16 v46, v4

    const/16 v44, 0x0

    const/16 v45, 0x0

    :goto_37
    iget-object v3, v2, Lc80;->t:Ljava/lang/String;

    if-eqz v3, :cond_66

    invoke-static {v3}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_65

    goto :goto_38

    :cond_65
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lst6;->l(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_66

    iget-object v4, v0, Ls50;->r:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmc0;

    iget-object v6, v2, Lc80;->s:Ljava/lang/String;

    sget-object v8, Llc0;->b:Llc0;

    invoke-virtual {v4, v6, v3, v8}, Lmc0;->b(Ljava/lang/String;Ljava/lang/String;Llc0;)V

    :cond_66
    :goto_38
    iget-object v4, v1, Lxq9;->a:Lsq2;

    iget-wide v10, v4, Lsq2;->a:J

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v4

    iget-object v4, v4, Lwpa;->Y0:Lsh5;

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v6

    iget-wide v14, v6, Lhr0;->a:J

    move-object v6, v3

    move-object/from16 v28, v4

    iget-wide v3, v5, Ly60;->a:J

    if-nez v6, :cond_67

    iget-object v6, v5, Ly60;->b:Ljava/lang/String;

    if-nez v6, :cond_67

    move-object/from16 v33, v22

    goto :goto_39

    :cond_67
    move-object/from16 v33, v6

    :goto_39
    iget-object v2, v2, Lc80;->s:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v36

    iget-object v6, v5, Ly60;->d:[B

    iget-wide v7, v5, Ly60;->c:J

    invoke-static {v7, v8}, Lzql;->a(J)Ljava/lang/String;

    move-result-object v38

    iget-object v5, v0, Ls50;->f:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laod;

    iget-object v5, v5, Laod;->h:Lb8f;

    move-object/from16 v34, v2

    iget-object v2, v0, Ls50;->f:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laod;

    iget-object v2, v2, Laod;->g:Lglh;

    move-object/from16 v41, v2

    invoke-virtual {v0}, Ls50;->d()Lh60;

    move-result-object v2

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v1

    move-wide/from16 v31, v3

    iget-wide v3, v1, Lhr0;->a:J

    invoke-virtual {v2, v3, v4, v9}, Lh60;->a(JLz50;)Lb8f;

    move-result-object v43

    new-instance v25, Lsb0;

    move-object/from16 v42, v5

    move-object/from16 v37, v6

    move-wide/from16 v39, v7

    move-wide/from16 v26, v10

    move-wide/from16 v29, v14

    invoke-direct/range {v25 .. v45}, Lsb0;-><init>(JLsh5;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;JLglh;Lzkh;Lb8f;Lhri;I)V

    move-object/from16 v8, v25

    :goto_3a
    move-object/from16 v4, v46

    goto/16 :goto_6d

    :cond_68
    move-object/from16 v46, v4

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v2

    invoke-virtual {v2}, Lwpa;->I()Z

    move-result v2

    if-eqz v2, :cond_95

    sget-object v31, Lb9j;->f:Lb9j;

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v2

    sget-object v3, Lw70;->j:Lw70;

    invoke-virtual {v2, v3}, Lwpa;->d(Lw70;)Lc80;

    move-result-object v2

    if-nez v2, :cond_69

    :goto_3b
    move-wide/from16 v37, v12

    :goto_3c
    const/4 v8, 0x0

    goto/16 :goto_5f

    :cond_69
    iget-object v3, v2, Lc80;->s:Ljava/lang/String;

    iget-object v4, v2, Lc80;->p:Ls70;

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v5

    invoke-virtual {v5}, Lwpa;->n()Lh70;

    move-result-object v5

    if-nez v5, :cond_6a

    goto :goto_3b

    :cond_6a
    iget-object v6, v5, Lh70;->c:Ljava/lang/String;

    iget-wide v14, v5, Lh70;->b:J

    move-object v7, v9

    iget-wide v8, v5, Lh70;->a:J

    iget-object v10, v5, Lh70;->d:Lc80;

    move-object/from16 p3, v7

    iget-object v7, v0, Ls50;->h:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La50;

    move-wide/from16 v25, v8

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v8

    invoke-virtual {v7, v8}, La50;->a(Lwpa;)V

    invoke-virtual {v1}, Lxq9;->a()Lwpa;

    move-result-object v7

    iget-object v7, v7, Lwpa;->g:Ljava/lang/String;

    if-eqz v7, :cond_6c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6b

    goto :goto_3e

    :cond_6b
    const/4 v7, 0x0

    :goto_3d
    const/4 v8, 0x1

    goto :goto_3f

    :cond_6c
    :goto_3e
    const/4 v7, 0x1

    goto :goto_3d

    :goto_3f
    xor-int/lit8 v62, v7, 0x1

    if-eqz v10, :cond_7a

    iget-object v7, v10, Lc80;->a:Lw70;

    move-object/from16 v8, p3

    if-ne v7, v8, :cond_7a

    iget-object v7, v10, Lc80;->b:Lm70;

    iget-boolean v7, v7, Lm70;->e:Z

    if-nez v7, :cond_7a

    iget-object v7, v0, Ls50;->l:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwbd;

    iget-object v8, v10, Lc80;->b:Lm70;

    iget-object v9, v7, Lwbd;->a:Lodd;

    move-wide/from16 v37, v12

    sget-object v12, Lkt0;->e:Lkt0;

    iget-object v13, v8, Lm70;->a:Ljava/lang/String;

    iget-object v1, v8, Lm70;->b:Ljava/lang/String;

    move-wide/from16 v27, v14

    iget-wide v14, v8, Lm70;->h:J

    cmp-long v14, v14, v20

    if-lez v14, :cond_6d

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ls70;->d:Ls70;

    if-ne v4, v14, :cond_6d

    invoke-virtual {v7, v8, v2}, Lwbd;->b(Lm70;Lc80;)Z

    move-result v14

    if-nez v14, :cond_6d

    sget-object v1, Lv98;->n:Lv98;

    goto/16 :goto_46

    :cond_6d
    iget-object v14, v2, Lc80;->t:Ljava/lang/String;

    if-eqz v14, :cond_6e

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_6f

    :cond_6e
    const/4 v14, 0x0

    :cond_6f
    if-eqz v14, :cond_70

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_70

    goto :goto_40

    :cond_70
    const/4 v15, 0x0

    :goto_40
    if-eqz v15, :cond_71

    invoke-static {v15}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_44

    :cond_71
    if-eqz v1, :cond_73

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_72

    goto :goto_41

    :cond_72
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_44

    :cond_73
    :goto_41
    invoke-virtual {v8, v12}, Lm70;->b(Lkt0;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_76

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_74

    goto :goto_43

    :cond_74
    invoke-virtual {v8, v12}, Lm70;->b(Lkt0;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_75

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_44

    :cond_75
    :goto_42
    const/4 v1, 0x0

    goto :goto_44

    :cond_76
    :goto_43
    if-eqz v13, :cond_75

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_77

    goto :goto_42

    :cond_77
    sget-object v1, Lht0;->b:Lht0;

    invoke-static {v13, v12, v1}, Lmt0;->d(Ljava/lang/String;Lkt0;Lht0;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_75

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_44
    if-nez v1, :cond_78

    iget-object v1, v7, Lwbd;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg80;

    const/4 v13, 0x0

    invoke-virtual {v1, v2, v13}, Lg80;->b(Lc80;Z)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_78

    sget-object v1, Lv98;->n:Lv98;

    goto :goto_46

    :cond_78
    move-object/from16 v50, v1

    iget-wide v13, v8, Lm70;->h:J

    iget v1, v8, Lm70;->c:I

    move/from16 v51, v1

    iget v1, v8, Lm70;->d:I

    move/from16 v52, v1

    iget-boolean v1, v8, Lm70;->e:Z

    move/from16 v53, v1

    iget-object v1, v9, Lodd;->c:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v54

    iget-object v1, v7, Lwbd;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg80;

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7}, Lg80;->b(Lc80;Z)Landroid/net/Uri;

    move-result-object v56

    if-eqz v15, :cond_79

    const/16 v57, 0x0

    goto :goto_45

    :cond_79
    iget v1, v8, Lm70;->c:I

    iget v7, v8, Lm70;->d:I

    invoke-virtual {v9, v1, v7}, Lodd;->a(II)Ldmf;

    move-result-object v1

    move-object/from16 v57, v1

    :goto_45
    invoke-virtual {v8, v12}, Lm70;->b(Lkt0;)Ljava/lang/String;

    move-result-object v60

    new-instance v47, Lv98;

    const/16 v59, 0x0

    const/16 v61, 0xe00

    const/16 v55, 0x0

    const/16 v58, 0x0

    move-wide/from16 v48, v13

    invoke-direct/range {v47 .. v61}, Lv98;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Ldmf;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    move-object/from16 v1, v47

    goto :goto_46

    :cond_7a
    move-wide/from16 v37, v12

    move-wide/from16 v27, v14

    const/4 v1, 0x0

    :goto_46
    if-eqz v10, :cond_7b

    iget-object v7, v10, Lc80;->a:Lw70;

    if-ne v7, v11, :cond_7b

    iget-object v7, v0, Ls50;->m:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhej;

    iget-object v8, v10, Lc80;->d:Lb80;

    invoke-virtual {v7, v8, v2, v3}, Lhej;->a(Lb80;Lc80;Ljava/lang/String;)Lgej;

    move-result-object v7

    goto :goto_47

    :cond_7b
    const/4 v7, 0x0

    :goto_47
    if-eqz v10, :cond_7c

    invoke-virtual {v10}, Lc80;->g()Z

    move-result v8

    if-eqz v8, :cond_7c

    const/16 v59, 0x2

    goto :goto_48

    :cond_7c
    if-eqz v10, :cond_7d

    invoke-virtual {v10}, Lc80;->e()Z

    move-result v8

    if-eqz v8, :cond_7d

    iget-object v8, v10, Lc80;->b:Lm70;

    iget-boolean v8, v8, Lm70;->e:Z

    if-nez v8, :cond_7d

    const/16 v59, 0x1

    goto :goto_48

    :cond_7d
    if-eqz v10, :cond_7e

    iget-object v8, v10, Lc80;->b:Lm70;

    if-eqz v8, :cond_7e

    iget-boolean v8, v8, Lm70;->e:Z

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7e

    const/16 v59, 0x3

    goto :goto_48

    :cond_7e
    const/16 v59, 0x4

    :goto_48
    if-nez v4, :cond_7f

    const/4 v10, -0x1

    :goto_49
    const/4 v8, 0x1

    goto :goto_4a

    :cond_7f
    sget-object v8, Lp50;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v10, v8, v4

    goto :goto_49

    :goto_4a
    if-eq v10, v8, :cond_83

    const/4 v4, 0x2

    if-eq v10, v4, :cond_82

    const/4 v4, 0x3

    if-eq v10, v4, :cond_81

    const/4 v9, 0x4

    if-eq v10, v9, :cond_81

    const/4 v4, 0x5

    if-ne v10, v4, :cond_80

    goto :goto_4b

    :cond_80
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_81
    :goto_4b
    new-instance v25, Ly4f;

    invoke-virtual/range {p1 .. p1}, Lxq9;->a()Lwpa;

    move-result-object v4

    iget-wide v8, v4, Lhr0;->a:J

    iget-wide v10, v5, Lh70;->b:J

    iget-object v4, v2, Lc80;->s:Ljava/lang/String;

    move-object/from16 v30, v4

    move-wide/from16 v26, v8

    move-wide/from16 v28, v10

    invoke-direct/range {v25 .. v31}, Ly4f;-><init>(JJLjava/lang/String;Lb9j;)V

    :goto_4c
    move-object/from16 v52, v3

    :goto_4d
    move-object/from16 v3, v25

    goto :goto_50

    :cond_82
    new-instance v25, La5f;

    invoke-virtual/range {p1 .. p1}, Lxq9;->a()Lwpa;

    move-result-object v4

    iget-wide v8, v4, Lhr0;->a:J

    iget-wide v10, v5, Lh70;->b:J

    iget-object v4, v2, Lc80;->s:Ljava/lang/String;

    move-object/from16 v30, v4

    move-wide/from16 v26, v8

    move-wide/from16 v28, v10

    invoke-direct/range {v25 .. v31}, La5f;-><init>(JJLjava/lang/String;Lb9j;)V

    goto :goto_4c

    :cond_83
    cmp-long v4, v25, v20

    if-nez v4, :cond_84

    move-wide/from16 v8, v27

    long-to-float v4, v8

    iget v10, v2, Lc80;->r:F

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v10, v11

    mul-float/2addr v10, v4

    float-to-long v10, v10

    :goto_4e
    move-wide/from16 v12, v25

    goto :goto_4f

    :cond_84
    move-wide/from16 v8, v27

    iget-wide v10, v2, Lc80;->w:J

    goto :goto_4e

    :goto_4f
    new-instance v25, Lx4f;

    invoke-virtual/range {p1 .. p1}, Lxq9;->a()Lwpa;

    move-result-object v4

    iget-wide v14, v4, Lhr0;->a:J

    move-object/from16 v52, v3

    iget-wide v3, v5, Lh70;->b:J

    move-wide/from16 v28, v3

    iget v3, v2, Lc80;->r:F

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    iget-object v4, v2, Lc80;->s:Ljava/lang/String;

    move/from16 v30, v3

    move-object/from16 v35, v4

    move-wide/from16 v26, v14

    move-object/from16 v36, v31

    move-wide/from16 v31, v10

    invoke-direct/range {v25 .. v36}, Lx4f;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lb9j;)V

    goto :goto_4d

    :goto_50
    invoke-virtual {v0}, Ls50;->d()Lh60;

    move-result-object v4

    invoke-virtual {v4, v3}, Lh60;->b(Lc5f;)Lz50;

    move-result-object v3

    invoke-static {v5}, Lqqk;->n(Lh70;)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lap6;->c:Ls76;

    invoke-virtual {v8}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_85
    move-object v9, v8

    check-cast v9, Lj2;

    invoke-virtual {v9}, Lj2;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_86

    invoke-virtual {v9}, Lj2;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lap6;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v10, v4, v11}, Lbwh;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_85

    move-object v8, v9

    goto :goto_51

    :cond_86
    const/4 v8, 0x0

    :goto_51
    check-cast v8, Lap6;

    if-eqz v8, :cond_87

    :goto_52
    move-object/from16 v57, v8

    goto :goto_53

    :cond_87
    sget-object v8, Lbp6;->c:Lbp6;

    invoke-static {v4}, Lbsl;->b(Ljava/lang/String;)Lbp6;

    move-result-object v8

    goto :goto_52

    :goto_53
    new-instance v47, Ldp6;

    iget-wide v8, v5, Lh70;->a:J

    invoke-virtual/range {p1 .. p1}, Lxq9;->a()Lwpa;

    move-result-object v4

    iget-wide v10, v4, Lhr0;->a:J

    iget-wide v4, v5, Lh70;->b:J

    iget-object v12, v0, Ls50;->k:Lt29;

    invoke-interface {v12}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvoa;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v13, 0xa

    int-to-float v13, v13

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lpm0;->P(F)I

    move-result v13

    iget-object v14, v12, Lvoa;->c:Lt29;

    invoke-interface {v14}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu31;

    check-cast v14, Lbbc;

    invoke-virtual {v14}, Lbbc;->b()I

    move-result v17

    if-nez v1, :cond_8a

    if-eqz v7, :cond_88

    goto :goto_55

    :cond_88
    const/16 v14, 0x28

    int-to-float v14, v14

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lpm0;->P(F)I

    move-result v14

    add-int/2addr v14, v13

    sub-int v17, v17, v14

    :cond_89
    move-object/from16 v60, v1

    move-wide/from16 v54, v4

    :goto_54
    move/from16 v14, v17

    goto/16 :goto_5e

    :cond_8a
    :goto_55
    if-eqz v1, :cond_8b

    iget v13, v1, Lv98;->c:I

    :goto_56
    move/from16 v19, v13

    goto :goto_57

    :cond_8b
    if-eqz v7, :cond_8c

    iget v13, v7, Lgej;->c:I

    goto :goto_56

    :cond_8c
    const/16 v19, 0x0

    :goto_57
    if-eqz v1, :cond_8d

    iget v13, v1, Lv98;->d:I

    :goto_58
    move/from16 v20, v13

    goto :goto_59

    :cond_8d
    if-eqz v7, :cond_8e

    iget v13, v7, Lgej;->d:I

    goto :goto_58

    :cond_8e
    const/16 v20, 0x0

    :goto_59
    if-eqz v1, :cond_8f

    iget v13, v1, Lv98;->f:I

    :goto_5a
    move/from16 v22, v13

    goto :goto_5b

    :cond_8f
    if-eqz v7, :cond_90

    iget v13, v7, Lgej;->e:I

    goto :goto_5a

    :cond_90
    const/16 v22, 0x0

    :goto_5b
    sget-object v13, Lvoa;->x:Ljava/lang/ThreadLocal;

    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, Lnoa;

    if-eqz v23, :cond_89

    const/16 v13, 0x78

    int-to-float v13, v13

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lpm0;->P(F)I

    move-result v21

    move/from16 v18, v17

    invoke-static/range {v17 .. v23}, Lf7l;->b(IIIIIILnoa;)V

    move-object/from16 v60, v1

    move-wide/from16 v54, v4

    move/from16 v14, v17

    move/from16 v15, v22

    move-object/from16 v1, v23

    iget v4, v1, Lnoa;->a:I

    iget v5, v1, Lnoa;->c:I

    if-ne v4, v5, :cond_92

    iget v5, v1, Lnoa;->b:I

    move/from16 v16, v4

    iget v4, v1, Lnoa;->d:I

    if-eq v5, v4, :cond_91

    goto :goto_5c

    :cond_91
    move/from16 v17, v16

    goto :goto_54

    :cond_92
    :goto_5c
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v4

    invoke-static {v13}, Lpm0;->P(F)I

    move-result v4

    int-to-float v5, v14

    int-to-float v13, v15

    div-float/2addr v13, v5

    mul-float/2addr v13, v5

    float-to-int v5, v13

    if-le v5, v15, :cond_93

    move v4, v15

    goto :goto_5d

    :cond_93
    if-ge v5, v4, :cond_94

    goto :goto_5d

    :cond_94
    move v4, v5

    :goto_5d
    invoke-static {v14, v4, v14, v15, v1}, Lf7l;->c(IIIILnoa;)V

    iget v1, v1, Lnoa;->a:I

    move/from16 v17, v1

    goto/16 :goto_54

    :goto_5e
    invoke-virtual {v12}, Lvoa;->h()Lqei;

    move-result-object v1

    sget-object v4, Lp0j;->u:Lifi;

    invoke-virtual {v4}, Lifi;->g()Lifi;

    move-result-object v4

    invoke-virtual {v1, v4}, Lqei;->a(Lifi;)Landroid/text/TextPaint;

    move-result-object v1

    int-to-float v4, v14

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6, v1, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v19

    invoke-virtual {v12}, Lvoa;->g()Lq29;

    move-result-object v18

    const/16 v26, 0x0

    const/16 v27, 0x1f0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v1

    move/from16 v21, v14

    invoke-static/range {v18 .. v27}, Lq29;->a(Lq29;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v56

    iget-object v1, v2, Lc80;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ls50;->d()Lh60;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lxq9;->a()Lwpa;

    move-result-object v4

    iget-wide v4, v4, Lhr0;->a:J

    invoke-virtual {v2, v4, v5, v3}, Lh60;->a(JLz50;)Lb8f;

    move-result-object v63

    move-object/from16 v58, v1

    move-object/from16 v53, v6

    move-object/from16 v61, v7

    move-wide/from16 v48, v8

    move-wide/from16 v50, v10

    invoke-direct/range {v47 .. v63}, Ldp6;-><init>(JJLjava/lang/String;Ljava/lang/String;JLandroid/text/Layout;Lcp6;Ljava/lang/String;ILv98;Lgej;ZLb8f;)V

    move-object/from16 v8, v47

    :goto_5f
    move-wide/from16 v12, v37

    goto/16 :goto_3a

    :cond_95
    move-wide/from16 v37, v12

    invoke-virtual/range {p1 .. p1}, Lxq9;->a()Lwpa;

    move-result-object v1

    invoke-virtual {v1}, Lwpa;->L()Z

    move-result v1

    if-eqz v1, :cond_96

    if-eqz v14, :cond_96

    iget-object v1, v0, Ls50;->t:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrd;

    move-object/from16 v3, p1

    move-object/from16 v2, p3

    invoke-virtual {v1, v3, v2}, Lbrd;->b(Lxq9;Lru/ok/tamtam/messages/c;)Lord;

    move-result-object v8

    goto :goto_5f

    :cond_96
    move-wide/from16 v12, v37

    move-object/from16 v4, v46

    :cond_97
    :goto_60
    const/4 v8, 0x0

    goto/16 :goto_6d

    :goto_61
    iget-object v1, v0, Ls50;->l:Lt29;

    iget-object v4, v0, Ls50;->g:Lt29;

    iget-object v5, v0, Ls50;->m:Lt29;

    sget-object v6, Lw70;->d:Lw70;

    invoke-virtual {v3}, Lxq9;->a()Lwpa;

    move-result-object v7

    iget-object v7, v7, Lwpa;->n:Luv0;

    if-eqz v7, :cond_b1

    invoke-virtual {v7}, Luv0;->f()I

    move-result v8

    if-nez v8, :cond_98

    goto/16 :goto_3c

    :cond_98
    iget-object v8, v7, Luv0;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_99

    goto :goto_62

    :cond_99
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc80;

    iget-object v11, v9, Lc80;->a:Lw70;

    if-eq v11, v6, :cond_9b

    invoke-static {v9}, Lqqk;->F(Lc80;)Z

    move-result v9

    if-eqz v9, :cond_9a

    :cond_9b
    iget-object v8, v0, Ls50;->h:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La50;

    invoke-virtual {v3}, Lxq9;->a()Lwpa;

    move-result-object v9

    invoke-virtual {v8, v9}, La50;->a(Lwpa;)V

    :cond_9c
    :goto_62
    invoke-virtual {v7}, Luv0;->f()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_a0

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Luv0;->d(I)Lc80;

    move-result-object v6

    if-eqz v6, :cond_9f

    iget-object v10, v6, Lc80;->s:Ljava/lang/String;

    iget-object v7, v6, Lc80;->d:Lb80;

    if-eqz v7, :cond_9d

    invoke-virtual {v3}, Lxq9;->a()Lwpa;

    move-result-object v1

    iget-wide v1, v1, Lhr0;->a:J

    invoke-virtual {v0, v6, v1, v2}, Ls50;->c(Lc80;J)Lz50;

    move-result-object v1

    new-instance v2, Lmbh;

    invoke-virtual {v3}, Lxq9;->a()Lwpa;

    move-result-object v8

    iget-wide v8, v8, Lhr0;->a:J

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhej;

    invoke-virtual {v5, v7, v6, v10}, Lhej;->a(Lb80;Lc80;Ljava/lang/String;)Lgej;

    move-result-object v11

    invoke-virtual {v0}, Ls50;->d()Lh60;

    move-result-object v5

    invoke-virtual {v3}, Lxq9;->a()Lwpa;

    move-result-object v6

    iget-wide v6, v6, Lhr0;->a:J

    invoke-virtual {v5, v6, v7, v1}, Lh60;->a(JLz50;)Lb8f;

    move-result-object v12

    invoke-virtual/range {p0 .. p1}, Ls50;->g(Lxq9;)Z

    move-result v13

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfa;

    invoke-virtual {v1}, Lcfa;->b()Lxyd;

    move-result-object v3

    iget-object v3, v3, Lxyd;->c:Libj;

    const-string v4, "app.video.auto.play"

    iget-object v3, v3, Lf4;->e:Lx29;

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v6}, Lx29;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcfa;->a(I)Z

    move-result v1

    xor-int/lit8 v14, v1, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lmbh;-><init>(JLjava/lang/String;Lgej;Lb8f;ZZ)V

    :goto_63
    move-object v8, v7

    goto/16 :goto_5f

    :cond_9d
    iget-object v4, v6, Lc80;->b:Lm70;

    if-eqz v4, :cond_9e

    invoke-virtual {v3}, Lxq9;->a()Lwpa;

    move-result-object v5

    iget-wide v7, v5, Lhr0;->a:J

    invoke-virtual {v0, v6, v7, v8}, Ls50;->c(Lc80;J)Lz50;

    move-result-object v5

    new-instance v7, Lgah;

    invoke-virtual {v3}, Lxq9;->a()Lwpa;

    move-result-object v8

    iget-wide v8, v8, Lhr0;->a:J

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwbd;

    invoke-virtual {v1, v4, v6, v2}, Lwbd;->a(Lm70;Lc80;Lu21;)Lv98;

    move-result-object v11

    invoke-virtual {v0}, Ls50;->d()Lh60;

    move-result-object v1

    invoke-virtual {v3}, Lxq9;->a()Lwpa;

    move-result-object v2

    iget-wide v12, v2, Lhr0;->a:J

    invoke-virtual {v1, v12, v13, v5}, Lh60;->a(JLz50;)Lb8f;

    move-result-object v12

    invoke-virtual/range {p0 .. p1}, Ls50;->g(Lxq9;)Z

    move-result v13

    invoke-direct/range {v7 .. v13}, Lgah;-><init>(JLjava/lang/String;Lv98;Lb8f;Z)V

    goto :goto_63

    :cond_9e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a0
    move-object v8, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v7}, Luv0;->f()I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Lvkb;

    invoke-virtual {v7}, Luv0;->f()I

    move-result v11

    invoke-direct {v9, v11}, Lvkb;-><init>(I)V

    invoke-virtual {v7}, Luv0;->f()I

    move-result v11

    const/4 v12, 0x0

    :goto_64
    if-ge v12, v11, :cond_ac

    invoke-virtual {v7, v12}, Luv0;->d(I)Lc80;

    move-result-object v13

    if-nez v13, :cond_a3

    :cond_a1
    move-object/from16 v17, v5

    move-object/from16 p4, v6

    :cond_a2
    :goto_65
    move-object v6, v1

    goto/16 :goto_69

    :cond_a3
    iget-object v14, v13, Lc80;->b:Lm70;

    iget-object v15, v13, Lc80;->a:Lw70;

    sget-object v10, Lw70;->c:Lw70;

    if-eq v15, v10, :cond_a4

    if-ne v15, v6, :cond_a1

    :cond_a4
    invoke-virtual {v3}, Lxq9;->a()Lwpa;

    move-result-object v10

    move-object/from16 v17, v5

    move-object/from16 p4, v6

    iget-wide v5, v10, Lhr0;->a:J

    invoke-virtual {v0, v13, v5, v6}, Ls50;->c(Lc80;J)Lz50;

    move-result-object v5

    invoke-virtual {v9, v5}, Lvkb;->b(Ljava/lang/Object;)V

    iget-object v5, v13, Lc80;->d:Lb80;

    if-eqz v5, :cond_a5

    invoke-interface/range {v17 .. v17}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhej;

    iget-object v10, v13, Lc80;->s:Ljava/lang/String;

    invoke-virtual {v6, v5, v13, v10}, Lhej;->a(Lb80;Lc80;Ljava/lang/String;)Lgej;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_65

    :cond_a5
    if-eqz v14, :cond_a6

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwbd;

    invoke-virtual {v5, v14, v13, v2}, Lwbd;->a(Lm70;Lc80;Lu21;)Lv98;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a6
    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcfa;

    invoke-virtual {v5}, Lcfa;->b()Lxyd;

    move-result-object v5

    iget-object v5, v5, Lxyd;->c:Libj;

    const-string v6, "app.media.autoplay.gif"

    iget-object v5, v5, Lf4;->e:Lx29;

    const/4 v10, 0x1

    invoke-virtual {v5, v6, v10}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_a7

    goto :goto_65

    :cond_a7
    if-eqz v14, :cond_a2

    iget-object v5, v14, Lm70;->i:Ljava/lang/String;

    if-eqz v5, :cond_a2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a2

    iget-object v5, v13, Lc80;->p:Ls70;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ls70;->a:Ls70;

    if-ne v5, v6, :cond_a8

    :goto_66
    move-object v6, v1

    goto :goto_68

    :cond_a8
    sget-object v6, Ls70;->d:Ls70;

    if-ne v5, v6, :cond_a9

    goto :goto_66

    :cond_a9
    invoke-virtual {v5}, Ls70;->b()Z

    move-result v5

    if-nez v5, :cond_aa

    move-object v6, v1

    const/4 v10, 0x0

    goto :goto_67

    :cond_aa
    iget-object v5, v0, Ls50;->b:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsr6;

    move-object v6, v1

    iget-wide v1, v14, Lm70;->h:J

    check-cast v5, Lrt6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lrt6;->b()Ljava/lang/String;

    move-result-object v5

    const-string v10, "gifCache"

    invoke-static {v5, v10}, Lrt6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v10, Ljava/io/File;

    const-string v15, "gif_"

    invoke-static {v1, v2, v15}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_67
    if-eqz v10, :cond_ab

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_ab

    goto :goto_69

    :cond_ab
    :goto_68
    invoke-virtual {v3}, Lxq9;->a()Lwpa;

    move-result-object v1

    iget-wide v1, v1, Lhr0;->a:J

    iget-object v5, v13, Lc80;->s:Ljava/lang/String;

    move-wide/from16 v48, v1

    iget-wide v1, v14, Lm70;->h:J

    iget-object v10, v14, Lm70;->i:Ljava/lang/String;

    sget-object v68, Lqs5;->c:Lqs5;

    new-instance v47, Lmbi;

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x1

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const-string v64, ""

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    move-wide/from16 v55, v1

    move-object/from16 v50, v5

    move-object/from16 v59, v10

    invoke-direct/range {v47 .. v68}, Lmbi;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLqs5;)V

    move-object/from16 v1, v47

    iget-object v2, v0, Ls50;->c:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo6;

    invoke-virtual {v2, v1}, Lzo6;->a(Lmbi;)Lil4;

    :goto_69
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p2

    move-object v1, v6

    move-object/from16 v5, v17

    move-object/from16 v6, p4

    goto/16 :goto_64

    :cond_ac
    const/4 v13, 0x0

    new-array v1, v13, [F

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x1

    if-gt v2, v6, :cond_ad

    goto :goto_6c

    :cond_ad
    new-instance v1, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lny3;

    instance-of v6, v5, Lv98;

    if-eqz v6, :cond_ae

    check-cast v5, Lv98;

    iget v6, v5, Lv98;->c:I

    iget v5, v5, Lv98;->d:I

    invoke-virtual {v0, v6, v5}, Ls50;->b(II)F

    move-result v5

    goto :goto_6b

    :cond_ae
    instance-of v6, v5, Lgej;

    if-eqz v6, :cond_af

    check-cast v5, Lgej;

    iget v6, v5, Lgej;->c:I

    iget v5, v5, Lgej;->d:I

    invoke-virtual {v0, v6, v5}, Ls50;->b(II)F

    move-result v5

    :goto_6b
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    :cond_af
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b0
    invoke-static {v1}, Lh04;->d1(Ljava/util/List;)[F

    move-result-object v1

    :goto_6c
    invoke-virtual/range {p0 .. p1}, Ls50;->g(Lxq9;)Z

    move-result v7

    invoke-virtual {v0}, Ls50;->d()Lh60;

    move-result-object v2

    invoke-virtual {v3}, Lxq9;->a()Lwpa;

    move-result-object v3

    iget-wide v5, v3, Lhr0;->a:J

    iget-object v3, v2, Lh60;->f:Lglh;

    new-instance v8, Lf60;

    const/4 v13, 0x0

    invoke-direct {v8, v3, v5, v6, v13}, Lf60;-><init>(Lsx6;JI)V

    iget-object v2, v2, Lh60;->d:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lq2h;->a:Lcub;

    const/4 v5, 0x0

    invoke-static {v8, v2, v3, v5}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object v5

    new-instance v2, Ljz3;

    move-object v3, v1

    move-object v6, v9

    invoke-direct/range {v2 .. v7}, Ljz3;-><init>([FLjava/util/ArrayList;Lb8f;Lvkb;Z)V

    move-object v8, v2

    goto/16 :goto_5f

    :goto_6d
    iget-object v1, v4, Luv0;->b:Ljava/lang/Object;

    check-cast v1, Ltj8;

    new-instance v2, Lm50;

    invoke-direct {v2, v12, v13, v8, v1}, Lm50;-><init>(JLn60;Ltj8;)V

    return-object v2

    :cond_b1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(II)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0}, Ls50;->e()Lmm6;

    move-result-object p2

    check-cast p2, Lyn6;

    invoke-virtual {p2}, Lyn6;->S()Z

    move-result p2

    if-eqz p2, :cond_3

    const/high16 p2, 0x3fa00000    # 1.25f

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_1

    const p1, 0x3fe38e39

    return p1

    :cond_1
    const p2, 0x3f4ccccd    # 0.8f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    const/high16 p1, 0x3f400000    # 0.75f

    return p1

    :cond_2
    return v0

    :cond_3
    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public final c(Lc80;J)Lz50;
    .locals 8

    invoke-static {p1}, Ls50;->h(Lc80;)Lb9j;

    move-result-object v6

    iget-object v0, p1, Lc80;->p:Ls70;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lp50;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v0, Ly4f;

    iget-wide v3, p1, Lc80;->v:J

    iget-object v5, p1, Lc80;->s:Ljava/lang/String;

    move-wide v1, p2

    invoke-direct/range {v0 .. v6}, Ly4f;-><init>(JJLjava/lang/String;Lb9j;)V

    goto :goto_1

    :cond_1
    move-wide v1, p2

    new-instance v0, La5f;

    iget-wide v3, p1, Lc80;->v:J

    iget-object v5, p1, Lc80;->s:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, La5f;-><init>(JJLjava/lang/String;Lb9j;)V

    goto :goto_1

    :cond_2
    move-wide v1, p2

    iget-wide v3, p1, Lc80;->v:J

    const-wide/16 p2, 0x0

    cmp-long p2, v3, p2

    if-nez p2, :cond_3

    new-instance v0, Lz4f;

    iget-object v3, p1, Lc80;->s:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lz4f;-><init>(JLjava/lang/String;FLb9j;)V

    goto :goto_1

    :cond_3
    iget v5, p1, Lc80;->r:F

    iget-object p1, p1, Lc80;->s:Ljava/lang/String;

    new-instance v0, Lb5f;

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lb5f;-><init>(JJFLjava/lang/String;Lb9j;)V

    :goto_1
    invoke-virtual {p0}, Ls50;->d()Lh60;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh60;->b(Lc5f;)Lz50;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lh60;
    .locals 1

    iget-object v0, p0, Ls50;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh60;

    return-object v0
.end method

.method public final e()Lmm6;
    .locals 1

    iget-object v0, p0, Ls50;->n:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    return-object v0
.end method

.method public final f(Lxq9;Lyr4;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lr50;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr50;

    iget v3, v2, Lr50;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr50;->k:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lr50;

    invoke-direct {v2, v0, v1}, Lr50;-><init>(Ls50;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lr50;->i:Ljava/lang/Object;

    iget v2, v12, Lr50;->k:I

    const-string v13, ","

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v14, :cond_1

    iget-object v2, v12, Lr50;->h:Ljava/lang/String;

    iget-object v3, v12, Lr50;->g:Lih9;

    iget-object v4, v12, Lr50;->f:Ljava/lang/String;

    iget-object v5, v12, Lr50;->e:Lj70;

    iget-object v6, v12, Lr50;->d:Lxq9;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lxq9;->a()Lwpa;

    move-result-object v1

    invoke-virtual {v1}, Lwpa;->J()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lwpa;->n:Luv0;

    sget-object v2, Lw70;->m:Lw70;

    invoke-virtual {v1, v2}, Luv0;->i(Lw70;)Lc80;

    move-result-object v1

    iget-object v1, v1, Lc80;->m:Lj70;

    goto :goto_2

    :cond_3
    move-object v1, v15

    :goto_2
    if-nez v1, :cond_4

    return-object v15

    :cond_4
    iget-object v2, v0, Ls50;->s:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lj70;->a:Lih9;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    move-object/from16 v21, v15

    move-object/from16 v22, v21

    goto/16 :goto_a

    :cond_6
    :goto_3
    sget v4, Lbkc;->n0:I

    iget-object v5, v0, Ls50;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, v3, Lih9;->a:D

    const-wide/high16 v8, 0x36a0000000000000L    # 1.401298464324817E-45

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_d

    iget-wide v6, v3, Lih9;->b:D

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_d

    iget-object v5, v1, Lj70;->i:Lk70;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lk70;->a:Lih9;

    goto :goto_4

    :cond_7
    move-object v5, v15

    :goto_4
    iget-object v6, v0, Ls50;->d:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb9i;

    iget-wide v7, v3, Lih9;->a:D

    move-wide v9, v7

    move-object v8, v6

    iget-wide v6, v3, Lih9;->b:D

    const-wide/16 v16, 0x0

    if-eqz v5, :cond_8

    iget-wide v14, v5, Lih9;->a:D

    goto :goto_5

    :cond_8
    move-wide/from16 v14, v16

    :goto_5
    move-wide/from16 v18, v6

    if-eqz v5, :cond_9

    iget-wide v5, v5, Lih9;->b:D

    move-wide/from16 v16, v5

    :cond_9
    move-object/from16 v5, p1

    iput-object v5, v12, Lr50;->d:Lxq9;

    iput-object v1, v12, Lr50;->e:Lj70;

    iput-object v2, v12, Lr50;->f:Ljava/lang/String;

    iput-object v3, v12, Lr50;->g:Lih9;

    iput-object v4, v12, Lr50;->h:Ljava/lang/String;

    const/4 v6, 0x1

    iput v6, v12, Lr50;->k:I

    move-wide/from16 v6, v18

    move-wide/from16 v32, v14

    move-object v14, v3

    move-object v15, v4

    move-object v3, v8

    move-wide v4, v9

    move-wide/from16 v8, v32

    move-wide/from16 v10, v16

    invoke-interface/range {v3 .. v12}, Lb9i;->b(DDDDLyr4;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lrv4;->a:Lrv4;

    if-ne v3, v4, :cond_a

    return-object v4

    :cond_a
    move-object/from16 v6, p1

    move-object v5, v1

    move-object v4, v2

    move-object v1, v3

    move-object v3, v14

    move-object v2, v15

    :goto_6
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v32, v4

    move-object v4, v2

    move-object/from16 v2, v32

    goto :goto_9

    :cond_c
    :goto_8
    iget-wide v7, v3, Lih9;->a:D

    iget-wide v9, v3, Lih9;->b:D

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v14, v3

    move-object v15, v4

    sget v3, Lbkc;->m0:I

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, p1

    move-object v5, v1

    move-object v1, v3

    move-object v3, v14

    move-object v4, v15

    :goto_9
    move-object/from16 v22, v1

    move-object/from16 v21, v4

    move-object v1, v5

    :goto_a
    const/16 v4, 0x123

    int-to-float v4, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    const/16 v5, 0xa3

    int-to-float v5, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    if-eqz v4, :cond_10

    if-nez v5, :cond_e

    goto :goto_b

    :cond_e
    const/16 v7, 0x28a

    const/16 v8, 0x1c2

    if-gt v4, v7, :cond_f

    if-gt v5, v8, :cond_f

    invoke-static {v4, v5}, Lum8;->a(II)J

    move-result-wide v4

    goto :goto_c

    :cond_f
    int-to-float v7, v7

    int-to-float v4, v4

    div-float/2addr v7, v4

    int-to-float v8, v8

    int-to-float v5, v5

    div-float/2addr v8, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float/2addr v4, v7

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    mul-float/2addr v5, v7

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    invoke-static {v4, v5}, Lum8;->a(II)J

    move-result-wide v4

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v4, 0x0

    invoke-static {v4, v4}, Lum8;->a(II)J

    move-result-wide v4

    :goto_c
    iget v7, v1, Lj70;->g:F

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v7, v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    if-lez v7, :cond_11

    move-object v15, v8

    goto :goto_d

    :cond_11
    const/4 v15, 0x0

    :goto_d
    if-eqz v15, :cond_12

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x15

    const/4 v9, 0x1

    invoke-static {v7, v9, v8}, Lyyk;->h(III)I

    move-result v7

    goto :goto_e

    :cond_12
    const/16 v7, 0x10

    :goto_e
    const/16 v8, 0x20

    shr-long v8, v4, v8

    long-to-int v8, v8

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    long-to-int v4, v4

    iget-wide v9, v3, Lih9;->b:D

    iget-wide v11, v3, Lih9;->a:D

    const-string v5, "https://static-maps.yandex.ru/v1?lang=ru_RU&maptype=future_map&scale=1.5&size="

    const-string v14, "&z="

    invoke-static {v5, v8, v13, v4, v14}, Lpc2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "&ll="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, "&apikey="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v18, Lmn7;

    invoke-virtual {v6}, Lxq9;->a()Lwpa;

    move-result-object v5

    iget-wide v5, v5, Lhr0;->a:J

    iget-wide v9, v3, Lih9;->a:D

    iget-wide v11, v3, Lih9;->b:D

    iget v1, v1, Lj70;->g:F

    const-string v3, "&theme=dark"

    invoke-static {v2, v3}, Lpc2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    int-to-double v7, v8

    int-to-double v3, v4

    div-double v30, v7, v3

    move/from16 v27, v1

    move-object/from16 v28, v2

    move-wide/from16 v19, v5

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    invoke-direct/range {v18 .. v31}, Lmn7;-><init>(JLjava/lang/String;Ljava/lang/String;DDFLjava/lang/String;Ljava/lang/String;D)V

    return-object v18
.end method

.method public final g(Lxq9;)Z
    .locals 6

    invoke-virtual {p0}, Ls50;->e()Lmm6;

    move-result-object v0

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->media-order:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lf7g;->l(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lxq9;->a()Lwpa;

    move-result-object p1

    iget p1, p1, Lwpa;->S0:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x2

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lxq9;->a()Lwpa;

    move-result-object v0

    iget v0, v0, Lwpa;->a1:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lxq9;->a()Lwpa;

    move-result-object p1

    iget-object p1, p1, Lwpa;->q:Lwpa;

    if-eqz p1, :cond_1

    iget p1, p1, Lwpa;->a1:I

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x1

    cmp-long p1, v0, v4

    if-nez p1, :cond_4

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_4
    return v3
.end method
