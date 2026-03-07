.class public final Lq40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

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

.field public final r:Lxk8;

.field public final s:Lxk8;

.field public final t:Lb7h;

.field public final u:Lb7h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq40;->a:Landroid/content/Context;

    iput-object p2, p0, Lq40;->b:Lxk8;

    iput-object p4, p0, Lq40;->c:Lxk8;

    iput-object p5, p0, Lq40;->d:Lxk8;

    iput-object p6, p0, Lq40;->e:Lxk8;

    iput-object p3, p0, Lq40;->f:Lxk8;

    iput-object p7, p0, Lq40;->g:Lxk8;

    iput-object p8, p0, Lq40;->h:Lxk8;

    iput-object p9, p0, Lq40;->i:Lxk8;

    iput-object p10, p0, Lq40;->j:Lxk8;

    iput-object p11, p0, Lq40;->k:Lxk8;

    iput-object p12, p0, Lq40;->l:Lxk8;

    iput-object p15, p0, Lq40;->m:Lxk8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lq40;->n:Lxk8;

    iput-object p13, p0, Lq40;->o:Lxk8;

    iput-object p14, p0, Lq40;->p:Lxk8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lq40;->q:Lxk8;

    move-object/from16 p1, p19

    iput-object p1, p0, Lq40;->r:Lxk8;

    move-object/from16 p1, p20

    iput-object p1, p0, Lq40;->s:Lxk8;

    new-instance p1, Lm40;

    const/4 p2, 0x0

    move-object/from16 p3, p17

    invoke-direct {p1, p3, p2}, Lm40;-><init>(Lxk8;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lq40;->t:Lb7h;

    new-instance p1, Ll;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Ll;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lq40;->u:Lb7h;

    return-void
.end method

.method public static g(Lz60;)Lm8i;
    .locals 3

    iget-object v0, p0, Lz60;->a:Lt60;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ln40;->$EnumSwitchMapping$2:[I

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
    sget-object p0, Lm8i;->X:Lm8i;

    return-object p0

    :cond_2
    sget-object p0, Lm8i;->d:Lm8i;

    return-object p0

    :cond_3
    iget-object p0, p0, Lz60;->d:Ly60;

    iget p0, p0, Ly60;->b:I

    if-ne p0, v2, :cond_4

    sget-object p0, Lm8i;->v0:Lm8i;

    return-object p0

    :cond_4
    sget-object p0, Lm8i;->c:Lm8i;

    return-object p0
.end method


# virtual methods
.method public final a(Lu79;Lcz0;Luh4;)Ljava/lang/Object;
    .locals 72

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lo40;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lo40;

    iget v5, v4, Lo40;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lo40;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lo40;

    invoke-direct {v4, v1, v3}, Lo40;-><init>(Lq40;Luh4;)V

    :goto_0
    iget-object v3, v4, Lo40;->X:Ljava/lang/Object;

    sget-object v5, Lhl4;->a:Lhl4;

    iget v6, v4, Lo40;->Z:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v5, v4, Lo40;->o:J

    iget-object v0, v4, Lo40;->d:Lb70;

    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lu79;->a()Lt3a;

    move-result-object v3

    iget-object v3, v3, Lt3a;->A0:Lb70;

    if-nez v3, :cond_3

    sget-object v0, Lk40;->d:Lk40;

    return-object v0

    :cond_3
    invoke-virtual {v2}, Lu79;->a()Lt3a;

    move-result-object v6

    sget-object v8, Lt60;->c:Lt60;

    invoke-virtual {v6, v8}, Lt3a;->v(Lt60;)Z

    move-result v6

    invoke-virtual {v2}, Lu79;->a()Lt3a;

    move-result-object v9

    sget-object v10, Lt60;->d:Lt60;

    invoke-virtual {v9, v10}, Lt3a;->v(Lt60;)Z

    move-result v9

    invoke-virtual {v2}, Lu79;->a()Lt3a;

    move-result-object v11

    invoke-virtual {v11}, Lt3a;->C()Z

    move-result v11

    invoke-virtual {v2}, Lu79;->a()Lt3a;

    move-result-object v12

    invoke-virtual {v12}, Lt3a;->B()Z

    move-result v12

    invoke-virtual {v2}, Lu79;->a()Lt3a;

    move-result-object v13

    iget-object v13, v13, Lt3a;->Y:Ljava/lang/String;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_5

    :cond_4
    invoke-virtual {v2}, Lu79;->a()Lt3a;

    move-result-object v13

    invoke-virtual {v13}, Lt3a;->O()Z

    move-result v13

    if-eqz v13, :cond_5

    move v13, v7

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    :goto_1
    sget v15, Ll40;->b:I

    iget-object v15, v3, Lb70;->b:Ls28;

    if-eqz v15, :cond_6

    move v15, v7

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    :goto_2
    iget-object v14, v3, Lb70;->c:Lsqe;

    if-eqz v14, :cond_7

    move v14, v7

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_3
    invoke-static {v13, v6, v15, v14}, Ly4k;->a(ZZZZ)J

    move-result-wide v13

    const-string v15, "Required value was null."

    const-wide/16 v17, 0x0

    const/16 v19, -0x1

    const/4 v7, 0x2

    const-string v21, ""

    const/16 v22, 0x0

    if-eqz v12, :cond_13

    invoke-virtual {v2}, Lu79;->a()Lt3a;

    move-result-object v0

    iget-object v0, v0, Lt3a;->A0:Lb70;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lb70;->b()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v2}, Lu79;->a()Lt3a;

    move-result-object v0

    invoke-virtual {v0, v10}, Lt3a;->d(Lt60;)Lz60;

    move-result-object v0

    if-nez v0, :cond_9

    goto/16 :goto_a

    :cond_9
    iget-object v4, v0, Lz60;->d:Ly60;

    if-eqz v4, :cond_11

    invoke-static {v0}, Lq40;->g(Lz60;)Lm8i;

    move-result-object v29

    iget-object v5, v0, Lz60;->p:Lq60;

    if-nez v5, :cond_a

    :goto_4
    move/from16 v5, v19

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    sget-object v6, Ln40;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v19, v6, v5

    goto :goto_4

    :goto_5
    if-eq v5, v6, :cond_c

    if-eq v5, v7, :cond_b

    new-instance v23, Lbce;

    invoke-virtual {v2}, Lu79;->a()Lt3a;

    move-result-object v5

    iget-wide v5, v5, Lzo0;->a:J

    iget-wide v7, v0, Lz60;->v:J

    iget-object v9, v0, Lz60;->s:Ljava/lang/String;

    move-wide/from16 v24, v5

    move-wide/from16 v26, v7

    move-object/from16 v28, v9

    invoke-direct/range {v23 .. v29}, Lbce;-><init>(JJLjava/lang/String;Lm8i;)V

    :goto_6
    move-object/from16 v5, v23

    goto :goto_7

    :cond_b
    new-instance v23, Ldce;

    invoke-virtual {v2}, Lu79;->a()Lt3a;

    move-result-object v5

    iget-wide v5, v5, Lzo0;->a:J

    iget-wide v7, v0, Lz60;->v:J

    iget-object v9, v0, Lz60;->s:Ljava/lang/String;

    move-wide/from16 v24, v5

    move-wide/from16 v26, v7

    move-object/from16 v28, v9

    invoke-direct/range {v23 .. v29}, Ldce;-><init>(JJLjava/lang/String;Lm8i;)V

    goto :goto_6

    :cond_c
    iget-wide v5, v4, Ly60;->a:J

    cmp-long v5, v5, v17

    if-nez v5, :cond_d

    invoke-virtual {v2}, Lu79;->a()Lt3a;

    move-result-object v5

    iget-wide v5, v5, Lzo0;->a:J

    iget v7, v0, Lz60;->r:F

    iget-wide v8, v0, Lz60;->v:J

    iget-object v10, v0, Lz60;->s:Ljava/lang/String;

    new-instance v23, Lece;

    move-wide/from16 v24, v5

    move/from16 v28, v7

    move-wide/from16 v26, v8

    move-object/from16 v30, v29

    move-object/from16 v29, v10

    invoke-direct/range {v23 .. v30}, Lece;-><init>(JJFLjava/lang/String;Lm8i;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Lu79;->a()Lt3a;

    move-result-object v5

    iget-wide v5, v5, Lzo0;->a:J

    iget v7, v0, Lz60;->r:F

    iget-wide v8, v0, Lz60;->w:J

    iget-wide v10, v0, Lz60;->v:J

    iget-object v12, v0, Lz60;->s:Ljava/lang/String;

    new-instance v23, Lace;

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-wide/from16 v24, v5

    move/from16 v28, v7

    move-wide/from16 v26, v10

    move-object/from16 v33, v12

    move-object/from16 v34, v29

    move-wide/from16 v29, v8

    invoke-direct/range {v23 .. v34}, Lace;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lm8i;)V

    goto :goto_6

    :goto_7
    invoke-virtual {v1}, Lq40;->c()Lf50;

    move-result-object v6

    invoke-virtual {v6, v5}, Lf50;->b(Lfce;)Lx40;

    move-result-object v5

    invoke-virtual {v2}, Lu79;->d()Lq64;

    move-result-object v6

    iget-boolean v6, v6, Lq64;->X:Z

    if-eqz v6, :cond_e

    iget-object v6, v1, Lq40;->a:Landroid/content/Context;

    sget v7, Lcxb;->Z:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v29, v6

    goto :goto_9

    :cond_e
    invoke-virtual {v2}, Lu79;->a()Lt3a;

    move-result-object v6

    iget v6, v6, Lt3a;->W0:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_10

    iget-object v6, v2, Lu79;->a:Lrj2;

    invoke-virtual {v6}, Lrj2;->w0()V

    iget-object v6, v6, Lrj2;->w0:Ljava/lang/CharSequence;

    if-nez v6, :cond_f

    goto :goto_8

    :cond_f
    move-object/from16 v21, v6

    :goto_8
    move-object/from16 v29, v21

    goto :goto_9

    :cond_10
    invoke-virtual {v2}, Lu79;->d()Lq64;

    move-result-object v6

    invoke-virtual {v6}, Lq64;->g()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_8

    :goto_9
    new-instance v22, Lwhi;

    invoke-virtual {v2}, Lu79;->a()Lt3a;

    move-result-object v6

    iget-wide v6, v6, Lzo0;->a:J

    iget-object v8, v0, Lz60;->s:Ljava/lang/String;

    iget-object v9, v1, Lq40;->n:Lxk8;

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljdi;

    iget-object v10, v0, Lz60;->s:Ljava/lang/String;

    invoke-virtual {v9, v4, v0, v10}, Ljdi;->a(Ly60;Lz60;Ljava/lang/String;)Lidi;

    move-result-object v26

    invoke-virtual {v1}, Lq40;->c()Lf50;

    move-result-object v0

    invoke-virtual {v2}, Lu79;->a()Lt3a;

    move-result-object v2

    iget-wide v9, v2, Lzo0;->a:J

    invoke-virtual {v0, v9, v10, v5}, Lf50;->a(JLx40;)Lcfe;

    move-result-object v27

    iget-object v0, v1, Lq40;->k:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luki;

    iget-object v0, v0, Luki;->h:Lbfe;

    iget-object v2, v1, Lq40;->q:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lss2;

    iget-object v4, v2, Lss2;->a:Ln8d;

    iget-object v4, v4, Ln8d;->c:Liai;

    const-string v5, "app.media.load.video_messages"

    iget-object v4, v4, Lc4;->e:Lbl8;

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9}, Lbl8;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lss2;->b(I)Z

    move-result v30

    move-object/from16 v28, v0

    move-wide/from16 v23, v6

    move-object/from16 v25, v8

    invoke-direct/range {v22 .. v30}, Lwhi;-><init>(JLjava/lang/String;Lidi;Lcfe;Lm4g;Ljava/lang/CharSequence;Z)V

    :cond_11
    :goto_a
    move-object/from16 v0, v22

    goto/16 :goto_66

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    if-nez v6, :cond_14

    if-eqz v9, :cond_15

    :cond_14
    move-object/from16 v36, v3

    move-wide/from16 v54, v13

    goto/16 :goto_65

    :cond_15
    invoke-virtual {v2}, Lu79;->a()Lt3a;

    move-result-object v6

    invoke-virtual {v6}, Lt3a;->D()Z

    move-result v6

    if-eqz v6, :cond_2c

    iget-object v0, v1, Lq40;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lu79;->a()Lt3a;

    move-result-object v4

    iget-object v5, v2, Lu79;->a:Lrj2;

    invoke-virtual {v4}, Lt3a;->h()Lz50;

    move-result-object v4

    if-eqz v4, :cond_2b

    iget-wide v6, v4, Lz50;->e:J

    invoke-virtual {v5}, Lrj2;->q()Lq64;

    move-result-object v8

    invoke-virtual {v2}, Lu79;->d()Lq64;

    move-result-object v2

    iget-boolean v2, v2, Lq64;->X:Z

    xor-int/lit8 v30, v2, 0x1

    if-nez v2, :cond_17

    invoke-virtual {v4}, Lz50;->i()Z

    move-result v9

    if-nez v9, :cond_16

    invoke-virtual {v4}, Lz50;->g()Z

    move-result v9

    if-nez v9, :cond_16

    invoke-virtual {v4}, Lz50;->j()Z

    move-result v9

    if-eqz v9, :cond_17

    :cond_16
    const/16 v27, 0x1

    goto :goto_b

    :cond_17
    const/16 v27, 0x0

    :goto_b
    if-eqz v2, :cond_19

    invoke-virtual {v4}, Lz50;->j()Z

    move-result v9

    if-nez v9, :cond_18

    invoke-virtual {v4}, Lz50;->g()Z

    move-result v9

    if-eqz v9, :cond_19

    :cond_18
    const/16 v20, 0x1

    goto :goto_c

    :cond_19
    const/16 v20, 0x0

    :goto_c
    if-nez v8, :cond_1a

    sget v9, Lcxb;->o0:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_d
    move-object/from16 v24, v9

    goto :goto_e

    :cond_1a
    if-eqz v20, :cond_1b

    sget v9, Lcxb;->g0:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_1b
    if-eqz v27, :cond_1c

    sget v9, Lcxb;->e0:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_1c
    if-nez v2, :cond_1d

    sget v9, Lcxb;->d0:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_1d
    sget v9, Lcxb;->f0:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :goto_e
    if-eqz v20, :cond_1f

    invoke-virtual {v4}, Lz50;->k()Z

    move-result v2

    if-eqz v2, :cond_1e

    sget v2, Lzwb;->e:I

    goto :goto_f

    :cond_1e
    sget v2, Lzwb;->d:I

    goto :goto_f

    :cond_1f
    if-eqz v27, :cond_21

    invoke-virtual {v4}, Lz50;->k()Z

    move-result v2

    if-eqz v2, :cond_20

    sget v2, Lzwb;->e:I

    goto :goto_f

    :cond_20
    sget v2, Lzwb;->d:I

    goto :goto_f

    :cond_21
    if-nez v2, :cond_23

    invoke-virtual {v4}, Lz50;->k()Z

    move-result v2

    if-eqz v2, :cond_22

    sget v2, Lzwb;->f:I

    goto :goto_f

    :cond_22
    sget v2, Lzwb;->c:I

    goto :goto_f

    :cond_23
    invoke-virtual {v4}, Lz50;->k()Z

    move-result v2

    if-eqz v2, :cond_24

    sget v2, Lzwb;->h:I

    goto :goto_f

    :cond_24
    sget v2, Lzwb;->g:I

    :goto_f
    if-nez v8, :cond_25

    sget v9, Lcxb;->n0:I

    goto :goto_10

    :cond_25
    invoke-virtual {v4}, Lz50;->k()Z

    move-result v9

    if-eqz v9, :cond_26

    sget v9, Lcxb;->c0:I

    goto :goto_10

    :cond_26
    sget v9, Lcxb;->b0:I

    :goto_10
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    cmp-long v11, v6, v17

    if-eqz v11, :cond_27

    goto :goto_11

    :cond_27
    move-object/from16 v10, v22

    :goto_11
    if-eqz v10, :cond_28

    sget-object v10, Lkhh;->b:[Ljava/lang/String;

    invoke-static {v6, v7}, Lskk;->a(J)Ljava/lang/String;

    move-result-object v22

    :cond_28
    if-nez v22, :cond_29

    move-object/from16 v26, v21

    goto :goto_12

    :cond_29
    move-object/from16 v26, v22

    :goto_12
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsxg;->A1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v28

    if-eqz v8, :cond_2a

    new-instance v0, Lj81;

    invoke-virtual {v8}, Lq64;->s()J

    move-result-wide v5

    invoke-virtual {v4}, Lz50;->k()Z

    move-result v2

    invoke-direct {v0, v5, v6, v2}, Lj81;-><init>(JZ)V

    :goto_13
    move-object/from16 v29, v0

    goto :goto_14

    :cond_2a
    new-instance v0, Li81;

    iget-object v2, v5, Lrj2;->b:Lao2;

    iget-wide v5, v2, Lao2;->a:J

    invoke-virtual {v4}, Lz50;->k()Z

    move-result v2

    iget-object v4, v4, Lz50;->b:Ljava/lang/String;

    invoke-direct {v0, v5, v6, v4, v2}, Li81;-><init>(JLjava/lang/String;Z)V

    goto :goto_13

    :goto_14
    new-instance v23, Lm81;

    invoke-direct/range {v23 .. v30}, Lm81;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;Lk81;Z)V

    move-object/from16 v0, v23

    goto/16 :goto_66

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-virtual {v2}, Lu79;->a()Lt3a;

    move-result-object v6

    invoke-virtual {v6}, Lt3a;->I()Z

    move-result v6

    if-eqz v6, :cond_2e

    iput-object v3, v4, Lo40;->d:Lb70;

    iput-wide v13, v4, Lo40;->o:J

    const/4 v6, 0x1

    iput v6, v4, Lo40;->Z:I

    invoke-virtual {v1, v2, v4}, Lq40;->d(Lu79;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2d

    return-object v5

    :cond_2d
    move-object v5, v3

    move-object v3, v0

    move-object v0, v5

    move-wide v5, v13

    :goto_15
    move-object/from16 v22, v3

    check-cast v22, Ll50;

    move-object v3, v0

    move-wide v13, v5

    goto/16 :goto_a

    :cond_2e
    invoke-virtual {v2}, Lu79;->a()Lt3a;

    move-result-object v4

    invoke-virtual {v4}, Lt3a;->N()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v2}, Lu79;->a()Lt3a;

    move-result-object v0

    invoke-virtual {v0}, Lt3a;->r()Ls60;

    move-result-object v0

    if-nez v0, :cond_2f

    goto/16 :goto_a

    :cond_2f
    new-instance v23, Lnpg;

    iget-wide v4, v0, Ls60;->a:J

    iget-wide v6, v0, Ls60;->k:J

    invoke-virtual {v0}, Ls60;->f()Ljava/lang/String;

    move-result-object v30

    iget-object v2, v0, Ls60;->l:Ljava/lang/String;

    iget-object v8, v0, Ls60;->o:Ljava/lang/String;

    iget v9, v0, Ls60;->c:I

    iget v0, v0, Ls60;->d:I

    const/16 v40, 0x3e40

    const/16 v39, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    move-wide/from16 v28, v6

    move/from16 v34, v0

    move-object/from16 v31, v2

    move-wide/from16 v24, v4

    move-wide/from16 v26, v6

    move-object/from16 v32, v8

    move/from16 v33, v9

    invoke-direct/range {v23 .. v40}, Lnpg;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    move-object/from16 v0, v23

    new-instance v2, Ljpg;

    invoke-direct {v2, v0}, Ljpg;-><init>(Lnpg;)V

    move-object/from16 v22, v2

    goto/16 :goto_a

    :cond_30
    invoke-virtual {v2}, Lu79;->a()Lt3a;

    move-result-object v4

    invoke-virtual {v4}, Lt3a;->E()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_42

    iget-object v0, v1, Lq40;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lu79;->a()Lt3a;

    move-result-object v4

    invoke-virtual {v4}, Lt3a;->l()Lb60;

    move-result-object v4

    if-nez v4, :cond_31

    goto/16 :goto_a

    :cond_31
    iget-object v6, v1, Lq40;->e:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li74;

    invoke-virtual {v6, v4}, Li74;->b(Lb60;)Lq64;

    move-result-object v6

    if-eqz v6, :cond_32

    iget-boolean v8, v6, Lq64;->X:Z

    const/4 v9, 0x1

    if-ne v8, v9, :cond_33

    move/from16 v30, v9

    goto :goto_16

    :cond_32
    const/4 v9, 0x1

    :cond_33
    if-eqz v6, :cond_34

    invoke-virtual {v6}, Lq64;->d()Z

    move-result v8

    if-ne v8, v9, :cond_34

    move/from16 v30, v7

    goto :goto_16

    :cond_34
    if-eqz v6, :cond_35

    move/from16 v30, v5

    goto :goto_16

    :cond_35
    const/16 v30, 0x4

    :goto_16
    invoke-static/range {v30 .. v30}, Li62;->G(I)I

    move-result v8

    if-eqz v8, :cond_39

    if-eq v8, v9, :cond_38

    if-eq v8, v7, :cond_37

    if-ne v8, v5, :cond_36

    sget v8, Lcxb;->j0:I

    goto :goto_17

    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_37
    sget v8, Lcxb;->i0:I

    goto :goto_17

    :cond_38
    sget v8, Lcxb;->h0:I

    goto :goto_17

    :cond_39
    sget v8, Lcxb;->k0:I

    :goto_17
    invoke-static/range {v30 .. v30}, Li62;->G(I)I

    move-result v9

    if-eqz v9, :cond_3d

    const/4 v10, 0x1

    if-eq v9, v10, :cond_3c

    if-eq v9, v7, :cond_3b

    if-ne v9, v5, :cond_3a

    sget v5, Lzwb;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v7, v22

    goto :goto_18

    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3b
    sget v5, Lzwb;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v7, Lzwb;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v71, v7

    move-object v7, v5

    move-object/from16 v5, v71

    goto :goto_18

    :cond_3c
    sget v5, Lzwb;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v7, v5

    move-object/from16 v5, v22

    goto :goto_18

    :cond_3d
    move-object/from16 v5, v22

    move-object v7, v5

    :goto_18
    if-eqz v6, :cond_3e

    invoke-virtual {v6}, Lq64;->s()J

    move-result-wide v9

    :goto_19
    move-wide/from16 v24, v9

    goto :goto_1a

    :cond_3e
    iget-wide v9, v4, Lb60;->b:J

    goto :goto_19

    :goto_1a
    iget-object v9, v1, Lq40;->e:Lxk8;

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li74;

    invoke-virtual {v9, v4}, Li74;->d(Lb60;)Ljava/lang/String;

    move-result-object v26

    iget-object v9, v4, Lb60;->f:Ljava/lang/String;

    if-nez v9, :cond_3f

    goto :goto_1b

    :cond_3f
    move-object/from16 v21, v9

    :goto_1b
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    iget-object v9, v1, Lq40;->e:Lxk8;

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li74;

    invoke-virtual {v9, v6, v4}, Li74;->a(Lq64;Lb60;)Ljava/lang/String;

    move-result-object v28

    iget-object v6, v1, Lq40;->e:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li74;

    invoke-virtual {v6, v4}, Li74;->c(Lb60;)Ljava/lang/CharSequence;

    move-result-object v29

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v31

    if-eqz v5, :cond_40

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v32, v4

    goto :goto_1c

    :cond_40
    move-object/from16 v32, v22

    :goto_1c
    if-eqz v7, :cond_41

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    :cond_41
    move-object/from16 v33, v22

    invoke-virtual {v2}, Lu79;->a()Lt3a;

    move-result-object v0

    iget-wide v4, v0, Lzo0;->a:J

    new-instance v23, Lj74;

    move-wide/from16 v34, v4

    invoke-direct/range {v23 .. v35}, Lj74;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;J)V

    move-object/from16 v22, v23

    goto/16 :goto_a

    :cond_42
    invoke-virtual {v2}, Lu79;->a()Lt3a;

    move-result-object v4

    invoke-virtual {v4}, Lt3a;->M()Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-virtual {v2}, Lu79;->a()Lt3a;

    move-result-object v4

    invoke-virtual {v4}, Lt3a;->q()Lp60;

    move-result-object v4

    if-nez v4, :cond_44

    :cond_43
    :goto_1d
    move-object/from16 v36, v3

    goto/16 :goto_2b

    :cond_44
    iget-object v5, v4, Lp60;->d:Ljava/lang/String;

    iget-object v6, v4, Lp60;->e:Ljava/lang/String;

    iget-object v7, v4, Lp60;->b:Ljava/lang/String;

    iget-object v8, v4, Lp60;->c:Ljava/lang/String;

    iget-boolean v9, v0, Lcz0;->b:Z

    if-nez v9, :cond_4a

    iget-object v9, v1, Lq40;->p:Lxk8;

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liai;

    invoke-virtual {v9}, Liai;->p()Z

    move-result v9

    if-eqz v9, :cond_45

    iget-boolean v9, v4, Lp60;->i:Z

    if-nez v9, :cond_43

    :cond_45
    if-eqz v8, :cond_47

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_47

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_46

    goto :goto_1e

    :cond_46
    const/16 v20, 0x0

    goto :goto_1f

    :cond_47
    :goto_1e
    const/16 v20, 0x1

    :goto_1f
    if-eqz v6, :cond_48

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4a

    :cond_48
    if-eqz v20, :cond_4a

    if-eqz v5, :cond_49

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4a

    :cond_49
    invoke-virtual {v4}, Lp60;->h()Z

    move-result v9

    if-nez v9, :cond_4a

    goto :goto_1d

    :cond_4a
    invoke-virtual {v2}, Lu79;->a()Lt3a;

    move-result-object v9

    sget-object v10, Lt60;->Y:Lt60;

    invoke-virtual {v9, v10}, Lt3a;->d(Lt60;)Lz60;

    move-result-object v9

    iget-object v10, v4, Lp60;->f:Lk60;

    if-eqz v10, :cond_4c

    if-nez v9, :cond_4b

    move-object/from16 v0, v22

    goto :goto_20

    :cond_4b
    iget-object v11, v1, Lq40;->m:Lxk8;

    invoke-interface {v11}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lanc;

    invoke-virtual {v11, v10, v9, v0}, Lanc;->a(Lk60;Lz60;Lcz0;)Lit7;

    move-result-object v0

    :goto_20
    move-object/from16 v31, v0

    goto :goto_21

    :cond_4c
    move-object/from16 v31, v22

    :goto_21
    iget-wide v10, v4, Lp60;->a:J

    iget-object v0, v4, Lp60;->g:Lz60;

    if-eqz v0, :cond_4e

    iget-object v0, v0, Lz60;->d:Ly60;

    if-eqz v0, :cond_4e

    iget-object v12, v0, Ly60;->i:Ljava/lang/String;

    if-eqz v12, :cond_4e

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    move-object/from16 v36, v3

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v15, :cond_4f

    invoke-virtual {v12, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v17

    if-nez v17, :cond_4d

    iget-object v0, v0, Ly60;->i:Ljava/lang/String;

    move-object/from16 v30, v0

    goto :goto_23

    :cond_4d
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->charCount(I)I

    move-result v16

    add-int v3, v16, v3

    goto :goto_22

    :cond_4e
    move-object/from16 v36, v3

    :cond_4f
    move-object/from16 v30, v22

    :goto_23
    if-eqz v6, :cond_51

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_50

    goto :goto_24

    :cond_50
    move-object/from16 v27, v6

    goto :goto_25

    :cond_51
    :goto_24
    move-object/from16 v27, v22

    :goto_25
    if-eqz v8, :cond_53

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_52

    goto :goto_26

    :cond_52
    move-object/from16 v28, v8

    goto :goto_27

    :cond_53
    :goto_26
    move-object/from16 v28, v22

    :goto_27
    if-eqz v5, :cond_55

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_54

    goto :goto_28

    :cond_54
    move-object/from16 v29, v5

    goto :goto_29

    :cond_55
    :goto_28
    move-object/from16 v29, v22

    :goto_29
    invoke-virtual {v2}, Lu79;->a()Lt3a;

    move-result-object v0

    iget-wide v2, v0, Lzo0;->a:J

    if-eqz v9, :cond_56

    iget-object v0, v9, Lz60;->s:Ljava/lang/String;

    move-object/from16 v34, v0

    goto :goto_2a

    :cond_56
    move-object/from16 v34, v22

    :goto_2a
    iget-boolean v0, v4, Lp60;->i:Z

    new-instance v23, Lp2g;

    move/from16 v35, v0

    move-wide/from16 v32, v2

    move-object/from16 v26, v7

    move-wide/from16 v24, v10

    invoke-direct/range {v23 .. v35}, Lp2g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lit7;JLjava/lang/String;Z)V

    move-object/from16 v22, v23

    :cond_57
    :goto_2b
    move-object/from16 v0, v22

    move-object/from16 v3, v36

    goto/16 :goto_66

    :cond_58
    move-object/from16 v36, v3

    if-eqz v11, :cond_63

    invoke-virtual {v2}, Lu79;->a()Lt3a;

    move-result-object v0

    iget-object v0, v0, Lt3a;->A0:Lb70;

    if-eqz v0, :cond_57

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lb70;->a(I)Lz60;

    move-result-object v3

    if-nez v3, :cond_59

    goto :goto_2b

    :cond_59
    iget-object v4, v3, Lz60;->e:Lw50;

    if-nez v4, :cond_5a

    goto :goto_2b

    :cond_5a
    iget-object v0, v1, Lq40;->a:Landroid/content/Context;

    sget v5, Lcxb;->a0:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v47

    invoke-virtual {v2}, Lu79;->d()Lq64;

    move-result-object v0

    iget-boolean v0, v0, Lq64;->X:Z

    if-eqz v0, :cond_5c

    iget-object v0, v1, Lq40;->a:Landroid/content/Context;

    sget v5, Lcxb;->Z:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_5b
    :goto_2c
    move-object v5, v0

    goto :goto_2d

    :cond_5c
    invoke-virtual {v2}, Lu79;->a()Lt3a;

    move-result-object v0

    iget v0, v0, Lt3a;->W0:I

    const/4 v7, 0x4

    if-ne v0, v7, :cond_5d

    iget-object v0, v2, Lu79;->a:Lrj2;

    invoke-virtual {v0}, Lrj2;->w0()V

    iget-object v0, v0, Lrj2;->w0:Ljava/lang/CharSequence;

    goto :goto_2c

    :cond_5d
    invoke-virtual {v2}, Lu79;->d()Lq64;

    move-result-object v0

    invoke-virtual {v0}, Lq64;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5b

    move-object/from16 v0, v21

    goto :goto_2c

    :goto_2d
    invoke-virtual {v2}, Lu79;->a()Lt3a;

    move-result-object v0

    iget-wide v6, v0, Lzo0;->a:J

    invoke-virtual {v1, v3, v6, v7}, Lq40;->b(Lz60;J)Lx40;

    move-result-object v6

    iget-object v7, v3, Lz60;->t:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5e

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_5e

    const/16 v20, 0x1

    goto :goto_2e

    :catchall_0
    move-exception v0

    goto :goto_2f

    :cond_5e
    const/16 v20, 0x0

    :goto_2e
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_30

    :goto_2f
    new-instance v8, Lcue;

    invoke-direct {v8, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_30
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v9, v0, Lcue;

    if-eqz v9, :cond_5f

    move-object v0, v8

    :cond_5f
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_60

    move-object/from16 v22, v7

    :cond_60
    if-nez v22, :cond_62

    iget-object v0, v4, Lw50;->b:Ljava/lang/String;

    if-nez v0, :cond_61

    move-object/from16 v45, v21

    goto :goto_31

    :cond_61
    move-object/from16 v45, v0

    goto :goto_31

    :cond_62
    move-object/from16 v45, v22

    :goto_31
    iget-object v0, v2, Lu79;->a:Lrj2;

    iget-wide v7, v0, Lrj2;->a:J

    invoke-virtual {v2}, Lu79;->a()Lt3a;

    move-result-object v0

    iget-object v0, v0, Lt3a;->U0:Ll65;

    invoke-virtual {v2}, Lu79;->a()Lt3a;

    move-result-object v9

    iget-wide v9, v9, Lzo0;->a:J

    iget-wide v11, v4, Lw50;->a:J

    iget-object v3, v3, Lz60;->s:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v48

    iget-object v5, v4, Lw50;->d:[B

    move-object/from16 v46, v3

    iget-wide v3, v4, Lw50;->c:J

    invoke-static {v3, v4}, Lskk;->a(J)Ljava/lang/String;

    move-result-object v50

    iget-object v15, v1, Lq40;->f:Lxk8;

    invoke-interface {v15}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsyc;

    iget-object v15, v15, Lsyc;->h:Lcfe;

    move-object/from16 v40, v0

    iget-object v0, v1, Lq40;->f:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyc;

    iget-object v0, v0, Lsyc;->g:Llng;

    move-object/from16 v53, v0

    invoke-virtual {v1}, Lq40;->c()Lf50;

    move-result-object v0

    invoke-virtual {v2}, Lu79;->a()Lt3a;

    move-result-object v2

    move-wide/from16 v51, v3

    iget-wide v2, v2, Lzo0;->a:J

    invoke-virtual {v0, v2, v3, v6}, Lf50;->a(JLx40;)Lcfe;

    move-result-object v55

    new-instance v37, Lx90;

    move-object/from16 v49, v5

    move-wide/from16 v38, v7

    move-wide/from16 v41, v9

    move-wide/from16 v43, v11

    move-object/from16 v54, v15

    invoke-direct/range {v37 .. v55}, Lx90;-><init>(JLl65;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;JLlng;Leng;Lcfe;)V

    move-object/from16 v22, v37

    goto/16 :goto_2b

    :cond_63
    invoke-virtual {v2}, Lu79;->a()Lt3a;

    move-result-object v0

    invoke-virtual {v0}, Lt3a;->H()Z

    move-result v0

    if-eqz v0, :cond_91

    sget-object v29, Lm8i;->X:Lm8i;

    invoke-virtual {v2}, Lu79;->a()Lt3a;

    move-result-object v0

    sget-object v3, Lt60;->w0:Lt60;

    invoke-virtual {v0, v3}, Lt3a;->d(Lt60;)Lz60;

    move-result-object v0

    if-nez v0, :cond_64

    :goto_32
    move-wide/from16 v54, v13

    goto/16 :goto_53

    :cond_64
    iget-object v3, v0, Lz60;->s:Ljava/lang/String;

    iget-object v4, v0, Lz60;->p:Lq60;

    invoke-virtual {v2}, Lu79;->a()Lt3a;

    move-result-object v6

    invoke-virtual {v6}, Lt3a;->n()Lf60;

    move-result-object v6

    if-nez v6, :cond_65

    goto :goto_32

    :cond_65
    iget-object v9, v6, Lf60;->c:Ljava/lang/String;

    iget-wide v11, v6, Lf60;->b:J

    move-object v15, v8

    iget-wide v7, v6, Lf60;->a:J

    iget-object v5, v6, Lf60;->d:Lz60;

    move-wide/from16 v24, v7

    iget-object v7, v1, Lq40;->i:Lxk8;

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly30;

    invoke-virtual {v2}, Lu79;->a()Lt3a;

    move-result-object v8

    invoke-virtual {v7, v8}, Ly30;->a(Lt3a;)V

    invoke-virtual {v2}, Lu79;->a()Lt3a;

    move-result-object v7

    iget-object v7, v7, Lt3a;->Y:Ljava/lang/String;

    if-eqz v7, :cond_67

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_66

    goto :goto_34

    :cond_66
    const/16 v20, 0x0

    :goto_33
    const/4 v7, 0x1

    goto :goto_35

    :cond_67
    :goto_34
    const/16 v20, 0x1

    goto :goto_33

    :goto_35
    xor-int/lit8 v52, v20, 0x1

    if-eqz v5, :cond_75

    iget-object v7, v5, Lz60;->a:Lt60;

    if-ne v7, v15, :cond_75

    iget-object v7, v5, Lz60;->b:Lk60;

    iget-boolean v7, v7, Lk60;->o:Z

    if-nez v7, :cond_75

    iget-object v7, v1, Lq40;->m:Lxk8;

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanc;

    iget-object v8, v5, Lz60;->b:Lk60;

    iget-object v15, v7, Lanc;->a:Lroc;

    move-wide/from16 v54, v13

    sget-object v13, Ldr0;->o:Ldr0;

    iget-object v14, v8, Lk60;->a:Ljava/lang/String;

    move-object/from16 v43, v9

    iget-object v9, v8, Lk60;->b:Ljava/lang/String;

    move-wide/from16 v26, v11

    iget-wide v11, v8, Lk60;->Z:J

    cmp-long v11, v11, v17

    if-lez v11, :cond_68

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lq60;->d:Lq60;

    if-ne v4, v11, :cond_68

    invoke-virtual {v7, v8, v0}, Lanc;->b(Lk60;Lz60;)Z

    move-result v11

    if-nez v11, :cond_68

    sget-object v7, Lit7;->n:Lit7;

    :goto_36
    move-object/from16 v28, v4

    goto/16 :goto_3d

    :cond_68
    iget-object v11, v0, Lz60;->t:Ljava/lang/String;

    if-eqz v11, :cond_69

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_6a

    :cond_69
    move-object/from16 v11, v22

    :cond_6a
    if-eqz v11, :cond_6b

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_6b

    goto :goto_37

    :cond_6b
    move-object/from16 v12, v22

    :goto_37
    if-eqz v12, :cond_6c

    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_3b

    :cond_6c
    if-eqz v9, :cond_6e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_6d

    goto :goto_38

    :cond_6d
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_3b

    :cond_6e
    :goto_38
    invoke-virtual {v8, v13}, Lk60;->b(Ldr0;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_71

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6f

    goto :goto_3a

    :cond_6f
    invoke-virtual {v8, v13}, Lk60;->b(Ldr0;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_70

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_3b

    :cond_70
    :goto_39
    move-object/from16 v9, v22

    goto :goto_3b

    :cond_71
    :goto_3a
    if-eqz v14, :cond_70

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_72

    goto :goto_39

    :cond_72
    sget-object v9, Lar0;->b:Lar0;

    invoke-static {v14, v13, v9}, Lfr0;->d(Ljava/lang/String;Ldr0;Lar0;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_70

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    :goto_3b
    if-nez v9, :cond_73

    iget-object v9, v7, Lanc;->d:Lxk8;

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le70;

    const/4 v11, 0x0

    invoke-virtual {v9, v0, v11}, Le70;->b(Lz60;Z)Landroid/net/Uri;

    move-result-object v9

    if-nez v9, :cond_73

    sget-object v7, Lit7;->n:Lit7;

    goto :goto_36

    :cond_73
    move-object/from16 v59, v9

    move-object/from16 p2, v12

    iget-wide v11, v8, Lk60;->Z:J

    iget v9, v8, Lk60;->c:I

    iget v14, v8, Lk60;->d:I

    move-object/from16 v28, v4

    iget-boolean v4, v8, Lk60;->o:Z

    move/from16 v62, v4

    iget-object v4, v15, Lroc;->c:Lb7h;

    invoke-virtual {v4}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v63

    iget-object v4, v7, Lanc;->d:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le70;

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v7}, Le70;->b(Lz60;Z)Landroid/net/Uri;

    move-result-object v65

    if-eqz p2, :cond_74

    move-object/from16 v66, v22

    goto :goto_3c

    :cond_74
    iget v4, v8, Lk60;->c:I

    iget v7, v8, Lk60;->d:I

    invoke-virtual {v15, v4, v7}, Lroc;->a(II)Lrse;

    move-result-object v4

    move-object/from16 v66, v4

    :goto_3c
    invoke-virtual {v8, v13}, Lk60;->b(Ldr0;)Ljava/lang/String;

    move-result-object v69

    new-instance v56, Lit7;

    const/16 v68, 0x0

    const/16 v70, 0xe00

    const/16 v64, 0x0

    const/16 v67, 0x0

    move/from16 v60, v9

    move-wide/from16 v57, v11

    move/from16 v61, v14

    invoke-direct/range {v56 .. v70}, Lit7;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lrse;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    move-object/from16 v7, v56

    goto :goto_3d

    :cond_75
    move-object/from16 v28, v4

    move-object/from16 v43, v9

    move-wide/from16 v26, v11

    move-wide/from16 v54, v13

    move-object/from16 v7, v22

    :goto_3d
    if-eqz v5, :cond_76

    iget-object v4, v5, Lz60;->a:Lt60;

    if-ne v4, v10, :cond_76

    iget-object v4, v1, Lq40;->g:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lioi;

    iget-object v8, v2, Lu79;->a:Lrj2;

    iget-object v8, v8, Lrj2;->b:Lao2;

    iget-wide v8, v8, Lao2;->a:J

    invoke-virtual {v2}, Lu79;->a()Lt3a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lq40;->n:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljdi;

    iget-object v8, v5, Lz60;->d:Ly60;

    invoke-virtual {v4, v8, v0, v3}, Ljdi;->a(Ly60;Lz60;Ljava/lang/String;)Lidi;

    move-result-object v4

    goto :goto_3e

    :cond_76
    move-object/from16 v4, v22

    :goto_3e
    if-eqz v5, :cond_77

    invoke-virtual {v5}, Lz60;->g()Z

    move-result v8

    if-eqz v8, :cond_77

    const/16 v49, 0x2

    goto :goto_3f

    :cond_77
    if-eqz v5, :cond_78

    invoke-virtual {v5}, Lz60;->e()Z

    move-result v8

    if-eqz v8, :cond_78

    iget-object v8, v5, Lz60;->b:Lk60;

    iget-boolean v8, v8, Lk60;->o:Z

    if-nez v8, :cond_78

    const/16 v49, 0x1

    goto :goto_3f

    :cond_78
    if-eqz v5, :cond_79

    iget-object v5, v5, Lz60;->b:Lk60;

    if-eqz v5, :cond_79

    iget-boolean v5, v5, Lk60;->o:Z

    const/4 v9, 0x1

    if-ne v5, v9, :cond_79

    const/16 v49, 0x3

    goto :goto_3f

    :cond_79
    const/16 v49, 0x4

    :goto_3f
    if-nez v28, :cond_7a

    :goto_40
    move/from16 v5, v19

    const/4 v9, 0x1

    goto :goto_41

    :cond_7a
    sget-object v5, Ln40;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v19, v5, v8

    goto :goto_40

    :goto_41
    if-eq v5, v9, :cond_7e

    const/4 v8, 0x2

    if-eq v5, v8, :cond_7d

    const/4 v8, 0x3

    if-eq v5, v8, :cond_7c

    const/4 v8, 0x4

    if-eq v5, v8, :cond_7c

    const/4 v8, 0x5

    if-ne v5, v8, :cond_7b

    goto :goto_42

    :cond_7b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7c
    :goto_42
    new-instance v23, Lbce;

    invoke-virtual {v2}, Lu79;->a()Lt3a;

    move-result-object v5

    iget-wide v8, v5, Lzo0;->a:J

    iget-wide v10, v6, Lf60;->b:J

    iget-object v5, v0, Lz60;->s:Ljava/lang/String;

    move-object/from16 v28, v5

    move-wide/from16 v24, v8

    move-wide/from16 v26, v10

    invoke-direct/range {v23 .. v29}, Lbce;-><init>(JJLjava/lang/String;Lm8i;)V

    :goto_43
    move-object/from16 v5, v23

    goto :goto_45

    :cond_7d
    new-instance v23, Ldce;

    invoke-virtual {v2}, Lu79;->a()Lt3a;

    move-result-object v5

    iget-wide v8, v5, Lzo0;->a:J

    iget-wide v10, v6, Lf60;->b:J

    iget-object v5, v0, Lz60;->s:Ljava/lang/String;

    move-object/from16 v28, v5

    move-wide/from16 v24, v8

    move-wide/from16 v26, v10

    invoke-direct/range {v23 .. v29}, Ldce;-><init>(JJLjava/lang/String;Lm8i;)V

    goto :goto_43

    :cond_7e
    cmp-long v5, v24, v17

    if-nez v5, :cond_7f

    move-wide/from16 v8, v26

    long-to-float v5, v8

    iget v10, v0, Lz60;->r:F

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v10, v11

    mul-float/2addr v10, v5

    float-to-long v10, v10

    goto :goto_44

    :cond_7f
    move-wide/from16 v8, v26

    iget-wide v10, v0, Lz60;->w:J

    :goto_44
    new-instance v23, Lace;

    invoke-virtual {v2}, Lu79;->a()Lt3a;

    move-result-object v5

    iget-wide v12, v5, Lzo0;->a:J

    iget-wide v14, v6, Lf60;->b:J

    iget v5, v0, Lz60;->r:F

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    iget-object v8, v0, Lz60;->s:Ljava/lang/String;

    move/from16 v28, v5

    move-object/from16 v33, v8

    move-wide/from16 v24, v12

    move-wide/from16 v26, v14

    move-object/from16 v34, v29

    move-wide/from16 v29, v10

    invoke-direct/range {v23 .. v34}, Lace;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lm8i;)V

    goto :goto_43

    :goto_45
    invoke-virtual {v1}, Lq40;->c()Lf50;

    move-result-object v8

    invoke-virtual {v8, v5}, Lf50;->b(Lfce;)Lx40;

    move-result-object v5

    invoke-static {v6}, Lbh4;->y(Lf60;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lrb6;->c:Luv5;

    invoke-virtual {v9}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_80
    move-object v10, v9

    check-cast v10, Lg2;

    invoke-virtual {v10}, Lg2;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_81

    invoke-virtual {v10}, Lg2;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lrb6;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v11, v8, v12}, Layg;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_80

    move-object/from16 v22, v10

    :cond_81
    check-cast v22, Lrb6;

    if-eqz v22, :cond_82

    :goto_46
    move-object/from16 v47, v22

    goto :goto_47

    :cond_82
    sget-object v9, Lsb6;->c:Lsb6;

    invoke-static {v8}, Lxmk;->e(Ljava/lang/String;)Lsb6;

    move-result-object v22

    goto :goto_46

    :goto_47
    new-instance v37, Lub6;

    iget-wide v8, v6, Lf60;->a:J

    invoke-virtual {v2}, Lu79;->a()Lt3a;

    move-result-object v10

    iget-wide v10, v10, Lzo0;->a:J

    iget-wide v12, v6, Lf60;->b:J

    iget-object v6, v1, Lq40;->l:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz2a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v14, 0xa

    int-to-float v14, v14

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Ll6g;->l0(F)I

    move-result v14

    iget-object v15, v6, Lz2a;->c:Lxk8;

    invoke-interface {v15}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb01;

    check-cast v15, Lbob;

    invoke-virtual {v15}, Lbob;->b()I

    move-result v16

    if-nez v7, :cond_85

    if-eqz v4, :cond_83

    goto :goto_49

    :cond_83
    const/16 v15, 0x28

    int-to-float v15, v15

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v2

    invoke-static {v15}, Ll6g;->l0(F)I

    move-result v2

    add-int/2addr v2, v14

    sub-int v16, v16, v2

    :cond_84
    move-object/from16 v42, v3

    move-object/from16 v51, v4

    :goto_48
    move/from16 v14, v16

    goto/16 :goto_52

    :cond_85
    :goto_49
    if-eqz v7, :cond_86

    iget v2, v7, Lit7;->c:I

    :goto_4a
    move/from16 v18, v2

    goto :goto_4b

    :cond_86
    if-eqz v4, :cond_87

    iget v2, v4, Lidi;->c:I

    goto :goto_4a

    :cond_87
    const/16 v18, 0x0

    :goto_4b
    if-eqz v7, :cond_88

    iget v2, v7, Lit7;->d:I

    :goto_4c
    move/from16 v19, v2

    goto :goto_4d

    :cond_88
    if-eqz v4, :cond_89

    iget v2, v4, Lidi;->d:I

    goto :goto_4c

    :cond_89
    const/16 v19, 0x0

    :goto_4d
    if-eqz v7, :cond_8a

    iget v14, v7, Lit7;->f:I

    :goto_4e
    move/from16 v21, v14

    goto :goto_4f

    :cond_8a
    if-eqz v4, :cond_8b

    iget v14, v4, Lidi;->e:I

    goto :goto_4e

    :cond_8b
    const/16 v21, 0x0

    :goto_4f
    sget-object v2, Lz2a;->x:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lr2a;

    if-eqz v22, :cond_84

    const/16 v2, 0x78

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v2

    invoke-static {v14}, Ll6g;->l0(F)I

    move-result v20

    move/from16 v17, v16

    invoke-static/range {v16 .. v22}, Lbvj;->a(IIIIIILr2a;)V

    move-object/from16 v42, v3

    move/from16 v14, v16

    move/from16 v15, v21

    move/from16 v16, v2

    move-object/from16 v2, v22

    iget v3, v2, Lr2a;->a:I

    move-object/from16 v51, v4

    iget v4, v2, Lr2a;->c:I

    if-ne v3, v4, :cond_8d

    iget v4, v2, Lr2a;->b:I

    move/from16 v17, v3

    iget v3, v2, Lr2a;->d:I

    if-eq v4, v3, :cond_8c

    goto :goto_50

    :cond_8c
    move/from16 v16, v17

    goto :goto_48

    :cond_8d
    :goto_50
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v16

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    int-to-float v4, v14

    move/from16 v16, v4

    int-to-float v4, v15

    div-float v4, v4, v16

    mul-float v4, v4, v16

    float-to-int v4, v4

    if-le v4, v15, :cond_8e

    move v3, v15

    goto :goto_51

    :cond_8e
    if-ge v4, v3, :cond_8f

    goto :goto_51

    :cond_8f
    move v3, v4

    :goto_51
    invoke-static {v14, v3, v14, v15, v2}, Lbvj;->d(IIIILr2a;)V

    iget v2, v2, Lr2a;->a:I

    move/from16 v16, v2

    goto/16 :goto_48

    :goto_52
    invoke-virtual {v6}, Lz2a;->h()Lcgh;

    move-result-object v2

    sget-object v3, Lr0i;->j:Lvgh;

    invoke-virtual {v3}, Lvgh;->g()Lvgh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcgh;->a(Lvgh;)Landroid/text/TextPaint;

    move-result-object v2

    int-to-float v3, v14

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v15, v43

    invoke-static {v15, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v18

    invoke-virtual {v6}, Lz2a;->g()Luk8;

    move-result-object v17

    const/16 v25, 0x0

    const/16 v26, 0x1f0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v2

    move/from16 v20, v14

    invoke-static/range {v17 .. v26}, Luk8;->a(Luk8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v46

    iget-object v0, v0, Lz60;->t:Ljava/lang/String;

    invoke-virtual {v1}, Lq40;->c()Lf50;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lu79;->a()Lt3a;

    move-result-object v3

    iget-wide v3, v3, Lzo0;->a:J

    invoke-virtual {v2, v3, v4, v5}, Lf50;->a(JLx40;)Lcfe;

    move-result-object v53

    move-object/from16 v48, v0

    move-object/from16 v50, v7

    move-wide/from16 v38, v8

    move-wide/from16 v40, v10

    move-wide/from16 v44, v12

    invoke-direct/range {v37 .. v53}, Lub6;-><init>(JJLjava/lang/String;Ljava/lang/String;JLandroid/text/Layout;Ltb6;Ljava/lang/String;ILit7;Lidi;ZLcfe;)V

    move-object/from16 v22, v37

    :cond_90
    :goto_53
    move-object/from16 v0, v22

    move-object/from16 v3, v36

    move-wide/from16 v13, v54

    goto/16 :goto_66

    :cond_91
    move-wide/from16 v54, v13

    invoke-virtual/range {p1 .. p1}, Lu79;->a()Lt3a;

    move-result-object v0

    invoke-virtual {v0}, Lt3a;->K()Z

    move-result v0

    if-eqz v0, :cond_90

    iget-object v0, v1, Lq40;->u:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1d;

    invoke-virtual/range {p1 .. p1}, Lu79;->a()Lt3a;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lt3a;->p()Lk0d;

    move-result-object v3

    if-nez v3, :cond_92

    goto :goto_53

    :cond_92
    iget-wide v7, v3, Lk0d;->a:J

    iget-object v9, v3, Lk0d;->b:Ljava/lang/String;

    iget v4, v3, Lk0d;->d:I

    const/16 v21, 0x2

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_93

    sget v4, Lcxb;->g1:I

    goto :goto_54

    :cond_93
    sget v4, Lcxb;->d1:I

    :goto_54
    iget-object v5, v0, Lt1d;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v3, Lk0d;->e:Lj0d;

    if-eqz v4, :cond_94

    iget v5, v4, Lj0d;->a:I

    goto :goto_55

    :cond_94
    const/4 v5, 0x0

    :goto_55
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lvxa;

    if-eqz v4, :cond_95

    iget-object v12, v4, Lj0d;->b:Ljya;

    iget v12, v12, Ljya;->b:I

    goto :goto_56

    :cond_95
    const/4 v12, 0x0

    :goto_56
    invoke-direct {v11, v12}, Lvxa;-><init>(I)V

    if-eqz v4, :cond_9a

    iget-object v4, v4, Lj0d;->b:Ljya;

    iget-object v12, v4, Ljya;->a:[Ljava/lang/Object;

    iget v4, v4, Ljya;->b:I

    move/from16 v15, v19

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_57
    if-ge v13, v4, :cond_9b

    aget-object v17, v12, v13

    move-object/from16 v1, v17

    check-cast v1, Li0d;

    move/from16 v17, v4

    iget v4, v1, Li0d;->a:I

    invoke-virtual {v11, v4, v1}, Lvxa;->f(ILjava/lang/Object;)Ljava/lang/Object;

    iget v4, v1, Li0d;->e:I

    const/16 v20, 0x1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_96

    const/4 v4, 0x1

    goto :goto_58

    :cond_96
    const/4 v4, 0x0

    :goto_58
    if-nez v16, :cond_97

    if-eqz v4, :cond_97

    const/16 v16, 0x1

    :cond_97
    iget v4, v1, Li0d;->b:I

    if-le v4, v15, :cond_98

    iget v1, v1, Li0d;->a:I

    move v14, v1

    move v15, v4

    goto :goto_59

    :cond_98
    if-ne v4, v15, :cond_99

    const/4 v14, 0x0

    :cond_99
    :goto_59
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move/from16 v4, v17

    goto :goto_57

    :cond_9a
    const/4 v14, 0x0

    const/16 v16, 0x0

    :cond_9b
    iget-object v1, v0, Lt1d;->c:Ll3d;

    iget-wide v12, v2, Lzo0;->a:J

    iget-object v1, v1, Ll3d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v12, Lrzc;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, Lrzc;-><init>(I)V

    new-instance v15, Lmmc;

    invoke-direct {v15, v13, v12}, Lmmc;-><init>(ILe37;)V

    invoke-virtual {v1, v4, v15}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwxa;

    iget-object v3, v3, Lk0d;->c:Ljya;

    new-instance v4, Ljava/util/ArrayList;

    iget v12, v3, Ljya;->b:I

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v12, v3, Ljya;->a:[Ljava/lang/Object;

    iget v3, v3, Ljya;->b:I

    const/4 v13, 0x0

    :goto_5a
    if-ge v13, v3, :cond_a7

    aget-object v15, v12, v13

    check-cast v15, Lg0d;

    if-eqz v16, :cond_a6

    move/from16 v17, v3

    iget-object v3, v0, Lt1d;->b:Luf4;

    sget-object v26, Lfw1;->Y:Lfw1;

    move-wide/from16 v18, v7

    iget v7, v15, Lg0d;->b:I

    iget-object v8, v15, Lg0d;->a:Ljava/lang/String;

    invoke-virtual {v11, v7}, Lvxa;->c(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li0d;

    if-nez v15, :cond_9c

    new-instance v23, Ld2d;

    sget-object v27, Lx1d;->c:Lx1d;

    invoke-virtual {v1, v7}, Lwxa;->d(I)Z

    move-result v28

    move/from16 v24, v7

    move-object/from16 v25, v8

    invoke-direct/range {v23 .. v28}, Ld2d;-><init>(ILjava/lang/String;Lf2d;Ly1d;Z)V

    move-object/from16 v21, v9

    move-object/from16 p1, v10

    move-object/from16 p2, v11

    move/from16 v24, v13

    move/from16 v33, v14

    move-object/from16 v27, v23

    move-object/from16 v23, v12

    goto/16 :goto_61

    :cond_9c
    move-object/from16 v29, v8

    iget v8, v15, Li0d;->b:I

    move-object/from16 v21, v9

    iget-object v9, v15, Li0d;->c:Ljya;

    move-object/from16 p1, v10

    iget v10, v15, Li0d;->e:I

    move/from16 v23, v10

    const/4 v10, 0x1

    and-int/lit8 v20, v23, 0x1

    if-eqz v20, :cond_9d

    move-object/from16 p2, v11

    new-instance v11, Le2d;

    invoke-direct {v11, v10}, Le2d;-><init>(Z)V

    move-object/from16 v30, v11

    goto :goto_5b

    :cond_9d
    move-object/from16 p2, v11

    move-object/from16 v30, v26

    :goto_5b
    iget v10, v15, Li0d;->d:I

    iget v11, v9, Ljya;->b:I

    if-eqz v11, :cond_a1

    if-ne v7, v14, :cond_a1

    new-instance v11, Ljava/util/ArrayList;

    iget v15, v9, Ljya;->b:I

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v15, v9, Ljya;->a:[Ljava/lang/Object;

    iget v9, v9, Ljya;->b:I

    move-object/from16 v23, v12

    const/4 v12, 0x0

    :goto_5c
    if-ge v12, v9, :cond_a0

    aget-object v24, v15, v12

    move/from16 v25, v9

    move-object/from16 v9, v24

    check-cast v9, Lh0d;

    move/from16 v26, v12

    move/from16 v24, v13

    iget-wide v12, v9, Lh0d;->a:J

    invoke-virtual {v3, v12, v13}, Luf4;->e(J)Lcfe;

    move-result-object v9

    iget-object v9, v9, Lcfe;->a:Leng;

    invoke-interface {v9}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq64;

    if-nez v9, :cond_9e

    move/from16 v33, v14

    move-object/from16 v12, v22

    goto :goto_5d

    :cond_9e
    new-instance v12, Lydc;

    invoke-virtual {v9}, Lq64;->s()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move/from16 v33, v14

    invoke-virtual {v9}, Lq64;->r()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v14, v13}, Ldl0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Loi0;

    move-result-object v13

    iget-object v14, v0, Lt1d;->d:Lb7h;

    invoke-virtual {v14}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v9, v14}, Lq64;->u(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v13, v9}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5d
    if-eqz v12, :cond_9f

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9f
    add-int/lit8 v12, v26, 0x1

    move/from16 v13, v24

    move/from16 v9, v25

    move/from16 v14, v33

    goto :goto_5c

    :cond_a0
    move/from16 v24, v13

    move/from16 v33, v14

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v9, Lw1d;

    invoke-static {v3}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydc;

    invoke-direct {v9, v8, v3}, Lw1d;-><init>(ILydc;)V

    goto/16 :goto_60

    :cond_a1
    move-object/from16 v23, v12

    move/from16 v24, v13

    move/from16 v33, v14

    if-eqz v11, :cond_a5

    new-instance v11, Ljava/util/ArrayList;

    iget v12, v9, Ljya;->b:I

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v12, v9, Ljya;->a:[Ljava/lang/Object;

    iget v9, v9, Ljya;->b:I

    const/4 v13, 0x0

    :goto_5e
    if-ge v13, v9, :cond_a4

    aget-object v14, v12, v13

    check-cast v14, Lh0d;

    iget-wide v14, v14, Lh0d;->a:J

    invoke-virtual {v3, v14, v15}, Luf4;->e(J)Lcfe;

    move-result-object v14

    iget-object v14, v14, Lcfe;->a:Leng;

    invoke-interface {v14}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq64;

    if-nez v14, :cond_a2

    move-object/from16 v27, v3

    move/from16 v25, v9

    move-object/from16 v15, v22

    goto :goto_5f

    :cond_a2
    new-instance v15, Lydc;

    invoke-virtual {v14}, Lq64;->s()J

    move-result-wide v25

    move-object/from16 v27, v3

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v25, v9

    invoke-virtual {v14}, Lq64;->r()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9, v3}, Ldl0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Loi0;

    move-result-object v3

    iget-object v9, v0, Lt1d;->d:Lb7h;

    invoke-virtual {v9}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v14, v9}, Lq64;->u(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v15, v3, v9}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5f
    if-eqz v15, :cond_a3

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a3
    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v25

    move-object/from16 v3, v27

    goto :goto_5e

    :cond_a4
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v9, Lv1d;

    invoke-direct {v9, v8, v3}, Lv1d;-><init>(ILjava/util/List;)V

    goto :goto_60

    :cond_a5
    new-instance v9, Lu1d;

    invoke-direct {v9, v8}, Lu1d;-><init>(I)V

    :goto_60
    new-instance v3, Lx1d;

    invoke-direct {v3, v10, v9}, Lx1d;-><init>(ILc7k;)V

    new-instance v27, Ld2d;

    invoke-virtual {v1, v7}, Lwxa;->d(I)Z

    move-result v32

    move-object/from16 v31, v3

    move/from16 v28, v7

    invoke-direct/range {v27 .. v32}, Ld2d;-><init>(ILjava/lang/String;Lf2d;Ly1d;Z)V

    :goto_61
    move-object/from16 v7, v27

    const/4 v3, 0x0

    goto :goto_62

    :cond_a6
    move/from16 v17, v3

    move-wide/from16 v18, v7

    move-object/from16 v21, v9

    move-object/from16 p1, v10

    move-object/from16 p2, v11

    move-object/from16 v23, v12

    move/from16 v24, v13

    move/from16 v33, v14

    new-instance v7, Ld2d;

    iget v8, v15, Lg0d;->b:I

    iget-object v9, v15, Lg0d;->a:Ljava/lang/String;

    new-instance v10, Le2d;

    const/4 v3, 0x0

    invoke-direct {v10, v3}, Le2d;-><init>(Z)V

    sget-object v11, Lgve;->Y:Lgve;

    invoke-virtual {v1, v8}, Lwxa;->d(I)Z

    move-result v12

    invoke-direct/range {v7 .. v12}, Ld2d;-><init>(ILjava/lang/String;Lf2d;Ly1d;Z)V

    :goto_62
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v24, 0x1

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v3, v17

    move-wide/from16 v7, v18

    move-object/from16 v9, v21

    move-object/from16 v12, v23

    move/from16 v14, v33

    goto/16 :goto_5a

    :cond_a7
    move-wide/from16 v18, v7

    move-object/from16 v21, v9

    move-object/from16 p1, v10

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    if-eqz v16, :cond_a8

    new-instance v0, La2d;

    sget v1, Lbxb;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lmgh;

    invoke-static {v3}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3, v1, v5}, Lmgh;-><init>(Ljava/util/List;II)V

    invoke-direct {v0, v4}, La2d;-><init>(Lmgh;)V

    :goto_63
    move-object v12, v0

    goto :goto_64

    :cond_a8
    if-gtz v5, :cond_a9

    new-instance v0, Lb2d;

    sget v1, Lcxb;->e1:I

    new-instance v3, Logh;

    invoke-direct {v3, v1}, Logh;-><init>(I)V

    invoke-direct {v0, v3}, Lb2d;-><init>(Logh;)V

    goto :goto_63

    :cond_a9
    new-instance v0, Lz1d;

    sget v1, Lbxb;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lmgh;

    invoke-static {v3}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3, v1, v5}, Lmgh;-><init>(Ljava/util/List;II)V

    invoke-direct {v0, v6, v4}, Lz1d;-><init>(Ljava/util/ArrayList;Lmgh;)V

    goto :goto_63

    :goto_64
    new-instance v4, Lg2d;

    iget-wide v5, v2, Lzo0;->a:J

    move-object/from16 v10, p1

    move-wide/from16 v7, v18

    move-object/from16 v9, v21

    invoke-direct/range {v4 .. v12}, Lg2d;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lc2d;)V

    move-object/from16 v22, v4

    goto/16 :goto_53

    :goto_65
    invoke-virtual/range {p0 .. p2}, Lq40;->e(Lu79;Lcz0;)Ldc9;

    move-result-object v22

    goto/16 :goto_53

    :goto_66
    iget-object v1, v3, Lb70;->b:Ls28;

    new-instance v2, Lk40;

    invoke-direct {v2, v13, v14, v0, v1}, Lk40;-><init>(JLl50;Ls28;)V

    return-object v2
.end method

.method public final b(Lz60;J)Lx40;
    .locals 8

    invoke-static {p1}, Lq40;->g(Lz60;)Lm8i;

    move-result-object v6

    iget-object v0, p1, Lz60;->p:Lq60;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ln40;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v0, Lbce;

    iget-wide v3, p1, Lz60;->v:J

    iget-object v5, p1, Lz60;->s:Ljava/lang/String;

    move-wide v1, p2

    invoke-direct/range {v0 .. v6}, Lbce;-><init>(JJLjava/lang/String;Lm8i;)V

    goto :goto_1

    :cond_1
    move-wide v1, p2

    new-instance v0, Ldce;

    iget-wide v3, p1, Lz60;->v:J

    iget-object v5, p1, Lz60;->s:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Ldce;-><init>(JJLjava/lang/String;Lm8i;)V

    goto :goto_1

    :cond_2
    move-wide v1, p2

    iget-wide v3, p1, Lz60;->v:J

    const-wide/16 p2, 0x0

    cmp-long p2, v3, p2

    if-nez p2, :cond_3

    new-instance v0, Lcce;

    iget-object v3, p1, Lz60;->s:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcce;-><init>(JLjava/lang/String;FLm8i;)V

    goto :goto_1

    :cond_3
    iget v5, p1, Lz60;->r:F

    iget-object p1, p1, Lz60;->s:Ljava/lang/String;

    new-instance v0, Lece;

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lece;-><init>(JJFLjava/lang/String;Lm8i;)V

    :goto_1
    invoke-virtual {p0}, Lq40;->c()Lf50;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf50;->b(Lfce;)Lx40;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lf50;
    .locals 1

    iget-object v0, p0, Lq40;->j:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf50;

    return-object v0
.end method

.method public final d(Lu79;Luh4;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lp40;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lp40;

    iget v3, v2, Lp40;->x0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lp40;->x0:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lp40;

    invoke-direct {v2, v0, v1}, Lp40;-><init>(Lq40;Luh4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lp40;->v0:Ljava/lang/Object;

    iget v2, v12, Lp40;->x0:I

    const-string v13, ","

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v14, :cond_1

    iget-object v2, v12, Lp40;->Z:Ljava/lang/String;

    iget-object v3, v12, Lp40;->Y:Lyy8;

    iget-object v4, v12, Lp40;->X:Ljava/lang/String;

    iget-object v5, v12, Lp40;->o:Lh60;

    iget-object v6, v12, Lp40;->d:Lu79;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lu79;->a()Lt3a;

    move-result-object v1

    invoke-virtual {v1}, Lt3a;->I()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lt3a;->A0:Lb70;

    sget-object v2, Lt60;->z0:Lt60;

    invoke-virtual {v1, v2}, Lb70;->e(Lt60;)Lz60;

    move-result-object v1

    iget-object v1, v1, Lz60;->m:Lh60;

    goto :goto_2

    :cond_3
    move-object v1, v15

    :goto_2
    if-nez v1, :cond_4

    return-object v15

    :cond_4
    iget-object v2, v0, Lq40;->t:Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lh60;->a:Lyy8;

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
    sget v4, Lcxb;->m0:I

    iget-object v5, v0, Lq40;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, v3, Lyy8;->a:D

    const-wide/high16 v8, 0x36a0000000000000L    # 1.401298464324817E-45

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_d

    iget-wide v6, v3, Lyy8;->b:D

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_d

    iget-object v5, v1, Lh60;->i:Li60;

    if-eqz v5, :cond_7

    iget-object v5, v5, Li60;->a:Lyy8;

    goto :goto_4

    :cond_7
    move-object v5, v15

    :goto_4
    iget-object v6, v0, Lq40;->d:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmah;

    iget-wide v7, v3, Lyy8;->a:D

    move-wide v9, v7

    move-object v8, v6

    iget-wide v6, v3, Lyy8;->b:D

    const-wide/16 v16, 0x0

    if-eqz v5, :cond_8

    iget-wide v14, v5, Lyy8;->a:D

    goto :goto_5

    :cond_8
    move-wide/from16 v14, v16

    :goto_5
    move-wide/from16 v18, v6

    if-eqz v5, :cond_9

    iget-wide v5, v5, Lyy8;->b:D

    move-wide/from16 v16, v5

    :cond_9
    move-object/from16 v5, p1

    iput-object v5, v12, Lp40;->d:Lu79;

    iput-object v1, v12, Lp40;->o:Lh60;

    iput-object v2, v12, Lp40;->X:Ljava/lang/String;

    iput-object v3, v12, Lp40;->Y:Lyy8;

    iput-object v4, v12, Lp40;->Z:Ljava/lang/String;

    const/4 v6, 0x1

    iput v6, v12, Lp40;->x0:I

    move-wide/from16 v6, v18

    move-wide/from16 v32, v14

    move-object v14, v3

    move-object v15, v4

    move-object v3, v8

    move-wide v4, v9

    move-wide/from16 v8, v32

    move-wide/from16 v10, v16

    invoke-interface/range {v3 .. v12}, Lmah;->b(DDDDLuh4;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lhl4;->a:Lhl4;

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
    iget-wide v7, v3, Lyy8;->a:D

    iget-wide v9, v3, Lyy8;->b:D

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

    sget v3, Lcxb;->l0:I

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

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    const/16 v5, 0xa3

    int-to-float v5, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    if-eqz v4, :cond_10

    if-nez v5, :cond_e

    goto :goto_b

    :cond_e
    const/16 v7, 0x28a

    const/16 v8, 0x1c2

    if-gt v4, v7, :cond_f

    if-gt v5, v8, :cond_f

    invoke-static {v4, v5}, Ls58;->a(II)J

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

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    mul-float/2addr v5, v7

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    invoke-static {v4, v5}, Ls58;->a(II)J

    move-result-wide v4

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v4, 0x0

    invoke-static {v4, v4}, Ls58;->a(II)J

    move-result-wide v4

    :goto_c
    iget v7, v1, Lh60;->g:F

    invoke-static {v7}, Ll6g;->l0(F)I

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

    invoke-static {v7, v9, v8}, Lexe;->m(III)I

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

    iget-wide v9, v3, Lyy8;->b:D

    iget-wide v11, v3, Lyy8;->a:D

    const-string v5, "https://static-maps.yandex.ru/v1?lang=ru_RU&maptype=future_map&scale=1.5&size="

    const-string v14, "&z="

    invoke-static {v5, v8, v13, v4, v14}, Li62;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

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

    new-instance v18, Lg87;

    invoke-virtual {v6}, Lu79;->a()Lt3a;

    move-result-object v5

    iget-wide v5, v5, Lzo0;->a:J

    iget-wide v9, v3, Lyy8;->a:D

    iget-wide v11, v3, Lyy8;->b:D

    iget v1, v1, Lh60;->g:F

    const-string v3, "&theme=dark"

    invoke-static {v2, v3}, Li62;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    int-to-double v7, v8

    int-to-double v3, v4

    div-double v30, v7, v3

    move/from16 v27, v1

    move-object/from16 v28, v2

    move-wide/from16 v19, v5

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    invoke-direct/range {v18 .. v31}, Lg87;-><init>(JLjava/lang/String;Ljava/lang/String;DDFLjava/lang/String;Ljava/lang/String;D)V

    return-object v18
.end method

.method public final e(Lu79;Lcz0;)Ldc9;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Lu79;->a()Lt3a;

    move-result-object v2

    iget-object v2, v2, Lt3a;->A0:Lb70;

    const-string v3, "Required value was null."

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lb70;->b()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    iget-object v4, v2, Lb70;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    sget-object v7, Lt60;->d:Lt60;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz60;

    iget-object v8, v6, Lz60;->a:Lt60;

    if-eq v8, v7, :cond_3

    invoke-static {v6}, Lbh4;->F(Lz60;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_3
    iget-object v4, v0, Lq40;->i:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly30;

    invoke-virtual/range {p1 .. p1}, Lu79;->a()Lt3a;

    move-result-object v6

    invoke-virtual {v4, v6}, Ly30;->a(Lt3a;)V

    :cond_4
    :goto_0
    invoke-virtual {v2}, Lb70;->b()I

    move-result v4

    iget-object v6, v0, Lq40;->m:Lxk8;

    iget-object v8, v0, Lq40;->h:Lxk8;

    iget-object v9, v0, Lq40;->n:Lxk8;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v4, v11, :cond_8

    invoke-virtual {v2, v10}, Lb70;->a(I)Lz60;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v15, v2, Lz60;->s:Ljava/lang/String;

    iget-object v4, v2, Lz60;->d:Ly60;

    if-eqz v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Lu79;->a()Lt3a;

    move-result-object v1

    iget-wide v5, v1, Lzo0;->a:J

    invoke-virtual {v0, v2, v5, v6}, Lq40;->b(Lz60;J)Lx40;

    move-result-object v1

    new-instance v12, Lwdg;

    invoke-virtual/range {p1 .. p1}, Lu79;->a()Lt3a;

    move-result-object v3

    iget-wide v13, v3, Lzo0;->a:J

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljdi;

    invoke-virtual {v3, v4, v2, v15}, Ljdi;->a(Ly60;Lz60;Ljava/lang/String;)Lidi;

    move-result-object v16

    invoke-virtual {v0}, Lq40;->c()Lf50;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lu79;->a()Lt3a;

    move-result-object v3

    iget-wide v3, v3, Lzo0;->a:J

    invoke-virtual {v2, v3, v4, v1}, Lf50;->a(JLx40;)Lcfe;

    move-result-object v17

    invoke-virtual/range {p0 .. p1}, Lq40;->f(Lu79;)Z

    move-result v18

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe0;

    invoke-virtual {v1}, Loe0;->a()Z

    move-result v1

    xor-int/lit8 v19, v1, 0x1

    invoke-direct/range {v12 .. v19}, Lwdg;-><init>(JLjava/lang/String;Lidi;Lcfe;ZZ)V

    return-object v12

    :cond_5
    iget-object v4, v2, Lz60;->b:Lk60;

    if-eqz v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Lu79;->a()Lt3a;

    move-result-object v3

    iget-wide v7, v3, Lzo0;->a:J

    invoke-virtual {v0, v2, v7, v8}, Lq40;->b(Lz60;J)Lx40;

    move-result-object v3

    new-instance v12, Lpcg;

    invoke-virtual/range {p1 .. p1}, Lu79;->a()Lt3a;

    move-result-object v5

    iget-wide v13, v5, Lzo0;->a:J

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanc;

    invoke-virtual {v5, v4, v2, v1}, Lanc;->a(Lk60;Lz60;Lcz0;)Lit7;

    move-result-object v16

    invoke-virtual {v0}, Lq40;->c()Lf50;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lu79;->a()Lt3a;

    move-result-object v2

    iget-wide v4, v2, Lzo0;->a:J

    invoke-virtual {v1, v4, v5, v3}, Lf50;->a(JLx40;)Lcfe;

    move-result-object v17

    invoke-virtual/range {p0 .. p1}, Lq40;->f(Lu79;)Z

    move-result v18

    invoke-direct/range {v12 .. v18}, Lpcg;-><init>(JLjava/lang/String;Lit7;Lcfe;Z)V

    return-object v12

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object v3, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lb70;->b()I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v8

    new-instance v8, Ljya;

    invoke-virtual {v2}, Lb70;->b()I

    move-result v12

    invoke-direct {v8, v12}, Ljya;-><init>(I)V

    invoke-virtual {v2}, Lb70;->b()I

    move-result v12

    move v13, v10

    :goto_1
    if-ge v13, v12, :cond_14

    invoke-virtual {v2, v13}, Lb70;->a(I)Lz60;

    move-result-object v14

    if-nez v14, :cond_a

    :cond_9
    move-object/from16 v20, v2

    move/from16 v18, v12

    move-object/from16 v12, p1

    goto/16 :goto_6

    :cond_a
    iget-object v15, v14, Lz60;->b:Lk60;

    iget-object v5, v14, Lz60;->a:Lt60;

    sget-object v10, Lt60;->c:Lt60;

    if-eq v5, v10, :cond_b

    if-ne v5, v7, :cond_9

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lu79;->a()Lt3a;

    move-result-object v5

    move/from16 v18, v12

    iget-wide v11, v5, Lzo0;->a:J

    invoke-virtual {v0, v14, v11, v12}, Lq40;->b(Lz60;J)Lx40;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljya;->b(Ljava/lang/Object;)V

    iget-object v5, v14, Lz60;->d:Ly60;

    if-eqz v5, :cond_d

    iget-object v11, v0, Lq40;->g:Lxk8;

    invoke-interface {v11}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lioi;

    move-object/from16 v12, p1

    iget-object v15, v12, Lu79;->a:Lrj2;

    iget-object v15, v15, Lrj2;->b:Lao2;

    move-object/from16 v20, v11

    iget-wide v10, v15, Lao2;->a:J

    invoke-virtual {v12}, Lu79;->a()Lt3a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljdi;

    iget-object v11, v14, Lz60;->s:Ljava/lang/String;

    invoke-virtual {v10, v5, v14, v11}, Ljdi;->a(Ly60;Lz60;Ljava/lang/String;)Lidi;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_2
    move-object/from16 v20, v2

    goto/16 :goto_6

    :cond_d
    move-object/from16 v12, p1

    if-eqz v15, :cond_e

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanc;

    invoke-virtual {v5, v15, v14, v1}, Lanc;->a(Lk60;Lz60;Lcz0;)Lit7;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loe0;

    iget-object v5, v5, Loe0;->b:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln8d;

    iget-object v5, v5, Ln8d;->c:Liai;

    const-string v10, "app.media.autoplay.gif"

    iget-object v5, v5, Lc4;->e:Lbl8;

    const/4 v11, 0x1

    invoke-virtual {v5, v10, v11}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_2

    :cond_f
    if-eqz v15, :cond_c

    iget-object v5, v15, Lk60;->v0:Ljava/lang/String;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_c

    iget-object v5, v14, Lz60;->p:Lq60;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lq60;->a:Lq60;

    if-ne v5, v11, :cond_10

    :goto_3
    move-object/from16 v20, v2

    goto :goto_5

    :cond_10
    sget-object v11, Lq60;->d:Lq60;

    if-ne v5, v11, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {v5}, Lq60;->b()Z

    move-result v5

    if-nez v5, :cond_12

    move-object/from16 v20, v2

    const/4 v5, 0x0

    goto :goto_4

    :cond_12
    iget-object v5, v0, Lq40;->b:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lce6;

    iget-wide v10, v15, Lk60;->Z:J

    check-cast v5, Lof6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lof6;->b()Ljava/lang/String;

    move-result-object v5

    const-string v1, "gifCache"

    invoke-static {v5, v1}, Lof6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v5, Ljava/io/File;

    move-object/from16 v20, v2

    const-string v2, "gif_"

    invoke-static {v10, v11, v2}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_4
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_13

    goto :goto_6

    :cond_13
    :goto_5
    invoke-virtual {v12}, Lu79;->a()Lt3a;

    move-result-object v1

    iget-wide v1, v1, Lzo0;->a:J

    iget-object v5, v14, Lz60;->s:Ljava/lang/String;

    iget-wide v10, v15, Lk60;->Z:J

    iget-object v14, v15, Lk60;->v0:Ljava/lang/String;

    new-instance v21, Ladh;

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v31, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-string v38, ""

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    sget-object v42, Lbh5;->c:Lbh5;

    move-wide/from16 v22, v1

    move-object/from16 v24, v5

    move-wide/from16 v29, v10

    move-object/from16 v33, v14

    invoke-direct/range {v21 .. v42}, Ladh;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLbh5;)V

    move-object/from16 v1, v21

    iget-object v2, v0, Lq40;->c:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqb6;

    invoke-virtual {v2, v1}, Lqb6;->a(Ladh;)Lx53;

    :goto_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p2

    move/from16 v12, v18

    move-object/from16 v2, v20

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_14
    move-object/from16 v12, p1

    move v1, v10

    new-array v2, v1, [F

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x1

    if-gt v3, v10, :cond_15

    move-object v5, v2

    goto/16 :goto_a

    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v6, v3}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp3;

    instance-of v5, v4, Lit7;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v5, :cond_17

    check-cast v4, Lit7;

    iget v5, v4, Lit7;->d:I

    if-eqz v5, :cond_18

    iget v4, v4, Lit7;->c:I

    if-nez v4, :cond_16

    goto :goto_8

    :cond_16
    int-to-float v4, v4

    int-to-float v5, v5

    div-float v7, v4, v5

    goto :goto_8

    :cond_17
    instance-of v5, v4, Lidi;

    if-eqz v5, :cond_19

    check-cast v4, Lidi;

    iget v5, v4, Lidi;->d:I

    if-eqz v5, :cond_18

    iget v4, v4, Lidi;->c:I

    if-nez v4, :cond_16

    :cond_18
    :goto_8
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [F

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v10, v1

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-int/lit8 v4, v10, 0x1

    aput v1, v3, v10

    move v10, v4

    goto :goto_9

    :cond_1b
    move-object v5, v3

    :goto_a
    invoke-virtual/range {p0 .. p1}, Lq40;->f(Lu79;)Z

    move-result v9

    invoke-virtual {v0}, Lq40;->c()Lf50;

    move-result-object v1

    invoke-virtual {v12}, Lu79;->a()Lt3a;

    move-result-object v2

    iget-wide v2, v2, Lzo0;->a:J

    iget-object v4, v1, Lf50;->f:Llng;

    new-instance v7, Ld50;

    const/4 v10, 0x0

    invoke-direct {v7, v4, v2, v3, v10}, Ld50;-><init>(Lij6;JI)V

    iget-object v1, v1, Lf50;->d:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lg5g;->a:Lh7b;

    const/4 v3, 0x0

    invoke-static {v7, v1, v2, v3}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object v7

    new-instance v4, Lkq3;

    invoke-direct/range {v4 .. v9}, Lkq3;-><init>([FLjava/util/ArrayList;Lcfe;Ljya;Z)V

    return-object v4

    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Lu79;)Z
    .locals 6

    iget-object v0, p0, Lq40;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    check-cast v0, Lqa6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->media-order:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lwbf;->l(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lu79;->a()Lt3a;

    move-result-object p1

    iget p1, p1, Lt3a;->O0:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x2

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lu79;->a()Lt3a;

    move-result-object v0

    iget v0, v0, Lt3a;->W0:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lu79;->a()Lt3a;

    move-result-object p1

    iget-object p1, p1, Lt3a;->D0:Lt3a;

    if-eqz p1, :cond_1

    iget p1, p1, Lt3a;->W0:I

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
