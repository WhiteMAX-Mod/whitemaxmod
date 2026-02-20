.class public final Lv10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lj88;

.field public final h:Lj88;

.field public final i:Lj88;

.field public final j:Lj88;

.field public final k:Lj88;

.field public final l:Lj88;

.field public final m:Lj88;

.field public final n:Lj88;

.field public final o:Lj88;

.field public final p:Lj88;

.field public final q:Lj88;

.field public final r:Lbgg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv10;->a:Landroid/content/Context;

    iput-object p2, p0, Lv10;->b:Lj88;

    iput-object p4, p0, Lv10;->c:Lj88;

    iput-object p5, p0, Lv10;->d:Lj88;

    iput-object p6, p0, Lv10;->e:Lj88;

    iput-object p3, p0, Lv10;->f:Lj88;

    iput-object p7, p0, Lv10;->g:Lj88;

    iput-object p8, p0, Lv10;->h:Lj88;

    iput-object p9, p0, Lv10;->i:Lj88;

    iput-object p10, p0, Lv10;->j:Lj88;

    iput-object p11, p0, Lv10;->k:Lj88;

    iput-object p12, p0, Lv10;->l:Lj88;

    iput-object p15, p0, Lv10;->m:Lj88;

    move-object/from16 p1, p16

    iput-object p1, p0, Lv10;->n:Lj88;

    iput-object p13, p0, Lv10;->o:Lj88;

    iput-object p14, p0, Lv10;->p:Lj88;

    move-object/from16 p1, p18

    iput-object p1, p0, Lv10;->q:Lj88;

    new-instance p1, Lr10;

    const/4 p2, 0x0

    move-object/from16 p3, p17

    invoke-direct {p1, p3, p2}, Lr10;-><init>(Lj88;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lv10;->r:Lbgg;

    return-void
.end method

.method public static f(Lz30;)Lpgh;
    .locals 3

    iget-object v0, p0, Lz30;->a:Lv30;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ls10;->$EnumSwitchMapping$2:[I

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
    sget-object p0, Lpgh;->X:Lpgh;

    return-object p0

    :cond_2
    sget-object p0, Lpgh;->d:Lpgh;

    return-object p0

    :cond_3
    iget-object p0, p0, Lz30;->d:Ly30;

    iget p0, p0, Ly30;->b:I

    if-ne p0, v2, :cond_4

    sget-object p0, Lpgh;->s0:Lpgh;

    return-object p0

    :cond_4
    sget-object p0, Lpgh;->c:Lpgh;

    return-object p0
.end method


# virtual methods
.method public final a(Lzt8;Ldv0;Lda4;)Ljava/lang/Object;
    .locals 80

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Ls30;->d:Ls30;

    sget-object v5, Lv30;->c:Lv30;

    instance-of v6, v3, Lt10;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lt10;

    iget v7, v6, Lt10;->Z:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lt10;->Z:I

    goto :goto_0

    :cond_0
    new-instance v6, Lt10;

    invoke-direct {v6, v0, v3}, Lt10;-><init>(Lv10;Lda4;)V

    :goto_0
    iget-object v3, v6, Lt10;->X:Ljava/lang/Object;

    sget-object v7, Lod4;->a:Lod4;

    iget v8, v6, Lt10;->Z:I

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-wide v1, v6, Lt10;->o:J

    iget-object v4, v6, Lt10;->d:Lb40;

    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v3

    iget-object v3, v3, Lpo9;->x0:Lb40;

    if-nez v3, :cond_3

    sget-object v1, Lp10;->d:Lp10;

    return-object v1

    :cond_3
    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v8

    invoke-virtual {v8, v5}, Lpo9;->t(Lv30;)Z

    move-result v8

    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v10

    sget-object v11, Lv30;->d:Lv30;

    invoke-virtual {v10, v11}, Lpo9;->t(Lv30;)Z

    move-result v10

    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v12

    invoke-virtual {v12}, Lpo9;->A()Z

    move-result v12

    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v13

    invoke-virtual {v13}, Lpo9;->z()Z

    move-result v13

    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v14

    iget-object v14, v14, Lpo9;->Y:Ljava/lang/String;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_5

    :cond_4
    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v14

    invoke-virtual {v14}, Lpo9;->L()Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v9

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    :goto_1
    sget v16, Lq10;->b:I

    iget-object v15, v3, Lb40;->b:Lkq7;

    if-eqz v15, :cond_6

    move v15, v9

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    :goto_2
    iget-object v9, v3, Lb40;->c:Lt2e;

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    invoke-static {v14, v8, v15, v9}, Llfj;->c(ZZZZ)J

    move-result-wide v14

    const/16 v17, -0x1

    const-wide/16 v18, 0x0

    const-string v9, "Required value was null."

    const-string v22, ""

    move/from16 v23, v8

    if-eqz v13, :cond_12

    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v2

    iget-object v2, v2, Lpo9;->x0:Lb40;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lb40;->b()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_8

    :goto_4
    goto/16 :goto_58

    :cond_8
    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v2

    invoke-virtual {v2, v11}, Lpo9;->d(Lv30;)Lz30;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v4, v2, Lz30;->d:Ly30;

    if-eqz v4, :cond_8c

    invoke-static {v2}, Lv10;->f(Lz30;)Lpgh;

    move-result-object v29

    iget-object v5, v2, Lz30;->p:Ls30;

    if-nez v5, :cond_a

    :goto_5
    move/from16 v5, v17

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    sget-object v6, Ls10;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v17, v6, v5

    goto :goto_5

    :goto_6
    if-eq v5, v6, :cond_c

    const/4 v6, 0x2

    if-eq v5, v6, :cond_b

    new-instance v23, Lnod;

    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v5

    iget-wide v5, v5, Lsl0;->a:J

    iget-wide v7, v2, Lz30;->v:J

    iget-object v9, v2, Lz30;->s:Ljava/lang/String;

    move-wide/from16 v24, v5

    move-wide/from16 v26, v7

    move-object/from16 v28, v9

    invoke-direct/range {v23 .. v29}, Lnod;-><init>(JJLjava/lang/String;Lpgh;)V

    :goto_7
    move-object/from16 v5, v23

    goto :goto_8

    :cond_b
    new-instance v23, Lpod;

    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v5

    iget-wide v5, v5, Lsl0;->a:J

    iget-wide v7, v2, Lz30;->v:J

    iget-object v9, v2, Lz30;->s:Ljava/lang/String;

    move-wide/from16 v24, v5

    move-wide/from16 v26, v7

    move-object/from16 v28, v9

    invoke-direct/range {v23 .. v29}, Lpod;-><init>(JJLjava/lang/String;Lpgh;)V

    goto :goto_7

    :cond_c
    iget-wide v5, v4, Ly30;->a:J

    cmp-long v5, v5, v18

    if-nez v5, :cond_d

    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v5

    iget-wide v5, v5, Lsl0;->a:J

    iget v7, v2, Lz30;->r:F

    iget-wide v8, v2, Lz30;->v:J

    iget-object v10, v2, Lz30;->s:Ljava/lang/String;

    new-instance v23, Lqod;

    move-wide/from16 v24, v5

    move/from16 v28, v7

    move-wide/from16 v26, v8

    move-object/from16 v30, v29

    move-object/from16 v29, v10

    invoke-direct/range {v23 .. v30}, Lqod;-><init>(JJFLjava/lang/String;Lpgh;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v5

    iget-wide v5, v5, Lsl0;->a:J

    iget v7, v2, Lz30;->r:F

    iget-wide v8, v2, Lz30;->w:J

    iget-wide v10, v2, Lz30;->v:J

    iget-object v12, v2, Lz30;->s:Ljava/lang/String;

    new-instance v23, Lmod;

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-wide/from16 v24, v5

    move/from16 v28, v7

    move-wide/from16 v26, v10

    move-object/from16 v33, v12

    move-object/from16 v34, v29

    move-wide/from16 v29, v8

    invoke-direct/range {v23 .. v34}, Lmod;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lpgh;)V

    goto :goto_7

    :goto_8
    invoke-virtual {v0}, Lv10;->c()Lk20;

    move-result-object v6

    invoke-virtual {v6, v5}, Lk20;->b(Lrod;)Lc20;

    move-result-object v5

    invoke-virtual {v1}, Lzt8;->d()Lwy3;

    move-result-object v6

    iget-boolean v6, v6, Lwy3;->X:Z

    if-eqz v6, :cond_e

    iget-object v6, v0, Lv10;->a:Landroid/content/Context;

    sget v7, Lbgb;->W:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v30, v6

    goto :goto_a

    :cond_e
    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v6

    iget v6, v6, Lpo9;->T0:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_10

    iget-object v6, v1, Lzt8;->a:Lte2;

    invoke-virtual {v6}, Lte2;->t0()V

    iget-object v6, v6, Lte2;->t0:Ljava/lang/CharSequence;

    if-nez v6, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v22, v6

    :goto_9
    move-object/from16 v30, v22

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Lzt8;->d()Lwy3;

    move-result-object v6

    invoke-virtual {v6}, Lwy3;->g()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_9

    :goto_a
    new-instance v23, Lwph;

    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v6

    iget-wide v6, v6, Lsl0;->a:J

    iget-object v8, v2, Lz30;->s:Ljava/lang/String;

    iget-object v9, v0, Lv10;->n:Lj88;

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lklh;

    iget-object v10, v2, Lz30;->s:Ljava/lang/String;

    invoke-virtual {v9, v4, v2, v10}, Lklh;->a(Ly30;Lz30;Ljava/lang/String;)Ljlh;

    move-result-object v27

    invoke-virtual {v0}, Lv10;->c()Lk20;

    move-result-object v2

    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v1

    iget-wide v9, v1, Lsl0;->a:J

    invoke-virtual {v2, v9, v10, v5}, Lk20;->a(JLc20;)Lmrd;

    move-result-object v28

    iget-object v1, v0, Lv10;->k:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lush;

    iget-object v1, v1, Lush;->h:Llrd;

    iget-object v2, v0, Lv10;->q:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkn2;

    iget-object v4, v2, Lkn2;->a:Lplc;

    iget-object v4, v4, Lplc;->c:Lnih;

    const-string v5, "app.media.load.video_messages"

    iget-object v4, v4, Lx3;->g:Lm88;

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9}, Lm88;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lkn2;->b(I)Z

    move-result v31

    move-object/from16 v29, v1

    move-wide/from16 v24, v6

    move-object/from16 v26, v8

    invoke-direct/range {v23 .. v31}, Lwph;-><init>(JLjava/lang/String;Ljlh;Lmrd;Lvef;Ljava/lang/CharSequence;Z)V

    move-object/from16 v8, v23

    goto/16 :goto_65

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    if-nez v23, :cond_13

    if-eqz v10, :cond_14

    :cond_13
    move-object/from16 v37, v3

    move-wide/from16 v55, v14

    goto/16 :goto_59

    :cond_14
    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v10

    invoke-virtual {v10}, Lpo9;->B()Z

    move-result v10

    const/4 v8, 0x5

    if-eqz v10, :cond_2c

    iget-object v2, v0, Lv10;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v4

    iget-object v5, v1, Lzt8;->a:Lte2;

    invoke-virtual {v4}, Lpo9;->h()Ld30;

    move-result-object v4

    if-eqz v4, :cond_2b

    iget-wide v6, v4, Ld30;->e:J

    invoke-virtual {v5}, Lte2;->p()Lwy3;

    move-result-object v9

    invoke-virtual {v1}, Lzt8;->d()Lwy3;

    move-result-object v1

    iget-boolean v1, v1, Lwy3;->X:Z

    xor-int/lit8 v31, v1, 0x1

    if-nez v1, :cond_17

    iget v10, v4, Ld30;->d:I

    if-ne v10, v8, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v4}, Ld30;->a()Z

    move-result v8

    if-nez v8, :cond_16

    invoke-virtual {v4}, Ld30;->c()Z

    move-result v8

    if-eqz v8, :cond_17

    :cond_16
    :goto_b
    const/16 v28, 0x1

    goto :goto_c

    :cond_17
    const/16 v28, 0x0

    :goto_c
    if-eqz v1, :cond_19

    invoke-virtual {v4}, Ld30;->c()Z

    move-result v8

    if-nez v8, :cond_18

    invoke-virtual {v4}, Ld30;->a()Z

    move-result v8

    if-eqz v8, :cond_19

    :cond_18
    const/16 v16, 0x1

    goto :goto_d

    :cond_19
    const/16 v16, 0x0

    :goto_d
    if-nez v9, :cond_1a

    sget v8, Lbgb;->l0:I

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_e
    move-object/from16 v25, v8

    goto :goto_f

    :cond_1a
    if-eqz v16, :cond_1b

    sget v8, Lbgb;->d0:I

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_1b
    if-eqz v28, :cond_1c

    sget v8, Lbgb;->b0:I

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_1c
    if-nez v1, :cond_1d

    sget v8, Lbgb;->a0:I

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_1d
    sget v8, Lbgb;->c0:I

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :goto_f
    if-eqz v16, :cond_1f

    invoke-virtual {v4}, Ld30;->d()Z

    move-result v1

    if-eqz v1, :cond_1e

    sget v1, Lyfb;->e:I

    goto :goto_10

    :cond_1e
    sget v1, Lyfb;->d:I

    goto :goto_10

    :cond_1f
    if-eqz v28, :cond_21

    invoke-virtual {v4}, Ld30;->d()Z

    move-result v1

    if-eqz v1, :cond_20

    sget v1, Lyfb;->e:I

    goto :goto_10

    :cond_20
    sget v1, Lyfb;->d:I

    goto :goto_10

    :cond_21
    if-nez v1, :cond_23

    invoke-virtual {v4}, Ld30;->d()Z

    move-result v1

    if-eqz v1, :cond_22

    sget v1, Lyfb;->f:I

    goto :goto_10

    :cond_22
    sget v1, Lyfb;->c:I

    goto :goto_10

    :cond_23
    invoke-virtual {v4}, Ld30;->d()Z

    move-result v1

    if-eqz v1, :cond_24

    sget v1, Lyfb;->h:I

    goto :goto_10

    :cond_24
    sget v1, Lyfb;->g:I

    :goto_10
    if-nez v9, :cond_25

    sget v8, Lbgb;->k0:I

    goto :goto_11

    :cond_25
    invoke-virtual {v4}, Ld30;->d()Z

    move-result v8

    if-eqz v8, :cond_26

    sget v8, Lbgb;->Z:I

    goto :goto_11

    :cond_26
    sget v8, Lbgb;->Y:I

    :goto_11
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    cmp-long v11, v6, v18

    if-eqz v11, :cond_27

    goto :goto_12

    :cond_27
    const/4 v10, 0x0

    :goto_12
    if-eqz v10, :cond_28

    sget-object v10, Laqg;->b:[Ljava/lang/String;

    invoke-static {v6, v7}, Lq1j;->a(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_28
    const/4 v6, 0x0

    :goto_13
    if-nez v6, :cond_29

    move-object/from16 v27, v22

    goto :goto_14

    :cond_29
    move-object/from16 v27, v6

    :goto_14
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld7g;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static {v2, v1}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v29

    if-eqz v9, :cond_2a

    new-instance v1, Lm41;

    invoke-virtual {v9}, Lwy3;->r()J

    move-result-wide v5

    invoke-virtual {v4}, Ld30;->d()Z

    move-result v2

    invoke-direct {v1, v5, v6, v2}, Lm41;-><init>(JZ)V

    :goto_15
    move-object/from16 v30, v1

    goto :goto_16

    :cond_2a
    new-instance v1, Ll41;

    iget-object v2, v5, Lte2;->b:Lzi2;

    iget-wide v5, v2, Lzi2;->a:J

    invoke-virtual {v4}, Ld30;->d()Z

    move-result v2

    iget-object v4, v4, Ld30;->b:Ljava/lang/String;

    invoke-direct {v1, v5, v6, v4, v2}, Ll41;-><init>(JLjava/lang/String;Z)V

    goto :goto_15

    :goto_16
    new-instance v24, Lp41;

    invoke-direct/range {v24 .. v31}, Lp41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;Ln41;Z)V

    :goto_17
    move-object/from16 v8, v24

    goto/16 :goto_65

    :cond_2b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v9

    invoke-virtual {v9}, Lpo9;->G()Z

    move-result v9

    if-eqz v9, :cond_2e

    iput-object v3, v6, Lt10;->d:Lb40;

    iput-wide v14, v6, Lt10;->o:J

    const/4 v4, 0x1

    iput v4, v6, Lt10;->Z:I

    invoke-virtual {v0, v1, v6}, Lv10;->d(Lzt8;Lda4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2d

    return-object v7

    :cond_2d
    move-object v4, v3

    move-object v3, v1

    move-wide v1, v14

    :goto_18
    move-object v8, v3

    check-cast v8, Lq20;

    move-wide v14, v1

    move-object v3, v4

    goto/16 :goto_65

    :cond_2e
    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v6

    invoke-virtual {v6}, Lpo9;->K()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v1

    invoke-virtual {v1}, Lpo9;->p()Lu30;

    move-result-object v1

    if-nez v1, :cond_2f

    goto/16 :goto_4

    :cond_2f
    new-instance v24, Lhzf;

    iget-wide v4, v1, Lu30;->a:J

    iget-wide v6, v1, Lu30;->k:J

    iget-object v2, v1, Lu30;->h:Ljava/lang/String;

    invoke-static {v2}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_30

    iget-object v2, v1, Lu30;->b:Ljava/lang/String;

    :cond_30
    move-object/from16 v31, v2

    iget-object v2, v1, Lu30;->l:Ljava/lang/String;

    iget-object v8, v1, Lu30;->o:Ljava/lang/String;

    iget v9, v1, Lu30;->c:I

    iget v1, v1, Lu30;->d:I

    const-wide/16 v38, 0x0

    const/16 v40, 0x1e40

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-wide/from16 v29, v6

    move/from16 v35, v1

    move-object/from16 v32, v2

    move-wide/from16 v25, v4

    move-wide/from16 v27, v6

    move-object/from16 v33, v8

    move/from16 v34, v9

    invoke-direct/range {v24 .. v40}, Lhzf;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    move-object/from16 v1, v24

    new-instance v8, Ldzf;

    invoke-direct {v8, v1}, Ldzf;-><init>(Lhzf;)V

    goto/16 :goto_65

    :cond_31
    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v6

    invoke-virtual {v6}, Lpo9;->C()Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_43

    iget-object v2, v0, Lv10;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v4

    invoke-virtual {v4}, Lpo9;->k()Le30;

    move-result-object v4

    if-nez v4, :cond_32

    goto/16 :goto_4

    :cond_32
    iget-object v5, v0, Lv10;->e:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpz3;

    invoke-virtual {v5, v4}, Lpz3;->b(Le30;)Lwy3;

    move-result-object v5

    if-eqz v5, :cond_33

    iget-boolean v6, v5, Lwy3;->X:Z

    const/4 v8, 0x1

    if-ne v6, v8, :cond_34

    move/from16 v31, v8

    goto :goto_19

    :cond_33
    const/4 v8, 0x1

    :cond_34
    if-eqz v5, :cond_35

    invoke-virtual {v5}, Lwy3;->d()Z

    move-result v6

    if-ne v6, v8, :cond_35

    const/16 v31, 0x2

    goto :goto_19

    :cond_35
    if-eqz v5, :cond_36

    move/from16 v31, v7

    goto :goto_19

    :cond_36
    const/16 v31, 0x4

    :goto_19
    invoke-static/range {v31 .. v31}, Ly12;->t(I)I

    move-result v6

    if-eqz v6, :cond_3a

    if-eq v6, v8, :cond_39

    const/4 v8, 0x2

    if-eq v6, v8, :cond_38

    if-ne v6, v7, :cond_37

    sget v6, Lbgb;->g0:I

    goto :goto_1a

    :cond_37
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_38
    sget v6, Lbgb;->f0:I

    goto :goto_1a

    :cond_39
    sget v6, Lbgb;->e0:I

    goto :goto_1a

    :cond_3a
    sget v6, Lbgb;->h0:I

    :goto_1a
    invoke-static/range {v31 .. v31}, Ly12;->t(I)I

    move-result v8

    if-eqz v8, :cond_3e

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3d

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3c

    if-ne v8, v7, :cond_3b

    sget v7, Lyfb;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1b
    const/4 v8, 0x0

    goto :goto_1c

    :cond_3b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3c
    sget v7, Lyfb;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lyfb;->j:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v79, v8

    move-object v8, v7

    move-object/from16 v7, v79

    goto :goto_1c

    :cond_3d
    sget v7, Lyfb;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v8, v7

    const/4 v7, 0x0

    goto :goto_1c

    :cond_3e
    const/4 v7, 0x0

    goto :goto_1b

    :goto_1c
    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Lwy3;->r()J

    move-result-wide v9

    :goto_1d
    move-wide/from16 v25, v9

    goto :goto_1e

    :cond_3f
    iget-wide v9, v4, Le30;->b:J

    goto :goto_1d

    :goto_1e
    iget-object v9, v0, Lv10;->e:Lj88;

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpz3;

    invoke-virtual {v9, v4}, Lpz3;->d(Le30;)Ljava/lang/String;

    move-result-object v27

    iget-object v9, v4, Le30;->X:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_40

    goto :goto_1f

    :cond_40
    move-object/from16 v22, v9

    :goto_1f
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    iget-object v9, v0, Lv10;->e:Lj88;

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpz3;

    invoke-virtual {v9, v5, v4}, Lpz3;->a(Lwy3;Le30;)Ljava/lang/String;

    move-result-object v29

    iget-object v5, v0, Lv10;->e:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpz3;

    invoke-virtual {v5, v4}, Lpz3;->c(Le30;)Ljava/lang/CharSequence;

    move-result-object v30

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v32

    if-eqz v7, :cond_41

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v2, v4}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v33, v4

    goto :goto_20

    :cond_41
    const/16 v33, 0x0

    :goto_20
    if-eqz v8, :cond_42

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v2, v4}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object/from16 v34, v8

    goto :goto_21

    :cond_42
    const/16 v34, 0x0

    :goto_21
    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v1

    iget-wide v1, v1, Lsl0;->a:J

    new-instance v24, Lqz3;

    move-wide/from16 v35, v1

    invoke-direct/range {v24 .. v36}, Lqz3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;J)V

    goto/16 :goto_17

    :cond_43
    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v6

    invoke-virtual {v6}, Lpo9;->J()Z

    move-result v6

    if-eqz v6, :cond_59

    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v4

    invoke-virtual {v4}, Lpo9;->o()Lr30;

    move-result-object v4

    if-nez v4, :cond_46

    :cond_44
    move-object/from16 v37, v3

    :cond_45
    :goto_22
    const/4 v8, 0x0

    goto/16 :goto_30

    :cond_46
    iget-object v5, v4, Lr30;->d:Ljava/lang/String;

    iget-object v6, v4, Lr30;->e:Ljava/lang/String;

    iget-object v7, v4, Lr30;->b:Ljava/lang/String;

    iget-object v8, v4, Lr30;->c:Ljava/lang/String;

    iget-boolean v9, v2, Ldv0;->a:Z

    if-nez v9, :cond_4c

    iget-object v9, v0, Lv10;->p:Lj88;

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnih;

    invoke-virtual {v9}, Lnih;->o()Z

    move-result v9

    if-eqz v9, :cond_47

    iget-boolean v9, v4, Lr30;->i:Z

    if-nez v9, :cond_44

    :cond_47
    if-eqz v8, :cond_49

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_49

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_48

    goto :goto_23

    :cond_48
    const/4 v9, 0x0

    goto :goto_24

    :cond_49
    :goto_23
    const/4 v9, 0x1

    :goto_24
    if-eqz v6, :cond_4a

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4c

    :cond_4a
    if-eqz v9, :cond_4c

    if-eqz v5, :cond_4b

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4c

    :cond_4b
    iget-object v9, v4, Lr30;->f:Ln30;

    if-eqz v9, :cond_44

    :cond_4c
    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v9

    sget-object v10, Lv30;->Y:Lv30;

    invoke-virtual {v9, v10}, Lpo9;->d(Lv30;)Lz30;

    move-result-object v9

    iget-object v10, v4, Lr30;->f:Ln30;

    if-eqz v10, :cond_4e

    if-nez v9, :cond_4d

    const/4 v2, 0x0

    goto :goto_25

    :cond_4d
    iget-object v11, v0, Lv10;->m:Lj88;

    invoke-interface {v11}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls4c;

    invoke-virtual {v11, v10, v9, v2}, Ls4c;->a(Ln30;Lz30;Ldv0;)Lrh7;

    move-result-object v2

    :goto_25
    move-object/from16 v32, v2

    goto :goto_26

    :cond_4e
    const/16 v32, 0x0

    :goto_26
    iget-wide v10, v4, Lr30;->a:J

    iget-object v2, v4, Lr30;->g:Lz30;

    if-eqz v2, :cond_50

    iget-object v2, v2, Lz30;->d:Ly30;

    if-eqz v2, :cond_50

    iget-object v12, v2, Ly30;->i:Ljava/lang/String;

    if-eqz v12, :cond_50

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    move-object/from16 v37, v3

    const/4 v3, 0x0

    :goto_27
    if-ge v3, v13, :cond_51

    invoke-virtual {v12, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v17

    if-nez v17, :cond_4f

    iget-object v2, v2, Ly30;->i:Ljava/lang/String;

    move-object/from16 v31, v2

    goto :goto_28

    :cond_4f
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->charCount(I)I

    move-result v16

    add-int v3, v16, v3

    goto :goto_27

    :cond_50
    move-object/from16 v37, v3

    :cond_51
    const/16 v31, 0x0

    :goto_28
    if-eqz v6, :cond_53

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_52

    goto :goto_29

    :cond_52
    move-object/from16 v28, v6

    goto :goto_2a

    :cond_53
    :goto_29
    const/16 v28, 0x0

    :goto_2a
    if-eqz v8, :cond_55

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_54

    goto :goto_2b

    :cond_54
    move-object/from16 v29, v8

    goto :goto_2c

    :cond_55
    :goto_2b
    const/16 v29, 0x0

    :goto_2c
    if-eqz v5, :cond_57

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_56

    goto :goto_2d

    :cond_56
    move-object/from16 v30, v5

    goto :goto_2e

    :cond_57
    :goto_2d
    const/16 v30, 0x0

    :goto_2e
    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v1

    iget-wide v1, v1, Lsl0;->a:J

    if-eqz v9, :cond_58

    iget-object v8, v9, Lz30;->s:Ljava/lang/String;

    move-object/from16 v35, v8

    goto :goto_2f

    :cond_58
    const/16 v35, 0x0

    :goto_2f
    iget-boolean v3, v4, Lr30;->i:Z

    new-instance v24, Lxcf;

    move-wide/from16 v33, v1

    move/from16 v36, v3

    move-object/from16 v27, v7

    move-wide/from16 v25, v10

    invoke-direct/range {v24 .. v36}, Lxcf;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrh7;JLjava/lang/String;Z)V

    move-object/from16 v8, v24

    :goto_30
    move-object/from16 v3, v37

    goto/16 :goto_65

    :cond_59
    move-object/from16 v37, v3

    if-eqz v12, :cond_60

    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v2

    iget-object v2, v2, Lpo9;->x0:Lb40;

    if-eqz v2, :cond_45

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lb40;->a(I)Lz30;

    move-result-object v2

    if-nez v2, :cond_5a

    goto :goto_31

    :cond_5a
    iget-object v3, v2, Lz30;->e:La30;

    if-nez v3, :cond_5b

    :goto_31
    goto/16 :goto_22

    :cond_5b
    iget-object v4, v0, Lv10;->a:Landroid/content/Context;

    sget v5, Lbgb;->X:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v48

    invoke-virtual {v1}, Lzt8;->d()Lwy3;

    move-result-object v4

    iget-boolean v4, v4, Lwy3;->X:Z

    if-eqz v4, :cond_5c

    iget-object v4, v0, Lv10;->a:Landroid/content/Context;

    sget v5, Lbgb;->W:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_32

    :cond_5c
    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v4

    iget v4, v4, Lpo9;->T0:I

    const/4 v7, 0x4

    if-ne v4, v7, :cond_5d

    iget-object v4, v1, Lzt8;->a:Lte2;

    invoke-virtual {v4}, Lte2;->t0()V

    iget-object v4, v4, Lte2;->t0:Ljava/lang/CharSequence;

    goto :goto_32

    :cond_5d
    invoke-virtual {v1}, Lzt8;->d()Lwy3;

    move-result-object v4

    invoke-virtual {v4}, Lwy3;->g()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5e

    move-object/from16 v4, v22

    :cond_5e
    :goto_32
    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v5

    iget-wide v5, v5, Lsl0;->a:J

    invoke-virtual {v0, v2, v5, v6}, Lv10;->b(Lz30;J)Lc20;

    move-result-object v5

    iget-object v6, v1, Lzt8;->a:Lte2;

    iget-wide v6, v6, Lte2;->a:J

    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v8

    iget-object v8, v8, Lpo9;->R0:Lvx4;

    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v9

    iget-wide v9, v9, Lsl0;->a:J

    iget-wide v11, v3, La30;->a:J

    iget-object v13, v3, La30;->b:Ljava/lang/String;

    if-nez v13, :cond_5f

    goto :goto_33

    :cond_5f
    move-object/from16 v22, v13

    :goto_33
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v46

    iget-object v2, v2, Lz30;->s:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v49

    iget-object v4, v3, La30;->d:[B

    move-object/from16 v47, v2

    iget-wide v2, v3, La30;->c:J

    invoke-static {v2, v3}, Lq1j;->a(J)Ljava/lang/String;

    move-result-object v51

    iget-object v13, v0, Lv10;->f:Lj88;

    invoke-interface {v13}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqfc;

    iget-object v13, v13, Lqfc;->h:Lmrd;

    move-wide/from16 v52, v2

    iget-object v2, v0, Lv10;->f:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqfc;

    iget-object v2, v2, Lqfc;->g:Lhxf;

    invoke-virtual {v0}, Lv10;->c()Lk20;

    move-result-object v3

    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v1

    move-object/from16 v54, v2

    iget-wide v1, v1, Lsl0;->a:J

    invoke-virtual {v3, v1, v2, v5}, Lk20;->a(JLc20;)Lmrd;

    move-result-object v56

    new-instance v38, Lt60;

    move-object/from16 v50, v4

    move-wide/from16 v39, v6

    move-object/from16 v41, v8

    move-wide/from16 v42, v9

    move-wide/from16 v44, v11

    move-object/from16 v55, v13

    invoke-direct/range {v38 .. v56}, Lt60;-><init>(JLvx4;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;JLhxf;Laxf;Lmrd;)V

    move-object/from16 v8, v38

    goto/16 :goto_30

    :cond_60
    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v2

    invoke-virtual {v2}, Lpo9;->F()Z

    move-result v2

    if-eqz v2, :cond_8b

    sget-object v30, Lpgh;->X:Lpgh;

    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v2

    sget-object v3, Lv30;->t0:Lv30;

    invoke-virtual {v2, v3}, Lpo9;->d(Lv30;)Lz30;

    move-result-object v2

    if-nez v2, :cond_61

    :goto_34
    move-wide/from16 v55, v14

    :goto_35
    const/4 v8, 0x0

    goto/16 :goto_57

    :cond_61
    iget-object v3, v2, Lz30;->s:Ljava/lang/String;

    iget-object v6, v2, Lz30;->p:Ls30;

    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v9

    invoke-virtual {v9}, Lpo9;->m()Li30;

    move-result-object v9

    if-nez v9, :cond_62

    goto :goto_34

    :cond_62
    iget-object v10, v9, Li30;->c:Ljava/lang/String;

    move-wide/from16 v55, v14

    iget-wide v13, v9, Li30;->b:J

    move-wide/from16 v24, v13

    iget-wide v12, v9, Li30;->a:J

    iget-object v14, v9, Li30;->d:Lz30;

    iget-object v15, v0, Lv10;->i:Lj88;

    invoke-interface {v15}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld10;

    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v8

    invoke-virtual {v15, v8}, Ld10;->a(Lpo9;)V

    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v8

    iget-object v8, v8, Lpo9;->Y:Ljava/lang/String;

    if-eqz v8, :cond_64

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_63

    goto :goto_37

    :cond_63
    const/16 v16, 0x0

    :goto_36
    const/4 v8, 0x1

    goto :goto_38

    :cond_64
    :goto_37
    const/16 v16, 0x1

    goto :goto_36

    :goto_38
    xor-int/lit8 v53, v16, 0x1

    if-eqz v14, :cond_70

    iget-object v8, v14, Lz30;->a:Lv30;

    if-ne v8, v5, :cond_70

    iget-object v5, v14, Lz30;->b:Ln30;

    iget-boolean v5, v5, Ln30;->o:Z

    if-nez v5, :cond_70

    iget-object v5, v0, Lv10;->m:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls4c;

    iget-object v8, v14, Lz30;->b:Ln30;

    iget-object v15, v5, Ls4c;->a:Lb6c;

    sget-object v7, Lnn0;->o:Lnn0;

    move-wide/from16 v27, v12

    iget-object v12, v8, Ln30;->a:Ljava/lang/String;

    iget-object v13, v8, Ln30;->b:Ljava/lang/String;

    move-object/from16 v36, v9

    move-object/from16 v44, v10

    iget-wide v9, v8, Ln30;->Z:J

    cmp-long v9, v9, v18

    if-lez v9, :cond_65

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v4, :cond_65

    invoke-virtual {v5, v8, v2}, Ls4c;->b(Ln30;Lz30;)Z

    move-result v4

    if-nez v4, :cond_65

    sget-object v4, Lrh7;->n:Lrh7;

    :goto_39
    move-object/from16 v29, v6

    goto/16 :goto_40

    :cond_65
    iget-object v4, v2, Lz30;->t:Ljava/lang/String;

    if-eqz v4, :cond_67

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_66

    goto :goto_3a

    :cond_66
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_67

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_3e

    :cond_67
    :goto_3a
    if-eqz v13, :cond_69

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_68

    goto :goto_3b

    :cond_68
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_3e

    :cond_69
    :goto_3b
    invoke-virtual {v8, v7}, Ln30;->b(Lnn0;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6a

    goto :goto_3d

    :cond_6a
    invoke-virtual {v8, v7}, Ln30;->b(Lnn0;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6b

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_3e

    :cond_6b
    :goto_3c
    const/4 v4, 0x0

    goto :goto_3e

    :cond_6c
    :goto_3d
    if-eqz v12, :cond_6b

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6d

    goto :goto_3c

    :cond_6d
    sget-object v4, Lkn0;->b:Lkn0;

    invoke-static {v12, v7, v4}, Lpn0;->d(Ljava/lang/String;Lnn0;Lkn0;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6b

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_3e
    if-nez v4, :cond_6e

    iget-object v4, v5, Ls4c;->e:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le40;

    const/4 v9, 0x0

    invoke-virtual {v4, v2, v9}, Le40;->b(Lz30;Z)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_6e

    sget-object v4, Lrh7;->n:Lrh7;

    goto :goto_39

    :cond_6e
    move-object/from16 v60, v4

    iget-wide v9, v8, Ln30;->Z:J

    iget v4, v8, Ln30;->c:I

    iget v12, v8, Ln30;->d:I

    iget-boolean v13, v8, Ln30;->o:Z

    move/from16 v61, v4

    iget-object v4, v15, Lb6c;->c:Lbgg;

    invoke-virtual {v4}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v64

    iget-object v4, v5, Ls4c;->e:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le40;

    move-object/from16 v29, v6

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6}, Le40;->b(Lz30;Z)Landroid/net/Uri;

    move-result-object v66

    iget-object v4, v5, Ls4c;->d:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu05;

    invoke-virtual {v4}, Lu05;->b()Lw05;

    move-result-object v4

    invoke-virtual {v4}, Lw05;->a()Z

    move-result v4

    if-eqz v4, :cond_6f

    iget v4, v8, Ln30;->c:I

    iget v5, v8, Ln30;->d:I

    invoke-virtual {v15, v4, v5}, Lb6c;->a(II)Lr4e;

    move-result-object v4

    move-object/from16 v67, v4

    goto :goto_3f

    :cond_6f
    const/16 v67, 0x0

    :goto_3f
    invoke-virtual {v8, v7}, Ln30;->b(Lnn0;)Ljava/lang/String;

    move-result-object v70

    new-instance v57, Lrh7;

    const/16 v69, 0x0

    const/16 v71, 0xe00

    const/16 v65, 0x0

    const/16 v68, 0x0

    move-wide/from16 v58, v9

    move/from16 v62, v12

    move/from16 v63, v13

    invoke-direct/range {v57 .. v71}, Lrh7;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lr4e;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    move-object/from16 v4, v57

    goto :goto_40

    :cond_70
    move-object/from16 v29, v6

    move-object/from16 v36, v9

    move-object/from16 v44, v10

    move-wide/from16 v27, v12

    const/4 v4, 0x0

    :goto_40
    if-eqz v14, :cond_71

    iget-object v5, v14, Lz30;->a:Lv30;

    if-ne v5, v11, :cond_71

    iget-object v5, v0, Lv10;->g:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liwh;

    iget-object v6, v1, Lzt8;->a:Lte2;

    iget-object v6, v6, Lte2;->b:Lzi2;

    iget-wide v6, v6, Lzi2;->a:J

    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lv10;->n:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lklh;

    iget-object v6, v14, Lz30;->d:Ly30;

    invoke-virtual {v5, v6, v2, v3}, Lklh;->a(Ly30;Lz30;Ljava/lang/String;)Ljlh;

    move-result-object v5

    goto :goto_41

    :cond_71
    const/4 v5, 0x0

    :goto_41
    if-eqz v14, :cond_72

    invoke-virtual {v14}, Lz30;->g()Z

    move-result v6

    if-eqz v6, :cond_72

    const/16 v50, 0x2

    goto :goto_42

    :cond_72
    if-eqz v14, :cond_73

    invoke-virtual {v14}, Lz30;->e()Z

    move-result v6

    if-eqz v6, :cond_73

    iget-object v6, v14, Lz30;->b:Ln30;

    iget-boolean v6, v6, Ln30;->o:Z

    if-nez v6, :cond_73

    const/16 v50, 0x1

    goto :goto_42

    :cond_73
    if-eqz v14, :cond_74

    iget-object v6, v14, Lz30;->b:Ln30;

    if-eqz v6, :cond_74

    iget-boolean v6, v6, Ln30;->o:Z

    const/4 v8, 0x1

    if-ne v6, v8, :cond_74

    const/16 v50, 0x3

    goto :goto_42

    :cond_74
    const/16 v50, 0x4

    :goto_42
    if-nez v29, :cond_75

    :goto_43
    move/from16 v6, v17

    const/4 v8, 0x1

    goto :goto_44

    :cond_75
    sget-object v6, Ls10;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v17, v6, v7

    goto :goto_43

    :goto_44
    if-eq v6, v8, :cond_79

    const/4 v8, 0x2

    if-eq v6, v8, :cond_78

    const/4 v7, 0x3

    if-eq v6, v7, :cond_77

    const/4 v7, 0x4

    if-eq v6, v7, :cond_77

    const/4 v7, 0x5

    if-ne v6, v7, :cond_76

    goto :goto_45

    :cond_76
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_77
    :goto_45
    new-instance v24, Lnod;

    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v6

    iget-wide v6, v6, Lsl0;->a:J

    move-object/from16 v8, v36

    iget-wide v9, v8, Li30;->b:J

    iget-object v11, v2, Lz30;->s:Ljava/lang/String;

    move-wide/from16 v25, v6

    move-wide/from16 v27, v9

    move-object/from16 v29, v11

    invoke-direct/range {v24 .. v30}, Lnod;-><init>(JJLjava/lang/String;Lpgh;)V

    :goto_46
    move-object/from16 v6, v24

    goto :goto_48

    :cond_78
    move-object/from16 v8, v36

    new-instance v24, Lpod;

    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v6

    iget-wide v6, v6, Lsl0;->a:J

    iget-wide v9, v8, Li30;->b:J

    iget-object v11, v2, Lz30;->s:Ljava/lang/String;

    move-wide/from16 v25, v6

    move-wide/from16 v27, v9

    move-object/from16 v29, v11

    invoke-direct/range {v24 .. v30}, Lpod;-><init>(JJLjava/lang/String;Lpgh;)V

    goto :goto_46

    :cond_79
    move-object/from16 v8, v36

    cmp-long v6, v27, v18

    if-nez v6, :cond_7a

    move-wide/from16 v6, v24

    long-to-float v9, v6

    iget v10, v2, Lz30;->r:F

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v10, v11

    mul-float/2addr v10, v9

    float-to-long v9, v10

    goto :goto_47

    :cond_7a
    move-wide/from16 v6, v24

    iget-wide v9, v2, Lz30;->w:J

    :goto_47
    new-instance v24, Lmod;

    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v11

    iget-wide v11, v11, Lsl0;->a:J

    iget-wide v13, v8, Li30;->b:J

    iget v15, v2, Lz30;->r:F

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    iget-object v6, v2, Lz30;->s:Ljava/lang/String;

    move-object/from16 v34, v6

    move-wide/from16 v25, v11

    move-wide/from16 v27, v13

    move/from16 v29, v15

    move-object/from16 v35, v30

    move-wide/from16 v30, v9

    invoke-direct/range {v24 .. v35}, Lmod;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lpgh;)V

    goto :goto_46

    :goto_48
    invoke-virtual {v0}, Lv10;->c()Lk20;

    move-result-object v7

    invoke-virtual {v7, v6}, Lk20;->b(Lrod;)Lc20;

    move-result-object v6

    invoke-static {v8}, Lggj;->d(Li30;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ll16;->c:Lpm5;

    invoke-virtual {v9}, Lh2;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7b
    move-object v10, v9

    check-cast v10, Le2;

    invoke-virtual {v10}, Le2;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7c

    invoke-virtual {v10}, Le2;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ll16;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v11, v7, v12}, Ll7g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_7b

    move-object/from16 v23, v10

    goto :goto_49

    :cond_7c
    const/16 v23, 0x0

    :goto_49
    check-cast v23, Ll16;

    if-eqz v23, :cond_7d

    :goto_4a
    move-object/from16 v48, v23

    goto :goto_4b

    :cond_7d
    sget-object v9, Lm16;->c:Lm16;

    invoke-static {v7}, Liv0;->c(Ljava/lang/String;)Lm16;

    move-result-object v23

    goto :goto_4a

    :goto_4b
    new-instance v38, Lp16;

    iget-wide v9, v8, Li30;->a:J

    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v7

    iget-wide v11, v7, Lsl0;->a:J

    iget-wide v7, v8, Li30;->b:J

    iget-object v13, v0, Lv10;->l:Lj88;

    invoke-interface {v13}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lun9;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v14, 0xa

    int-to-float v14, v14

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lmhj;->f(F)I

    move-result v14

    iget-object v15, v13, Lun9;->c:Lj88;

    invoke-interface {v15}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbw0;

    check-cast v15, Lm7b;

    invoke-virtual {v15}, Lm7b;->a()I

    move-result v16

    if-nez v4, :cond_7e

    if-eqz v5, :cond_7f

    :cond_7e
    move-object/from16 v43, v3

    goto :goto_4d

    :cond_7f
    const/16 v15, 0x28

    int-to-float v15, v15

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v17

    move-object/from16 v43, v3

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v3

    invoke-static {v15}, Lmhj;->f(F)I

    move-result v3

    add-int/2addr v3, v14

    sub-int v16, v16, v3

    :cond_80
    move-object/from16 v51, v4

    move-object/from16 v52, v5

    :goto_4c
    move/from16 v14, v16

    goto/16 :goto_56

    :goto_4d
    if-eqz v4, :cond_81

    iget v3, v4, Lrh7;->c:I

    :goto_4e
    move/from16 v18, v3

    goto :goto_4f

    :cond_81
    if-eqz v5, :cond_82

    iget v3, v5, Ljlh;->c:I

    goto :goto_4e

    :cond_82
    const/16 v18, 0x0

    :goto_4f
    if-eqz v4, :cond_83

    iget v3, v4, Lrh7;->d:I

    :goto_50
    move/from16 v19, v3

    goto :goto_51

    :cond_83
    if-eqz v5, :cond_84

    iget v3, v5, Ljlh;->d:I

    goto :goto_50

    :cond_84
    const/16 v19, 0x0

    :goto_51
    if-eqz v4, :cond_85

    iget v15, v4, Lrh7;->f:I

    :goto_52
    move/from16 v21, v15

    goto :goto_53

    :cond_85
    if-eqz v5, :cond_86

    iget v15, v5, Ljlh;->e:I

    goto :goto_52

    :cond_86
    const/16 v21, 0x0

    :goto_53
    sget-object v3, Lun9;->w:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lmn9;

    if-eqz v22, :cond_80

    const/16 v3, 0x78

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v3

    invoke-static {v14}, Lmhj;->f(F)I

    move-result v20

    move/from16 v17, v16

    invoke-static/range {v16 .. v22}, Lkjj;->b(IIIIIILmn9;)V

    move-object/from16 v51, v4

    move/from16 v14, v16

    move/from16 v15, v21

    move/from16 v16, v3

    move-object/from16 v3, v22

    iget v4, v3, Lmn9;->a:I

    move-object/from16 v52, v5

    iget v5, v3, Lmn9;->c:I

    if-ne v4, v5, :cond_88

    iget v5, v3, Lmn9;->b:I

    move/from16 v17, v4

    iget v4, v3, Lmn9;->d:I

    if-eq v5, v4, :cond_87

    goto :goto_54

    :cond_87
    move/from16 v16, v17

    goto :goto_4c

    :cond_88
    :goto_54
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v16

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    int-to-float v5, v14

    move/from16 v16, v5

    int-to-float v5, v15

    div-float v5, v5, v16

    mul-float v5, v5, v16

    float-to-int v5, v5

    if-le v5, v15, :cond_89

    move v4, v15

    goto :goto_55

    :cond_89
    if-ge v5, v4, :cond_8a

    goto :goto_55

    :cond_8a
    move v4, v5

    :goto_55
    invoke-static {v14, v4, v14, v15, v3}, Lkjj;->c(IIIILmn9;)V

    iget v3, v3, Lmn9;->a:I

    move/from16 v16, v3

    goto/16 :goto_4c

    :goto_56
    invoke-virtual {v13}, Lun9;->h()Lrog;

    move-result-object v3

    sget-object v4, Ly33;->k:Lipg;

    invoke-virtual {v3, v4}, Lrog;->a(Lipg;)Landroid/text/TextPaint;

    move-result-object v3

    int-to-float v4, v14

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v15, v44

    invoke-static {v15, v3, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v18

    invoke-virtual {v13}, Lun9;->g()Lg88;

    move-result-object v17

    const/16 v25, 0x0

    const/16 v26, 0x1f0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v3

    move/from16 v20, v14

    invoke-static/range {v17 .. v26}, Lg88;->a(Lg88;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v47

    iget-object v2, v2, Lz30;->t:Ljava/lang/String;

    invoke-virtual {v0}, Lv10;->c()Lk20;

    move-result-object v3

    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v1

    iget-wide v4, v1, Lsl0;->a:J

    invoke-virtual {v3, v4, v5, v6}, Lk20;->a(JLc20;)Lmrd;

    move-result-object v54

    move-object/from16 v49, v2

    move-wide/from16 v45, v7

    move-wide/from16 v39, v9

    move-wide/from16 v41, v11

    invoke-direct/range {v38 .. v54}, Lp16;-><init>(JJLjava/lang/String;Ljava/lang/String;JLandroid/text/Layout;Ln16;Ljava/lang/String;ILrh7;Ljlh;ZLmrd;)V

    move-object/from16 v8, v38

    :goto_57
    move-object/from16 v3, v37

    move-wide/from16 v14, v55

    goto/16 :goto_65

    :cond_8b
    move-wide/from16 v55, v14

    move-object/from16 v3, v37

    :cond_8c
    :goto_58
    const/4 v8, 0x0

    goto/16 :goto_65

    :goto_59
    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v3

    iget-object v3, v3, Lpo9;->x0:Lb40;

    if-eqz v3, :cond_a8

    invoke-virtual {v3}, Lb40;->b()I

    move-result v6

    if-nez v6, :cond_8d

    goto/16 :goto_35

    :cond_8d
    iget-object v6, v3, Lb40;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8e

    goto :goto_5a

    :cond_8e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_91

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz30;

    iget-object v8, v7, Lz30;->a:Lv30;

    if-eq v8, v11, :cond_90

    invoke-static {v7}, Lggj;->i(Lz30;)Z

    move-result v7

    if-eqz v7, :cond_8f

    :cond_90
    iget-object v6, v0, Lv10;->i:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld10;

    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v7

    invoke-virtual {v6, v7}, Ld10;->a(Lpo9;)V

    :cond_91
    :goto_5a
    invoke-virtual {v3}, Lb40;->b()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_95

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lb40;->a(I)Lz30;

    move-result-object v3

    if-eqz v3, :cond_94

    iget-object v4, v3, Lz30;->s:Ljava/lang/String;

    iget-object v5, v3, Lz30;->d:Ly30;

    if-eqz v5, :cond_92

    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v2

    iget-wide v6, v2, Lsl0;->a:J

    invoke-virtual {v0, v3, v6, v7}, Lv10;->b(Lz30;J)Lc20;

    move-result-object v2

    new-instance v17, Laof;

    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v6

    iget-wide v6, v6, Lsl0;->a:J

    iget-object v8, v0, Lv10;->n:Lj88;

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lklh;

    invoke-virtual {v8, v5, v3, v4}, Lklh;->a(Ly30;Lz30;Ljava/lang/String;)Ljlh;

    move-result-object v21

    invoke-virtual {v0}, Lv10;->c()Lk20;

    move-result-object v3

    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v5

    iget-wide v8, v5, Lsl0;->a:J

    invoke-virtual {v3, v8, v9, v2}, Lk20;->a(JLc20;)Lmrd;

    move-result-object v22

    invoke-virtual/range {p0 .. p1}, Lv10;->e(Lzt8;)Z

    move-result v23

    iget-object v1, v0, Lv10;->h:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb0;

    invoke-virtual {v1}, Ljb0;->a()Z

    move-result v1

    const/16 v16, 0x1

    xor-int/lit8 v24, v1, 0x1

    move-object/from16 v20, v4

    move-wide/from16 v18, v6

    invoke-direct/range {v17 .. v24}, Laof;-><init>(JLjava/lang/String;Ljlh;Lmrd;ZZ)V

    :goto_5b
    move-object/from16 v8, v17

    goto/16 :goto_57

    :cond_92
    move-object/from16 v20, v4

    iget-object v4, v3, Lz30;->b:Ln30;

    if-eqz v4, :cond_93

    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v5

    iget-wide v5, v5, Lsl0;->a:J

    invoke-virtual {v0, v3, v5, v6}, Lv10;->b(Lz30;J)Lc20;

    move-result-object v5

    new-instance v17, Lsmf;

    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v6

    iget-wide v6, v6, Lsl0;->a:J

    iget-object v8, v0, Lv10;->m:Lj88;

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls4c;

    invoke-virtual {v8, v4, v3, v2}, Ls4c;->a(Ln30;Lz30;Ldv0;)Lrh7;

    move-result-object v21

    invoke-virtual {v0}, Lv10;->c()Lk20;

    move-result-object v2

    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v3

    iget-wide v3, v3, Lsl0;->a:J

    invoke-virtual {v2, v3, v4, v5}, Lk20;->a(JLc20;)Lmrd;

    move-result-object v22

    invoke-virtual/range {p0 .. p1}, Lv10;->e(Lzt8;)Z

    move-result v23

    move-wide/from16 v18, v6

    invoke-direct/range {v17 .. v23}, Lsmf;-><init>(JLjava/lang/String;Lrh7;Lmrd;Z)V

    goto :goto_5b

    :cond_93
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_94
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_95
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lb40;->b()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lxha;

    invoke-virtual {v3}, Lb40;->b()I

    move-result v8

    invoke-direct {v7, v8}, Lxha;-><init>(I)V

    invoke-virtual {v3}, Lb40;->b()I

    move-result v8

    const/4 v9, 0x0

    :goto_5c
    if-ge v9, v8, :cond_a0

    invoke-virtual {v3, v9}, Lb40;->a(I)Lz30;

    move-result-object v10

    if-nez v10, :cond_96

    goto/16 :goto_5f

    :cond_96
    iget-object v13, v10, Lz30;->b:Ln30;

    iget-object v14, v10, Lz30;->a:Lv30;

    if-eq v14, v5, :cond_97

    if-ne v14, v11, :cond_9f

    :cond_97
    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    move-result-object v14

    iget-wide v14, v14, Lsl0;->a:J

    invoke-virtual {v0, v10, v14, v15}, Lv10;->b(Lz30;J)Lc20;

    move-result-object v14

    invoke-virtual {v7, v14}, Lxha;->b(Ljava/lang/Object;)V

    iget-object v14, v10, Lz30;->d:Ly30;

    if-eqz v14, :cond_98

    iget-object v13, v0, Lv10;->g:Lj88;

    invoke-interface {v13}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liwh;

    iget-object v15, v1, Lzt8;->a:Lte2;

    iget-object v15, v15, Lte2;->b:Lzi2;

    move-object/from16 v18, v13

    iget-wide v12, v15, Lzi2;->a:J

    invoke-virtual {v1}, Lzt8;->a()Lpo9;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lv10;->n:Lj88;

    invoke-interface {v12}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lklh;

    iget-object v13, v10, Lz30;->s:Ljava/lang/String;

    invoke-virtual {v12, v14, v10, v13}, Lklh;->a(Ly30;Lz30;Ljava/lang/String;)Ljlh;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5f

    :cond_98
    if-eqz v13, :cond_99

    iget-object v12, v0, Lv10;->m:Lj88;

    invoke-interface {v12}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls4c;

    invoke-virtual {v12, v13, v10, v2}, Ls4c;->a(Ln30;Lz30;Ldv0;)Lrh7;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_99
    iget-object v12, v0, Lv10;->h:Lj88;

    invoke-interface {v12}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljb0;

    iget-object v12, v12, Ljb0;->b:Lj88;

    invoke-interface {v12}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lplc;

    iget-object v12, v12, Lplc;->c:Lnih;

    const-string v14, "app.media.autoplay.gif"

    iget-object v12, v12, Lx3;->g:Lm88;

    const/4 v15, 0x1

    invoke-virtual {v12, v14, v15}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_9a

    goto/16 :goto_5f

    :cond_9a
    if-eqz v13, :cond_9f

    iget-object v12, v13, Ln30;->s0:Ljava/lang/String;

    if-eqz v12, :cond_9f

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_9f

    iget-object v12, v10, Lz30;->p:Ls30;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ls30;->a:Ls30;

    if-ne v12, v14, :cond_9b

    goto :goto_5e

    :cond_9b
    if-ne v12, v4, :cond_9c

    goto :goto_5e

    :cond_9c
    invoke-virtual {v12}, Ls30;->b()Z

    move-result v12

    if-nez v12, :cond_9d

    const/4 v12, 0x0

    goto :goto_5d

    :cond_9d
    iget-object v12, v0, Lv10;->b:Lj88;

    invoke-interface {v12}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv36;

    iget-wide v14, v13, Ln30;->Z:J

    check-cast v12, Lh56;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lh56;->b()Ljava/lang/String;

    move-result-object v12

    const-string v1, "gifCache"

    invoke-static {v12, v1}, Lh56;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v12, Ljava/io/File;

    const-string v2, "gif_"

    invoke-static {v14, v15, v2}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_5d
    if-eqz v12, :cond_9e

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v12, 0x1

    if-ne v1, v12, :cond_9e

    goto :goto_5f

    :cond_9e
    :goto_5e
    invoke-virtual/range {p1 .. p1}, Lzt8;->a()Lpo9;

    move-result-object v1

    iget-wide v1, v1, Lsl0;->a:J

    iget-object v10, v10, Lz30;->s:Ljava/lang/String;

    iget-wide v14, v13, Ln30;->Z:J

    iget-object v12, v13, Ln30;->s0:Ljava/lang/String;

    sget-object v78, Lz75;->c:Lz75;

    new-instance v57, Lulg;

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v67, 0x0

    const/16 v70, 0x1

    const/16 v71, 0x0

    const-wide/16 v72, 0x0

    const-string v74, ""

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    move-wide/from16 v58, v1

    move-object/from16 v60, v10

    move-object/from16 v69, v12

    move-wide/from16 v65, v14

    invoke-direct/range {v57 .. v78}, Lulg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLz75;)V

    move-object/from16 v1, v57

    iget-object v2, v0, Lv10;->c:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk16;

    invoke-virtual {v2, v1}, Lk16;->a(Lulg;)Lba3;

    :cond_9f
    :goto_5f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto/16 :goto_5c

    :cond_a0
    const/4 v9, 0x0

    new-array v1, v9, [F

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x1

    if-gt v2, v8, :cond_a1

    move-object v3, v1

    :goto_60
    move-object v4, v6

    move-object v6, v7

    goto/16 :goto_64

    :cond_a1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v6, v12}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loi3;

    instance-of v4, v3, Lrh7;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_a3

    check-cast v3, Lrh7;

    iget v4, v3, Lrh7;->d:I

    if-eqz v4, :cond_a4

    iget v3, v3, Lrh7;->c:I

    if-nez v3, :cond_a2

    goto :goto_62

    :cond_a2
    int-to-float v3, v3

    int-to-float v4, v4

    div-float v5, v3, v4

    goto :goto_62

    :cond_a3
    instance-of v4, v3, Ljlh;

    if-eqz v4, :cond_a5

    check-cast v3, Ljlh;

    iget v4, v3, Ljlh;->d:I

    if-eqz v4, :cond_a4

    iget v3, v3, Ljlh;->c:I

    if-nez v3, :cond_a2

    :cond_a4
    :goto_62
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_61

    :cond_a5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [F

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-int/lit8 v4, v9, 0x1

    aput v3, v2, v9

    move v9, v4

    goto :goto_63

    :cond_a7
    move-object v3, v2

    goto :goto_60

    :goto_64
    invoke-virtual/range {p0 .. p1}, Lv10;->e(Lzt8;)Z

    move-result v7

    invoke-virtual {v0}, Lv10;->c()Lk20;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lzt8;->a()Lpo9;

    move-result-object v2

    iget-wide v8, v2, Lsl0;->a:J

    iget-object v2, v1, Lk20;->f:Lhxf;

    new-instance v5, Li20;

    const/4 v10, 0x0

    invoke-direct {v5, v2, v8, v9, v10}, Li20;-><init>(Lb96;JI)V

    iget-object v1, v1, Lk20;->d:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lnff;->a:Lmqa;

    const/4 v8, 0x0

    invoke-static {v5, v1, v2, v8}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object v5

    new-instance v2, Lgj3;

    invoke-direct/range {v2 .. v7}, Lgj3;-><init>([FLjava/util/ArrayList;Lmrd;Lxha;Z)V

    move-object v8, v2

    goto/16 :goto_57

    :goto_65
    iget-object v1, v3, Lb40;->b:Lkq7;

    new-instance v2, Lp10;

    invoke-direct {v2, v14, v15, v8, v1}, Lp10;-><init>(JLq20;Lkq7;)V

    return-object v2

    :cond_a8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lz30;J)Lc20;
    .locals 8

    invoke-static {p1}, Lv10;->f(Lz30;)Lpgh;

    move-result-object v6

    iget-object v0, p1, Lz30;->p:Ls30;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ls10;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v0, Lnod;

    iget-wide v3, p1, Lz30;->v:J

    iget-object v5, p1, Lz30;->s:Ljava/lang/String;

    move-wide v1, p2

    invoke-direct/range {v0 .. v6}, Lnod;-><init>(JJLjava/lang/String;Lpgh;)V

    goto :goto_1

    :cond_1
    move-wide v1, p2

    new-instance v0, Lpod;

    iget-wide v3, p1, Lz30;->v:J

    iget-object v5, p1, Lz30;->s:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lpod;-><init>(JJLjava/lang/String;Lpgh;)V

    goto :goto_1

    :cond_2
    move-wide v1, p2

    iget-wide v3, p1, Lz30;->v:J

    const-wide/16 p2, 0x0

    cmp-long p2, v3, p2

    if-nez p2, :cond_3

    new-instance v0, Lood;

    iget-object v3, p1, Lz30;->s:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lood;-><init>(JLjava/lang/String;FLpgh;)V

    goto :goto_1

    :cond_3
    iget v5, p1, Lz30;->r:F

    iget-object p1, p1, Lz30;->s:Ljava/lang/String;

    new-instance v0, Lqod;

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lqod;-><init>(JJFLjava/lang/String;Lpgh;)V

    :goto_1
    invoke-virtual {p0}, Lv10;->c()Lk20;

    move-result-object p1

    invoke-virtual {p1, v0}, Lk20;->b(Lrod;)Lc20;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lk20;
    .locals 1

    iget-object v0, p0, Lv10;->j:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk20;

    return-object v0
.end method

.method public final d(Lzt8;Lda4;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lu10;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lu10;

    iget v3, v2, Lu10;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lu10;->u0:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lu10;

    invoke-direct {v2, v0, v1}, Lu10;-><init>(Lv10;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lu10;->s0:Ljava/lang/Object;

    iget v2, v12, Lu10;->u0:I

    const-string v13, ","

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v14, :cond_1

    iget-object v2, v12, Lu10;->Z:Ljava/lang/String;

    iget-object v3, v12, Lu10;->Y:Lzl8;

    iget-object v4, v12, Lu10;->X:Ljava/lang/String;

    iget-object v5, v12, Lu10;->o:Lk30;

    iget-object v6, v12, Lu10;->d:Lzt8;

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lzt8;->a()Lpo9;

    move-result-object v1

    invoke-virtual {v1}, Lpo9;->G()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lpo9;->x0:Lb40;

    sget-object v2, Lv30;->w0:Lv30;

    invoke-virtual {v1, v2}, Lb40;->e(Lv30;)Lz30;

    move-result-object v1

    iget-object v1, v1, Lz30;->m:Lk30;

    goto :goto_2

    :cond_3
    move-object v1, v15

    :goto_2
    if-nez v1, :cond_4

    return-object v15

    :cond_4
    iget-object v2, v0, Lv10;->r:Lbgg;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lk30;->a:Lzl8;

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
    sget v4, Lbgb;->j0:I

    iget-object v5, v0, Lv10;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, v3, Lzl8;->a:D

    const-wide/high16 v8, 0x36a0000000000000L    # 1.401298464324817E-45

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_d

    iget-wide v6, v3, Lzl8;->b:D

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_d

    iget-object v5, v1, Lk30;->i:Ll30;

    if-eqz v5, :cond_7

    iget-object v5, v5, Ll30;->a:Lzl8;

    goto :goto_4

    :cond_7
    move-object v5, v15

    :goto_4
    iget-object v6, v0, Lv10;->d:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljjg;

    iget-wide v7, v3, Lzl8;->a:D

    move-wide v9, v7

    move-object v8, v6

    iget-wide v6, v3, Lzl8;->b:D

    const-wide/16 v16, 0x0

    if-eqz v5, :cond_8

    iget-wide v14, v5, Lzl8;->a:D

    goto :goto_5

    :cond_8
    move-wide/from16 v14, v16

    :goto_5
    move-wide/from16 v18, v6

    if-eqz v5, :cond_9

    iget-wide v5, v5, Lzl8;->b:D

    move-wide/from16 v16, v5

    :cond_9
    move-object/from16 v5, p1

    iput-object v5, v12, Lu10;->d:Lzt8;

    iput-object v1, v12, Lu10;->o:Lk30;

    iput-object v2, v12, Lu10;->X:Ljava/lang/String;

    iput-object v3, v12, Lu10;->Y:Lzl8;

    iput-object v4, v12, Lu10;->Z:Ljava/lang/String;

    const/4 v6, 0x1

    iput v6, v12, Lu10;->u0:I

    move-wide/from16 v6, v18

    move-wide/from16 v32, v14

    move-object v14, v3

    move-object v15, v4

    move-object v3, v8

    move-wide v4, v9

    move-wide/from16 v8, v32

    move-wide/from16 v10, v16

    invoke-interface/range {v3 .. v12}, Ljjg;->b(DDDDLda4;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lod4;->a:Lod4;

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
    iget-wide v7, v3, Lzl8;->a:D

    iget-wide v9, v3, Lzl8;->b:D

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

    sget v3, Lbgb;->i0:I

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

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    const/16 v5, 0xa3

    int-to-float v5, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    if-eqz v4, :cond_10

    if-nez v5, :cond_e

    goto :goto_b

    :cond_e
    const/16 v7, 0x28a

    const/16 v8, 0x1c2

    if-gt v4, v7, :cond_f

    if-gt v5, v8, :cond_f

    invoke-static {v4, v5}, Let7;->a(II)J

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

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    mul-float/2addr v5, v7

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    invoke-static {v4, v5}, Let7;->a(II)J

    move-result-wide v4

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v4, 0x0

    invoke-static {v4, v4}, Let7;->a(II)J

    move-result-wide v4

    :goto_c
    iget v7, v1, Lk30;->g:F

    invoke-static {v7}, Lmhj;->f(F)I

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

    invoke-static {v7, v9, v8}, Liuj;->d(III)I

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

    iget-wide v9, v3, Lzl8;->b:D

    iget-wide v11, v3, Lzl8;->a:D

    const-string v5, "https://static-maps.yandex.ru/v1?lang=ru_RU&maptype=future_map&scale=1.5&size="

    const-string v14, "&z="

    invoke-static {v5, v8, v13, v4, v14}, Lau1;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

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

    new-instance v18, Lnx6;

    invoke-virtual {v6}, Lzt8;->a()Lpo9;

    move-result-object v5

    iget-wide v5, v5, Lsl0;->a:J

    iget-wide v9, v3, Lzl8;->a:D

    iget-wide v11, v3, Lzl8;->b:D

    iget v1, v1, Lk30;->g:F

    const-string v3, "&theme=dark"

    invoke-static {v2, v3}, Lkb0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    int-to-double v7, v8

    int-to-double v3, v4

    div-double v30, v7, v3

    move/from16 v27, v1

    move-object/from16 v28, v2

    move-wide/from16 v19, v5

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    invoke-direct/range {v18 .. v31}, Lnx6;-><init>(JLjava/lang/String;Ljava/lang/String;DDFLjava/lang/String;Ljava/lang/String;D)V

    return-object v18
.end method

.method public final e(Lzt8;)Z
    .locals 6

    iget-object v0, p0, Lv10;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    check-cast v0, Lk06;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->media-order:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lwme;->l(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lzt8;->a()Lpo9;

    move-result-object p1

    iget p1, p1, Lpo9;->L0:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x2

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lzt8;->a()Lpo9;

    move-result-object v0

    iget v0, v0, Lpo9;->T0:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lzt8;->a()Lpo9;

    move-result-object p1

    iget-object p1, p1, Lpo9;->A0:Lpo9;

    if-eqz p1, :cond_1

    iget p1, p1, Lpo9;->T0:I

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
