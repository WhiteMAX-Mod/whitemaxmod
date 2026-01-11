.class public final Lhh8;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final X:Ld68;

.field public final Y:Ld68;

.field public final Z:Ld68;

.field public final c:Landroid/content/Context;

.field public final d:Lpfc;

.field public final o:Lbbg;

.field public final s0:Ld68;

.field public final t0:Ld68;

.field public final u0:Ld68;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpfc;Lbbg;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0, p11}, Lf3;-><init>(Ld68;)V

    iput-object p1, p0, Lhh8;->c:Landroid/content/Context;

    iput-object p2, p0, Lhh8;->d:Lpfc;

    iput-object p3, p0, Lhh8;->o:Lbbg;

    iput-object p4, p0, Lhh8;->X:Ld68;

    iput-object p5, p0, Lhh8;->Y:Ld68;

    iput-object p6, p0, Lhh8;->Z:Ld68;

    iput-object p7, p0, Lhh8;->s0:Ld68;

    iput-object p9, p0, Lhh8;->t0:Ld68;

    iput-object p10, p0, Lhh8;->u0:Ld68;

    return-void
.end method


# virtual methods
.method public final L0(Lud2;Ljava/util/List;Ljava/util/List;IZLl84;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p6

    instance-of v1, v0, Lbh8;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbh8;

    iget v2, v1, Lbh8;->A0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbh8;->A0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lbh8;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lbh8;-><init>(Lhh8;Ll84;)V

    :goto_0
    iget-object v0, v1, Lbh8;->y0:Ljava/lang/Object;

    iget v3, v1, Lbh8;->A0:I

    const/4 v6, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v6, :cond_1

    iget-wide v3, v1, Lbh8;->x0:J

    iget-wide v11, v1, Lbh8;->w0:J

    iget v6, v1, Lbh8;->u0:I

    iget-boolean v13, v1, Lbh8;->v0:Z

    iget v14, v1, Lbh8;->t0:I

    iget-object v15, v1, Lbh8;->s0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    const-wide/16 v16, 0x0

    iget-object v7, v1, Lbh8;->Z:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lbh8;->Y:Ljava/io/Serializable;

    check-cast v8, Ltu2;

    iget-object v5, v1, Lbh8;->X:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v9, v1, Lbh8;->o:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v1, v1, Lbh8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v27, v1

    move-wide/from16 v22, v3

    move-object/from16 v21, v7

    move-object/from16 v25, v8

    move-wide/from16 v19, v11

    move/from16 v31, v13

    move/from16 v29, v14

    move-object/from16 v24, v15

    :goto_1
    move-object/from16 v26, v9

    goto/16 :goto_22

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-wide/16 v16, 0x0

    iget-boolean v3, v1, Lbh8;->v0:Z

    iget v5, v1, Lbh8;->t0:I

    iget-object v7, v1, Lbh8;->s0:Ljava/lang/Object;

    check-cast v7, Lql9;

    iget-object v8, v1, Lbh8;->Z:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lbh8;->Y:Ljava/io/Serializable;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v11, v1, Lbh8;->X:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lbh8;->o:Ljava/lang/Object;

    check-cast v12, Lud2;

    iget-object v13, v1, Lbh8;->d:Ljava/lang/Object;

    check-cast v13, Lhh8;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    move v4, v5

    move v5, v3

    move v3, v4

    move-object v4, v1

    move-object v1, v11

    goto/16 :goto_6

    :cond_3
    const-wide/16 v16, 0x0

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v9, v0

    move-object v7, v1

    move-object v13, v2

    move-object v8, v3

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v3, p4

    :goto_2
    move/from16 v5, p5

    iget-object v11, v13, Lhh8;->s0:Ld68;

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    sget-object v14, Lbc4;->a:Lbc4;

    if-eqz v12, :cond_34

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lql9;

    iget-object v15, v12, Lql9;->a:Ldn9;

    move/from16 p1, v5

    iget-wide v4, v15, Ldn9;->o:J

    cmp-long v4, v4, v16

    if-eqz v4, :cond_4

    iget-object v4, v13, Lhh8;->Y:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhz3;

    iget-object v5, v12, Lql9;->a:Ldn9;

    move-object/from16 p2, v7

    iget-wide v6, v5, Ldn9;->o:J

    invoke-virtual {v4, v6, v7, v10}, Lhz3;->i(JZ)Lyx3;

    move-result-object v4

    move-object/from16 v5, p2

    goto :goto_3

    :cond_4
    move-object v5, v7

    const/4 v4, 0x0

    :goto_3
    iput-object v13, v5, Lbh8;->d:Ljava/lang/Object;

    iput-object v0, v5, Lbh8;->o:Ljava/lang/Object;

    iput-object v1, v5, Lbh8;->X:Ljava/lang/Object;

    iput-object v9, v5, Lbh8;->Y:Ljava/io/Serializable;

    iput-object v8, v5, Lbh8;->Z:Ljava/lang/Object;

    iput-object v12, v5, Lbh8;->s0:Ljava/lang/Object;

    iput v3, v5, Lbh8;->t0:I

    move/from16 v6, p1

    iput-boolean v6, v5, Lbh8;->v0:Z

    iput v10, v5, Lbh8;->A0:I

    if-eqz v4, :cond_5

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laeb;

    invoke-virtual {v7, v4, v5}, Laeb;->c(Lyx3;Ll84;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lud2;->W()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lud2;->O()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laeb;

    invoke-virtual {v4, v0, v5}, Laeb;->b(Lud2;Ll84;)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    if-ne v4, v14, :cond_8

    move-object v1, v14

    goto/16 :goto_21

    :cond_8
    move-object v7, v12

    move-object v12, v0

    move-object v0, v4

    move-object v4, v5

    move v5, v6

    :goto_6
    move-object/from16 v31, v0

    check-cast v31, Landroid/graphics/Bitmap;

    iget-object v0, v7, Lql9;->a:Ldn9;

    iget-wide v10, v0, Ldn9;->b:J

    iget-object v6, v12, Lud2;->b:Lzh2;

    move-object/from16 p1, v1

    iget-wide v1, v6, Lzh2;->a:J

    move-wide/from16 v23, v1

    iget-wide v1, v12, Lud2;->a:J

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ldn9;->D()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v0}, Ldn9;->k()Lt10;

    move-result-object v14

    iget-object v14, v14, Lt10;->a:Ls10;

    sget-object v15, Ls10;->Z:Ls10;

    if-eq v14, v15, :cond_a

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1c

    if-ge v14, v15, :cond_a

    const-string v14, "\u200b"

    move/from16 p3, v3

    move-object/from16 p4, v4

    :cond_9
    :goto_7
    move-object/from16 v28, v14

    goto :goto_b

    :cond_a
    iget-object v14, v7, Lql9;->a:Ldn9;

    iget-object v15, v7, Lql9;->Y:Lzq9;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lud2;->O()Z

    move-result v19

    move/from16 p3, v3

    if-eqz v19, :cond_b

    iget v3, v14, Ldn9;->T0:I

    move-object/from16 p4, v4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_c

    goto :goto_8

    :cond_b
    move-object/from16 p4, v4

    :cond_c
    invoke-virtual {v12}, Lud2;->W()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-wide v3, v14, Ldn9;->o:J

    const-wide/16 v19, 0x0

    cmp-long v14, v3, v19

    if-eqz v14, :cond_d

    iget-object v14, v15, Lzq9;->a:Lg35;

    sget-object v15, Lzq9;->b:[Lp38;

    const/16 v19, 0x0

    aget-object v15, v15, v19

    invoke-virtual {v14}, Lg35;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpfc;

    iget-object v14, v14, Lpfc;->a:Ldj8;

    invoke-virtual {v14}, Lcfe;->s()J

    move-result-wide v14

    cmp-long v3, v3, v14

    if-eqz v3, :cond_e

    :cond_d
    :goto_8
    invoke-virtual {v12}, Lud2;->u()Ljava/lang/String;

    move-result-object v3

    :goto_9
    move-object v14, v3

    goto :goto_a

    :cond_e
    iget-object v3, v7, Lql9;->b:Lyx3;

    invoke-virtual {v3}, Lyx3;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_33

    goto :goto_9

    :goto_a
    if-nez v14, :cond_9

    const-string v14, ""

    goto :goto_7

    :goto_b
    iget-wide v3, v0, Ldn9;->o:J

    iget-wide v14, v0, Ldn9;->c:J

    move-wide/from16 v29, v3

    iget-object v3, v13, Lhh8;->t0:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luta;

    iget-object v4, v13, Lhh8;->c:Landroid/content/Context;

    move-object/from16 v40, v4

    iget-object v4, v3, Luta;->c:Lg35;

    move-object/from16 v19, v4

    iget-object v4, v3, Luta;->b:Lg35;

    move-object/from16 v20, v4

    iget-object v4, v7, Lql9;->a:Ldn9;

    move/from16 p5, v5

    iget-object v5, v4, Ldn9;->Y:Ljava/lang/String;

    move-object/from16 v21, v5

    iget-object v5, v3, Luta;->e:Lg35;

    invoke-virtual {v5}, Lg35;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lux5;

    invoke-virtual {v12, v5}, Lud2;->e0(Lux5;)Z

    move-result v50

    invoke-virtual {v4}, Ldn9;->D()Z

    move-result v5

    move/from16 v22, v5

    const/4 v5, 0x1

    if-eqz v22, :cond_f

    iget-object v3, v3, Luta;->a:Lodb;

    invoke-virtual/range {v20 .. v20}, Lg35;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v42, v21

    check-cast v42, Lhz3;

    invoke-virtual {v12}, Lud2;->O()Z

    move-result v43

    iget-object v7, v7, Lql9;->a:Ldn9;

    invoke-virtual/range {v20 .. v20}, Lg35;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v41, v3

    move-object/from16 v3, v20

    check-cast v3, Lhz3;

    move-object/from16 v44, v7

    move-object/from16 v51, v8

    iget-wide v7, v4, Ldn9;->o:J

    invoke-virtual {v3, v7, v8, v5}, Lhz3;->i(JZ)Lyx3;

    move-result-object v45

    invoke-virtual/range {v19 .. v19}, Lg35;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lte3;

    check-cast v3, Lcfe;

    invoke-virtual {v3}, Lcfe;->s()J

    move-result-wide v48

    const/16 v46, 0x1

    const/16 v47, 0x1

    invoke-static/range {v40 .. v50}, Laig;->k(Landroid/content/Context;Lodb;Lhz3;ZLdn9;Lyx3;ZZJZ)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_c
    move-object/from16 v7, v40

    goto :goto_e

    :cond_f
    move-object/from16 v51, v8

    if-eqz v21, :cond_11

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_10

    goto :goto_d

    :cond_10
    iget-object v3, v3, Luta;->a:Lodb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ldn9;->J()Z

    move-object/from16 v3, v21

    goto :goto_c

    :cond_11
    :goto_d
    iget-object v8, v3, Luta;->d:Lg35;

    invoke-virtual {v8}, Lg35;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laig;

    iget-object v3, v3, Luta;->a:Lodb;

    iget-object v7, v7, Lql9;->a:Ldn9;

    invoke-virtual/range {v19 .. v19}, Lg35;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lte3;

    check-cast v19, Lcfe;

    invoke-virtual/range {v19 .. v19}, Lcfe;->s()J

    move-result-wide v48

    const/16 v50, 0x1

    const/16 v44, 0x1

    const/16 v45, 0x0

    const/16 v46, 0x1

    const/16 v47, 0x0

    move-object/from16 v42, v3

    move-object/from16 v43, v7

    move-object/from16 v41, v40

    move-object/from16 v40, v8

    invoke-virtual/range {v40 .. v50}, Laig;->f(Landroid/content/Context;Lodb;Ldn9;ZZZZJZ)Ljava/lang/CharSequence;

    move-result-object v3

    move-object/from16 v7, v41

    :goto_e
    invoke-virtual {v4}, Ldn9;->v()Z

    move-result v4

    if-eqz v4, :cond_12

    sget v4, Lhed;->tt_forwarded_message_patten:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_12
    new-instance v4, Lyq9;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    :cond_13
    const-string v3, ""

    :cond_14
    const/4 v7, 0x0

    invoke-direct {v4, v3, v5, v7}, Lyq9;-><init>(Ljava/lang/String;ZI)V

    iget-object v3, v13, Lhh8;->s0:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeb;

    iget-object v5, v13, Lf3;->b:Ljava/lang/Object;

    check-cast v5, Lz7g;

    invoke-virtual {v5}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Ldn9;->t0:Lwq9;

    sget-object v8, Lwq9;->c:Lwq9;

    if-ne v7, v8, :cond_17

    :cond_15
    move-object/from16 v34, v4

    move-wide/from16 v20, v10

    :cond_16
    :goto_f
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_14

    :cond_17
    invoke-virtual {v0}, Ldn9;->G()Z

    move-result v7

    if-eqz v7, :cond_1c

    iget-object v7, v0, Ldn9;->x0:Lcf9;

    if-eqz v7, :cond_18

    sget-object v8, Li20;->c:Li20;

    invoke-virtual {v7, v8}, Lcf9;->C(Li20;)Lm20;

    move-result-object v7

    goto :goto_10

    :cond_18
    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_15

    iget-object v8, v7, Lm20;->s:Ljava/lang/String;

    move-object/from16 v34, v4

    iget-object v4, v7, Lm20;->b:La20;

    move-wide/from16 v20, v10

    iget-boolean v10, v4, La20;->o:Z

    if-nez v10, :cond_16

    iget-boolean v7, v7, Lm20;->z:Z

    if-eqz v7, :cond_19

    goto :goto_f

    :cond_19
    invoke-static {v8}, Lzoj;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    new-instance v4, Lvsa;

    iget-object v5, v3, Laeb;->c:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp36;

    iget-object v3, v3, Laeb;->a:Landroid/content/Context;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v7}, Lp36;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v8, v7, v3}, Lvsa;-><init>(Ljava/lang/String;ZLandroid/net/Uri;)V

    :goto_11
    move-object/from16 v36, v4

    goto/16 :goto_15

    :cond_1a
    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v10, Lgm0;->o:Lgm0;

    invoke-virtual {v4, v10}, La20;->b(Lgm0;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-virtual {v3, v4, v5}, Laeb;->g(Ljava/lang/String;Z)Lvsa;

    move-result-object v4

    goto :goto_11

    :cond_1c
    move-object/from16 v34, v4

    move-wide/from16 v20, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0}, Ldn9;->J()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v0}, Ldn9;->o()Lh20;

    move-result-object v4

    if-nez v4, :cond_1d

    goto :goto_14

    :cond_1d
    iget-object v10, v4, Lh20;->h:Ljava/lang/String;

    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1f

    :cond_1e
    move-object v10, v8

    :cond_1f
    if-nez v10, :cond_24

    iget-object v10, v4, Lh20;->b:Ljava/lang/String;

    if-eqz v10, :cond_20

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_21

    :cond_20
    move-object v10, v8

    :cond_21
    if-nez v10, :cond_24

    iget-object v4, v4, Lh20;->f:Ljava/lang/String;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_22

    goto :goto_12

    :cond_22
    move-object v10, v4

    goto :goto_13

    :cond_23
    :goto_12
    move-object v10, v8

    :goto_13
    if-nez v10, :cond_24

    goto :goto_14

    :cond_24
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_25

    goto :goto_14

    :cond_25
    invoke-virtual {v3, v10, v5}, Laeb;->g(Ljava/lang/String;Z)Lvsa;

    move-result-object v4

    goto :goto_11

    :cond_26
    :goto_14
    move-object/from16 v36, v8

    :goto_15
    iget-object v3, v0, Ldn9;->Q0:Lmw4;

    if-eqz v3, :cond_27

    sget-object v0, Lrx5;->t0:Lrx5;

    :goto_16
    move-object/from16 v35, v0

    move-wide/from16 v32, v14

    goto/16 :goto_18

    :cond_27
    iget-object v3, v6, Lzh2;->b:Lxh2;

    sget-object v4, Lxh2;->a:Lxh2;

    if-ne v3, v4, :cond_28

    sget-object v0, Lrx5;->c:Lrx5;

    goto :goto_16

    :cond_28
    if-eq v3, v4, :cond_29

    invoke-virtual {v0}, Ldn9;->y()Z

    move-result v3

    if-eqz v3, :cond_29

    sget-object v0, Lrx5;->Z:Lrx5;

    goto :goto_16

    :cond_29
    invoke-virtual {v0}, Ldn9;->D()Z

    move-result v3

    if-eqz v3, :cond_2a

    sget-object v0, Lrx5;->Y:Lrx5;

    goto :goto_16

    :cond_2a
    iget v0, v0, Ldn9;->T0:I

    invoke-static {v0}, Lc12;->w(I)I

    move-result v0

    if-eqz v0, :cond_32

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2c

    move-wide/from16 v32, v14

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2b

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2b

    sget-object v0, Lrx5;->w0:Lrx5;

    :goto_17
    move-object/from16 v35, v0

    goto :goto_18

    :cond_2b
    sget-object v0, Lrx5;->o:Lrx5;

    goto :goto_17

    :cond_2c
    move-wide/from16 v32, v14

    sget-object v0, Lrx5;->s0:Lrx5;

    goto :goto_17

    :cond_2d
    move-wide/from16 v32, v14

    iget-object v0, v6, Lzh2;->b:Lxh2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_31

    const/4 v3, 0x1

    if-eq v0, v3, :cond_30

    const/4 v15, 0x2

    if-eq v0, v15, :cond_2f

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2e

    sget-object v0, Lrx5;->w0:Lrx5;

    goto :goto_17

    :cond_2e
    sget-object v0, Lrx5;->s0:Lrx5;

    goto :goto_17

    :cond_2f
    sget-object v0, Lrx5;->o:Lrx5;

    goto :goto_17

    :cond_30
    sget-object v0, Lrx5;->d:Lrx5;

    goto :goto_17

    :cond_31
    sget-object v0, Lrx5;->c:Lrx5;

    goto :goto_17

    :cond_32
    move-wide/from16 v32, v14

    sget-object v0, Lrx5;->w0:Lrx5;

    goto :goto_17

    :goto_18
    new-instance v19, Ltp9;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/16 v38, 0x0

    const/16 v39, 0x7000

    const/16 v22, 0x0

    const/16 v37, 0x0

    move-wide/from16 v26, v20

    move-object/from16 v25, v0

    invoke-direct/range {v19 .. v39}, Ltp9;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JLyq9;Lrx5;Lvsa;ZLjava/lang/String;I)V

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v7, p4

    move-object v0, v12

    move-object/from16 v8, v51

    const/4 v6, 0x2

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    move v6, v5

    move-object v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_35

    move-object v4, v8

    goto :goto_1a

    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltp9;

    iget-wide v12, v4, Ltp9;->e:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v12, v13}, Ljava/lang/Long;-><init>(J)V

    :cond_36
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltp9;

    iget-wide v12, v10, Ltp9;->e:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v10}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_36

    move-object v4, v10

    goto :goto_19

    :cond_37
    :goto_1a
    if-eqz v4, :cond_39

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v2, v0, Lud2;->b:Lzh2;

    iget v10, v2, Lzh2;->m:I

    if-gtz v10, :cond_38

    invoke-virtual {v0}, Lud2;->p0()Z

    move-result v10

    if-eqz v10, :cond_39

    :cond_38
    invoke-virtual {v2}, Lzh2;->a()Lph2;

    move-result-object v2

    iget-wide v7, v2, Lph2;->d:J

    cmp-long v2, v12, v7

    if-lez v2, :cond_39

    const/4 v2, 0x1

    goto :goto_1b

    :cond_39
    const/4 v2, 0x0

    :goto_1b
    iget-object v7, v0, Lud2;->b:Lzh2;

    iget-object v7, v7, Lzh2;->b:Lxh2;

    if-nez v7, :cond_3a

    const/4 v7, -0x1

    :goto_1c
    const/4 v8, 0x1

    goto :goto_1d

    :cond_3a
    sget-object v8, Lah8;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    goto :goto_1c

    :goto_1d
    if-eq v7, v8, :cond_3d

    const/4 v15, 0x2

    if-eq v7, v15, :cond_3c

    const/4 v10, 0x3

    if-eq v7, v10, :cond_3b

    sget-object v7, Ltu2;->b:Ltu2;

    goto :goto_1e

    :cond_3b
    sget-object v7, Ltu2;->d:Ltu2;

    goto :goto_1e

    :cond_3c
    sget-object v7, Ltu2;->c:Ltu2;

    goto :goto_1e

    :cond_3d
    sget-object v7, Ltu2;->a:Ltu2;

    :goto_1e
    invoke-static {v9}, Lei3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltp9;

    if-eqz v10, :cond_3e

    iget-wide v12, v10, Ltp9;->a:J

    goto :goto_1f

    :cond_3e
    move-wide/from16 v12, v16

    :goto_1f
    invoke-static {v9}, Lei3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltp9;

    if-eqz v10, :cond_3f

    iget-object v10, v10, Ltp9;->b:Ljava/lang/String;

    goto :goto_20

    :cond_3f
    const/4 v10, 0x0

    :goto_20
    iget-object v8, v0, Lud2;->b:Lzh2;

    move-object/from16 p1, v14

    iget-wide v14, v8, Lzh2;->a:J

    invoke-virtual {v0}, Lud2;->u()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laeb;

    iput-object v1, v5, Lbh8;->d:Ljava/lang/Object;

    iput-object v9, v5, Lbh8;->o:Ljava/lang/Object;

    iput-object v4, v5, Lbh8;->X:Ljava/lang/Object;

    iput-object v7, v5, Lbh8;->Y:Ljava/io/Serializable;

    iput-object v10, v5, Lbh8;->Z:Ljava/lang/Object;

    iput-object v8, v5, Lbh8;->s0:Ljava/lang/Object;

    iput v3, v5, Lbh8;->t0:I

    iput-boolean v6, v5, Lbh8;->v0:Z

    iput v2, v5, Lbh8;->u0:I

    iput-wide v12, v5, Lbh8;->w0:J

    iput-wide v14, v5, Lbh8;->x0:J

    move-object/from16 v18, v1

    const/4 v1, 0x2

    iput v1, v5, Lbh8;->A0:I

    invoke-virtual {v11, v0, v5}, Laeb;->b(Lud2;Ll84;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_40

    :goto_21
    return-object v1

    :cond_40
    move/from16 v29, v3

    move-object v5, v4

    move/from16 v31, v6

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    move-object/from16 v21, v10

    move-wide/from16 v19, v12

    move-wide/from16 v22, v14

    move-object/from16 v27, v18

    move v6, v2

    goto/16 :goto_1

    :goto_22
    move-object/from16 v28, v0

    check-cast v28, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_41

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v32, v0

    goto :goto_23

    :cond_41
    move-wide/from16 v32, v16

    :goto_23
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_42

    const/4 v3, 0x0

    goto :goto_25

    :cond_42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltp9;

    iget-wide v1, v1, Ltp9;->i:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :cond_43
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltp9;

    iget-wide v1, v1, Ltp9;->i:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_43

    move-object v3, v4

    goto :goto_24

    :cond_44
    :goto_25
    if-eqz v3, :cond_45

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v34, v0

    goto :goto_26

    :cond_45
    move-wide/from16 v34, v16

    :goto_26
    invoke-static/range {v26 .. v26}, Lei3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp9;

    if-eqz v0, :cond_46

    iget-wide v7, v0, Ltp9;->i:J

    move-wide/from16 v37, v7

    goto :goto_27

    :cond_46
    move-wide/from16 v37, v16

    :goto_27
    invoke-static/range {v26 .. v26}, Lei3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp9;

    if-eqz v0, :cond_47

    iget-object v0, v0, Ltp9;->k:Lrx5;

    if-eqz v0, :cond_47

    iget-object v9, v0, Lrx5;->a:Ljava/lang/String;

    move-object/from16 v36, v9

    goto :goto_28

    :cond_47
    const/16 v36, 0x0

    :goto_28
    new-instance v18, Lsu2;

    if-eqz v6, :cond_48

    const/16 v30, 0x1

    goto :goto_29

    :cond_48
    const/16 v30, 0x0

    :goto_29
    invoke-direct/range {v18 .. v38}, Lsu2;-><init>(JLjava/lang/String;JLjava/lang/String;Ltu2;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V

    return-object v18
.end method

.method public final M0(Lwea;Ll84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lch8;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lch8;

    iget v3, v2, Lch8;->v0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lch8;->v0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lch8;

    invoke-direct {v2, v1, v0}, Lch8;-><init>(Lhh8;Ll84;)V

    :goto_0
    iget-object v0, v2, Lch8;->t0:Ljava/lang/Object;

    iget v3, v2, Lch8;->v0:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lbc4;->a:Lbc4;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v3, v2, Lch8;->s0:Z

    iget-object v8, v2, Lch8;->Z:Lud2;

    iget-object v9, v2, Lch8;->Y:Ljava/util/Iterator;

    iget-object v10, v2, Lch8;->X:Ljava/util/LinkedHashMap;

    iget-object v11, v2, Lch8;->o:Ljava/util/List;

    iget-object v12, v2, Lch8;->d:Lhh8;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    move/from16 v16, v3

    move-object v3, v11

    move-object v11, v12

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lch8;->o:Ljava/util/List;

    iget-object v8, v2, Lch8;->d:Lhh8;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, v1, Lhh8;->X:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch2;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lch2;->M:Ljava/util/EnumSet;

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v5, v8}, Lch2;->N(Ljava/util/Set;ZLefc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    :try_start_0
    iget-object v9, v0, Lud2;->b:Lzh2;

    iget v9, v9, Lzh2;->m:I

    if-gtz v9, :cond_5

    invoke-virtual {v0}, Lud2;->p0()Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_5
    invoke-virtual {v0}, Lud2;->K()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v0}, Lud2;->l0()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v0}, Lud2;->o0()Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    invoke-virtual {v0}, Lud2;->p0()Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    move v9, v6

    goto :goto_2

    :cond_8
    move v9, v5

    :goto_2
    if-eqz v9, :cond_4

    if-nez v8, :cond_9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v9

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_9
    :goto_3
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v9, "ch2"

    const-string v10, "exception in traverse predicate: %s"

    invoke-static {v9, v10, v0}, Lm4j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    if-nez v8, :cond_b

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_b
    invoke-static {v8}, Lei3;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lwea;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lud2;

    iget-object v10, v10, Lud2;->b:Lzh2;

    iget-wide v10, v10, Lzh2;->a:J

    move-object/from16 v12, p1

    invoke-virtual {v12, v10, v11}, Lwea;->d(J)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lud2;

    iget-object v11, v1, Lhh8;->d:Lpfc;

    iget-object v12, v11, Lpfc;->a:Ldj8;

    iget-object v11, v11, Lpfc;->c:Ljah;

    invoke-virtual {v10, v12, v11}, Lud2;->U(Lte3;Ljah;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iput-object v1, v2, Lch8;->d:Lhh8;

    iput-object v3, v2, Lch8;->o:Ljava/util/List;

    iput v6, v2, Lch8;->v0:I

    invoke-virtual {v1, v0, v2}, Lhh8;->O0(Ljava/util/ArrayList;Ll84;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v7, :cond_10

    goto/16 :goto_9

    :cond_10
    move-object v8, v1

    :goto_7
    check-cast v0, Ljava/util/Map;

    iget-object v9, v8, Lhh8;->s0:Ld68;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laeb;

    iget-object v9, v9, Laeb;->b:Ld68;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpfc;

    iget-object v9, v9, Lpfc;->c:Ljah;

    const-string v10, "app.notification.show.text"

    iget-object v9, v9, Lz3;->g:Lg68;

    invoke-virtual {v9, v10, v6}, Lg68;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v11, v9

    move-object v9, v0

    move v0, v11

    move-object v11, v8

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lud2;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llvg;

    iget-object v13, v8, Llvg;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v8, Llvg;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v8, v8, Llvg;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v15

    iput-object v11, v2, Lch8;->d:Lhh8;

    iput-object v3, v2, Lch8;->o:Ljava/util/List;

    iput-object v10, v2, Lch8;->X:Ljava/util/LinkedHashMap;

    iput-object v9, v2, Lch8;->Y:Ljava/util/Iterator;

    iput-object v12, v2, Lch8;->Z:Lud2;

    iput-boolean v0, v2, Lch8;->s0:Z

    iput v4, v2, Lch8;->v0:I

    move/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, Lhh8;->L0(Lud2;Ljava/util/List;Ljava/util/List;IZLl84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    :goto_9
    return-object v7

    :cond_11
    move-object v8, v12

    move-object/from16 v2, v17

    :goto_a
    check-cast v0, Lsu2;

    iget-object v12, v0, Lsu2;->f:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_12

    iget-object v12, v0, Lsu2;->g:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_13

    :cond_12
    iget-object v8, v8, Lud2;->b:Lzh2;

    iget-wide v12, v8, Lzh2;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v10, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    move/from16 v0, v16

    goto :goto_8

    :cond_14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v5

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud2;

    iget-object v4, v11, Lhh8;->d:Lpfc;

    iget-object v4, v4, Lpfc;->a:Ldj8;

    invoke-virtual {v3, v4}, Lud2;->b0(Lte3;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v3, Lud2;->b:Lzh2;

    iget v4, v4, Lzh2;->m:I

    goto :goto_c

    :cond_15
    invoke-virtual {v3}, Lud2;->F()Z

    move-result v4

    if-eqz v4, :cond_16

    move v4, v6

    goto :goto_c

    :cond_16
    move v4, v5

    :goto_c
    invoke-virtual {v3}, Lud2;->p0()Z

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    goto :goto_b

    :cond_17
    new-instance v0, Luu2;

    invoke-direct {v0, v10, v2}, Luu2;-><init>(Ljava/util/Map;I)V

    return-object v0
.end method

.method public final N0(Ljava/util/List;Ll84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ldh8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldh8;

    iget v1, v0, Ldh8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldh8;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldh8;

    invoke-direct {v0, p0, p2}, Ldh8;-><init>(Lhh8;Ll84;)V

    :goto_0
    iget-object p2, v0, Ldh8;->d:Ljava/lang/Object;

    iget v1, v0, Ldh8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lhh8;->u0:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljua;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud2;

    iget-object v3, v3, Lud2;->b:Lzh2;

    iget-wide v3, v3, Lzh2;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v2, v0, Ldh8;->X:I

    invoke-virtual {p2, v1, v0}, Ljua;->a(Ljava/util/List;Ll84;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne p2, p1, :cond_4

    return-object p1

    :goto_2
    const-string p2, "hh8"

    const-string v0, "getSystemReadMarks: failed"

    invoke-static {p2, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lch5;->a:Lch5;

    :cond_4
    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lko8;->a:Luea;

    goto :goto_5

    :cond_5
    new-instance p1, Luea;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Luea;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lita;

    iget-wide v1, v0, Lita;->a:J

    iget-wide v3, v0, Lita;->b:J

    invoke-virtual {p1, v1, v2, v3, v4}, Luea;->e(JJ)V

    goto :goto_4

    :cond_6
    :goto_5
    return-object p1

    :goto_6
    throw p1
.end method

.method public final O0(Ljava/util/ArrayList;Ll84;)Ljava/io/Serializable;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Leh8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Leh8;

    iget v4, v3, Leh8;->D0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Leh8;->D0:I

    goto :goto_0

    :cond_0
    new-instance v3, Leh8;

    invoke-direct {v3, v0, v2}, Leh8;-><init>(Lhh8;Ll84;)V

    :goto_0
    iget-object v2, v3, Leh8;->B0:Ljava/lang/Object;

    iget v4, v3, Leh8;->D0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lbc4;->a:Lbc4;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v1, v3, Leh8;->y0:I

    iget v4, v3, Leh8;->x0:I

    iget v9, v3, Leh8;->w0:I

    iget-wide v10, v3, Leh8;->u0:J

    iget-object v12, v3, Leh8;->t0:Ljava/util/List;

    iget-object v13, v3, Leh8;->s0:Ljava/util/ArrayList;

    iget-object v14, v3, Leh8;->Z:Lud2;

    iget-object v15, v3, Leh8;->Y:Ljava/util/Iterator;

    iget-object v5, v3, Leh8;->X:Ljava/lang/Object;

    check-cast v5, Luea;

    iget-object v6, v3, Leh8;->o:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    iget-object v7, v3, Leh8;->d:Lhh8;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-object v0, v12

    move-wide v11, v10

    move-object v10, v5

    move-object v5, v8

    move-object v8, v15

    const/4 v15, 0x3

    goto/16 :goto_16

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v4, v3, Leh8;->v0:J

    iget v1, v3, Leh8;->A0:I

    iget v6, v3, Leh8;->z0:I

    iget v7, v3, Leh8;->y0:I

    iget v9, v3, Leh8;->x0:I

    iget v10, v3, Leh8;->w0:I

    iget-wide v11, v3, Leh8;->u0:J

    iget-object v13, v3, Leh8;->s0:Ljava/util/ArrayList;

    iget-object v14, v3, Leh8;->Z:Lud2;

    iget-object v15, v3, Leh8;->Y:Ljava/util/Iterator;

    move/from16 p1, v1

    iget-object v1, v3, Leh8;->X:Ljava/lang/Object;

    check-cast v1, Luea;

    move-object/from16 v17, v1

    iget-object v1, v3, Leh8;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    move-object/from16 v18, v1

    iget-object v1, v3, Leh8;->d:Lhh8;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-wide/from16 v20, v4

    move v4, v9

    move v5, v10

    move-wide/from16 v22, v11

    move-object/from16 v10, v17

    move-object/from16 v9, v18

    move-object v11, v1

    move-object v1, v15

    move-object v15, v14

    move/from16 v14, p1

    goto/16 :goto_9

    :cond_3
    iget v1, v3, Leh8;->y0:I

    iget v4, v3, Leh8;->x0:I

    iget v5, v3, Leh8;->w0:I

    iget-wide v6, v3, Leh8;->u0:J

    iget-object v9, v3, Leh8;->X:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashMap;

    iget-object v10, v3, Leh8;->o:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v3, Leh8;->d:Lhh8;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v39, v2

    move v2, v1

    move-object v1, v10

    move-object/from16 v10, v39

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v0, Lhh8;->d:Lpfc;

    iget-object v4, v2, Lpfc;->a:Ldj8;

    iget-object v2, v2, Lpfc;->c:Ljah;

    invoke-virtual {v4}, Lcfe;->s()J

    move-result-wide v6

    invoke-virtual {v2}, Ljah;->m()I

    move-result v4

    invoke-virtual {v2}, Ljah;->k()I

    move-result v2

    iput-object v0, v3, Leh8;->d:Lhh8;

    iput-object v1, v3, Leh8;->o:Ljava/lang/Object;

    iput-object v9, v3, Leh8;->X:Ljava/lang/Object;

    iput-wide v6, v3, Leh8;->u0:J

    const/16 v5, 0x32

    iput v5, v3, Leh8;->w0:I

    iput v4, v3, Leh8;->x0:I

    iput v2, v3, Leh8;->y0:I

    const/4 v10, 0x1

    iput v10, v3, Leh8;->D0:I

    invoke-virtual {v0, v1, v3}, Lhh8;->N0(Ljava/util/List;Ll84;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_5

    :goto_1
    move-object v5, v8

    goto/16 :goto_15

    :cond_5
    move-object v11, v0

    :goto_2
    check-cast v10, Luea;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lud2;

    invoke-virtual {v12}, Lud2;->S()Z

    move-result v13

    if-eqz v13, :cond_6

    move v13, v4

    :goto_4
    const/4 v14, 0x2

    goto :goto_5

    :cond_6
    move v13, v2

    goto :goto_4

    :goto_5
    if-ne v13, v14, :cond_7

    const v14, 0x7fffffff

    move/from16 v22, v14

    goto :goto_6

    :cond_7
    move/from16 v22, v5

    :goto_6
    invoke-virtual {v12}, Lud2;->q()J

    move-result-wide v14

    iget-object v0, v12, Lud2;->b:Lzh2;

    move-object/from16 v19, v12

    move/from16 p1, v13

    iget-wide v12, v0, Lzh2;->a:J

    invoke-virtual {v10, v12, v13}, Luea;->b(J)I

    move-result v0

    if-ltz v0, :cond_8

    iget-object v12, v10, Luea;->c:[J

    aget-wide v17, v12, v0

    :goto_7
    move-wide/from16 v12, v17

    goto :goto_8

    :cond_8
    const-wide/high16 v17, -0x8000000000000000L

    goto :goto_7

    :goto_8
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v20

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v11, Lhh8;->o:Lbbg;

    check-cast v12, Lb9b;

    invoke-virtual {v12}, Lb9b;->b()Ltb4;

    move-result-object v12

    new-instance v17, Lfh8;

    const/16 v23, 0x0

    move-object/from16 v18, v11

    invoke-direct/range {v17 .. v23}, Lfh8;-><init>(Lhh8;Lud2;JILkotlin/coroutines/Continuation;)V

    move-object/from16 v15, v19

    move/from16 v14, v22

    move-object/from16 v18, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v12

    move-wide/from16 v12, v20

    iput-object v11, v3, Leh8;->d:Lhh8;

    iput-object v9, v3, Leh8;->o:Ljava/lang/Object;

    iput-object v10, v3, Leh8;->X:Ljava/lang/Object;

    iput-object v1, v3, Leh8;->Y:Ljava/util/Iterator;

    iput-object v15, v3, Leh8;->Z:Lud2;

    iput-object v0, v3, Leh8;->s0:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    const/4 v0, 0x0

    iput-object v0, v3, Leh8;->t0:Ljava/util/List;

    iput-wide v6, v3, Leh8;->u0:J

    iput v5, v3, Leh8;->w0:I

    iput v4, v3, Leh8;->x0:I

    iput v2, v3, Leh8;->y0:I

    move/from16 v0, p1

    iput v0, v3, Leh8;->z0:I

    iput v14, v3, Leh8;->A0:I

    iput-wide v12, v3, Leh8;->v0:J

    const/4 v0, 0x2

    iput v0, v3, Leh8;->D0:I

    move-object/from16 v0, v17

    invoke-static {v0, v8, v3}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v18

    if-ne v0, v8, :cond_9

    goto/16 :goto_1

    :cond_9
    move-wide/from16 v22, v6

    move-wide/from16 v20, v12

    move-object/from16 v13, v19

    move/from16 v6, p1

    move v7, v2

    move-object v2, v0

    :goto_9
    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 p1, v2

    move-object v2, v12

    check-cast v2, Lql9;

    move-object/from16 v25, v8

    iget-object v8, v2, Lql9;->X:Lup9;

    move/from16 v26, v7

    iget-object v7, v2, Lql9;->a:Ldn9;

    iget-object v8, v8, Lup9;->a:Lg35;

    invoke-virtual {v7}, Ldn9;->D()Z

    move-result v17

    if-eqz v17, :cond_b

    move-object/from16 v17, v8

    invoke-virtual {v7}, Ldn9;->k()Lt10;

    move-result-object v8

    iget-object v8, v8, Lt10;->a:Ls10;

    move/from16 v27, v4

    sget-object v4, Ls10;->Z:Ls10;

    if-ne v8, v4, :cond_a

    invoke-virtual/range {v17 .. v17}, Lg35;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpfc;

    iget-object v4, v4, Lpfc;->c:Ljah;

    const-string v8, "app.notification.show.new.users"

    iget-object v4, v4, Lz3;->g:Lg68;

    move/from16 v28, v5

    const/4 v5, 0x1

    invoke-virtual {v4, v8, v5}, Lg68;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_c

    :goto_b
    move-object v5, v9

    goto/16 :goto_d

    :cond_a
    move/from16 v28, v5

    goto :goto_c

    :cond_b
    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v17, v8

    :cond_c
    :goto_c
    invoke-virtual/range {v17 .. v17}, Lg35;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpfc;

    iget-object v4, v4, Lpfc;->a:Ldj8;

    invoke-virtual {v4}, Lcfe;->s()J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Ldn9;->N(J)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v7}, Ldn9;->D()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v7}, Ldn9;->k()Lt10;

    move-result-object v4

    iget-object v5, v4, Lt10;->a:Ls10;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v8, 0x1

    if-eq v5, v8, :cond_10

    const/4 v8, 0x2

    if-eq v5, v8, :cond_10

    const/4 v8, 0x3

    if-eq v5, v8, :cond_10

    const/4 v8, 0x6

    if-eq v5, v8, :cond_f

    :cond_e
    move-object/from16 v37, v9

    goto :goto_e

    :cond_f
    iget-object v4, v4, Lt10;->f:Ljava/lang/String;

    invoke-static {v4}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_b

    :cond_10
    invoke-virtual/range {v17 .. v17}, Lg35;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpfc;

    iget-object v5, v5, Lpfc;->a:Ldj8;

    invoke-virtual {v5}, Lcfe;->s()J

    move-result-wide v17

    move-object v5, v9

    iget-wide v8, v4, Lt10;->b:J

    cmp-long v8, v8, v17

    if-eqz v8, :cond_11

    iget-object v4, v4, Lt10;->c:Ljava/util/ArrayList;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    move-object/from16 v37, v5

    goto :goto_e

    :cond_12
    :goto_d
    iget-object v2, v15, Lud2;->b:Lzh2;

    iget-wide v8, v2, Lzh2;->a:J

    move-object/from16 v37, v5

    iget-wide v4, v7, Ldn9;->b:J

    move-wide/from16 v32, v4

    iget-wide v4, v7, Ldn9;->c:J

    sget-object v36, Lv95;->o:Lv95;

    new-instance v29, Lzva;

    move-wide/from16 v34, v4

    move-wide/from16 v30, v8

    invoke-direct/range {v29 .. v36}, Lzva;-><init>(JJJLv95;)V

    move-object/from16 v2, v29

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v38, v3

    move v4, v6

    goto/16 :goto_14

    :goto_e
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v15, Lud2;->d:Lql9;

    if-eqz v4, :cond_13

    iget-object v4, v4, Lql9;->a:Ldn9;

    iget-wide v4, v4, Lhk0;->a:J

    iget-wide v8, v7, Lhk0;->a:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_13

    const/4 v5, 0x1

    const/4 v8, 0x2

    :goto_f
    const/16 v16, 0x1

    goto :goto_12

    :cond_13
    if-nez v6, :cond_14

    iget-object v2, v11, Lhh8;->d:Lpfc;

    iget-object v2, v2, Lpfc;->a:Ldj8;

    invoke-virtual {v15, v2}, Lud2;->b0(Lte3;)Z

    move-result v2

    const/4 v5, 0x1

    xor-int/lit8 v16, v2, 0x1

    const/4 v8, 0x2

    goto :goto_12

    :cond_14
    const/4 v5, 0x1

    const/4 v8, 0x2

    if-ne v6, v8, :cond_17

    iget-object v2, v2, Lql9;->c:Lep9;

    if-eqz v2, :cond_15

    iget-object v9, v2, Lep9;->c:Lql9;

    if-eqz v9, :cond_15

    iget v2, v2, Lep9;->a:I

    if-ne v2, v5, :cond_15

    iget-object v2, v9, Lql9;->a:Ldn9;

    iget-wide v4, v2, Ldn9;->o:J

    cmp-long v2, v4, v22

    if-nez v2, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v7}, Ldn9;->D()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v7}, Ldn9;->k()Lt10;

    move-result-object v2

    iget-object v2, v2, Lt10;->a:Ls10;

    sget-object v4, Ls10;->t0:Ls10;

    if-ne v2, v4, :cond_16

    :goto_10
    const/4 v5, 0x1

    goto :goto_f

    :cond_16
    const/4 v5, 0x1

    :goto_11
    const/16 v16, 0x0

    goto :goto_12

    :cond_17
    if-ne v6, v5, :cond_18

    goto :goto_11

    :cond_18
    move/from16 v16, v5

    :goto_12
    if-nez v16, :cond_19

    iget-object v2, v15, Lud2;->b:Lzh2;

    move v4, v6

    iget-wide v5, v2, Lzh2;->a:J

    iget-wide v8, v7, Ldn9;->b:J

    move-object/from16 v38, v3

    iget-wide v2, v7, Ldn9;->c:J

    sget-object v36, Lv95;->d:Lv95;

    new-instance v29, Lzva;

    move-wide/from16 v34, v2

    move-wide/from16 v30, v5

    move-wide/from16 v32, v8

    invoke-direct/range {v29 .. v36}, Lzva;-><init>(JJJLv95;)V

    move-object/from16 v2, v29

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_19
    move-object/from16 v38, v3

    move v4, v6

    :goto_13
    if-eqz v16, :cond_1a

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_14
    move-object/from16 v2, p1

    move v6, v4

    move-object/from16 v8, v25

    move/from16 v7, v26

    move/from16 v4, v27

    move/from16 v5, v28

    move-object/from16 v9, v37

    move-object/from16 v3, v38

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v38, v3

    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v26, v7

    move-object/from16 v25, v8

    move-object/from16 v37, v9

    new-instance v2, Luj0;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Luj0;-><init>(I)V

    new-instance v3, Llm3;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v2}, Llm3;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Lei3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-wide v2, v15, Lud2;->a:J

    const-string v0, "no messages to notify for chat "

    const-string v4, "hh8"

    invoke-static {v2, v3, v0, v4}, Lx02;->q(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-wide/from16 v6, v22

    move-object/from16 v8, v25

    move/from16 v2, v26

    move/from16 v4, v27

    move/from16 v5, v28

    move-object/from16 v9, v37

    move-object/from16 v3, v38

    goto/16 :goto_3

    :cond_1c
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v14, :cond_1e

    iget-object v0, v11, Lhh8;->o:Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v17, Lgh8;

    const/16 v24, 0x0

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    invoke-direct/range {v17 .. v24}, Lgh8;-><init>(Lhh8;Lud2;JJLkotlin/coroutines/Continuation;)V

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    move-object/from16 v14, v19

    move-wide/from16 v2, v22

    move-object/from16 v4, v38

    iput-object v7, v4, Leh8;->d:Lhh8;

    move-object/from16 v9, v37

    iput-object v9, v4, Leh8;->o:Ljava/lang/Object;

    iput-object v10, v4, Leh8;->X:Ljava/lang/Object;

    iput-object v1, v4, Leh8;->Y:Ljava/util/Iterator;

    iput-object v14, v4, Leh8;->Z:Lud2;

    iput-object v13, v4, Leh8;->s0:Ljava/util/ArrayList;

    iput-object v12, v4, Leh8;->t0:Ljava/util/List;

    iput-wide v2, v4, Leh8;->u0:J

    move/from16 v6, v28

    iput v6, v4, Leh8;->w0:I

    move/from16 v8, v27

    iput v8, v4, Leh8;->x0:I

    move/from16 v11, v26

    iput v11, v4, Leh8;->y0:I

    const/4 v15, 0x3

    iput v15, v4, Leh8;->D0:I

    invoke-static {v0, v5, v4}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v25

    if-ne v0, v5, :cond_1d

    :goto_15
    return-object v5

    :cond_1d
    move-object/from16 v39, v9

    move v9, v6

    move-object/from16 v6, v39

    move-wide/from16 v39, v2

    move-object v2, v0

    move-object v3, v4

    move v4, v8

    move-object v0, v12

    move-object v8, v1

    move v1, v11

    move-wide/from16 v11, v39

    :goto_16
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move/from16 v39, v9

    move-object v9, v6

    move/from16 v6, v39

    move-wide/from16 v39, v11

    move-object v12, v0

    move v11, v1

    move-object v1, v8

    :goto_17
    move-object v0, v7

    move-wide/from16 v7, v39

    goto :goto_18

    :cond_1e
    move-object v7, v11

    move-object v14, v15

    move-wide/from16 v2, v22

    move-object/from16 v5, v25

    move/from16 v11, v26

    move/from16 v8, v27

    move/from16 v6, v28

    move-object/from16 v9, v37

    move-object/from16 v4, v38

    const/4 v15, 0x3

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    move-wide/from16 v39, v2

    move v2, v0

    move-object v3, v4

    move v4, v8

    goto :goto_17

    :goto_18
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    if-le v15, v6, :cond_1f

    invoke-static {v6, v12}, Lei3;->W(ILjava/util/List;)Ljava/util/List;

    move-result-object v12

    :cond_1f
    new-instance v15, Llvg;

    move-object/from16 p1, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v15, v12, v13, v0}, Llvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v39, v7

    move-object v8, v5

    move v5, v6

    move-wide/from16 v6, v39

    move-object/from16 v0, p0

    move v2, v11

    move-object/from16 v11, p1

    goto/16 :goto_3

    :cond_20
    return-object v9
.end method
