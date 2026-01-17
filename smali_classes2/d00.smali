.class public final Ld00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

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

.field public final r:Ln8g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld00;->a:Landroid/content/Context;

    iput-object p2, p0, Ld00;->b:Lo58;

    iput-object p4, p0, Ld00;->c:Lo58;

    iput-object p5, p0, Ld00;->d:Lo58;

    iput-object p6, p0, Ld00;->e:Lo58;

    iput-object p3, p0, Ld00;->f:Lo58;

    iput-object p7, p0, Ld00;->g:Lo58;

    iput-object p8, p0, Ld00;->h:Lo58;

    iput-object p9, p0, Ld00;->i:Lo58;

    iput-object p10, p0, Ld00;->j:Lo58;

    iput-object p11, p0, Ld00;->k:Lo58;

    iput-object p12, p0, Ld00;->l:Lo58;

    iput-object p15, p0, Ld00;->m:Lo58;

    move-object/from16 p1, p16

    iput-object p1, p0, Ld00;->n:Lo58;

    iput-object p13, p0, Ld00;->o:Lo58;

    iput-object p14, p0, Ld00;->p:Lo58;

    move-object/from16 p1, p18

    iput-object p1, p0, Ld00;->q:Lo58;

    new-instance p1, Lzz;

    const/4 p2, 0x0

    move-object/from16 p3, p17

    invoke-direct {p1, p3, p2}, Lzz;-><init>(Lo58;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Ld00;->r:Ln8g;

    return-void
.end method


# virtual methods
.method public final a(Lfs8;Lbu0;Lo84;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Le20;->c:Le20;

    instance-of v5, v3, Lb00;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lb00;

    iget v6, v5, Lb00;->Z:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lb00;->Z:I

    goto :goto_0

    :cond_0
    new-instance v5, Lb00;

    invoke-direct {v5, v0, v3}, Lb00;-><init>(Ld00;Lo84;)V

    :goto_0
    iget-object v3, v5, Lb00;->X:Ljava/lang/Object;

    sget-object v6, Lac4;->a:Lac4;

    iget v7, v5, Lb00;->Z:I

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v1, v5, Lb00;->o:J

    iget-object v4, v5, Lb00;->d:Lk20;

    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v3

    iget-object v3, v3, Ljm9;->x0:Lk20;

    if-nez v3, :cond_3

    sget-object v1, Lxz;->d:Lxz;

    return-object v1

    :cond_3
    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljm9;->t(Le20;)Z

    move-result v7

    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v9

    sget-object v10, Le20;->d:Le20;

    invoke-virtual {v9, v10}, Ljm9;->t(Le20;)Z

    move-result v9

    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v11

    invoke-virtual {v11}, Ljm9;->B()Z

    move-result v11

    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v12

    invoke-virtual {v12}, Ljm9;->A()Z

    move-result v12

    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v13

    iget-object v13, v13, Ljm9;->Y:Ljava/lang/String;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_5

    :cond_4
    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v13

    invoke-virtual {v13}, Ljm9;->M()Z

    move-result v13

    if-eqz v13, :cond_5

    move v13, v8

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    :goto_1
    sget v15, Lyz;->b:I

    iget-object v15, v3, Lk20;->b:Lrp7;

    if-eqz v15, :cond_6

    move v15, v8

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    :goto_2
    iget-object v14, v3, Lk20;->c:Ltwd;

    if-eqz v14, :cond_7

    move v14, v8

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_3
    invoke-static {v13, v7, v15, v14}, Ln6j;->a(ZZZZ)J

    move-result-wide v13

    const/16 v16, -0x1

    const-wide/16 v17, 0x0

    const-string v15, "Required value was null."

    const-string v21, ""

    if-eqz v12, :cond_12

    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v2

    iget-object v2, v2, Ljm9;->x0:Lk20;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lk20;->b()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_8

    :goto_4
    goto/16 :goto_57

    :cond_8
    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljm9;->d(Le20;)Li20;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v4, v2, Li20;->d:Lh20;

    if-eqz v4, :cond_8b

    iget-object v5, v2, Li20;->o:Lb20;

    if-nez v5, :cond_a

    :goto_5
    move/from16 v5, v16

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    sget-object v6, La00;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v16, v6, v5

    goto :goto_5

    :goto_6
    if-eq v5, v6, :cond_c

    const/4 v6, 0x2

    if-eq v5, v6, :cond_b

    new-instance v7, Luid;

    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v5

    iget-wide v8, v5, Lhk0;->a:J

    iget-wide v10, v2, Li20;->u:J

    iget-object v12, v2, Li20;->r:Ljava/lang/String;

    invoke-direct/range {v7 .. v12}, Luid;-><init>(JJLjava/lang/String;)V

    goto :goto_8

    :cond_b
    new-instance v22, Lwid;

    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v5

    iget-wide v5, v5, Lhk0;->a:J

    iget-wide v7, v2, Li20;->u:J

    iget-object v9, v2, Li20;->r:Ljava/lang/String;

    move-wide/from16 v23, v5

    move-wide/from16 v25, v7

    move-object/from16 v27, v9

    invoke-direct/range {v22 .. v27}, Lwid;-><init>(JJLjava/lang/String;)V

    :goto_7
    move-object/from16 v7, v22

    goto :goto_8

    :cond_c
    iget-wide v5, v4, Lh20;->a:J

    cmp-long v5, v5, v17

    if-nez v5, :cond_d

    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v5

    iget-wide v7, v5, Lhk0;->a:J

    iget v11, v2, Li20;->q:F

    iget-wide v9, v2, Li20;->u:J

    iget-object v12, v2, Li20;->r:Ljava/lang/String;

    new-instance v6, Lxid;

    invoke-direct/range {v6 .. v12}, Lxid;-><init>(JJFLjava/lang/String;)V

    move-object v7, v6

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v5

    iget-wide v5, v5, Lhk0;->a:J

    iget v7, v2, Li20;->q:F

    iget-wide v8, v2, Li20;->v:J

    iget-wide v10, v2, Li20;->u:J

    iget-object v12, v2, Li20;->r:Ljava/lang/String;

    new-instance v22, Ltid;

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 v23, v5

    move/from16 v27, v7

    move-wide/from16 v28, v8

    move-wide/from16 v25, v10

    move-object/from16 v32, v12

    invoke-direct/range {v22 .. v32}, Ltid;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    invoke-virtual {v0}, Ld00;->c()Ls00;

    move-result-object v5

    invoke-virtual {v5, v7}, Ls00;->b(Lyid;)Lk00;

    move-result-object v5

    invoke-virtual {v1}, Lfs8;->d()Ley3;

    move-result-object v6

    iget-boolean v6, v6, Ley3;->X:Z

    if-eqz v6, :cond_e

    iget-object v6, v0, Ld00;->a:Landroid/content/Context;

    sget v7, Leeb;->W:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v29, v6

    goto :goto_a

    :cond_e
    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v6

    iget v6, v6, Ljm9;->U0:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_10

    iget-object v6, v1, Lfs8;->a:Lnd2;

    invoke-virtual {v6}, Lnd2;->s0()V

    iget-object v6, v6, Lnd2;->u0:Ljava/lang/CharSequence;

    if-nez v6, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v21, v6

    :goto_9
    move-object/from16 v29, v21

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Lfs8;->d()Ley3;

    move-result-object v6

    invoke-virtual {v6}, Ley3;->f()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_9

    :goto_a
    new-instance v22, Loih;

    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v6

    iget-wide v6, v6, Lhk0;->a:J

    iget-object v8, v2, Li20;->r:Ljava/lang/String;

    iget-object v9, v0, Ld00;->n:Lo58;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lheh;

    iget-object v10, v2, Li20;->r:Ljava/lang/String;

    invoke-virtual {v9, v4, v2, v10}, Lheh;->a(Lh20;Li20;Ljava/lang/String;)Lgeh;

    move-result-object v26

    invoke-virtual {v0}, Ld00;->c()Ls00;

    move-result-object v2

    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v1

    iget-wide v9, v1, Lhk0;->a:J

    invoke-virtual {v2, v9, v10, v5}, Ls00;->a(JLk00;)Lpld;

    move-result-object v27

    iget-object v1, v0, Ld00;->k:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlh;

    iget-object v1, v1, Ljlh;->h:Lold;

    iget-object v2, v0, Ld00;->q:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkm2;

    iget-object v4, v2, Lkm2;->a:Llgc;

    iget-object v4, v4, Llgc;->c:Lfbh;

    const-string v5, "app.media.load.video_messages"

    iget-object v4, v4, Lx3;->g:Lr58;

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9}, Lr58;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lkm2;->b(I)Z

    move-result v30

    move-object/from16 v28, v1

    move-wide/from16 v23, v6

    move-object/from16 v25, v8

    invoke-direct/range {v22 .. v30}, Loih;-><init>(JLjava/lang/String;Lgeh;Lpld;Le7f;Ljava/lang/CharSequence;Z)V

    :goto_b
    move-object/from16 v8, v22

    goto/16 :goto_65

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    if-nez v7, :cond_13

    if-eqz v9, :cond_14

    :cond_13
    move-object/from16 v36, v3

    move-wide/from16 v24, v13

    goto/16 :goto_58

    :cond_14
    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v7

    invoke-virtual {v7}, Ljm9;->C()Z

    move-result v7

    const/4 v9, 0x5

    if-eqz v7, :cond_2c

    iget-object v2, v0, Ld00;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v4

    iget-object v5, v1, Lfs8;->a:Lnd2;

    invoke-virtual {v4}, Ljm9;->g()Ll10;

    move-result-object v4

    if-eqz v4, :cond_2b

    iget-wide v6, v4, Ll10;->e:J

    invoke-virtual {v5}, Lnd2;->o()Ley3;

    move-result-object v10

    invoke-virtual {v1}, Lfs8;->d()Ley3;

    move-result-object v1

    iget-boolean v1, v1, Ley3;->X:Z

    xor-int/lit8 v30, v1, 0x1

    if-nez v1, :cond_17

    iget v11, v4, Ll10;->d:I

    if-ne v11, v9, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v4}, Ll10;->a()Z

    move-result v9

    if-nez v9, :cond_16

    invoke-virtual {v4}, Ll10;->c()Z

    move-result v9

    if-eqz v9, :cond_17

    :cond_16
    :goto_c
    const/16 v27, 0x1

    goto :goto_d

    :cond_17
    const/16 v27, 0x0

    :goto_d
    if-eqz v1, :cond_19

    invoke-virtual {v4}, Ll10;->c()Z

    move-result v9

    if-nez v9, :cond_18

    invoke-virtual {v4}, Ll10;->a()Z

    move-result v9

    if-eqz v9, :cond_19

    :cond_18
    const/16 v22, 0x1

    goto :goto_e

    :cond_19
    const/16 v22, 0x0

    :goto_e
    if-nez v10, :cond_1a

    sget v9, Leeb;->l0:I

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_f
    move-object/from16 v24, v9

    goto :goto_10

    :cond_1a
    if-eqz v22, :cond_1b

    sget v9, Leeb;->d0:I

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_1b
    if-eqz v27, :cond_1c

    sget v9, Leeb;->b0:I

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_1c
    if-nez v1, :cond_1d

    sget v9, Leeb;->a0:I

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_1d
    sget v9, Leeb;->c0:I

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :goto_10
    if-eqz v22, :cond_1f

    invoke-virtual {v4}, Ll10;->d()Z

    move-result v1

    if-eqz v1, :cond_1e

    sget v1, Lbeb;->e:I

    goto :goto_11

    :cond_1e
    sget v1, Lbeb;->d:I

    goto :goto_11

    :cond_1f
    if-eqz v27, :cond_21

    invoke-virtual {v4}, Ll10;->d()Z

    move-result v1

    if-eqz v1, :cond_20

    sget v1, Lbeb;->e:I

    goto :goto_11

    :cond_20
    sget v1, Lbeb;->d:I

    goto :goto_11

    :cond_21
    if-nez v1, :cond_23

    invoke-virtual {v4}, Ll10;->d()Z

    move-result v1

    if-eqz v1, :cond_22

    sget v1, Lbeb;->f:I

    goto :goto_11

    :cond_22
    sget v1, Lbeb;->c:I

    goto :goto_11

    :cond_23
    invoke-virtual {v4}, Ll10;->d()Z

    move-result v1

    if-eqz v1, :cond_24

    sget v1, Lbeb;->h:I

    goto :goto_11

    :cond_24
    sget v1, Lbeb;->g:I

    :goto_11
    if-nez v10, :cond_25

    sget v9, Leeb;->k0:I

    goto :goto_12

    :cond_25
    invoke-virtual {v4}, Ll10;->d()Z

    move-result v9

    if-eqz v9, :cond_26

    sget v9, Leeb;->Z:I

    goto :goto_12

    :cond_26
    sget v9, Leeb;->Y:I

    :goto_12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    cmp-long v12, v6, v17

    if-eqz v12, :cond_27

    goto :goto_13

    :cond_27
    const/4 v11, 0x0

    :goto_13
    if-eqz v11, :cond_28

    sget-object v8, Llig;->b:[Ljava/lang/String;

    invoke-static {v6, v7}, Llti;->b(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :cond_28
    const/4 v8, 0x0

    :goto_14
    if-nez v8, :cond_29

    move-object/from16 v26, v21

    goto :goto_15

    :cond_29
    move-object/from16 v26, v8

    :goto_15
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lrzf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static {v2, v1}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v28

    if-eqz v10, :cond_2a

    new-instance v1, Lb41;

    invoke-virtual {v10}, Ley3;->r()J

    move-result-wide v5

    invoke-virtual {v4}, Ll10;->d()Z

    move-result v2

    invoke-direct {v1, v5, v6, v2}, Lb41;-><init>(JZ)V

    :goto_16
    move-object/from16 v29, v1

    goto :goto_17

    :cond_2a
    new-instance v1, La41;

    iget-object v2, v5, Lnd2;->b:Luh2;

    iget-wide v5, v2, Luh2;->a:J

    invoke-virtual {v4}, Ll10;->d()Z

    move-result v2

    iget-object v4, v4, Ll10;->b:Ljava/lang/String;

    invoke-direct {v1, v5, v6, v4, v2}, La41;-><init>(JLjava/lang/String;Z)V

    goto :goto_16

    :goto_17
    new-instance v23, Le41;

    invoke-direct/range {v23 .. v30}, Le41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;Lc41;Z)V

    move-object/from16 v8, v23

    goto/16 :goto_65

    :cond_2b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v7

    invoke-virtual {v7}, Ljm9;->H()Z

    move-result v7

    if-eqz v7, :cond_2e

    iput-object v3, v5, Lb00;->d:Lk20;

    iput-wide v13, v5, Lb00;->o:J

    const/4 v4, 0x1

    iput v4, v5, Lb00;->Z:I

    invoke-virtual {v0, v1, v5}, Ld00;->d(Lfs8;Lo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2d

    return-object v6

    :cond_2d
    move-object v4, v3

    move-object v3, v1

    move-wide v1, v13

    :goto_18
    move-object v8, v3

    check-cast v8, Ly00;

    move-wide v13, v1

    move-object v3, v4

    goto/16 :goto_65

    :cond_2e
    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v5

    invoke-virtual {v5}, Ljm9;->L()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v1

    invoke-virtual {v1}, Ljm9;->o()Ld20;

    move-result-object v1

    if-nez v1, :cond_2f

    goto/16 :goto_4

    :cond_2f
    new-instance v15, Lcsf;

    iget-wide v4, v1, Ld20;->a:J

    iget-wide v6, v1, Ld20;->k:J

    iget-object v2, v1, Ld20;->h:Ljava/lang/String;

    invoke-static {v2}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_30

    iget-object v2, v1, Ld20;->b:Ljava/lang/String;

    :cond_30
    move-object/from16 v22, v2

    iget-object v2, v1, Ld20;->l:Ljava/lang/String;

    iget-object v8, v1, Ld20;->o:Ljava/lang/String;

    iget v9, v1, Ld20;->c:I

    iget v1, v1, Ld20;->d:I

    const-wide/16 v29, 0x0

    const/16 v31, 0x1e40

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v20, v6

    move/from16 v26, v1

    move-object/from16 v23, v2

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    move-object/from16 v24, v8

    move/from16 v25, v9

    invoke-direct/range {v15 .. v31}, Lcsf;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    new-instance v8, Lyrf;

    invoke-direct {v8, v15}, Lyrf;-><init>(Lcsf;)V

    goto/16 :goto_65

    :cond_31
    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v5

    invoke-virtual {v5}, Ljm9;->D()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_43

    iget-object v2, v0, Ld00;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v4

    invoke-virtual {v4}, Ljm9;->h()Lm10;

    move-result-object v4

    if-nez v4, :cond_32

    goto/16 :goto_4

    :cond_32
    iget-object v5, v0, Ld00;->e:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lly3;

    invoke-virtual {v5, v4}, Lly3;->b(Lm10;)Ley3;

    move-result-object v5

    if-eqz v5, :cond_33

    iget-boolean v7, v5, Ley3;->X:Z

    const/4 v9, 0x1

    if-ne v7, v9, :cond_34

    move/from16 v29, v9

    goto :goto_19

    :cond_33
    const/4 v9, 0x1

    :cond_34
    if-eqz v5, :cond_35

    invoke-virtual {v5}, Ley3;->d()Z

    move-result v7

    if-ne v7, v9, :cond_35

    const/16 v29, 0x2

    goto :goto_19

    :cond_35
    if-eqz v5, :cond_36

    move/from16 v29, v6

    goto :goto_19

    :cond_36
    const/16 v29, 0x4

    :goto_19
    invoke-static/range {v29 .. v29}, Lt02;->t(I)I

    move-result v7

    if-eqz v7, :cond_3a

    if-eq v7, v9, :cond_39

    const/4 v9, 0x2

    if-eq v7, v9, :cond_38

    if-ne v7, v6, :cond_37

    sget v7, Leeb;->g0:I

    goto :goto_1a

    :cond_37
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_38
    sget v7, Leeb;->f0:I

    goto :goto_1a

    :cond_39
    sget v7, Leeb;->e0:I

    goto :goto_1a

    :cond_3a
    sget v7, Leeb;->h0:I

    :goto_1a
    invoke-static/range {v29 .. v29}, Lt02;->t(I)I

    move-result v9

    if-eqz v9, :cond_3e

    const/4 v10, 0x1

    if-eq v9, v10, :cond_3d

    const/4 v10, 0x2

    if-eq v9, v10, :cond_3c

    if-ne v9, v6, :cond_3b

    sget v6, Lbeb;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1b
    const/4 v9, 0x0

    goto :goto_1c

    :cond_3b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3c
    sget v6, Lbeb;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v9, Lbeb;->j:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v58, v9

    move-object v9, v6

    move-object/from16 v6, v58

    goto :goto_1c

    :cond_3d
    sget v6, Lbeb;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v9, v6

    const/4 v6, 0x0

    goto :goto_1c

    :cond_3e
    const/4 v6, 0x0

    goto :goto_1b

    :goto_1c
    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Ley3;->r()J

    move-result-wide v10

    :goto_1d
    move-wide/from16 v23, v10

    goto :goto_1e

    :cond_3f
    iget-wide v10, v4, Lm10;->b:J

    goto :goto_1d

    :goto_1e
    iget-object v10, v0, Ld00;->e:Lo58;

    invoke-interface {v10}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lly3;

    invoke-virtual {v10, v4}, Lly3;->d(Lm10;)Ljava/lang/String;

    move-result-object v25

    iget-object v10, v4, Lm10;->X:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_40

    goto :goto_1f

    :cond_40
    move-object/from16 v21, v10

    :goto_1f
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    iget-object v10, v0, Ld00;->e:Lo58;

    invoke-interface {v10}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lly3;

    invoke-virtual {v10, v5, v4}, Lly3;->a(Ley3;Lm10;)Ljava/lang/String;

    move-result-object v27

    iget-object v5, v0, Ld00;->e:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lly3;

    invoke-virtual {v5, v4}, Lly3;->c(Lm10;)Ljava/lang/CharSequence;

    move-result-object v28

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v30

    if-eqz v6, :cond_41

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v2, v4}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v31, v4

    goto :goto_20

    :cond_41
    const/16 v31, 0x0

    :goto_20
    if-eqz v9, :cond_42

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v2, v4}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object/from16 v32, v8

    goto :goto_21

    :cond_42
    const/16 v32, 0x0

    :goto_21
    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v1

    iget-wide v1, v1, Lhk0;->a:J

    new-instance v22, Lmy3;

    move-wide/from16 v33, v1

    invoke-direct/range {v22 .. v34}, Lmy3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;J)V

    goto/16 :goto_b

    :cond_43
    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v5

    invoke-virtual {v5}, Ljm9;->K()Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v4

    invoke-virtual {v4}, Ljm9;->n()La20;

    move-result-object v4

    if-nez v4, :cond_46

    :cond_44
    move-object/from16 v36, v3

    :cond_45
    :goto_22
    const/4 v8, 0x0

    goto/16 :goto_30

    :cond_46
    iget-object v5, v4, La20;->d:Ljava/lang/String;

    iget-object v6, v4, La20;->e:Ljava/lang/String;

    iget-object v7, v4, La20;->b:Ljava/lang/String;

    iget-object v9, v4, La20;->c:Ljava/lang/String;

    iget-boolean v10, v2, Lbu0;->a:Z

    if-nez v10, :cond_4c

    iget-object v10, v0, Ld00;->p:Lo58;

    invoke-interface {v10}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfbh;

    invoke-virtual {v10}, Lfbh;->p()Z

    move-result v10

    if-eqz v10, :cond_47

    iget-boolean v10, v4, La20;->i:Z

    if-nez v10, :cond_44

    :cond_47
    if-eqz v9, :cond_49

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_49

    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_48

    goto :goto_23

    :cond_48
    const/16 v22, 0x0

    goto :goto_24

    :cond_49
    :goto_23
    const/16 v22, 0x1

    :goto_24
    if-eqz v6, :cond_4a

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4c

    :cond_4a
    if-eqz v22, :cond_4c

    if-eqz v5, :cond_4b

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4c

    :cond_4b
    iget-object v10, v4, La20;->f:Lw10;

    if-eqz v10, :cond_44

    :cond_4c
    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v10

    sget-object v11, Le20;->Y:Le20;

    invoke-virtual {v10, v11}, Ljm9;->d(Le20;)Li20;

    move-result-object v10

    iget-object v11, v4, La20;->f:Lw10;

    if-eqz v11, :cond_4e

    if-nez v10, :cond_4d

    const/4 v2, 0x0

    goto :goto_25

    :cond_4d
    iget-object v12, v0, Ld00;->m:Lo58;

    invoke-interface {v12}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm2c;

    invoke-virtual {v12, v11, v10, v2}, Lm2c;->a(Lw10;Li20;Lbu0;)Lyg7;

    move-result-object v2

    :goto_25
    move-object/from16 v31, v2

    goto :goto_26

    :cond_4e
    const/16 v31, 0x0

    :goto_26
    iget-wide v11, v4, La20;->a:J

    iget-object v2, v4, La20;->g:Li20;

    if-eqz v2, :cond_50

    iget-object v2, v2, Li20;->d:Lh20;

    if-eqz v2, :cond_50

    iget-object v15, v2, Lh20;->i:Ljava/lang/String;

    if-eqz v15, :cond_50

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v8

    move-object/from16 v36, v3

    const/4 v3, 0x0

    :goto_27
    if-ge v3, v8, :cond_51

    invoke-virtual {v15, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v17

    if-nez v17, :cond_4f

    iget-object v2, v2, Lh20;->i:Ljava/lang/String;

    move-object/from16 v30, v2

    goto :goto_28

    :cond_4f
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->charCount(I)I

    move-result v16

    add-int v3, v16, v3

    goto :goto_27

    :cond_50
    move-object/from16 v36, v3

    :cond_51
    const/16 v30, 0x0

    :goto_28
    if-eqz v6, :cond_53

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_52

    goto :goto_29

    :cond_52
    move-object/from16 v27, v6

    goto :goto_2a

    :cond_53
    :goto_29
    const/16 v27, 0x0

    :goto_2a
    if-eqz v9, :cond_55

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_54

    goto :goto_2b

    :cond_54
    move-object/from16 v28, v9

    goto :goto_2c

    :cond_55
    :goto_2b
    const/16 v28, 0x0

    :goto_2c
    if-eqz v5, :cond_57

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_56

    goto :goto_2d

    :cond_56
    move-object/from16 v29, v5

    goto :goto_2e

    :cond_57
    :goto_2d
    const/16 v29, 0x0

    :goto_2e
    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v1

    iget-wide v1, v1, Lhk0;->a:J

    if-eqz v10, :cond_58

    iget-object v8, v10, Li20;->r:Ljava/lang/String;

    move-object/from16 v34, v8

    goto :goto_2f

    :cond_58
    const/16 v34, 0x0

    :goto_2f
    iget-boolean v3, v4, La20;->i:Z

    new-instance v23, Lj5f;

    move-wide/from16 v32, v1

    move/from16 v35, v3

    move-object/from16 v26, v7

    move-wide/from16 v24, v11

    invoke-direct/range {v23 .. v35}, Lj5f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyg7;JLjava/lang/String;Z)V

    move-object/from16 v8, v23

    :goto_30
    move-object/from16 v3, v36

    goto/16 :goto_65

    :cond_59
    move-object/from16 v36, v3

    if-eqz v11, :cond_5f

    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v2

    iget-object v2, v2, Ljm9;->x0:Lk20;

    if-eqz v2, :cond_45

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lk20;->a(I)Li20;

    move-result-object v2

    if-nez v2, :cond_5a

    goto :goto_31

    :cond_5a
    iget-object v3, v2, Li20;->e:Li10;

    if-nez v3, :cond_5b

    :goto_31
    goto/16 :goto_22

    :cond_5b
    iget-object v4, v0, Ld00;->a:Landroid/content/Context;

    sget v5, Leeb;->X:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v47

    invoke-virtual {v1}, Lfs8;->d()Ley3;

    move-result-object v4

    iget-boolean v4, v4, Ley3;->X:Z

    if-eqz v4, :cond_5c

    iget-object v4, v0, Ld00;->a:Landroid/content/Context;

    sget v5, Leeb;->W:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_33

    :cond_5c
    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v4

    iget v4, v4, Ljm9;->U0:I

    const/4 v7, 0x4

    if-ne v4, v7, :cond_5d

    iget-object v4, v1, Lfs8;->a:Lnd2;

    invoke-virtual {v4}, Lnd2;->s0()V

    iget-object v4, v4, Lnd2;->u0:Ljava/lang/CharSequence;

    goto :goto_33

    :cond_5d
    invoke-virtual {v1}, Lfs8;->d()Ley3;

    move-result-object v4

    invoke-virtual {v4}, Ley3;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5e

    goto :goto_32

    :cond_5e
    move-object/from16 v21, v4

    :goto_32
    move-object/from16 v4, v21

    :goto_33
    iget-object v5, v1, Lfs8;->a:Lnd2;

    iget-wide v5, v5, Lnd2;->a:J

    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v7

    iget-object v7, v7, Ljm9;->R0:Lmw4;

    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v1

    iget-wide v8, v1, Lhk0;->a:J

    iget-wide v10, v3, Li10;->a:J

    iget-object v1, v3, Li10;->b:Ljava/lang/String;

    iget-object v2, v2, Li20;->r:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v48

    iget-object v4, v3, Li10;->d:[B

    move-object/from16 v45, v1

    move-object/from16 v46, v2

    iget-wide v1, v3, Li10;->c:J

    invoke-static {v1, v2}, Llti;->b(J)Ljava/lang/String;

    move-result-object v50

    iget-object v3, v0, Ld00;->f:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcc;

    iget-object v3, v3, Lbcc;->g:Lpld;

    iget-object v12, v0, Ld00;->f:Lo58;

    invoke-interface {v12}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbcc;

    iget-object v12, v12, Lbcc;->f:Lspf;

    new-instance v37, Lc50;

    move-wide/from16 v51, v1

    move-object/from16 v54, v3

    move-object/from16 v49, v4

    move-wide/from16 v38, v5

    move-object/from16 v40, v7

    move-wide/from16 v41, v8

    move-wide/from16 v43, v10

    move-object/from16 v53, v12

    invoke-direct/range {v37 .. v54}, Lc50;-><init>(JLmw4;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;JLspf;Llpf;)V

    move-object/from16 v8, v37

    goto/16 :goto_30

    :cond_5f
    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v2

    invoke-virtual {v2}, Ljm9;->G()Z

    move-result v2

    if-eqz v2, :cond_8a

    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v2

    sget-object v3, Le20;->u0:Le20;

    invoke-virtual {v2, v3}, Ljm9;->d(Le20;)Li20;

    move-result-object v2

    if-nez v2, :cond_60

    :goto_34
    move-wide/from16 v24, v13

    :goto_35
    const/4 v8, 0x0

    goto/16 :goto_56

    :cond_60
    iget-object v3, v2, Li20;->r:Ljava/lang/String;

    iget-object v5, v2, Li20;->o:Lb20;

    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v7

    invoke-virtual {v7}, Ljm9;->l()Lr10;

    move-result-object v7

    if-nez v7, :cond_61

    goto :goto_34

    :cond_61
    iget-object v8, v7, Lr10;->c:Ljava/lang/String;

    move-wide/from16 v24, v13

    iget-wide v12, v7, Lr10;->b:J

    iget-wide v14, v7, Lr10;->a:J

    iget-object v11, v7, Lr10;->d:Li20;

    iget-object v9, v0, Ld00;->i:Lo58;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llz;

    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v6

    invoke-virtual {v9, v6}, Llz;->a(Ljm9;)V

    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v6

    iget-object v6, v6, Ljm9;->Y:Ljava/lang/String;

    if-eqz v6, :cond_63

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_62

    goto :goto_37

    :cond_62
    const/16 v22, 0x0

    :goto_36
    const/4 v6, 0x1

    goto :goto_38

    :cond_63
    :goto_37
    const/16 v22, 0x1

    goto :goto_36

    :goto_38
    xor-int/lit8 v52, v22, 0x1

    if-eqz v11, :cond_6f

    iget-object v6, v11, Li20;->a:Le20;

    if-ne v6, v4, :cond_6f

    iget-object v4, v11, Li20;->b:Lw10;

    iget-boolean v4, v4, Lw10;->o:Z

    if-nez v4, :cond_6f

    iget-object v4, v0, Ld00;->m:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm2c;

    iget-object v6, v11, Li20;->b:Lw10;

    iget-object v9, v4, Lm2c;->a:Lv2c;

    move-object/from16 v27, v5

    sget-object v5, Lgm0;->o:Lgm0;

    move-wide/from16 v28, v14

    iget-object v14, v6, Lw10;->a:Ljava/lang/String;

    iget-object v15, v6, Lw10;->b:Ljava/lang/String;

    move-wide/from16 v30, v12

    iget-wide v12, v6, Lw10;->Z:J

    cmp-long v12, v12, v17

    if-lez v12, :cond_64

    invoke-virtual/range {v27 .. v27}, Lb20;->b()Z

    move-result v12

    if-eqz v12, :cond_64

    invoke-virtual {v4, v6, v2}, Lm2c;->b(Lw10;Li20;)Z

    move-result v12

    if-nez v12, :cond_64

    sget-object v4, Lyg7;->n:Lyg7;

    goto/16 :goto_3f

    :cond_64
    iget-object v12, v2, Li20;->s:Ljava/lang/String;

    if-eqz v12, :cond_66

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_65

    goto :goto_39

    :cond_65
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_66

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    goto :goto_3d

    :cond_66
    :goto_39
    if-eqz v15, :cond_68

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_67

    goto :goto_3a

    :cond_67
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    goto :goto_3d

    :cond_68
    :goto_3a
    invoke-virtual {v6, v5}, Lw10;->b(Lgm0;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6b

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_69

    goto :goto_3c

    :cond_69
    invoke-virtual {v6, v5}, Lw10;->b(Lgm0;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6a

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    goto :goto_3d

    :cond_6a
    :goto_3b
    const/4 v12, 0x0

    goto :goto_3d

    :cond_6b
    :goto_3c
    if-eqz v14, :cond_6a

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_6c

    goto :goto_3b

    :cond_6c
    sget-object v12, Ldm0;->b:Ldm0;

    invoke-static {v14, v5, v12}, Lim0;->d(Ljava/lang/String;Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6a

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    :goto_3d
    if-nez v12, :cond_6d

    iget-object v12, v4, Lm2c;->e:Lo58;

    invoke-interface {v12}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm20;

    const/4 v13, 0x0

    invoke-virtual {v12, v2, v13}, Lm20;->b(Li20;Z)Landroid/net/Uri;

    move-result-object v12

    if-nez v12, :cond_6d

    sget-object v4, Lyg7;->n:Lyg7;

    goto :goto_3f

    :cond_6d
    move-object/from16 v40, v12

    iget-wide v12, v6, Lw10;->Z:J

    iget v14, v6, Lw10;->c:I

    iget v15, v6, Lw10;->d:I

    move-wide/from16 v38, v12

    iget-boolean v12, v6, Lw10;->o:Z

    iget-object v13, v9, Lv2c;->c:Ln8g;

    invoke-virtual {v13}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v44

    iget-object v13, v4, Lm2c;->e:Lo58;

    invoke-interface {v13}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm20;

    move/from16 v43, v12

    const/4 v12, 0x0

    invoke-virtual {v13, v2, v12}, Lm20;->b(Li20;Z)Landroid/net/Uri;

    move-result-object v46

    iget-object v4, v4, Lm2c;->d:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz4;

    invoke-virtual {v4}, Liz4;->b()Lkz4;

    move-result-object v4

    invoke-virtual {v4}, Lkz4;->a()Z

    move-result v4

    if-eqz v4, :cond_6e

    iget v4, v6, Lw10;->c:I

    iget v12, v6, Lw10;->d:I

    invoke-virtual {v9, v4, v12}, Lv2c;->a(II)Liyd;

    move-result-object v4

    move-object/from16 v47, v4

    goto :goto_3e

    :cond_6e
    const/16 v47, 0x0

    :goto_3e
    invoke-virtual {v6, v5}, Lw10;->b(Lgm0;)Ljava/lang/String;

    move-result-object v50

    new-instance v37, Lyg7;

    const/16 v49, 0x0

    const/16 v51, 0xe00

    const/16 v45, 0x0

    const/16 v48, 0x0

    move/from16 v41, v14

    move/from16 v42, v15

    invoke-direct/range {v37 .. v51}, Lyg7;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Liyd;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    move-object/from16 v4, v37

    goto :goto_3f

    :cond_6f
    move-object/from16 v27, v5

    move-wide/from16 v30, v12

    move-wide/from16 v28, v14

    const/4 v4, 0x0

    :goto_3f
    if-eqz v11, :cond_70

    iget-object v5, v11, Li20;->a:Le20;

    if-ne v5, v10, :cond_70

    iget-object v5, v0, Ld00;->g:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzoh;

    iget-object v6, v1, Lfs8;->a:Lnd2;

    iget-object v6, v6, Lnd2;->b:Luh2;

    iget-wide v9, v6, Luh2;->a:J

    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Ld00;->n:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lheh;

    iget-object v6, v11, Li20;->d:Lh20;

    invoke-virtual {v5, v6, v2, v3}, Lheh;->a(Lh20;Li20;Ljava/lang/String;)Lgeh;

    move-result-object v5

    goto :goto_40

    :cond_70
    const/4 v5, 0x0

    :goto_40
    if-eqz v11, :cond_71

    invoke-virtual {v11}, Li20;->g()Z

    move-result v6

    if-eqz v6, :cond_71

    const/16 v49, 0x2

    goto :goto_41

    :cond_71
    if-eqz v11, :cond_72

    invoke-virtual {v11}, Li20;->e()Z

    move-result v6

    if-eqz v6, :cond_72

    iget-object v6, v11, Li20;->b:Lw10;

    iget-boolean v6, v6, Lw10;->o:Z

    if-nez v6, :cond_72

    const/16 v49, 0x1

    goto :goto_41

    :cond_72
    if-eqz v11, :cond_73

    iget-object v6, v11, Li20;->b:Lw10;

    if-eqz v6, :cond_73

    iget-boolean v6, v6, Lw10;->o:Z

    const/4 v9, 0x1

    if-ne v6, v9, :cond_73

    const/16 v49, 0x3

    goto :goto_41

    :cond_73
    const/16 v49, 0x4

    :goto_41
    if-nez v27, :cond_74

    :goto_42
    move/from16 v6, v16

    const/4 v9, 0x1

    goto :goto_43

    :cond_74
    sget-object v6, La00;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v16, v6, v9

    goto :goto_42

    :goto_43
    if-eq v6, v9, :cond_78

    const/4 v9, 0x2

    if-eq v6, v9, :cond_77

    const/4 v9, 0x3

    if-eq v6, v9, :cond_76

    const/4 v9, 0x4

    if-eq v6, v9, :cond_76

    const/4 v9, 0x5

    if-ne v6, v9, :cond_75

    goto :goto_44

    :cond_75
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_76
    :goto_44
    new-instance v9, Luid;

    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v6

    iget-wide v10, v6, Lhk0;->a:J

    iget-wide v12, v7, Lr10;->b:J

    iget-object v14, v2, Li20;->r:Ljava/lang/String;

    invoke-direct/range {v9 .. v14}, Luid;-><init>(JJLjava/lang/String;)V

    goto :goto_47

    :cond_77
    new-instance v10, Lwid;

    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v6

    iget-wide v11, v6, Lhk0;->a:J

    iget-wide v13, v7, Lr10;->b:J

    iget-object v15, v2, Li20;->r:Ljava/lang/String;

    invoke-direct/range {v10 .. v15}, Lwid;-><init>(JJLjava/lang/String;)V

    move-object v9, v10

    goto :goto_47

    :cond_78
    cmp-long v6, v28, v17

    if-nez v6, :cond_79

    move-wide/from16 v9, v30

    long-to-float v6, v9

    iget v11, v2, Li20;->q:F

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v11, v12

    mul-float/2addr v11, v6

    float-to-long v11, v11

    :goto_45
    move-wide/from16 v43, v11

    goto :goto_46

    :cond_79
    move-wide/from16 v9, v30

    iget-wide v11, v2, Li20;->v:J

    goto :goto_45

    :goto_46
    new-instance v37, Ltid;

    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v6

    iget-wide v11, v6, Lhk0;->a:J

    iget-wide v13, v7, Lr10;->b:J

    iget v6, v2, Li20;->q:F

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v46

    iget-object v9, v2, Li20;->r:Ljava/lang/String;

    move/from16 v42, v6

    move-object/from16 v47, v9

    move-wide/from16 v38, v11

    move-wide/from16 v40, v13

    invoke-direct/range {v37 .. v47}, Ltid;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v9, v37

    :goto_47
    invoke-virtual {v0}, Ld00;->c()Ls00;

    move-result-object v6

    invoke-virtual {v6, v9}, Ls00;->b(Lyid;)Lk00;

    move-result-object v6

    invoke-static {v7}, Lr6j;->f(Lr10;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lnz5;->c:Lal5;

    invoke-virtual {v10}, Le2;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7a
    move-object v11, v10

    check-cast v11, Lb2;

    invoke-virtual {v11}, Lb2;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7b

    invoke-virtual {v11}, Lb2;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lnz5;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v12, v9, v13}, Lzzf;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_7a

    move-object/from16 v23, v11

    goto :goto_48

    :cond_7b
    const/16 v23, 0x0

    :goto_48
    check-cast v23, Lnz5;

    if-eqz v23, :cond_7c

    :goto_49
    move-object/from16 v47, v23

    goto :goto_4a

    :cond_7c
    sget-object v10, Loz5;->c:Loz5;

    invoke-static {v9}, Lppj;->b(Ljava/lang/String;)Loz5;

    move-result-object v23

    goto :goto_49

    :goto_4a
    new-instance v37, Lqz5;

    iget-wide v9, v7, Lr10;->a:J

    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v11

    iget-wide v11, v11, Lhk0;->a:J

    iget-wide v13, v7, Lr10;->b:J

    iget-object v7, v0, Ld00;->l:Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lol9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0xa

    int-to-float v15, v15

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 v42, v3

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v3

    invoke-static {v15}, Lq7j;->c(F)I

    move-result v3

    iget-object v15, v7, Lol9;->c:Lo58;

    invoke-interface {v15}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Llv0;

    check-cast v15, Ls5b;

    invoke-virtual {v15}, Ls5b;->a()I

    move-result v16

    if-nez v4, :cond_7f

    if-eqz v5, :cond_7d

    goto :goto_4c

    :cond_7d
    const/16 v15, 0x28

    int-to-float v15, v15

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 p2, v3

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v3

    invoke-static {v15}, Lq7j;->c(F)I

    move-result v3

    add-int v3, v3, p2

    sub-int v16, v16, v3

    :cond_7e
    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move-object/from16 p2, v7

    :goto_4b
    move/from16 v15, v16

    goto/16 :goto_55

    :cond_7f
    :goto_4c
    if-eqz v4, :cond_80

    iget v3, v4, Lyg7;->c:I

    :goto_4d
    move/from16 v18, v3

    goto :goto_4e

    :cond_80
    if-eqz v5, :cond_81

    iget v3, v5, Lgeh;->c:I

    goto :goto_4d

    :cond_81
    const/16 v18, 0x0

    :goto_4e
    if-eqz v4, :cond_82

    iget v3, v4, Lyg7;->d:I

    :goto_4f
    move/from16 v19, v3

    goto :goto_50

    :cond_82
    if-eqz v5, :cond_83

    iget v3, v5, Lgeh;->d:I

    goto :goto_4f

    :cond_83
    const/16 v19, 0x0

    :goto_50
    if-eqz v4, :cond_84

    iget v3, v4, Lyg7;->f:I

    :goto_51
    move/from16 v21, v3

    goto :goto_52

    :cond_84
    if-eqz v5, :cond_85

    iget v3, v5, Lgeh;->e:I

    goto :goto_51

    :cond_85
    const/16 v21, 0x0

    :goto_52
    sget-object v3, Lol9;->w:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lgl9;

    if-eqz v22, :cond_7e

    const/16 v3, 0x78

    int-to-float v3, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v3

    invoke-static {v15}, Lq7j;->c(F)I

    move-result v20

    move/from16 v17, v16

    invoke-static/range {v16 .. v22}, Laaj;->d(IIIIIILgl9;)V

    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move/from16 v15, v16

    move-object/from16 v4, v22

    move/from16 v16, v3

    move/from16 v3, v21

    iget v5, v4, Lgl9;->a:I

    move-object/from16 p2, v7

    iget v7, v4, Lgl9;->c:I

    if-ne v5, v7, :cond_87

    iget v7, v4, Lgl9;->b:I

    move/from16 v17, v5

    iget v5, v4, Lgl9;->d:I

    if-eq v7, v5, :cond_86

    goto :goto_53

    :cond_86
    move/from16 v16, v17

    goto :goto_4b

    :cond_87
    :goto_53
    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v16

    invoke-static {v5}, Lq7j;->c(F)I

    move-result v5

    int-to-float v7, v15

    move/from16 v16, v7

    int-to-float v7, v3

    div-float v7, v7, v16

    mul-float v7, v7, v16

    float-to-int v7, v7

    if-le v7, v3, :cond_88

    move v5, v3

    goto :goto_54

    :cond_88
    if-ge v7, v5, :cond_89

    goto :goto_54

    :cond_89
    move v5, v7

    :goto_54
    invoke-static {v15, v5, v15, v3, v4}, Laaj;->e(IIIILgl9;)V

    iget v3, v4, Lgl9;->a:I

    move/from16 v16, v3

    goto/16 :goto_4b

    :goto_55
    invoke-virtual/range {p2 .. p2}, Lol9;->h()Lzgg;

    move-result-object v3

    sget-object v4, Lq23;->k:Lrhg;

    invoke-virtual {v3, v4}, Lzgg;->a(Lrhg;)Landroid/text/TextPaint;

    move-result-object v3

    int-to-float v4, v15

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v8, v3, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v27

    invoke-virtual/range {p2 .. p2}, Lol9;->g()Ll58;

    move-result-object v26

    const/16 v34, 0x0

    const/16 v35, 0x1f0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v28, v3

    move/from16 v29, v15

    invoke-static/range {v26 .. v35}, Ll58;->a(Ll58;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v46

    iget-object v2, v2, Li20;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ld00;->c()Ls00;

    move-result-object v3

    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v1

    iget-wide v4, v1, Lhk0;->a:J

    invoke-virtual {v3, v4, v5, v6}, Ls00;->a(JLk00;)Lpld;

    move-result-object v53

    move-object/from16 v48, v2

    move-object/from16 v43, v8

    move-wide/from16 v38, v9

    move-wide/from16 v40, v11

    move-wide/from16 v44, v13

    invoke-direct/range {v37 .. v53}, Lqz5;-><init>(JJLjava/lang/String;Ljava/lang/String;JLandroid/text/Layout;Lpz5;Ljava/lang/String;ILyg7;Lgeh;ZLpld;)V

    move-object/from16 v8, v37

    :goto_56
    move-wide/from16 v13, v24

    goto/16 :goto_30

    :cond_8a
    move-wide/from16 v24, v13

    move-object/from16 v3, v36

    :cond_8b
    :goto_57
    const/4 v8, 0x0

    goto/16 :goto_65

    :goto_58
    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v3

    iget-object v3, v3, Ljm9;->x0:Lk20;

    if-eqz v3, :cond_aa

    invoke-virtual {v3}, Lk20;->b()I

    move-result v5

    if-nez v5, :cond_8c

    goto/16 :goto_35

    :cond_8c
    iget-object v5, v3, Lk20;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8d

    goto :goto_59

    :cond_8d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_90

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li20;

    iget-object v7, v6, Li20;->a:Le20;

    if-eq v7, v10, :cond_8f

    invoke-static {v6}, Lr6j;->i(Li20;)Z

    move-result v6

    if-eqz v6, :cond_8e

    :cond_8f
    iget-object v5, v0, Ld00;->i:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llz;

    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v6

    invoke-virtual {v5, v6}, Llz;->a(Ljm9;)V

    :cond_90
    :goto_59
    invoke-virtual {v3}, Lk20;->b()I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_94

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Lk20;->a(I)Li20;

    move-result-object v3

    if-eqz v3, :cond_93

    iget-object v7, v3, Li20;->r:Ljava/lang/String;

    iget-object v4, v3, Li20;->d:Lh20;

    if-eqz v4, :cond_91

    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v2

    iget-wide v5, v2, Lhk0;->a:J

    invoke-virtual {v0, v3, v5, v6}, Ld00;->b(Li20;J)Lk00;

    move-result-object v2

    new-instance v5, Lbgf;

    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v6

    iget-wide v8, v6, Lhk0;->a:J

    iget-object v6, v0, Ld00;->n:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lheh;

    invoke-virtual {v6, v4, v3, v7}, Lheh;->a(Lh20;Li20;Ljava/lang/String;)Lgeh;

    move-result-object v3

    invoke-virtual {v0}, Ld00;->c()Ls00;

    move-result-object v4

    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v6

    iget-wide v10, v6, Lhk0;->a:J

    invoke-virtual {v4, v10, v11, v2}, Ls00;->a(JLk00;)Lpld;

    move-result-object v2

    invoke-virtual/range {p0 .. p1}, Ld00;->e(Lfs8;)Z

    move-result v10

    move-object v4, v5

    move-wide v5, v8

    move-object v9, v2

    move-object v8, v3

    invoke-direct/range {v4 .. v10}, Lbgf;-><init>(JLjava/lang/String;Lgeh;Lpld;Z)V

    :goto_5a
    move-object v8, v4

    goto/16 :goto_56

    :cond_91
    iget-object v4, v3, Li20;->b:Lw10;

    if-eqz v4, :cond_92

    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v5

    iget-wide v5, v5, Lhk0;->a:J

    invoke-virtual {v0, v3, v5, v6}, Ld00;->b(Li20;J)Lk00;

    move-result-object v5

    new-instance v6, Ltef;

    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v8

    iget-wide v8, v8, Lhk0;->a:J

    iget-object v10, v0, Ld00;->m:Lo58;

    invoke-interface {v10}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm2c;

    invoke-virtual {v10, v4, v3, v2}, Lm2c;->a(Lw10;Li20;Lbu0;)Lyg7;

    move-result-object v2

    invoke-virtual {v0}, Ld00;->c()Ls00;

    move-result-object v3

    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v4

    iget-wide v10, v4, Lhk0;->a:J

    invoke-virtual {v3, v10, v11, v5}, Ls00;->a(JLk00;)Lpld;

    move-result-object v3

    invoke-virtual/range {p0 .. p1}, Ld00;->e(Lfs8;)Z

    move-result v10

    move-object v4, v6

    move-wide v5, v8

    move-object v8, v2

    move-object v9, v3

    invoke-direct/range {v4 .. v10}, Ltef;-><init>(JLjava/lang/String;Lyg7;Lpld;Z)V

    goto :goto_5a

    :cond_92
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_93
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_94
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lk20;->b()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Lefa;

    invoke-virtual {v3}, Lk20;->b()I

    move-result v7

    invoke-direct {v6, v7}, Lefa;-><init>(I)V

    invoke-virtual {v3}, Lk20;->b()I

    move-result v7

    const/4 v8, 0x0

    :goto_5b
    if-ge v8, v7, :cond_a2

    invoke-virtual {v3, v8}, Lk20;->a(I)Li20;

    move-result-object v9

    if-nez v9, :cond_95

    goto/16 :goto_60

    :cond_95
    iget-object v12, v9, Li20;->b:Lw10;

    iget-object v13, v9, Li20;->a:Le20;

    if-eq v13, v4, :cond_96

    if-ne v13, v10, :cond_a1

    :cond_96
    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    move-result-object v13

    iget-wide v13, v13, Lhk0;->a:J

    invoke-virtual {v0, v9, v13, v14}, Ld00;->b(Li20;J)Lk00;

    move-result-object v13

    invoke-virtual {v6, v13}, Lefa;->b(Ljava/lang/Object;)V

    iget-object v13, v9, Li20;->d:Lh20;

    if-eqz v13, :cond_97

    iget-object v12, v0, Ld00;->g:Lo58;

    invoke-interface {v12}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzoh;

    iget-object v14, v1, Lfs8;->a:Lnd2;

    iget-object v14, v14, Lnd2;->b:Luh2;

    iget-wide v14, v14, Luh2;->a:J

    invoke-virtual {v1}, Lfs8;->a()Ljm9;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Ld00;->n:Lo58;

    invoke-interface {v12}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lheh;

    iget-object v14, v9, Li20;->r:Ljava/lang/String;

    invoke-virtual {v12, v13, v9, v14}, Lheh;->a(Lh20;Li20;Ljava/lang/String;)Lgeh;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_60

    :cond_97
    if-eqz v12, :cond_98

    iget-object v13, v0, Ld00;->m:Lo58;

    invoke-interface {v13}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm2c;

    invoke-virtual {v13, v12, v9, v2}, Lm2c;->a(Lw10;Li20;Lbu0;)Lyg7;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_98
    iget-object v13, v0, Ld00;->h:Lo58;

    invoke-interface {v13}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp90;

    iget-object v13, v13, Lp90;->b:Lo58;

    invoke-interface {v13}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llgc;

    iget-object v13, v13, Llgc;->c:Lfbh;

    const-string v14, "app.media.autoplay.gif"

    iget-object v13, v13, Lx3;->g:Lr58;

    const/4 v15, 0x1

    invoke-virtual {v13, v14, v15}, Lr58;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_99

    goto/16 :goto_60

    :cond_99
    if-eqz v12, :cond_9a

    iget-object v13, v12, Lw10;->u0:Ljava/lang/String;

    if-eqz v13, :cond_9a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_9a

    iget-object v13, v0, Ld00;->b:Lo58;

    invoke-interface {v13}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb26;

    iget-object v14, v12, Lw10;->u0:Ljava/lang/String;

    check-cast v13, Lm36;

    invoke-virtual {v13, v14}, Lm36;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_9a

    const/4 v13, 0x1

    goto :goto_5c

    :cond_9a
    const/4 v13, 0x0

    :goto_5c
    if-eqz v12, :cond_a1

    iget-object v14, v12, Lw10;->t0:Ljava/lang/String;

    if-eqz v14, :cond_a1

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_a1

    if-nez v13, :cond_a1

    iget-object v13, v9, Li20;->o:Lb20;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lb20;->a:Lb20;

    if-ne v13, v14, :cond_9b

    goto :goto_5f

    :cond_9b
    invoke-virtual {v13}, Lb20;->b()Z

    move-result v14

    if-nez v14, :cond_a0

    invoke-virtual {v13}, Lb20;->d()Z

    move-result v13

    if-nez v13, :cond_9c

    const/4 v13, 0x0

    goto :goto_5e

    :cond_9c
    iget-object v13, v12, Lw10;->u0:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_9d

    iget-object v13, v0, Ld00;->b:Lo58;

    invoke-interface {v13}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb26;

    iget-object v14, v12, Lw10;->u0:Ljava/lang/String;

    check-cast v13, Lm36;

    invoke-virtual {v13, v14}, Lm36;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    goto :goto_5d

    :cond_9d
    const/4 v13, 0x0

    :goto_5d
    if-eqz v13, :cond_9e

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_9f

    :cond_9e
    iget-object v13, v0, Ld00;->b:Lo58;

    invoke-interface {v13}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb26;

    iget-wide v14, v12, Lw10;->Z:J

    check-cast v13, Lm36;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Lm36;->c:Landroid/content/Context;

    invoke-static {v13}, Lm36;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    const-string v11, "gifCache"

    invoke-static {v13, v11}, Lm36;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    new-instance v13, Ljava/io/File;

    const-string v1, "gif_"

    invoke-static {v14, v15, v1}, Lpqb;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_9f
    :goto_5e
    if-eqz v13, :cond_a0

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_a0

    goto :goto_60

    :cond_a0
    :goto_5f
    invoke-virtual/range {p1 .. p1}, Lfs8;->a()Ljm9;

    move-result-object v1

    iget-wide v13, v1, Lhk0;->a:J

    iget-object v1, v9, Li20;->r:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-wide v1, v12, Lw10;->Z:J

    iget-object v9, v12, Lw10;->t0:Ljava/lang/String;

    new-instance v37, Lheg;

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v47, 0x0

    const/16 v50, 0x1

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const-string v54, ""

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    move-wide/from16 v45, v1

    move-object/from16 v49, v9

    move-wide/from16 v38, v13

    invoke-direct/range {v37 .. v57}, Lheg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZ)V

    move-object/from16 v1, v37

    iget-object v2, v0, Ld00;->c:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz5;

    invoke-virtual {v2, v1}, Lmz5;->a(Lheg;)Lr83;

    :cond_a1
    :goto_60
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto/16 :goto_5b

    :cond_a2
    const/4 v9, 0x0

    new-array v1, v9, [F

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x1

    if-gt v2, v9, :cond_a3

    move-object v3, v1

    goto/16 :goto_64

    :cond_a3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzg3;

    instance-of v4, v3, Lyg7;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v4, :cond_a5

    check-cast v3, Lyg7;

    iget v4, v3, Lyg7;->d:I

    if-eqz v4, :cond_a6

    iget v3, v3, Lyg7;->c:I

    if-nez v3, :cond_a4

    goto :goto_62

    :cond_a4
    int-to-float v3, v3

    int-to-float v4, v4

    div-float v7, v3, v4

    goto :goto_62

    :cond_a5
    instance-of v4, v3, Lgeh;

    if-eqz v4, :cond_a7

    check-cast v3, Lgeh;

    iget v4, v3, Lgeh;->d:I

    if-eqz v4, :cond_a6

    iget v3, v3, Lgeh;->c:I

    if-nez v3, :cond_a4

    :cond_a6
    :goto_62
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_61

    :cond_a7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [F

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-int/lit8 v4, v9, 0x1

    aput v3, v2, v9

    move v9, v4

    goto :goto_63

    :cond_a9
    move-object v3, v2

    :goto_64
    invoke-virtual/range {p0 .. p1}, Ld00;->e(Lfs8;)Z

    move-result v7

    invoke-virtual {v0}, Ld00;->c()Ls00;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lfs8;->a()Ljm9;

    move-result-object v2

    iget-wide v8, v2, Lhk0;->a:J

    iget-object v2, v1, Ls00;->e:Lspf;

    new-instance v4, Lq00;

    const/4 v12, 0x0

    invoke-direct {v4, v2, v8, v9, v12}, Lq00;-><init>(Ld76;JI)V

    iget-object v1, v1, Ls00;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lx7f;->a:Lvof;

    const/4 v8, 0x0

    invoke-static {v4, v1, v2, v8}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object v1

    new-instance v2, Lrh3;

    move-object v4, v5

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lrh3;-><init>([FLjava/util/ArrayList;Lpld;Lefa;Z)V

    move-object v8, v2

    goto/16 :goto_56

    :goto_65
    iget-object v1, v3, Lk20;->b:Lrp7;

    new-instance v2, Lxz;

    invoke-direct {v2, v13, v14, v8, v1}, Lxz;-><init>(JLy00;Lrp7;)V

    return-object v2

    :cond_aa
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Li20;J)Lk00;
    .locals 10

    iget-object v0, p1, Li20;->o:Lb20;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, La00;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v2, Luid;

    iget-wide v5, p1, Li20;->u:J

    iget-object v7, p1, Li20;->r:Ljava/lang/String;

    move-wide v3, p2

    invoke-direct/range {v2 .. v7}, Luid;-><init>(JJLjava/lang/String;)V

    goto :goto_2

    :cond_1
    move-wide v4, p2

    new-instance v3, Lwid;

    iget-wide v6, p1, Li20;->u:J

    iget-object v8, p1, Li20;->r:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lwid;-><init>(JJLjava/lang/String;)V

    :goto_1
    move-object v2, v3

    goto :goto_2

    :cond_2
    move-wide v4, p2

    iget-wide v6, p1, Li20;->u:J

    const-wide/16 p2, 0x0

    cmp-long p2, v6, p2

    if-nez p2, :cond_3

    new-instance v2, Lvid;

    iget-object p1, p1, Li20;->r:Ljava/lang/String;

    invoke-direct {v2, v4, v5, p1}, Lvid;-><init>(JLjava/lang/String;)V

    goto :goto_2

    :cond_3
    iget v8, p1, Li20;->q:F

    iget-object v9, p1, Li20;->r:Ljava/lang/String;

    new-instance v3, Lxid;

    invoke-direct/range {v3 .. v9}, Lxid;-><init>(JJFLjava/lang/String;)V

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Ld00;->c()Ls00;

    move-result-object p1

    invoke-virtual {p1, v2}, Ls00;->b(Lyid;)Lk00;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ls00;
    .locals 1

    iget-object v0, p0, Ld00;->j:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls00;

    return-object v0
.end method

.method public final d(Lfs8;Lo84;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lc00;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lc00;

    iget v3, v2, Lc00;->v0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc00;->v0:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lc00;

    invoke-direct {v2, v0, v1}, Lc00;-><init>(Ld00;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lc00;->t0:Ljava/lang/Object;

    iget v2, v12, Lc00;->v0:I

    const-string v13, ","

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v14, :cond_1

    iget-object v2, v12, Lc00;->Z:Ljava/lang/String;

    iget-object v3, v12, Lc00;->Y:Lcj8;

    iget-object v4, v12, Lc00;->X:Ljava/lang/String;

    iget-object v5, v12, Lc00;->o:Lt10;

    iget-object v6, v12, Lc00;->d:Lfs8;

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lfs8;->a()Ljm9;

    move-result-object v1

    invoke-virtual {v1}, Ljm9;->H()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Ljm9;->x0:Lk20;

    sget-object v2, Le20;->x0:Le20;

    invoke-virtual {v1, v2}, Lk20;->e(Le20;)Li20;

    move-result-object v1

    iget-object v1, v1, Li20;->m:Lt10;

    goto :goto_2

    :cond_3
    move-object v1, v15

    :goto_2
    if-nez v1, :cond_4

    return-object v15

    :cond_4
    iget-object v2, v0, Ld00;->r:Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lt10;->a:Lcj8;

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
    sget v4, Leeb;->j0:I

    iget-object v5, v0, Ld00;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcj8;->a()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v5, v1, Lt10;->i:Lu10;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lu10;->a:Lcj8;

    goto :goto_4

    :cond_7
    move-object v5, v15

    :goto_4
    iget-object v6, v0, Ld00;->d:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvbg;

    iget-wide v7, v3, Lcj8;->a:D

    move-wide v9, v7

    move-object v8, v6

    iget-wide v6, v3, Lcj8;->b:D

    const-wide/16 v16, 0x0

    if-eqz v5, :cond_8

    iget-wide v14, v5, Lcj8;->a:D

    goto :goto_5

    :cond_8
    move-wide/from16 v14, v16

    :goto_5
    move-wide/from16 v18, v6

    if-eqz v5, :cond_9

    iget-wide v5, v5, Lcj8;->b:D

    move-wide/from16 v16, v5

    :cond_9
    move-object/from16 v5, p1

    iput-object v5, v12, Lc00;->d:Lfs8;

    iput-object v1, v12, Lc00;->o:Lt10;

    iput-object v2, v12, Lc00;->X:Ljava/lang/String;

    iput-object v3, v12, Lc00;->Y:Lcj8;

    iput-object v4, v12, Lc00;->Z:Ljava/lang/String;

    const/4 v6, 0x1

    iput v6, v12, Lc00;->v0:I

    move-wide/from16 v6, v18

    move-wide/from16 v32, v14

    move-object v14, v3

    move-object v15, v4

    move-object v3, v8

    move-wide v4, v9

    move-wide/from16 v8, v32

    move-wide/from16 v10, v16

    invoke-interface/range {v3 .. v12}, Lvbg;->b(DDDDLo84;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lac4;->a:Lac4;

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
    iget-wide v7, v3, Lcj8;->a:D

    iget-wide v9, v3, Lcj8;->b:D

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

    sget v3, Leeb;->i0:I

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, p1

    move-object v5, v1

    move-object v1, v3

    move-object v3, v14

    :goto_9
    move-object/from16 v22, v1

    move-object/from16 v21, v4

    move-object v1, v5

    :goto_a
    const/16 v4, 0x123

    int-to-float v4, v4

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lq7j;->c(F)I

    move-result v4

    const/16 v5, 0xa3

    int-to-float v5, v5

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lq7j;->c(F)I

    move-result v5

    if-eqz v4, :cond_10

    if-nez v5, :cond_e

    goto :goto_b

    :cond_e
    const/16 v7, 0x28a

    const/16 v8, 0x1c2

    if-gt v4, v7, :cond_f

    if-gt v5, v8, :cond_f

    invoke-static {v4, v5}, Los7;->a(II)J

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

    invoke-static {v4}, Lq7j;->c(F)I

    move-result v4

    mul-float/2addr v5, v7

    invoke-static {v5}, Lq7j;->c(F)I

    move-result v5

    invoke-static {v4, v5}, Los7;->a(II)J

    move-result-wide v4

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v4, 0x0

    invoke-static {v4, v4}, Los7;->a(II)J

    move-result-wide v4

    :goto_c
    iget v7, v1, Lt10;->g:F

    invoke-static {v7}, Lq7j;->c(F)I

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

    invoke-static {v7, v9, v8}, Lamj;->d(III)I

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

    iget-wide v9, v3, Lcj8;->b:D

    iget-wide v11, v3, Lcj8;->a:D

    const-string v5, "https://static-maps.yandex.ru/v1?lang=ru_RU&maptype=future_map&scale=1.5&size="

    const-string v14, "&z="

    invoke-static {v5, v8, v13, v4, v14}, Lkz1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

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

    new-instance v18, Lrv6;

    invoke-virtual {v6}, Lfs8;->a()Ljm9;

    move-result-object v5

    iget-wide v5, v5, Lhk0;->a:J

    iget-wide v9, v3, Lcj8;->a:D

    iget-wide v11, v3, Lcj8;->b:D

    iget v1, v1, Lt10;->g:F

    const-string v3, "&theme=dark"

    invoke-static {v2, v3}, Lhc0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    int-to-double v7, v8

    int-to-double v3, v4

    div-double v30, v7, v3

    move/from16 v27, v1

    move-object/from16 v28, v2

    move-wide/from16 v19, v5

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    invoke-direct/range {v18 .. v31}, Lrv6;-><init>(JLjava/lang/String;Ljava/lang/String;DDFLjava/lang/String;Ljava/lang/String;D)V

    return-object v18
.end method

.method public final e(Lfs8;)Z
    .locals 6

    iget-object v0, p0, Ld00;->o:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx5;

    check-cast v0, Lpy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->media-order:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lege;->k(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lfs8;->a()Ljm9;

    move-result-object p1

    iget p1, p1, Ljm9;->L0:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x2

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lfs8;->a()Ljm9;

    move-result-object v0

    iget v0, v0, Ljm9;->U0:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lfs8;->a()Ljm9;

    move-result-object p1

    iget-object p1, p1, Ljm9;->A0:Ljm9;

    if-eqz p1, :cond_1

    iget p1, p1, Ljm9;->U0:I

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
