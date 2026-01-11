.class public final Lg00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

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

.field public final r:Lz7g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg00;->a:Landroid/content/Context;

    iput-object p2, p0, Lg00;->b:Ld68;

    iput-object p4, p0, Lg00;->c:Ld68;

    iput-object p5, p0, Lg00;->d:Ld68;

    iput-object p6, p0, Lg00;->e:Ld68;

    iput-object p3, p0, Lg00;->f:Ld68;

    iput-object p7, p0, Lg00;->g:Ld68;

    iput-object p8, p0, Lg00;->h:Ld68;

    iput-object p9, p0, Lg00;->i:Ld68;

    iput-object p10, p0, Lg00;->j:Ld68;

    iput-object p11, p0, Lg00;->k:Ld68;

    iput-object p12, p0, Lg00;->l:Ld68;

    iput-object p15, p0, Lg00;->m:Ld68;

    move-object/from16 p1, p16

    iput-object p1, p0, Lg00;->n:Ld68;

    iput-object p13, p0, Lg00;->o:Ld68;

    iput-object p14, p0, Lg00;->p:Ld68;

    move-object/from16 p1, p18

    iput-object p1, p0, Lg00;->q:Ld68;

    new-instance p1, Lc00;

    const/4 p2, 0x0

    move-object/from16 p3, p17

    invoke-direct {p1, p3, p2}, Lc00;-><init>(Ld68;I)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lg00;->r:Lz7g;

    return-void
.end method


# virtual methods
.method public final a(Lvs8;Lcu0;Ll84;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Li20;->c:Li20;

    instance-of v5, v3, Le00;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Le00;

    iget v6, v5, Le00;->Z:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Le00;->Z:I

    goto :goto_0

    :cond_0
    new-instance v5, Le00;

    invoke-direct {v5, v0, v3}, Le00;-><init>(Lg00;Ll84;)V

    :goto_0
    iget-object v3, v5, Le00;->X:Ljava/lang/Object;

    sget-object v6, Lbc4;->a:Lbc4;

    iget v7, v5, Le00;->Z:I

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v1, v5, Le00;->o:J

    iget-object v4, v5, Le00;->d:Lcf9;

    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v3

    iget-object v3, v3, Ldn9;->x0:Lcf9;

    if-nez v3, :cond_3

    sget-object v1, La00;->d:La00;

    return-object v1

    :cond_3
    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v7

    invoke-virtual {v7, v4}, Ldn9;->s(Li20;)Z

    move-result v7

    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v9

    sget-object v10, Li20;->d:Li20;

    invoke-virtual {v9, v10}, Ldn9;->s(Li20;)Z

    move-result v9

    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v11

    invoke-virtual {v11}, Ldn9;->A()Z

    move-result v11

    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v12

    invoke-virtual {v12}, Ldn9;->z()Z

    move-result v12

    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v13

    iget-object v13, v13, Ldn9;->Y:Ljava/lang/String;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_5

    :cond_4
    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v13

    invoke-virtual {v13}, Ldn9;->K()Z

    move-result v13

    if-eqz v13, :cond_5

    move v13, v8

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    :goto_1
    sget v15, Lb00;->b:I

    iget-object v15, v3, Lcf9;->b:Ljava/lang/Object;

    check-cast v15, Ljq7;

    if-eqz v15, :cond_6

    move v15, v8

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    :goto_2
    iget-object v14, v3, Lcf9;->c:Ljava/lang/Object;

    check-cast v14, Lwvd;

    if-eqz v14, :cond_7

    move v14, v8

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_3
    invoke-static {v13, v7, v15, v14}, Lv5j;->b(ZZZZ)J

    move-result-wide v13

    const/16 v16, -0x1

    const-wide/16 v17, 0x0

    const-string v15, "Required value was null."

    const-string v21, ""

    if-eqz v12, :cond_12

    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v2

    iget-object v2, v2, Ldn9;->x0:Lcf9;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcf9;->z()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_8

    :goto_4
    goto/16 :goto_5b

    :cond_8
    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v2

    invoke-virtual {v2, v10}, Ldn9;->d(Li20;)Lm20;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v4, v2, Lm20;->d:Ll20;

    if-eqz v4, :cond_8b

    iget-object v5, v2, Lm20;->o:Lf20;

    if-nez v5, :cond_a

    :goto_5
    move/from16 v5, v16

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    sget-object v6, Ld00;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v16, v6, v5

    goto :goto_5

    :goto_6
    if-eq v5, v6, :cond_c

    const/4 v6, 0x2

    if-eq v5, v6, :cond_b

    new-instance v7, Lwhd;

    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v5

    iget-wide v8, v5, Lhk0;->a:J

    iget-wide v10, v2, Lm20;->u:J

    iget-object v12, v2, Lm20;->r:Ljava/lang/String;

    invoke-direct/range {v7 .. v12}, Lwhd;-><init>(JJLjava/lang/String;)V

    goto :goto_8

    :cond_b
    new-instance v22, Lyhd;

    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v5

    iget-wide v5, v5, Lhk0;->a:J

    iget-wide v7, v2, Lm20;->u:J

    iget-object v9, v2, Lm20;->r:Ljava/lang/String;

    move-wide/from16 v23, v5

    move-wide/from16 v25, v7

    move-object/from16 v27, v9

    invoke-direct/range {v22 .. v27}, Lyhd;-><init>(JJLjava/lang/String;)V

    :goto_7
    move-object/from16 v7, v22

    goto :goto_8

    :cond_c
    iget-wide v5, v4, Ll20;->a:J

    cmp-long v5, v5, v17

    if-nez v5, :cond_d

    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v5

    iget-wide v7, v5, Lhk0;->a:J

    iget v11, v2, Lm20;->q:F

    iget-wide v9, v2, Lm20;->u:J

    iget-object v12, v2, Lm20;->r:Ljava/lang/String;

    new-instance v6, Lzhd;

    invoke-direct/range {v6 .. v12}, Lzhd;-><init>(JJFLjava/lang/String;)V

    move-object v7, v6

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v5

    iget-wide v5, v5, Lhk0;->a:J

    iget v7, v2, Lm20;->q:F

    iget-wide v8, v2, Lm20;->v:J

    iget-wide v10, v2, Lm20;->u:J

    iget-object v12, v2, Lm20;->r:Ljava/lang/String;

    new-instance v22, Lvhd;

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 v23, v5

    move/from16 v27, v7

    move-wide/from16 v28, v8

    move-wide/from16 v25, v10

    move-object/from16 v32, v12

    invoke-direct/range {v22 .. v32}, Lvhd;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    invoke-virtual {v0}, Lg00;->c()Lv00;

    move-result-object v5

    invoke-virtual {v5, v7}, Lv00;->b(Laid;)Ln00;

    move-result-object v5

    invoke-virtual {v1}, Lvs8;->d()Lyx3;

    move-result-object v6

    iget-boolean v6, v6, Lyx3;->X:Z

    if-eqz v6, :cond_e

    iget-object v6, v0, Lg00;->a:Landroid/content/Context;

    sget v7, Ludb;->V:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v29, v6

    goto :goto_a

    :cond_e
    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v6

    iget v6, v6, Ldn9;->T0:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_10

    iget-object v6, v1, Lvs8;->a:Lud2;

    invoke-virtual {v6}, Lud2;->r0()V

    iget-object v6, v6, Lud2;->t0:Ljava/lang/CharSequence;

    if-nez v6, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v21, v6

    :goto_9
    move-object/from16 v29, v21

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Lvs8;->d()Lyx3;

    move-result-object v6

    invoke-virtual {v6}, Lyx3;->f()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_9

    :goto_a
    new-instance v22, Lthh;

    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v6

    iget-wide v6, v6, Lhk0;->a:J

    iget-object v8, v2, Lm20;->r:Ljava/lang/String;

    iget-object v9, v0, Lg00;->n:Ld68;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljdh;

    iget-object v10, v2, Lm20;->r:Ljava/lang/String;

    invoke-virtual {v9, v4, v2, v10}, Ljdh;->a(Ll20;Lm20;Ljava/lang/String;)Lidh;

    move-result-object v26

    invoke-virtual {v0}, Lg00;->c()Lv00;

    move-result-object v2

    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v1

    iget-wide v9, v1, Lhk0;->a:J

    invoke-virtual {v2, v9, v10, v5}, Lv00;->a(JLn00;)Lpkd;

    move-result-object v27

    iget-object v1, v0, Lg00;->k:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpkh;

    iget-object v1, v1, Lpkh;->h:Lokd;

    iget-object v2, v0, Lg00;->q:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm2;

    iget-object v4, v2, Lmm2;->a:Lpfc;

    iget-object v4, v4, Lpfc;->c:Ljah;

    const-string v5, "app.media.load.video_messages"

    iget-object v4, v4, Lz3;->g:Lg68;

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9}, Lg68;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lmm2;->b(I)Z

    move-result v30

    move-object/from16 v28, v1

    move-wide/from16 v23, v6

    move-object/from16 v25, v8

    invoke-direct/range {v22 .. v30}, Lthh;-><init>(JLjava/lang/String;Lidh;Lpkd;Ld6f;Ljava/lang/CharSequence;Z)V

    :goto_b
    move-object/from16 v8, v22

    goto/16 :goto_69

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

    goto/16 :goto_5c

    :cond_14
    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v7

    invoke-virtual {v7}, Ldn9;->B()Z

    move-result v7

    const/4 v9, 0x5

    if-eqz v7, :cond_2c

    iget-object v2, v0, Lg00;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v4

    iget-object v5, v1, Lvs8;->a:Lud2;

    invoke-virtual {v4}, Ldn9;->h()Lp10;

    move-result-object v4

    if-eqz v4, :cond_2b

    iget-wide v6, v4, Lp10;->e:J

    invoke-virtual {v5}, Lud2;->o()Lyx3;

    move-result-object v10

    invoke-virtual {v1}, Lvs8;->d()Lyx3;

    move-result-object v1

    iget-boolean v1, v1, Lyx3;->X:Z

    xor-int/lit8 v29, v1, 0x1

    if-nez v1, :cond_16

    iget v11, v4, Lp10;->d:I

    if-ne v11, v9, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v4}, Lp10;->a()Z

    move-result v9

    if-eqz v9, :cond_16

    :goto_c
    const/16 v26, 0x1

    goto :goto_d

    :cond_16
    const/16 v26, 0x0

    :goto_d
    iget v9, v4, Lp10;->d:I

    const/4 v11, 0x4

    if-ne v9, v11, :cond_17

    goto :goto_e

    :cond_17
    if-eqz v1, :cond_18

    invoke-virtual {v4}, Lp10;->a()Z

    move-result v9

    if-eqz v9, :cond_18

    :goto_e
    const/16 v22, 0x1

    goto :goto_f

    :cond_18
    const/16 v22, 0x0

    :goto_f
    if-nez v10, :cond_19

    sget v9, Ludb;->k0:I

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_10
    move-object/from16 v24, v9

    goto :goto_11

    :cond_19
    if-eqz v22, :cond_1a

    sget v9, Ludb;->c0:I

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :cond_1a
    if-eqz v26, :cond_1b

    sget v9, Ludb;->a0:I

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :cond_1b
    if-nez v1, :cond_1c

    sget v9, Ludb;->Z:I

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :cond_1c
    sget v9, Ludb;->b0:I

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :goto_11
    if-eqz v26, :cond_1f

    sget v1, Lrdb;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Lp10;->c()Z

    move-result v9

    if-eqz v9, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_15

    :cond_1e
    sget v1, Lrdb;->d:I

    goto :goto_15

    :cond_1f
    if-nez v1, :cond_22

    sget v1, Lrdb;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Lp10;->c()Z

    move-result v9

    if-eqz v9, :cond_20

    goto :goto_13

    :cond_20
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_15

    :cond_21
    sget v1, Lrdb;->c:I

    goto :goto_15

    :cond_22
    sget v1, Lrdb;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Lp10;->c()Z

    move-result v9

    if-eqz v9, :cond_23

    goto :goto_14

    :cond_23
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_15

    :cond_24
    sget v1, Lrdb;->g:I

    :goto_15
    if-nez v10, :cond_25

    sget v9, Ludb;->j0:I

    goto :goto_16

    :cond_25
    invoke-virtual {v4}, Lp10;->c()Z

    move-result v9

    if-eqz v9, :cond_26

    sget v9, Ludb;->Y:I

    goto :goto_16

    :cond_26
    sget v9, Ludb;->X:I

    :goto_16
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    cmp-long v12, v6, v17

    if-eqz v12, :cond_27

    goto :goto_17

    :cond_27
    const/4 v11, 0x0

    :goto_17
    if-eqz v11, :cond_28

    sget-object v8, Laig;->b:[Ljava/lang/String;

    invoke-static {v6, v7}, Ldsi;->a(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_18

    :cond_28
    const/4 v8, 0x0

    :goto_18
    if-nez v8, :cond_29

    goto :goto_19

    :cond_29
    move-object/from16 v21, v8

    :goto_19
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v9, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Liyf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static {v2, v1}, Ln74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v27

    if-eqz v10, :cond_2a

    new-instance v1, Lg41;

    invoke-virtual {v10}, Lyx3;->p()J

    move-result-wide v5

    invoke-virtual {v4}, Lp10;->c()Z

    move-result v2

    invoke-direct {v1, v5, v6, v2}, Lg41;-><init>(JZ)V

    :goto_1a
    move-object/from16 v28, v1

    goto :goto_1b

    :cond_2a
    new-instance v1, Lf41;

    iget-object v2, v5, Lud2;->b:Lzh2;

    iget-wide v5, v2, Lzh2;->a:J

    invoke-virtual {v4}, Lp10;->c()Z

    move-result v2

    iget-object v4, v4, Lp10;->b:Ljava/lang/String;

    invoke-direct {v1, v5, v6, v4, v2}, Lf41;-><init>(JLjava/lang/String;Z)V

    goto :goto_1a

    :goto_1b
    new-instance v23, Lj41;

    invoke-direct/range {v23 .. v29}, Lj41;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;Lh41;Z)V

    move-object/from16 v8, v23

    goto/16 :goto_69

    :cond_2b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v7

    invoke-virtual {v7}, Ldn9;->F()Z

    move-result v7

    if-eqz v7, :cond_2e

    iput-object v3, v5, Le00;->d:Lcf9;

    iput-wide v13, v5, Le00;->o:J

    const/4 v4, 0x1

    iput v4, v5, Le00;->Z:I

    invoke-virtual {v0, v1, v5}, Lg00;->d(Lvs8;Ll84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2d

    return-object v6

    :cond_2d
    move-object v4, v3

    move-object v3, v1

    move-wide v1, v13

    :goto_1c
    move-object v8, v3

    check-cast v8, Lc10;

    move-wide v13, v1

    move-object v3, v4

    goto/16 :goto_69

    :cond_2e
    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v5

    invoke-virtual {v5}, Ldn9;->J()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v1

    invoke-virtual {v1}, Ldn9;->o()Lh20;

    move-result-object v1

    if-nez v1, :cond_2f

    goto/16 :goto_4

    :cond_2f
    new-instance v15, Lrqf;

    iget-wide v4, v1, Lh20;->a:J

    iget-wide v6, v1, Lh20;->k:J

    iget-object v2, v1, Lh20;->h:Ljava/lang/String;

    invoke-static {v2}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_30

    iget-object v2, v1, Lh20;->b:Ljava/lang/String;

    :cond_30
    move-object/from16 v22, v2

    iget-object v2, v1, Lh20;->l:Ljava/lang/String;

    iget-object v8, v1, Lh20;->o:Ljava/lang/String;

    iget v9, v1, Lh20;->c:I

    iget v1, v1, Lh20;->d:I

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

    invoke-direct/range {v15 .. v31}, Lrqf;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    new-instance v8, Lnqf;

    invoke-direct {v8, v15}, Lnqf;-><init>(Lrqf;)V

    goto/16 :goto_69

    :cond_31
    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v5

    invoke-virtual {v5}, Ldn9;->C()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_43

    iget-object v2, v0, Lg00;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v4

    invoke-virtual {v4}, Ldn9;->j()Lq10;

    move-result-object v4

    if-nez v4, :cond_32

    goto/16 :goto_4

    :cond_32
    iget-object v5, v0, Lg00;->e:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfy3;

    invoke-virtual {v5, v4}, Lfy3;->b(Lq10;)Lyx3;

    move-result-object v5

    if-eqz v5, :cond_33

    iget-boolean v7, v5, Lyx3;->X:Z

    const/4 v9, 0x1

    if-ne v7, v9, :cond_34

    move/from16 v29, v9

    goto :goto_1d

    :cond_33
    const/4 v9, 0x1

    :cond_34
    if-eqz v5, :cond_35

    invoke-virtual {v5}, Lyx3;->d()Z

    move-result v7

    if-ne v7, v9, :cond_35

    const/16 v29, 0x2

    goto :goto_1d

    :cond_35
    if-eqz v5, :cond_36

    move/from16 v29, v6

    goto :goto_1d

    :cond_36
    const/16 v29, 0x4

    :goto_1d
    invoke-static/range {v29 .. v29}, Lc12;->w(I)I

    move-result v7

    if-eqz v7, :cond_3a

    if-eq v7, v9, :cond_39

    const/4 v9, 0x2

    if-eq v7, v9, :cond_38

    if-ne v7, v6, :cond_37

    sget v7, Ludb;->f0:I

    goto :goto_1e

    :cond_37
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_38
    sget v7, Ludb;->e0:I

    goto :goto_1e

    :cond_39
    sget v7, Ludb;->d0:I

    goto :goto_1e

    :cond_3a
    sget v7, Ludb;->g0:I

    :goto_1e
    invoke-static/range {v29 .. v29}, Lc12;->w(I)I

    move-result v9

    if-eqz v9, :cond_3e

    const/4 v10, 0x1

    if-eq v9, v10, :cond_3d

    const/4 v10, 0x2

    if-eq v9, v10, :cond_3c

    if-ne v9, v6, :cond_3b

    sget v6, Lrdb;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1f
    const/4 v9, 0x0

    goto :goto_20

    :cond_3b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3c
    sget v6, Lrdb;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v9, Lrdb;->j:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v58, v9

    move-object v9, v6

    move-object/from16 v6, v58

    goto :goto_20

    :cond_3d
    sget v6, Lrdb;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v9, v6

    const/4 v6, 0x0

    goto :goto_20

    :cond_3e
    const/4 v6, 0x0

    goto :goto_1f

    :goto_20
    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Lyx3;->p()J

    move-result-wide v10

    :goto_21
    move-wide/from16 v23, v10

    goto :goto_22

    :cond_3f
    iget-wide v10, v4, Lq10;->b:J

    goto :goto_21

    :goto_22
    iget-object v10, v0, Lg00;->e:Ld68;

    invoke-interface {v10}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfy3;

    invoke-virtual {v10, v4}, Lfy3;->b(Lq10;)Lyx3;

    move-result-object v10

    invoke-static {v10, v4}, Lwij;->a(Lyx3;Lq10;)Ljava/lang/String;

    move-result-object v25

    iget-object v10, v4, Lq10;->f:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_40

    goto :goto_23

    :cond_40
    move-object/from16 v21, v10

    :goto_23
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    iget-object v10, v0, Lg00;->e:Ld68;

    invoke-interface {v10}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfy3;

    invoke-virtual {v10, v5, v4}, Lfy3;->a(Lyx3;Lq10;)Ljava/lang/String;

    move-result-object v27

    iget-object v5, v0, Lg00;->e:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfy3;

    invoke-virtual {v5, v4}, Lfy3;->c(Lq10;)Ljava/lang/CharSequence;

    move-result-object v28

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v30

    if-eqz v6, :cond_41

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v2, v4}, Ln74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v31, v4

    goto :goto_24

    :cond_41
    const/16 v31, 0x0

    :goto_24
    if-eqz v9, :cond_42

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v2, v4}, Ln74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object/from16 v32, v8

    goto :goto_25

    :cond_42
    const/16 v32, 0x0

    :goto_25
    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v1

    iget-wide v1, v1, Lhk0;->a:J

    new-instance v22, Lgy3;

    move-wide/from16 v33, v1

    invoke-direct/range {v22 .. v34}, Lgy3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;J)V

    goto/16 :goto_b

    :cond_43
    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v5

    invoke-virtual {v5}, Ldn9;->I()Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v4

    invoke-virtual {v4}, Ldn9;->n()Le20;

    move-result-object v4

    if-nez v4, :cond_46

    :cond_44
    move-object/from16 v36, v3

    :cond_45
    :goto_26
    const/4 v8, 0x0

    goto/16 :goto_34

    :cond_46
    iget-object v5, v4, Le20;->d:Ljava/lang/String;

    iget-object v6, v4, Le20;->e:Ljava/lang/String;

    iget-object v7, v4, Le20;->b:Ljava/lang/String;

    iget-object v9, v4, Le20;->c:Ljava/lang/String;

    iget-boolean v10, v2, Lcu0;->a:Z

    if-nez v10, :cond_4c

    iget-object v10, v0, Lg00;->p:Ld68;

    invoke-interface {v10}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljah;

    invoke-virtual {v10}, Ljah;->p()Z

    move-result v10

    if-eqz v10, :cond_47

    iget-boolean v10, v4, Le20;->i:Z

    if-nez v10, :cond_44

    :cond_47
    if-eqz v9, :cond_49

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_49

    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_48

    goto :goto_27

    :cond_48
    const/16 v22, 0x0

    goto :goto_28

    :cond_49
    :goto_27
    const/16 v22, 0x1

    :goto_28
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
    iget-object v10, v4, Le20;->f:La20;

    if-eqz v10, :cond_44

    :cond_4c
    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v10

    sget-object v11, Li20;->Y:Li20;

    invoke-virtual {v10, v11}, Ldn9;->d(Li20;)Lm20;

    move-result-object v10

    iget-object v11, v4, Le20;->f:La20;

    if-eqz v11, :cond_4e

    if-nez v10, :cond_4d

    const/4 v2, 0x0

    goto :goto_29

    :cond_4d
    iget-object v12, v0, Lg00;->m:Ld68;

    invoke-interface {v12}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr1c;

    invoke-virtual {v12, v11, v10, v2}, Lr1c;->a(La20;Lm20;Lcu0;)Lsh7;

    move-result-object v2

    :goto_29
    move-object/from16 v31, v2

    goto :goto_2a

    :cond_4e
    const/16 v31, 0x0

    :goto_2a
    iget-wide v11, v4, Le20;->a:J

    iget-object v2, v4, Le20;->g:Lm20;

    if-eqz v2, :cond_50

    iget-object v2, v2, Lm20;->d:Ll20;

    if-eqz v2, :cond_50

    iget-object v15, v2, Ll20;->i:Ljava/lang/String;

    if-eqz v15, :cond_50

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v8

    move-object/from16 v36, v3

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v8, :cond_51

    invoke-virtual {v15, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v17

    if-nez v17, :cond_4f

    iget-object v2, v2, Ll20;->i:Ljava/lang/String;

    move-object/from16 v30, v2

    goto :goto_2c

    :cond_4f
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->charCount(I)I

    move-result v16

    add-int v3, v16, v3

    goto :goto_2b

    :cond_50
    move-object/from16 v36, v3

    :cond_51
    const/16 v30, 0x0

    :goto_2c
    if-eqz v6, :cond_53

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_52

    goto :goto_2d

    :cond_52
    move-object/from16 v27, v6

    goto :goto_2e

    :cond_53
    :goto_2d
    const/16 v27, 0x0

    :goto_2e
    if-eqz v9, :cond_55

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_54

    goto :goto_2f

    :cond_54
    move-object/from16 v28, v9

    goto :goto_30

    :cond_55
    :goto_2f
    const/16 v28, 0x0

    :goto_30
    if-eqz v5, :cond_57

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_56

    goto :goto_31

    :cond_56
    move-object/from16 v29, v5

    goto :goto_32

    :cond_57
    :goto_31
    const/16 v29, 0x0

    :goto_32
    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v1

    iget-wide v1, v1, Lhk0;->a:J

    if-eqz v10, :cond_58

    iget-object v8, v10, Lm20;->r:Ljava/lang/String;

    move-object/from16 v34, v8

    goto :goto_33

    :cond_58
    const/16 v34, 0x0

    :goto_33
    iget-boolean v3, v4, Le20;->i:Z

    new-instance v23, Li4f;

    move-wide/from16 v32, v1

    move/from16 v35, v3

    move-object/from16 v26, v7

    move-wide/from16 v24, v11

    invoke-direct/range {v23 .. v35}, Li4f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;JLjava/lang/String;Z)V

    move-object/from16 v8, v23

    :goto_34
    move-object/from16 v3, v36

    goto/16 :goto_69

    :cond_59
    move-object/from16 v36, v3

    if-eqz v11, :cond_5f

    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v2

    iget-object v2, v2, Ldn9;->x0:Lcf9;

    if-eqz v2, :cond_45

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lcf9;->y(I)Lm20;

    move-result-object v2

    if-nez v2, :cond_5a

    goto :goto_35

    :cond_5a
    iget-object v3, v2, Lm20;->e:Lm10;

    if-nez v3, :cond_5b

    :goto_35
    goto/16 :goto_26

    :cond_5b
    iget-object v4, v0, Lg00;->a:Landroid/content/Context;

    sget v5, Ludb;->W:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v46

    invoke-virtual {v1}, Lvs8;->d()Lyx3;

    move-result-object v4

    iget-boolean v4, v4, Lyx3;->X:Z

    if-eqz v4, :cond_5c

    iget-object v4, v0, Lg00;->a:Landroid/content/Context;

    sget v5, Ludb;->V:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_37

    :cond_5c
    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v4

    iget v4, v4, Ldn9;->T0:I

    const/4 v7, 0x4

    if-ne v4, v7, :cond_5d

    iget-object v4, v1, Lvs8;->a:Lud2;

    invoke-virtual {v4}, Lud2;->r0()V

    iget-object v4, v4, Lud2;->t0:Ljava/lang/CharSequence;

    goto :goto_37

    :cond_5d
    invoke-virtual {v1}, Lvs8;->d()Lyx3;

    move-result-object v4

    invoke-virtual {v4}, Lyx3;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5e

    goto :goto_36

    :cond_5e
    move-object/from16 v21, v4

    :goto_36
    move-object/from16 v4, v21

    :goto_37
    iget-object v5, v1, Lvs8;->a:Lud2;

    iget-wide v5, v5, Lud2;->a:J

    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v1

    iget-wide v7, v1, Lhk0;->a:J

    iget-wide v9, v3, Lm10;->a:J

    iget-object v1, v3, Lm10;->b:Ljava/lang/String;

    iget-object v2, v2, Lm20;->r:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v47

    iget-object v4, v3, Lm10;->d:[B

    iget-wide v11, v3, Lm10;->c:J

    invoke-static {v11, v12}, Ldsi;->a(J)Ljava/lang/String;

    move-result-object v49

    iget-object v3, v0, Lg00;->f:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgbc;

    iget-object v3, v3, Lgbc;->g:Laof;

    iget-object v15, v0, Lg00;->f:Ld68;

    invoke-interface {v15}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgbc;

    iget-object v15, v15, Lgbc;->f:Lhof;

    new-instance v37, Le50;

    move-object/from16 v44, v1

    move-object/from16 v45, v2

    move-object/from16 v53, v3

    move-object/from16 v48, v4

    move-wide/from16 v38, v5

    move-wide/from16 v40, v7

    move-wide/from16 v42, v9

    move-wide/from16 v50, v11

    move-object/from16 v52, v15

    invoke-direct/range {v37 .. v53}, Le50;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;JLhof;Laof;)V

    move-object/from16 v8, v37

    goto/16 :goto_34

    :cond_5f
    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v2

    invoke-virtual {v2}, Ldn9;->E()Z

    move-result v2

    if-eqz v2, :cond_8a

    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v2

    sget-object v3, Li20;->t0:Li20;

    invoke-virtual {v2, v3}, Ldn9;->d(Li20;)Lm20;

    move-result-object v2

    if-nez v2, :cond_60

    :goto_38
    move-wide/from16 v24, v13

    :goto_39
    const/4 v8, 0x0

    goto/16 :goto_5a

    :cond_60
    iget-object v3, v2, Lm20;->r:Ljava/lang/String;

    iget-object v5, v2, Lm20;->o:Lf20;

    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v7

    invoke-virtual {v7}, Ldn9;->l()Lv10;

    move-result-object v7

    if-nez v7, :cond_61

    goto :goto_38

    :cond_61
    iget-object v8, v7, Lv10;->c:Ljava/lang/String;

    move-wide/from16 v24, v13

    iget-wide v12, v7, Lv10;->b:J

    iget-wide v14, v7, Lv10;->a:J

    iget-object v11, v7, Lv10;->d:Lm20;

    iget-object v9, v0, Lg00;->i:Ld68;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loz;

    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v6

    invoke-virtual {v9, v6}, Loz;->a(Ldn9;)V

    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v6

    iget-object v6, v6, Ldn9;->Y:Ljava/lang/String;

    if-eqz v6, :cond_63

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_62

    goto :goto_3b

    :cond_62
    const/16 v22, 0x0

    :goto_3a
    const/4 v6, 0x1

    goto :goto_3c

    :cond_63
    :goto_3b
    const/16 v22, 0x1

    goto :goto_3a

    :goto_3c
    xor-int/lit8 v52, v22, 0x1

    if-eqz v11, :cond_6f

    iget-object v6, v11, Lm20;->a:Li20;

    if-ne v6, v4, :cond_6f

    iget-object v4, v11, Lm20;->b:La20;

    iget-boolean v4, v4, La20;->o:Z

    if-nez v4, :cond_6f

    iget-object v4, v0, Lg00;->m:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr1c;

    iget-object v6, v11, Lm20;->b:La20;

    iget-object v9, v4, Lr1c;->a:La2c;

    move-object/from16 v27, v5

    sget-object v5, Lgm0;->o:Lgm0;

    move-wide/from16 v28, v14

    iget-object v14, v6, La20;->a:Ljava/lang/String;

    iget-object v15, v6, La20;->b:Ljava/lang/String;

    move-wide/from16 v30, v12

    iget-wide v12, v6, La20;->Z:J

    cmp-long v12, v12, v17

    if-lez v12, :cond_64

    invoke-virtual/range {v27 .. v27}, Lf20;->c()Z

    move-result v12

    if-eqz v12, :cond_64

    invoke-virtual {v4, v6, v2}, Lr1c;->b(La20;Lm20;)Z

    move-result v12

    if-nez v12, :cond_64

    sget-object v4, Lsh7;->n:Lsh7;

    goto/16 :goto_43

    :cond_64
    iget-object v12, v2, Lm20;->s:Ljava/lang/String;

    if-eqz v12, :cond_66

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_65

    goto :goto_3d

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

    goto :goto_41

    :cond_66
    :goto_3d
    if-eqz v15, :cond_68

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_67

    goto :goto_3e

    :cond_67
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    goto :goto_41

    :cond_68
    :goto_3e
    invoke-virtual {v6, v5}, La20;->b(Lgm0;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6b

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_69

    goto :goto_40

    :cond_69
    invoke-virtual {v6, v5}, La20;->b(Lgm0;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6a

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    goto :goto_41

    :cond_6a
    :goto_3f
    const/4 v12, 0x0

    goto :goto_41

    :cond_6b
    :goto_40
    if-eqz v14, :cond_6a

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_6c

    goto :goto_3f

    :cond_6c
    sget-object v12, Ldm0;->b:Ldm0;

    invoke-static {v14, v5, v12}, Lim0;->d(Ljava/lang/String;Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6a

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    :goto_41
    if-nez v12, :cond_6d

    iget-object v12, v4, Lr1c;->e:Ld68;

    invoke-interface {v12}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp20;

    const/4 v13, 0x0

    invoke-virtual {v12, v2, v13}, Lp20;->b(Lm20;Z)Landroid/net/Uri;

    move-result-object v12

    if-nez v12, :cond_6d

    sget-object v4, Lsh7;->n:Lsh7;

    goto :goto_43

    :cond_6d
    move-object/from16 v40, v12

    iget-wide v12, v6, La20;->Z:J

    iget v14, v6, La20;->c:I

    iget v15, v6, La20;->d:I

    move-wide/from16 v38, v12

    iget-boolean v12, v6, La20;->o:Z

    iget-object v13, v9, La2c;->c:Lz7g;

    invoke-virtual {v13}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v44

    iget-object v13, v4, Lr1c;->e:Ld68;

    invoke-interface {v13}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp20;

    move/from16 v43, v12

    const/4 v12, 0x0

    invoke-virtual {v13, v2, v12}, Lp20;->b(Lm20;Z)Landroid/net/Uri;

    move-result-object v46

    iget-object v4, v4, Lr1c;->d:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgz4;

    invoke-virtual {v4}, Lgz4;->b()Liz4;

    move-result-object v4

    invoke-virtual {v4}, Liz4;->a()Z

    move-result v4

    if-eqz v4, :cond_6e

    iget v4, v6, La20;->c:I

    iget v12, v6, La20;->d:I

    invoke-virtual {v9, v4, v12}, La2c;->a(II)Loxd;

    move-result-object v4

    move-object/from16 v47, v4

    goto :goto_42

    :cond_6e
    const/16 v47, 0x0

    :goto_42
    invoke-virtual {v6, v5}, La20;->b(Lgm0;)Ljava/lang/String;

    move-result-object v50

    new-instance v37, Lsh7;

    const/16 v49, 0x0

    const/16 v51, 0xe00

    const/16 v45, 0x0

    const/16 v48, 0x0

    move/from16 v41, v14

    move/from16 v42, v15

    invoke-direct/range {v37 .. v51}, Lsh7;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Loxd;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    move-object/from16 v4, v37

    goto :goto_43

    :cond_6f
    move-object/from16 v27, v5

    move-wide/from16 v30, v12

    move-wide/from16 v28, v14

    const/4 v4, 0x0

    :goto_43
    if-eqz v11, :cond_70

    iget-object v5, v11, Lm20;->a:Li20;

    if-ne v5, v10, :cond_70

    iget-object v5, v0, Lg00;->g:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldoh;

    iget-object v6, v1, Lvs8;->a:Lud2;

    iget-object v6, v6, Lud2;->b:Lzh2;

    iget-wide v9, v6, Lzh2;->a:J

    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lg00;->n:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljdh;

    iget-object v6, v11, Lm20;->d:Ll20;

    invoke-virtual {v5, v6, v2, v3}, Ljdh;->a(Ll20;Lm20;Ljava/lang/String;)Lidh;

    move-result-object v5

    goto :goto_44

    :cond_70
    const/4 v5, 0x0

    :goto_44
    if-eqz v11, :cond_71

    invoke-virtual {v11}, Lm20;->g()Z

    move-result v6

    if-eqz v6, :cond_71

    const/16 v49, 0x2

    goto :goto_45

    :cond_71
    if-eqz v11, :cond_72

    invoke-virtual {v11}, Lm20;->e()Z

    move-result v6

    if-eqz v6, :cond_72

    iget-object v6, v11, Lm20;->b:La20;

    iget-boolean v6, v6, La20;->o:Z

    if-nez v6, :cond_72

    const/16 v49, 0x1

    goto :goto_45

    :cond_72
    if-eqz v11, :cond_73

    iget-object v6, v11, Lm20;->b:La20;

    if-eqz v6, :cond_73

    iget-boolean v6, v6, La20;->o:Z

    const/4 v9, 0x1

    if-ne v6, v9, :cond_73

    const/16 v49, 0x3

    goto :goto_45

    :cond_73
    const/16 v49, 0x4

    :goto_45
    if-nez v27, :cond_74

    :goto_46
    move/from16 v6, v16

    const/4 v9, 0x1

    goto :goto_47

    :cond_74
    sget-object v6, Ld00;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v16, v6, v9

    goto :goto_46

    :goto_47
    if-eq v6, v9, :cond_78

    const/4 v9, 0x2

    if-eq v6, v9, :cond_77

    const/4 v9, 0x3

    if-eq v6, v9, :cond_76

    const/4 v11, 0x4

    if-eq v6, v11, :cond_76

    const/4 v9, 0x5

    if-ne v6, v9, :cond_75

    goto :goto_48

    :cond_75
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_76
    :goto_48
    new-instance v9, Lwhd;

    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v6

    iget-wide v10, v6, Lhk0;->a:J

    iget-wide v12, v7, Lv10;->b:J

    iget-object v14, v2, Lm20;->r:Ljava/lang/String;

    invoke-direct/range {v9 .. v14}, Lwhd;-><init>(JJLjava/lang/String;)V

    goto :goto_4b

    :cond_77
    new-instance v10, Lyhd;

    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v6

    iget-wide v11, v6, Lhk0;->a:J

    iget-wide v13, v7, Lv10;->b:J

    iget-object v15, v2, Lm20;->r:Ljava/lang/String;

    invoke-direct/range {v10 .. v15}, Lyhd;-><init>(JJLjava/lang/String;)V

    move-object v9, v10

    goto :goto_4b

    :cond_78
    cmp-long v6, v28, v17

    if-nez v6, :cond_79

    move-wide/from16 v9, v30

    long-to-float v6, v9

    iget v11, v2, Lm20;->q:F

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v11, v12

    mul-float/2addr v11, v6

    float-to-long v11, v11

    :goto_49
    move-wide/from16 v43, v11

    goto :goto_4a

    :cond_79
    move-wide/from16 v9, v30

    iget-wide v11, v2, Lm20;->v:J

    goto :goto_49

    :goto_4a
    new-instance v37, Lvhd;

    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v6

    iget-wide v11, v6, Lhk0;->a:J

    iget-wide v13, v7, Lv10;->b:J

    iget v6, v2, Lm20;->q:F

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v46

    iget-object v9, v2, Lm20;->r:Ljava/lang/String;

    move/from16 v42, v6

    move-object/from16 v47, v9

    move-wide/from16 v38, v11

    move-wide/from16 v40, v13

    invoke-direct/range {v37 .. v47}, Lvhd;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v9, v37

    :goto_4b
    invoke-virtual {v0}, Lg00;->c()Lv00;

    move-result-object v6

    invoke-virtual {v6, v9}, Lv00;->b(Laid;)Ln00;

    move-result-object v6

    invoke-static {v7}, Lz5j;->d(Lv10;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lmz5;->c:Lwk5;

    invoke-virtual {v10}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7a
    move-object v11, v10

    check-cast v11, Lc2;

    invoke-virtual {v11}, Lc2;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7b

    invoke-virtual {v11}, Lc2;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lmz5;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v12, v9, v13}, Lqyf;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_7a

    move-object/from16 v23, v11

    goto :goto_4c

    :cond_7b
    const/16 v23, 0x0

    :goto_4c
    check-cast v23, Lmz5;

    if-eqz v23, :cond_7c

    :goto_4d
    move-object/from16 v47, v23

    goto :goto_4e

    :cond_7c
    sget-object v10, Lnz5;->c:Lnz5;

    invoke-static {v9}, Lcl9;->a(Ljava/lang/String;)Lnz5;

    move-result-object v23

    goto :goto_4d

    :goto_4e
    new-instance v37, Lpz5;

    iget-wide v9, v7, Lv10;->a:J

    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v11

    iget-wide v11, v11, Lhk0;->a:J

    iget-wide v13, v7, Lv10;->b:J

    iget-object v7, v0, Lg00;->l:Ld68;

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lim9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0xa

    int-to-float v15, v15

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 v42, v3

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v3

    invoke-static {v15}, Ln7j;->c(F)I

    move-result v3

    iget-object v15, v7, Lim9;->c:Ld68;

    invoke-interface {v15}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsv0;

    check-cast v15, Lm5b;

    invoke-virtual {v15}, Lm5b;->a()I

    move-result v16

    if-nez v4, :cond_7f

    if-eqz v5, :cond_7d

    goto :goto_50

    :cond_7d
    const/16 v15, 0x28

    int-to-float v15, v15

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 p2, v3

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v3

    invoke-static {v15}, Ln7j;->c(F)I

    move-result v3

    add-int v3, v3, p2

    sub-int v16, v16, v3

    :cond_7e
    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move-object/from16 p2, v7

    :goto_4f
    move/from16 v15, v16

    goto/16 :goto_59

    :cond_7f
    :goto_50
    if-eqz v4, :cond_80

    iget v3, v4, Lsh7;->c:I

    :goto_51
    move/from16 v18, v3

    goto :goto_52

    :cond_80
    if-eqz v5, :cond_81

    iget v3, v5, Lidh;->c:I

    goto :goto_51

    :cond_81
    const/16 v18, 0x0

    :goto_52
    if-eqz v4, :cond_82

    iget v3, v4, Lsh7;->d:I

    :goto_53
    move/from16 v19, v3

    goto :goto_54

    :cond_82
    if-eqz v5, :cond_83

    iget v3, v5, Lidh;->d:I

    goto :goto_53

    :cond_83
    const/16 v19, 0x0

    :goto_54
    if-eqz v4, :cond_84

    iget v3, v4, Lsh7;->f:I

    :goto_55
    move/from16 v21, v3

    goto :goto_56

    :cond_84
    if-eqz v5, :cond_85

    iget v3, v5, Lidh;->e:I

    goto :goto_55

    :cond_85
    const/16 v21, 0x0

    :goto_56
    sget-object v3, Lim9;->w:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lam9;

    if-eqz v22, :cond_7e

    const/16 v3, 0x78

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v3

    invoke-static {v15}, Ln7j;->c(F)I

    move-result v20

    move/from16 v17, v16

    invoke-static/range {v16 .. v22}, Lg9j;->c(IIIIIILam9;)V

    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move/from16 v15, v16

    move-object/from16 v4, v22

    move/from16 v16, v3

    move/from16 v3, v21

    iget v5, v4, Lam9;->a:I

    move-object/from16 p2, v7

    iget v7, v4, Lam9;->c:I

    if-ne v5, v7, :cond_87

    iget v7, v4, Lam9;->b:I

    move/from16 v17, v5

    iget v5, v4, Lam9;->d:I

    if-eq v7, v5, :cond_86

    goto :goto_57

    :cond_86
    move/from16 v16, v17

    goto :goto_4f

    :cond_87
    :goto_57
    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v16

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v5

    int-to-float v7, v15

    move/from16 v16, v7

    int-to-float v7, v3

    div-float v7, v7, v16

    mul-float v7, v7, v16

    float-to-int v7, v7

    if-le v7, v3, :cond_88

    move v5, v3

    goto :goto_58

    :cond_88
    if-ge v7, v5, :cond_89

    goto :goto_58

    :cond_89
    move v5, v7

    :goto_58
    invoke-static {v15, v5, v15, v3, v4}, Lg9j;->d(IIIILam9;)V

    iget v3, v4, Lam9;->a:I

    move/from16 v16, v3

    goto/16 :goto_4f

    :goto_59
    invoke-virtual/range {p2 .. p2}, Lim9;->h()Lqgg;

    move-result-object v3

    sget-object v4, Ll23;->k:Lhhg;

    invoke-virtual {v3, v4}, Lqgg;->a(Lhhg;)Landroid/text/TextPaint;

    move-result-object v3

    int-to-float v4, v15

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v8, v3, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v27

    invoke-virtual/range {p2 .. p2}, Lim9;->g()La68;

    move-result-object v26

    const/16 v34, 0x0

    const/16 v35, 0x1f0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v28, v3

    move/from16 v29, v15

    invoke-static/range {v26 .. v35}, La68;->a(La68;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v46

    iget-object v2, v2, Lm20;->s:Ljava/lang/String;

    invoke-virtual {v0}, Lg00;->c()Lv00;

    move-result-object v3

    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v1

    iget-wide v4, v1, Lhk0;->a:J

    invoke-virtual {v3, v4, v5, v6}, Lv00;->a(JLn00;)Lpkd;

    move-result-object v53

    move-object/from16 v48, v2

    move-object/from16 v43, v8

    move-wide/from16 v38, v9

    move-wide/from16 v40, v11

    move-wide/from16 v44, v13

    invoke-direct/range {v37 .. v53}, Lpz5;-><init>(JJLjava/lang/String;Ljava/lang/String;JLandroid/text/Layout;Loz5;Ljava/lang/String;ILsh7;Lidh;ZLpkd;)V

    move-object/from16 v8, v37

    :goto_5a
    move-wide/from16 v13, v24

    goto/16 :goto_34

    :cond_8a
    move-wide/from16 v24, v13

    move-object/from16 v3, v36

    :cond_8b
    :goto_5b
    const/4 v8, 0x0

    goto/16 :goto_69

    :goto_5c
    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v3

    iget-object v3, v3, Ldn9;->x0:Lcf9;

    if-eqz v3, :cond_aa

    invoke-virtual {v3}, Lcf9;->z()I

    move-result v5

    if-nez v5, :cond_8c

    goto/16 :goto_39

    :cond_8c
    iget-object v5, v3, Lcf9;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8d

    goto :goto_5d

    :cond_8d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_90

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm20;

    iget-object v7, v6, Lm20;->a:Li20;

    if-eq v7, v10, :cond_8f

    invoke-static {v6}, Lz5j;->g(Lm20;)Z

    move-result v6

    if-eqz v6, :cond_8e

    :cond_8f
    iget-object v5, v0, Lg00;->i:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz;

    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v6

    invoke-virtual {v5, v6}, Loz;->a(Ldn9;)V

    :cond_90
    :goto_5d
    invoke-virtual {v3}, Lcf9;->z()I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_94

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Lcf9;->y(I)Lm20;

    move-result-object v3

    if-eqz v3, :cond_93

    iget-object v7, v3, Lm20;->r:Ljava/lang/String;

    iget-object v4, v3, Lm20;->d:Ll20;

    if-eqz v4, :cond_91

    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v2

    iget-wide v5, v2, Lhk0;->a:J

    invoke-virtual {v0, v3, v5, v6}, Lg00;->b(Lm20;J)Ln00;

    move-result-object v2

    new-instance v5, Lref;

    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v6

    iget-wide v8, v6, Lhk0;->a:J

    iget-object v6, v0, Lg00;->n:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljdh;

    invoke-virtual {v6, v4, v3, v7}, Ljdh;->a(Ll20;Lm20;Ljava/lang/String;)Lidh;

    move-result-object v3

    invoke-virtual {v0}, Lg00;->c()Lv00;

    move-result-object v4

    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v6

    iget-wide v10, v6, Lhk0;->a:J

    invoke-virtual {v4, v10, v11, v2}, Lv00;->a(JLn00;)Lpkd;

    move-result-object v2

    invoke-virtual/range {p0 .. p1}, Lg00;->e(Lvs8;)Z

    move-result v10

    move-object v4, v5

    move-wide v5, v8

    move-object v9, v2

    move-object v8, v3

    invoke-direct/range {v4 .. v10}, Lref;-><init>(JLjava/lang/String;Lidh;Lpkd;Z)V

    :goto_5e
    move-object v8, v4

    goto/16 :goto_5a

    :cond_91
    iget-object v4, v3, Lm20;->b:La20;

    if-eqz v4, :cond_92

    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v5

    iget-wide v5, v5, Lhk0;->a:J

    invoke-virtual {v0, v3, v5, v6}, Lg00;->b(Lm20;J)Ln00;

    move-result-object v5

    new-instance v6, Lkdf;

    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v8

    iget-wide v8, v8, Lhk0;->a:J

    iget-object v10, v0, Lg00;->m:Ld68;

    invoke-interface {v10}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr1c;

    invoke-virtual {v10, v4, v3, v2}, Lr1c;->a(La20;Lm20;Lcu0;)Lsh7;

    move-result-object v2

    invoke-virtual {v0}, Lg00;->c()Lv00;

    move-result-object v3

    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v4

    iget-wide v10, v4, Lhk0;->a:J

    invoke-virtual {v3, v10, v11, v5}, Lv00;->a(JLn00;)Lpkd;

    move-result-object v3

    invoke-virtual/range {p0 .. p1}, Lg00;->e(Lvs8;)Z

    move-result v10

    move-object v4, v6

    move-wide v5, v8

    move-object v8, v2

    move-object v9, v3

    invoke-direct/range {v4 .. v10}, Lkdf;-><init>(JLjava/lang/String;Lsh7;Lpkd;Z)V

    goto :goto_5e

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

    invoke-virtual {v3}, Lcf9;->z()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Lffa;

    invoke-virtual {v3}, Lcf9;->z()I

    move-result v7

    invoke-direct {v6, v7}, Lffa;-><init>(I)V

    invoke-virtual {v3}, Lcf9;->z()I

    move-result v7

    const/4 v8, 0x0

    :goto_5f
    if-ge v8, v7, :cond_a2

    invoke-virtual {v3, v8}, Lcf9;->y(I)Lm20;

    move-result-object v9

    if-nez v9, :cond_95

    goto/16 :goto_64

    :cond_95
    iget-object v12, v9, Lm20;->b:La20;

    iget-object v13, v9, Lm20;->a:Li20;

    if-eq v13, v4, :cond_96

    if-ne v13, v10, :cond_a1

    :cond_96
    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    move-result-object v13

    iget-wide v13, v13, Lhk0;->a:J

    invoke-virtual {v0, v9, v13, v14}, Lg00;->b(Lm20;J)Ln00;

    move-result-object v13

    invoke-virtual {v6, v13}, Lffa;->b(Ljava/lang/Object;)V

    iget-object v13, v9, Lm20;->d:Ll20;

    if-eqz v13, :cond_97

    iget-object v12, v0, Lg00;->g:Ld68;

    invoke-interface {v12}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldoh;

    iget-object v14, v1, Lvs8;->a:Lud2;

    iget-object v14, v14, Lud2;->b:Lzh2;

    iget-wide v14, v14, Lzh2;->a:J

    invoke-virtual {v1}, Lvs8;->a()Ldn9;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lg00;->n:Ld68;

    invoke-interface {v12}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljdh;

    iget-object v14, v9, Lm20;->r:Ljava/lang/String;

    invoke-virtual {v12, v13, v9, v14}, Ljdh;->a(Ll20;Lm20;Ljava/lang/String;)Lidh;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_64

    :cond_97
    if-eqz v12, :cond_98

    iget-object v13, v0, Lg00;->m:Ld68;

    invoke-interface {v13}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr1c;

    invoke-virtual {v13, v12, v9, v2}, Lr1c;->a(La20;Lm20;Lcu0;)Lsh7;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_98
    iget-object v13, v0, Lg00;->h:Ld68;

    invoke-interface {v13}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp90;

    iget-object v13, v13, Lp90;->b:Ld68;

    invoke-interface {v13}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpfc;

    iget-object v13, v13, Lpfc;->c:Ljah;

    const-string v14, "app.media.autoplay.gif"

    iget-object v13, v13, Lz3;->g:Lg68;

    const/4 v15, 0x1

    invoke-virtual {v13, v14, v15}, Lg68;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_99

    goto/16 :goto_64

    :cond_99
    if-eqz v12, :cond_9a

    iget-object v13, v12, La20;->t0:Ljava/lang/String;

    if-eqz v13, :cond_9a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_9a

    iget-object v13, v0, Lg00;->b:Ld68;

    invoke-interface {v13}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly16;

    iget-object v14, v12, La20;->t0:Ljava/lang/String;

    check-cast v13, Lp36;

    invoke-virtual {v13, v14}, Lp36;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_9a

    const/4 v13, 0x1

    goto :goto_60

    :cond_9a
    const/4 v13, 0x0

    :goto_60
    if-eqz v12, :cond_a1

    iget-object v14, v12, La20;->s0:Ljava/lang/String;

    if-eqz v14, :cond_a1

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_a1

    if-nez v13, :cond_a1

    iget-object v13, v9, Lm20;->o:Lf20;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lf20;->a:Lf20;

    if-ne v13, v14, :cond_9b

    goto :goto_63

    :cond_9b
    invoke-virtual {v13}, Lf20;->c()Z

    move-result v14

    if-nez v14, :cond_a0

    invoke-virtual {v13}, Lf20;->d()Z

    move-result v13

    if-nez v13, :cond_9c

    const/4 v13, 0x0

    goto :goto_62

    :cond_9c
    iget-object v13, v12, La20;->t0:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_9d

    iget-object v13, v0, Lg00;->b:Ld68;

    invoke-interface {v13}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly16;

    iget-object v14, v12, La20;->t0:Ljava/lang/String;

    check-cast v13, Lp36;

    invoke-virtual {v13, v14}, Lp36;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    goto :goto_61

    :cond_9d
    const/4 v13, 0x0

    :goto_61
    if-eqz v13, :cond_9e

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_9f

    :cond_9e
    iget-object v13, v0, Lg00;->b:Ld68;

    invoke-interface {v13}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly16;

    iget-wide v14, v12, La20;->Z:J

    check-cast v13, Lp36;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Lp36;->c:Landroid/content/Context;

    invoke-static {v13}, Lp36;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    const-string v11, "gifCache"

    invoke-static {v13, v11}, Lp36;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    new-instance v13, Ljava/io/File;

    const-string v1, "gif_"

    invoke-static {v14, v15, v1}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_9f
    :goto_62
    if-eqz v13, :cond_a0

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_a0

    goto :goto_64

    :cond_a0
    :goto_63
    invoke-virtual/range {p1 .. p1}, Lvs8;->a()Ldn9;

    move-result-object v1

    iget-wide v13, v1, Lhk0;->a:J

    iget-object v1, v9, Lm20;->r:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-wide v1, v12, La20;->Z:J

    iget-object v9, v12, La20;->s0:Ljava/lang/String;

    new-instance v37, Lxdg;

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

    invoke-direct/range {v37 .. v57}, Lxdg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZ)V

    move-object/from16 v1, v37

    iget-object v2, v0, Lg00;->c:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llz5;

    invoke-virtual {v2, v1}, Llz5;->a(Lxdg;)Li83;

    :cond_a1
    :goto_64
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto/16 :goto_5f

    :cond_a2
    const/4 v9, 0x0

    new-array v1, v9, [F

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x1

    if-gt v2, v9, :cond_a3

    move-object v3, v1

    goto/16 :goto_68

    :cond_a3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Log3;

    instance-of v4, v3, Lsh7;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v4, :cond_a5

    check-cast v3, Lsh7;

    iget v4, v3, Lsh7;->d:I

    if-eqz v4, :cond_a6

    iget v3, v3, Lsh7;->c:I

    if-nez v3, :cond_a4

    goto :goto_66

    :cond_a4
    int-to-float v3, v3

    int-to-float v4, v4

    div-float v7, v3, v4

    goto :goto_66

    :cond_a5
    instance-of v4, v3, Lidh;

    if-eqz v4, :cond_a7

    check-cast v3, Lidh;

    iget v4, v3, Lidh;->d:I

    if-eqz v4, :cond_a6

    iget v3, v3, Lidh;->c:I

    if-nez v3, :cond_a4

    :cond_a6
    :goto_66
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_65

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

    :goto_67
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

    goto :goto_67

    :cond_a9
    move-object v3, v2

    :goto_68
    invoke-virtual/range {p0 .. p1}, Lg00;->e(Lvs8;)Z

    move-result v7

    invoke-virtual {v0}, Lg00;->c()Lv00;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lvs8;->a()Ldn9;

    move-result-object v2

    iget-wide v8, v2, Lhk0;->a:J

    iget-object v2, v1, Lv00;->e:Lhof;

    new-instance v4, Lt00;

    const/4 v12, 0x0

    invoke-direct {v4, v2, v8, v9, v12}, Lt00;-><init>(Lf76;JI)V

    iget-object v1, v1, Lv00;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lw6f;->a:Lnnf;

    const/4 v8, 0x0

    invoke-static {v4, v1, v2, v8}, Lqx0;->G(Lf76;Lac4;Lx6f;Ljava/lang/Object;)Lpkd;

    move-result-object v1

    new-instance v2, Lgh3;

    move-object v4, v5

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lgh3;-><init>([FLjava/util/ArrayList;Lpkd;Lffa;Z)V

    move-object v8, v2

    goto/16 :goto_5a

    :goto_69
    iget-object v1, v3, Lcf9;->b:Ljava/lang/Object;

    check-cast v1, Ljq7;

    new-instance v2, La00;

    invoke-direct {v2, v13, v14, v8, v1}, La00;-><init>(JLc10;Ljq7;)V

    return-object v2

    :cond_aa
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lm20;J)Ln00;
    .locals 10

    iget-object v0, p1, Lm20;->o:Lf20;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ld00;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v2, Lwhd;

    iget-wide v5, p1, Lm20;->u:J

    iget-object v7, p1, Lm20;->r:Ljava/lang/String;

    move-wide v3, p2

    invoke-direct/range {v2 .. v7}, Lwhd;-><init>(JJLjava/lang/String;)V

    goto :goto_2

    :cond_1
    move-wide v4, p2

    new-instance v3, Lyhd;

    iget-wide v6, p1, Lm20;->u:J

    iget-object v8, p1, Lm20;->r:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lyhd;-><init>(JJLjava/lang/String;)V

    :goto_1
    move-object v2, v3

    goto :goto_2

    :cond_2
    move-wide v4, p2

    iget-wide v6, p1, Lm20;->u:J

    const-wide/16 p2, 0x0

    cmp-long p2, v6, p2

    if-nez p2, :cond_3

    new-instance v2, Lxhd;

    iget-object p1, p1, Lm20;->r:Ljava/lang/String;

    invoke-direct {v2, v4, v5, p1}, Lxhd;-><init>(JLjava/lang/String;)V

    goto :goto_2

    :cond_3
    iget v8, p1, Lm20;->q:F

    iget-object v9, p1, Lm20;->r:Ljava/lang/String;

    new-instance v3, Lzhd;

    invoke-direct/range {v3 .. v9}, Lzhd;-><init>(JJFLjava/lang/String;)V

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lg00;->c()Lv00;

    move-result-object p1

    invoke-virtual {p1, v2}, Lv00;->b(Laid;)Ln00;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lv00;
    .locals 1

    iget-object v0, p0, Lg00;->j:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv00;

    return-object v0
.end method

.method public final d(Lvs8;Ll84;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lf00;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lf00;

    iget v3, v2, Lf00;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lf00;->u0:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lf00;

    invoke-direct {v2, v0, v1}, Lf00;-><init>(Lg00;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lf00;->s0:Ljava/lang/Object;

    iget v2, v12, Lf00;->u0:I

    const-string v13, ","

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v14, :cond_1

    iget-object v2, v12, Lf00;->Z:Ljava/lang/String;

    iget-object v3, v12, Lf00;->Y:Lpj8;

    iget-object v4, v12, Lf00;->X:Ljava/lang/String;

    iget-object v5, v12, Lf00;->o:Lx10;

    iget-object v6, v12, Lf00;->d:Lvs8;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lvs8;->a()Ldn9;

    move-result-object v1

    invoke-virtual {v1}, Ldn9;->F()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Ldn9;->x0:Lcf9;

    sget-object v2, Li20;->w0:Li20;

    invoke-virtual {v1, v2}, Lcf9;->C(Li20;)Lm20;

    move-result-object v1

    iget-object v1, v1, Lm20;->m:Lx10;

    goto :goto_2

    :cond_3
    move-object v1, v15

    :goto_2
    if-nez v1, :cond_4

    return-object v15

    :cond_4
    iget-object v2, v0, Lg00;->r:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lx10;->a:Lpj8;

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
    sget v4, Ludb;->i0:I

    iget-object v5, v0, Lg00;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lpj8;->a()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v5, v1, Lx10;->i:Ly10;

    if-eqz v5, :cond_7

    iget-object v5, v5, Ly10;->a:Lpj8;

    goto :goto_4

    :cond_7
    move-object v5, v15

    :goto_4
    iget-object v6, v0, Lg00;->d:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkbg;

    iget-wide v7, v3, Lpj8;->a:D

    move-wide v9, v7

    move-object v8, v6

    iget-wide v6, v3, Lpj8;->b:D

    const-wide/16 v16, 0x0

    if-eqz v5, :cond_8

    iget-wide v14, v5, Lpj8;->a:D

    goto :goto_5

    :cond_8
    move-wide/from16 v14, v16

    :goto_5
    move-wide/from16 v18, v6

    if-eqz v5, :cond_9

    iget-wide v5, v5, Lpj8;->b:D

    move-wide/from16 v16, v5

    :cond_9
    move-object/from16 v5, p1

    iput-object v5, v12, Lf00;->d:Lvs8;

    iput-object v1, v12, Lf00;->o:Lx10;

    iput-object v2, v12, Lf00;->X:Ljava/lang/String;

    iput-object v3, v12, Lf00;->Y:Lpj8;

    iput-object v4, v12, Lf00;->Z:Ljava/lang/String;

    const/4 v6, 0x1

    iput v6, v12, Lf00;->u0:I

    move-wide/from16 v6, v18

    move-wide/from16 v32, v14

    move-object v14, v3

    move-object v15, v4

    move-object v3, v8

    move-wide v4, v9

    move-wide/from16 v8, v32

    move-wide/from16 v10, v16

    invoke-interface/range {v3 .. v12}, Lkbg;->b(DDDDLl84;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lbc4;->a:Lbc4;

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
    iget-wide v7, v3, Lpj8;->a:D

    iget-wide v9, v3, Lpj8;->b:D

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

    sget v3, Ludb;->h0:I

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

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    const/16 v5, 0xa3

    int-to-float v5, v5

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v5

    if-eqz v4, :cond_10

    if-nez v5, :cond_e

    goto :goto_b

    :cond_e
    const/16 v7, 0x28a

    const/16 v8, 0x1c2

    if-gt v4, v7, :cond_f

    if-gt v5, v8, :cond_f

    invoke-static {v4, v5}, Lgt7;->a(II)J

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

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    mul-float/2addr v5, v7

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v5

    invoke-static {v4, v5}, Lgt7;->a(II)J

    move-result-wide v4

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v4, 0x0

    invoke-static {v4, v4}, Lgt7;->a(II)J

    move-result-wide v4

    :goto_c
    iget v7, v1, Lx10;->g:F

    invoke-static {v7}, Ln7j;->c(F)I

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

    invoke-static {v7, v9, v8}, Lelj;->d(III)I

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

    iget-wide v9, v3, Lpj8;->b:D

    iget-wide v11, v3, Lpj8;->a:D

    const-string v5, "https://static-maps.yandex.ru/v1?lang=ru_RU&maptype=future_map&scale=1.5&size="

    const-string v14, "&z="

    invoke-static {v5, v8, v13, v4, v14}, Lx02;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

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

    new-instance v18, Ltv6;

    invoke-virtual {v6}, Lvs8;->a()Ldn9;

    move-result-object v5

    iget-wide v5, v5, Lhk0;->a:J

    iget-wide v9, v3, Lpj8;->a:D

    iget-wide v11, v3, Lpj8;->b:D

    iget v1, v1, Lx10;->g:F

    const-string v3, "&theme=dark"

    invoke-static {v2, v3}, Lc12;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    int-to-double v7, v8

    int-to-double v3, v4

    div-double v30, v7, v3

    move/from16 v27, v1

    move-object/from16 v28, v2

    move-wide/from16 v19, v5

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    invoke-direct/range {v18 .. v31}, Ltv6;-><init>(JLjava/lang/String;Ljava/lang/String;DDFLjava/lang/String;Ljava/lang/String;D)V

    return-object v18
.end method

.method public final e(Lvs8;)Z
    .locals 6

    iget-object v0, p0, Lg00;->o:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux5;

    check-cast v0, Loy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->media-order:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljfe;->k(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lvs8;->a()Ldn9;

    move-result-object p1

    iget p1, p1, Ldn9;->L0:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x2

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lvs8;->a()Ldn9;

    move-result-object v0

    iget v0, v0, Ldn9;->T0:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lvs8;->a()Ldn9;

    move-result-object p1

    iget-object p1, p1, Ldn9;->A0:Ldn9;

    if-eqz p1, :cond_1

    iget p1, p1, Ldn9;->T0:I

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
